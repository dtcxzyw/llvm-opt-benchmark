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
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.147", i32, [4 x i8] }>
%"struct.std::pair.147" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.136", i32, [4 x i8] }>
%"struct.std::pair.136" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.144, [4 x i8] }>
%union.anon.144 = type { i32 }
%"struct.std::pair.165" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.165", i32, [4 x i8] }

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

63:                                               ; preds = %.lr.ph, %205
  %64 = phi ptr [ %52, %.lr.ph ], [ %.pre2683.pre, %205 ]
  %.02180 = phi i64 [ 1, %.lr.ph ], [ %206, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %64, i64 %.02180
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
          to label %.noexc unwind label %190

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
  %92 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %85, i64 %.02180
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit1071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %91
  %94 = load ptr, ptr %1, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %94, i64 %83
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
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %116 = load i64, ptr %49, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !20
  %119 = icmp eq ptr %118, %59
  br i1 %119, label %122, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %120 = load ptr, ptr %13, align 8, !tbaa !20
  %121 = icmp eq ptr %120, %59
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %123 = phi ptr [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %124 = load i64, ptr %60, align 8, !tbaa !12
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  switch i64 %124, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %126
  ]

126:                                              ; preds = %122
  %127 = load i8, ptr %123, align 1, !tbaa !15
  store i8 %127, ptr %114, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %123, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %128, %126, %122
  %129 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %129, ptr %49, align 8, !tbaa !12
  %130 = load ptr, ptr %18, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %118, ptr %18, align 8, !tbaa !20
  %132 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %132, ptr %49, align 8, !tbaa !12
  %133 = load i64, ptr %59, align 8, !tbaa !15
  store i64 %133, ptr %48, align 8, !tbaa !15
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %134 = load i64, ptr %48, align 8, !tbaa !15
  store ptr %120, ptr %18, align 8, !tbaa !20
  %135 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %135, ptr %49, align 8, !tbaa !12
  %136 = load i64, ptr %59, align 8, !tbaa !15
  store i64 %136, ptr %48, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %138, label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %114, ptr %13, align 8, !tbaa !20
  store i64 %134, ptr %59, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %59, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %138, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %139 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %114, %137 ], [ %59, %138 ]
  store i64 0, ptr %60, align 8, !tbaa !12
  store i8 0, ptr %139, align 1, !tbaa !15
  %140 = load ptr, ptr %13, align 8, !tbaa !20
  %141 = icmp eq ptr %140, %59
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %142 = load i64, ptr %60, align 8, !tbaa !12
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %144 = load i64, ptr %59, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %146 = load i64, ptr %47, align 8, !tbaa !12, !noalias !25
  store ptr %61, ptr %14, align 8, !tbaa !6, !alias.scope !25
  %147 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !25
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %96, i64 %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  store i64 %spec.select.i.i.i.i, ptr %11, align 8, !tbaa !21, !noalias !25
  %148 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %148, label %.noexc10.i.i9.i, label %._crit_edge.i.i.i8.i

.noexc10.i.i9.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc171 unwind label %.loopexit1071

.noexc171:                                        ; preds = %.noexc10.i.i9.i
  store ptr %149, ptr %14, align 8, !tbaa !20, !alias.scope !25
  %150 = load i64, ptr %11, align 8, !tbaa !21, !noalias !25
  store i64 %150, ptr %61, align 8, !tbaa !15, !alias.scope !25
  br label %._crit_edge.i.i.i8.i

._crit_edge.i.i.i8.i:                             ; preds = %.noexc171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %151 = phi ptr [ %149, %.noexc171 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  switch i64 %spec.select.i.i.i.i, label %154 [
    i64 1, label %152
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i
  ]

152:                                              ; preds = %._crit_edge.i.i.i8.i
  %153 = load i8, ptr %147, align 1, !tbaa !15
  store i8 %153, ptr %151, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i

154:                                              ; preds = %._crit_edge.i.i.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %147, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i: ; preds = %154, %152, %._crit_edge.i.i.i8.i
  %155 = load i64, ptr %11, align 8, !tbaa !21, !noalias !25
  store i64 %155, ptr %62, align 8, !tbaa !12, !alias.scope !25
  %156 = load ptr, ptr %14, align 8, !tbaa !20, !alias.scope !25
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  %158 = load ptr, ptr %17, align 8, !tbaa !20
  %159 = icmp eq ptr %158, %46
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i
  %160 = load i64, ptr %47, align 8, !tbaa !12
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !20
  %163 = icmp eq ptr %162, %61
  br i1 %163, label %166, label %.thread.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i
  %164 = load ptr, ptr %14, align 8, !tbaa !20
  %165 = icmp eq ptr %164, %61
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i
  %167 = phi ptr [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i ]
  %168 = load i64, ptr %62, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  switch i64 %168, label %172 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i
    i64 1, label %170
  ]

170:                                              ; preds = %166
  %171 = load i8, ptr %167, align 1, !tbaa !15
  store i8 %171, ptr %158, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i

172:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %167, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i: ; preds = %172, %170, %166
  %173 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %173, ptr %47, align 8, !tbaa !12
  %174 = load ptr, ptr %17, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !15
  %.pre.i16.i = load ptr, ptr %14, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i

.thread.i18.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i
  store ptr %162, ptr %17, align 8, !tbaa !20
  %176 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %176, ptr %47, align 8, !tbaa !12
  %177 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %177, ptr %46, align 8, !tbaa !15
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11.i
  %178 = load i64, ptr %46, align 8, !tbaa !15
  store ptr %164, ptr %17, align 8, !tbaa !20
  %179 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %179, ptr %47, align 8, !tbaa !12
  %180 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %180, ptr %46, align 8, !tbaa !15
  %.not.i13.i = icmp eq ptr %158, null
  br i1 %.not.i13.i, label %182, label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i
  store ptr %158, ptr %14, align 8, !tbaa !20
  store i64 %178, ptr %61, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i, %.thread.i18.i
  store ptr %61, ptr %14, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i: ; preds = %182, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i
  %183 = phi ptr [ %.pre.i16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i ], [ %158, %181 ], [ %61, %182 ]
  store i64 0, ptr %62, align 8, !tbaa !12
  store i8 0, ptr %183, align 1, !tbaa !15
  %184 = load ptr, ptr %14, align 8, !tbaa !20
  %185 = icmp eq ptr %184, %61
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i
  %186 = load i64, ptr %62, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19.i
  %188 = load i64, ptr %61, align 8, !tbaa !15
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

190:                                              ; preds = %.noexc.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit1071:                                    ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.noexc10.i.i.i, %.noexc10.i.i9.i
  %lpad.loopexit1073 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp1072:                           ; preds = %100
  %lpad.loopexit.split-lp1074 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.loopexit.split-lp1072, %.loopexit1071
  %lpad.phi1075 = phi { ptr, i32 } [ %lpad.loopexit1073, %.loopexit1071 ], [ %lpad.loopexit.split-lp1074, %.loopexit.split-lp1072 ]
  %193 = load ptr, ptr %19, align 8, !tbaa !20
  %194 = icmp eq ptr %193, %57
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %192
  %195 = load i64, ptr %58, align 8, !tbaa !12
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %192
  %197 = load i64, ptr %57, align 8, !tbaa !15
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168, %76, %82
  %switch = phi i1 [ false, %82 ], [ false, %76 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %.2 = phi i64 [ %.02180, %82 ], [ %.02180, %76 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %199 = load ptr, ptr %19, align 8, !tbaa !20
  %200 = icmp eq ptr %199, %57
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %201 = load i64, ptr %58, align 8, !tbaa !12
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %203 = load i64, ptr %57, align 8, !tbaa !15
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre.pre = load ptr, ptr %50, align 8, !tbaa !16
  %.pre2683.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %switch, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pre2710 = ptrtoint ptr %.pre.pre to i64
  %.pre = ptrtoint ptr %.pre2683.pre to i64
  %.pre2711 = sub i64 %.pre2710, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %lpad.phi1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.phi1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %206 = add nuw i64 %.2, 1
  %207 = ptrtoint ptr %.pre.pre to i64
  %208 = ptrtoint ptr %.pre2683.pre to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 5
  %211 = icmp ult i64 %206, %210
  br i1 %211, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge, !llvm.loop !28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge: ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge, %3
  %.pre-phi2709 = phi i64 [ %55, %3 ], [ %.pre2711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %209, %205 ]
  %212 = phi ptr [ %52, %3 ], [ %.pre2683.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %.pre2683.pre, %205 ]
  %213 = phi ptr [ %51, %3 ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %.pre.pre, %205 ]
  %.1 = phi i64 [ 1, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %206, %205 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i, label %.noexc177, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge
  %215 = icmp ugt i64 %.pre-phi2709, 9223372036854775776
  br i1 %215, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !30

.noexc.i.i:                                       ; preds = %214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc176 unwind label %253

.noexc176:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %214
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2709) #26
          to label %.noexc177 unwind label %253

.noexc177:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge
  %217 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge ], [ %216, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %217, ptr %20, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %.pre-phi2709
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !31
  %221 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %212, ptr %213, ptr noundef %217)
          to label %230 unwind label %222

222:                                              ; preds = %.noexc177
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %.body, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %220, align 8, !tbaa !31
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %224 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %229) #24
  br label %.body

230:                                              ; preds = %.noexc177
  store ptr %221, ptr %218, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %20, i64 noundef %.1, ptr noundef %2, i1 noundef zeroext true)
          to label %231 unwind label %255

231:                                              ; preds = %230
  %232 = load ptr, ptr %20, align 8, !tbaa !19
  %233 = load ptr, ptr %218, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %232, %233
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %231, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %232, %231 ]
  %234 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !12
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %240 = load i64, ptr %235, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i178 = icmp eq ptr %242, %233
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %231
  %243 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %232, %231 ]
  %.not.i.i.i179 = icmp eq ptr %243, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %244

244:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %245 = load ptr, ptr %220, align 8, !tbaa !31
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %248) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %244
  %249 = load i64, ptr %45, align 8, !tbaa !12
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19) #25
          to label %252 unwind label %253

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %251
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %230
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %.body

257:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %258 unwind label %339

258:                                              ; preds = %257
  %259 = load ptr, ptr %21, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %.not9762198 = icmp eq ptr %259, %261
  br i1 %.not9762198, label %._crit_edge2202, label %.lr.ph2201

.lr.ph2201:                                       ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 23
  br label %341

._crit_edge2202.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre2705 = load ptr, ptr %21, align 8, !tbaa !36
  br label %._crit_edge2202

._crit_edge2202:                                  ; preds = %._crit_edge2202.loopexit, %258
  %314 = phi ptr [ %.pre2705, %._crit_edge2202.loopexit ], [ %259, %258 ]
  %.not.i.i.i181 = icmp eq ptr %314, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %315

315:                                              ; preds = %._crit_edge2202
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !38
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2202, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %321 = load ptr, ptr %18, align 8, !tbaa !20
  %322 = icmp eq ptr %321, %48
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %323 = load i64, ptr %49, align 8, !tbaa !12
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %325 = load i64, ptr %48, align 8, !tbaa !15
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %327 = load ptr, ptr %17, align 8, !tbaa !20
  %328 = icmp eq ptr %327, %46
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %329 = load i64, ptr %47, align 8, !tbaa !12
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %331 = load i64, ptr %46, align 8, !tbaa !15
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %333 = load ptr, ptr %16, align 8, !tbaa !20
  %334 = icmp eq ptr %333, %44
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %335 = load i64, ptr %45, align 8, !tbaa !12
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %337 = load i64, ptr %44, align 8, !tbaa !15
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

339:                                              ; preds = %257
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %.lr.ph2201, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0945.02199 = phi ptr [ %259, %.lr.ph2201 ], [ %353, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %342 = load ptr, ptr %.sroa.0945.02199, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %22, ptr noundef nonnull align 8 dereferenceable(616) %342)
          to label %343 unwind label %354

343:                                              ; preds = %341
  %344 = load ptr, ptr %22, align 8, !tbaa !41
  %345 = load ptr, ptr %262, align 8, !tbaa !41
  %.not9772193 = icmp eq ptr %344, %345
  br i1 %.not9772193, label %._crit_edge2197, label %.lr.ph2196

.lr.ph2196:                                       ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 304
  br label %356

._crit_edge2197.loopexit:                         ; preds = %._crit_edge2192
  %.pre2704 = load ptr, ptr %22, align 8, !tbaa !43
  br label %._crit_edge2197

._crit_edge2197:                                  ; preds = %._crit_edge2197.loopexit, %343
  %347 = phi ptr [ %.pre2704, %._crit_edge2197.loopexit ], [ %344, %343 ]
  %.not.i.i.i191 = icmp eq ptr %347, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %348

348:                                              ; preds = %._crit_edge2197
  %349 = load ptr, ptr %311, align 8, !tbaa !45
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %352) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2197, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0945.02199, i64 8
  %.not976 = icmp eq ptr %353, %261
  br i1 %.not976, label %._crit_edge2202.loopexit, label %341

354:                                              ; preds = %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %2241

356:                                              ; preds = %.lr.ph2196, %._crit_edge2192
  %.sroa.0941.02194 = phi ptr [ %344, %.lr.ph2196 ], [ %377, %._crit_edge2192 ]
  %357 = load ptr, ptr %.sroa.0941.02194, align 8, !tbaa !46
  %358 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %357)
          to label %359 unwind label %378

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  %363 = load ptr, ptr %360, align 8, !tbaa !51
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 72
  %368 = and i64 %367, 4294967295
  %.not9782188 = icmp eq i64 %368, 0
  br i1 %.not9782188, label %._crit_edge2192, label %.lr.ph2191

.lr.ph2191:                                       ; preds = %359
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 76
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 136
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 160
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 168
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 176
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 152
  %sext = shl i64 %367, 32
  %376 = ashr exact i64 %sext, 32
  br label %380

._crit_edge2192:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %359
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0941.02194, i64 8
  %.not977 = icmp eq ptr %377, %345
  br i1 %.not977, label %._crit_edge2197.loopexit, label %356

378:                                              ; preds = %356
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %2234

380:                                              ; preds = %.lr.ph2191, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv2680 = phi i64 [ %376, %.lr.ph2191 ], [ %indvars.iv.next2681, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next2681 = add nsw i64 %indvars.iv2680, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %381 = load ptr, ptr %360, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %381, i64 %indvars.iv.next2681
  %383 = load i32, ptr %382, align 4, !tbaa !52
  %.not.i.i.i192 = icmp eq i32 %383, 0
  br i1 %.not.i.i.i192, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %384

384:                                              ; preds = %380
  %385 = sext i32 %383 to i64
  %386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %387 = getelementptr inbounds nuw i32, ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4, !tbaa !58
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %384, %380
  store i32 %383, ptr %23, align 8, !tbaa !52
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %263, align 8
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !59
  %395 = load ptr, ptr %392, align 8, !tbaa !62
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i465 = icmp eq ptr %394, %395
  br i1 %.not.i.i.i.i.i465, label %.noexc484, label %399

399:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %400 = sdiv exact i64 %398, 40
  %401 = icmp ugt i64 %400, 230584300921369395
  br i1 %401, label %.noexc.i.i.i482, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466, !prof !30

.noexc.i.i.i482:                                  ; preds = %399
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc483 unwind label %.loopexit.split-lp1008

.noexc483:                                        ; preds = %.noexc.i.i.i482
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466: ; preds = %399
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #26
          to label %.noexc484 unwind label %.loopexit1007

.noexc484:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %403 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %402, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466 ]
  store ptr %403, ptr %264, align 8, !tbaa !62
  store ptr %403, ptr %265, align 8, !tbaa !59
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %398
  store ptr %404, ptr %266, align 8, !tbaa !63
  %405 = load ptr, ptr %392, align 8, !tbaa !64
  %406 = load ptr, ptr %393, align 8, !tbaa !64
  %.not15.i621 = icmp eq ptr %405, %406
  br i1 %.not15.i621, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %.noexc484, %429
  %.017.i623 = phi ptr [ %435, %429 ], [ %403, %.noexc484 ]
  %.sroa.09.016.i624 = phi ptr [ %434, %429 ], [ %405, %.noexc484 ]
  %407 = load ptr, ptr %.sroa.09.016.i624, align 8, !tbaa !65
  store ptr %407, ptr %.017.i623, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !72
  %412 = load ptr, ptr %409, align 8, !tbaa !73
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i625 = icmp eq ptr %411, %412
  br i1 %.not.i.i.i.i.i.i.i625, label %.noexc8.i630, label %416

416:                                              ; preds = %.lr.ph.i622
  %417 = icmp slt i64 %415, 0
  br i1 %417, label %.noexc.i.i.i.i.i635, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626, !prof !30

.noexc.i.i.i.i.i635:                              ; preds = %416
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i638 unwind label %.loopexit.split-lp.i636

.noexc.i638:                                      ; preds = %.noexc.i.i.i.i.i635
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626: ; preds = %416
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #26
          to label %.noexc8.i630 unwind label %.loopexit.i627

.noexc8.i630:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626, %.lr.ph.i622
  %419 = phi ptr [ null, %.lr.ph.i622 ], [ %418, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626 ]
  store ptr %419, ptr %408, align 8, !tbaa !73
  %420 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 16
  store ptr %419, ptr %420, align 8, !tbaa !72
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %415
  %422 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 24
  store ptr %421, ptr %422, align 8, !tbaa !74
  %423 = load ptr, ptr %409, align 8, !tbaa !75
  %424 = load ptr, ptr %410, align 8, !tbaa !75
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %.not.i.i.i.i.i.i.i.i.i.i.i.i631 = icmp eq ptr %424, %423
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i631, label %429, label %428

428:                                              ; preds = %.noexc8.i630
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %419, ptr align 1 %423, i64 %427, i1 false)
  br label %429

429:                                              ; preds = %428, %.noexc8.i630
  %430 = getelementptr inbounds i8, ptr %419, i64 %427
  store ptr %430, ptr %420, align 8, !tbaa !72
  %431 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 32
  %433 = load i64, ptr %432, align 8
  store i64 %433, ptr %431, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 40
  %435 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 40
  %.not.i632 = icmp eq ptr %434, %406
  br i1 %.not.i632, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470, label %.lr.ph.i622, !llvm.loop !76

.loopexit.i627:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626
  %lpad.loopexit.i628 = landingpad { ptr, i32 }
          catch ptr null
  br label %436

.loopexit.split-lp.i636:                          ; preds = %.noexc.i.i.i.i.i635
  %lpad.loopexit.split-lp.i637 = landingpad { ptr, i32 }
          catch ptr null
  br label %436

436:                                              ; preds = %.loopexit.split-lp.i636, %.loopexit.i627
  %lpad.phi.i629 = phi { ptr, i32 } [ %lpad.loopexit.i628, %.loopexit.i627 ], [ %lpad.loopexit.split-lp.i637, %.loopexit.split-lp.i636 ]
  %437 = extractvalue { ptr, i32 } %lpad.phi.i629, 0
  %438 = call ptr @__cxa_begin_catch(ptr %437) #23
  %.not4.i.i738 = icmp eq ptr %403, %.017.i623
  br i1 %.not4.i.i738, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744, label %.lr.ph.i.i739

.lr.ph.i.i739:                                    ; preds = %436, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742
  %.05.i.i740 = phi ptr [ %447, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742 ], [ %403, %436 ]
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i741 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i741, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742, label %441

441:                                              ; preds = %.lr.ph.i.i739
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !74
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %440 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %446) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742: ; preds = %441, %.lr.ph.i.i739
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 40
  %.not.i.i743 = icmp eq ptr %447, %.017.i623
  br i1 %.not.i.i743, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744, label %.lr.ph.i.i739, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742, %436
  invoke void @__cxa_rethrow() #25
          to label %453 unwind label %448

448:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body639 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #27
  unreachable

453:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744
  unreachable

.body639:                                         ; preds = %448
  %454 = load ptr, ptr %264, align 8, !tbaa !62
  %.not.i.i.i.i467 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i467, label %.body485, label %455

455:                                              ; preds = %.body639
  %456 = load ptr, ptr %266, align 8, !tbaa !63
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %459) #24
  br label %.body485

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470: ; preds = %429, %.noexc484
  %.0.lcssa.i634 = phi ptr [ %403, %.noexc484 ], [ %435, %429 ]
  store ptr %.0.lcssa.i634, ptr %265, align 8, !tbaa !59
  %460 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %461 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !78
  %463 = load ptr, ptr %460, align 8, !tbaa !81
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i471 = icmp eq ptr %462, %463
  br i1 %.not.i.i.i.i5.i471, label %.noexc7.i473, label %467

467:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470
  %468 = icmp ugt i64 %466, 9223372036854775792
  br i1 %468, label %.noexc.i.i6.i480, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472, !prof !30

.noexc.i.i6.i480:                                 ; preds = %467
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i481 unwind label %.loopexit.split-lp1013

.noexc.i481:                                      ; preds = %.noexc.i.i6.i480
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472: ; preds = %467
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #26
          to label %.noexc7.i473 unwind label %.loopexit1012

.noexc7.i473:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470
  %470 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470 ], [ %469, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472 ]
  store ptr %470, ptr %267, align 8, !tbaa !81
  store ptr %470, ptr %268, align 8, !tbaa !78
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %466
  store ptr %471, ptr %269, align 8, !tbaa !82
  %472 = load ptr, ptr %460, align 8, !tbaa !83
  %473 = load ptr, ptr %461, align 8, !tbaa !83
  %.not7.i.i.i.i.i.i474 = icmp eq ptr %472, %473
  br i1 %.not7.i.i.i.i.i.i474, label %.loopexit1006, label %.lr.ph.i.i.i.i.i.i475

.lr.ph.i.i.i.i.i.i475:                            ; preds = %.noexc7.i473, %.lr.ph.i.i.i.i.i.i475
  %.09.i.i.i.i.i.i476 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i475 ], [ %470, %.noexc7.i473 ]
  %.sroa.04.08.i.i.i.i.i.i477 = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i475 ], [ %472, %.noexc7.i473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i477, i64 16, i1 false), !tbaa.struct !84
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i477, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i476, i64 16
  %.not.i.i.i.i.i.i478 = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i.i.i478, label %.loopexit1006, label %.lr.ph.i.i.i.i.i.i475, !llvm.loop !86

.loopexit1012:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp1013:                           ; preds = %.noexc.i.i6.i480
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  %.pre2684 = load ptr, ptr %264, align 8, !tbaa !62
  %.pre2685 = load ptr, ptr %265, align 8, !tbaa !59
  br label %476

476:                                              ; preds = %.loopexit.split-lp1013, %.loopexit1012
  %477 = phi ptr [ %.0.lcssa.i634, %.loopexit1012 ], [ %.pre2685, %.loopexit.split-lp1013 ]
  %478 = phi ptr [ %403, %.loopexit1012 ], [ %.pre2684, %.loopexit.split-lp1013 ]
  %lpad.phi1016 = phi { ptr, i32 } [ %lpad.loopexit1014, %.loopexit1012 ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1013 ]
  %.not4.i.i.i.i610 = icmp eq ptr %478, %477
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %476, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614
  %.05.i.i.i.i612 = phi ptr [ %487, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614 ], [ %478, %476 ]
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i613 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i.i.i613, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i611
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !74
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %480 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %486) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614: ; preds = %481, %.lr.ph.i.i.i.i611
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 40
  %.not.i.i.i.i615 = icmp eq ptr %487, %477
  br i1 %.not.i.i.i.i615, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616, label %.lr.ph.i.i.i.i611, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614
  %.pr.i617 = load ptr, ptr %264, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616, %476
  %488 = phi ptr [ %.pr.i617, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616 ], [ %478, %476 ]
  %.not.i.i.i619 = icmp eq ptr %488, null
  br i1 %.not.i.i.i619, label %.body485, label %489

489:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618
  %490 = load ptr, ptr %266, align 8, !tbaa !63
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %493) #24
  br label %.body485

.loopexit1007:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.loopexit.split-lp1008:                           ; preds = %.noexc.i.i.i482
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.body485:                                         ; preds = %.loopexit1007, %.loopexit.split-lp1008, %489, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618, %.body639, %455
  %eh.lpad-body486 = phi { ptr, i32 } [ %449, %455 ], [ %449, %.body639 ], [ %lpad.phi1016, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618 ], [ %lpad.phi1016, %489 ], [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  br label %.body193

.loopexit1006:                                    ; preds = %.lr.ph.i.i.i.i.i.i475, %.noexc7.i473
  %.0.lcssa.i.i.i.i.i.i479 = phi ptr [ %470, %.noexc7.i473 ], [ %475, %.lr.ph.i.i.i.i.i.i475 ]
  store ptr %.0.lcssa.i.i.i.i.i.i479, ptr %268, align 8, !tbaa !78
  %494 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %495 unwind label %496

495:                                              ; preds = %.loopexit1006
  %.not = icmp eq ptr %494, null
  br i1 %.not, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %498

496:                                              ; preds = %.loopexit1006
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 144
  %500 = load ptr, ptr %499, align 8, !tbaa !87
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 152
  %502 = load ptr, ptr %501, align 8, !tbaa !87
  %503 = icmp eq ptr %500, %502
  br i1 %503, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %504

504:                                              ; preds = %498
  %505 = load i32, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i32 %505, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %506

506:                                              ; preds = %504
  %507 = sext i32 %505 to i64
  %508 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %509 = getelementptr inbounds nuw i32, ptr %508, i64 %507
  %510 = load i32, ptr %509, align 4, !tbaa !58
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !58
  %512 = ptrtoint ptr %502 to i64
  %513 = ptrtoint ptr %500 to i64
  %514 = sub i64 %512, %513
  %515 = lshr exact i64 %514, 2
  %516 = trunc i64 %515 to i32
  %517 = urem i32 %505, %516
  %518 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %520, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

520:                                              ; preds = %506
  store i32 %510, ptr %509, align 4, !tbaa !58
  %521 = icmp sgt i32 %510, 0
  br i1 %521, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %522

522:                                              ; preds = %520
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %505)
          to label %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge unwind label %523

._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge: ; preds = %522
  %.pre2686 = load ptr, ptr %499, align 8, !tbaa !87
  %.pre2687 = load ptr, ptr %501, align 8, !tbaa !87
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge, %520, %506, %504
  %526 = phi ptr [ %502, %506 ], [ %502, %520 ], [ %.pre2687, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ], [ %502, %504 ]
  %527 = phi ptr [ %500, %506 ], [ %500, %520 ], [ %.pre2686, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ], [ %500, %504 ]
  %.0.i.i.i = phi i32 [ %517, %506 ], [ %517, %520 ], [ %517, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ], [ 0, %504 ]
  %528 = icmp eq ptr %527, %526
  br i1 %528, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %529

529:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %530 = getelementptr inbounds nuw i8, ptr %494, i64 168
  %531 = getelementptr inbounds nuw i8, ptr %494, i64 176
  %532 = load ptr, ptr %531, align 8, !tbaa !92
  %533 = load ptr, ptr %530, align 8, !tbaa !95
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 24
  %538 = shl nsw i64 %537, 1
  %539 = ptrtoint ptr %526 to i64
  %540 = ptrtoint ptr %527 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 2
  %543 = icmp ugt i64 %538, %542
  br i1 %543, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %529
  store ptr %527, ptr %501, align 8, !tbaa !96
  %544 = getelementptr inbounds nuw i8, ptr %494, i64 184
  %545 = load ptr, ptr %544, align 8, !tbaa !97
  %546 = ptrtoint ptr %545 to i64
  %547 = sub i64 %546, %535
  %548 = sdiv exact i64 %547, 24
  %549 = trunc i64 %548 to i32
  %550 = mul i32 %549, 3
  %551 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %560, !prof !98

553:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %554 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i756 = icmp eq i32 %554, 0
  br i1 %.not.i756, label %560, label %555

555:                                              ; preds = %553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %556 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %557 unwind label %565

557:                                              ; preds = %555
  store ptr %556, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 340
  store ptr %558, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %556, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %558, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %559 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %560

560:                                              ; preds = %557, %553, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %561 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i = icmp eq ptr %561, %562
  br i1 %.not2223.i, label %._crit_edge.i755, label %.lr.ph.i754

563:                                              ; preds = %.lr.ph.i754
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %564, %562
  br i1 %.not22.i, label %._crit_edge.i755, label %.lr.ph.i754

565:                                              ; preds = %555
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body758

.lr.ph.i754:                                      ; preds = %560, %563
  %.sroa.014.024.i = phi ptr [ %564, %563 ], [ %561, %560 ]
  %567 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !58
  %.not12.i = icmp ult i32 %567, %550
  br i1 %.not12.i, label %563, label %.noexc651

._crit_edge.i755:                                 ; preds = %560, %563
  %568 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull @.str.27)
          to label %569 unwind label %570

569:                                              ; preds = %._crit_edge.i755
  invoke void @__cxa_throw(ptr nonnull %568, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc757 unwind label %.loopexit.split-lp1019

.noexc757:                                        ; preds = %569
  unreachable

570:                                              ; preds = %._crit_edge.i755
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %568) #23
  br label %.body758

.noexc651:                                        ; preds = %.lr.ph.i754
  %572 = zext i32 %567 to i64
  %573 = load ptr, ptr %501, align 8, !tbaa !96
  %574 = load ptr, ptr %499, align 8, !tbaa !55
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 2
  %579 = icmp ult i64 %578, %572
  br i1 %579, label %580, label %598

580:                                              ; preds = %.noexc651
  %581 = sub nuw nsw i64 %572, %578
  %582 = getelementptr inbounds nuw i8, ptr %494, i64 160
  %583 = load ptr, ptr %582, align 8, !tbaa !103
  %584 = ptrtoint ptr %583 to i64
  %585 = sub i64 %584, %575
  %586 = ashr exact i64 %585, 2
  %.not65.i = icmp ult i64 %586, %581
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %580
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %581, 2
  call void @llvm.memset.p0.i64(ptr align 4 %573, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !58
  %587 = getelementptr inbounds nuw i8, ptr %573, i64 %.idx.i.i.i.i.i.i
  store ptr %587, ptr %501, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %580
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %578, i64 %581)
  %588 = add nuw nsw i64 %.sroa.speculated.i.i, %578
  %589 = shl nuw nsw i64 %588, 2
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #26
          to label %.noexc753 unwind label %.loopexit1018

.noexc753:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %591 = getelementptr inbounds i8, ptr %590, i64 %577
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %581, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %591, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %573, %574
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %593, label %592

592:                                              ; preds = %.noexc753
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %590, ptr align 4 %574, i64 %577, i1 false)
  br label %593

593:                                              ; preds = %.noexc753, %592
  %594 = getelementptr inbounds nuw i32, ptr %591, i64 %581
  %.not.i84.i = icmp eq ptr %574, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %595

595:                                              ; preds = %593
  %596 = sub i64 %584, %576
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %596) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %595, %593
  store ptr %590, ptr %499, align 8, !tbaa !55
  store ptr %594, ptr %501, align 8, !tbaa !96
  %597 = getelementptr inbounds nuw i32, ptr %590, i64 %588
  store ptr %597, ptr %582, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

598:                                              ; preds = %.noexc651
  %599 = icmp ugt i64 %578, %572
  br i1 %599, label %600, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i32, ptr %574, i64 %572
  %.not.i.i9.i = icmp eq ptr %573, %601
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %602

602:                                              ; preds = %600
  store ptr %601, ptr %501, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %602, %600, %598
  %603 = phi ptr [ %587, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %594, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %601, %602 ], [ %573, %600 ], [ %573, %598 ]
  %604 = load ptr, ptr %531, align 8, !tbaa !92
  %605 = load ptr, ptr %530, align 8, !tbaa !95
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 24
  %610 = trunc i64 %609 to i32
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph.i644, label %.noexc490

.lr.ph.i644:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %612 = load ptr, ptr %499, align 8, !tbaa !87
  %613 = icmp eq ptr %612, %603
  br i1 %613, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i644
  %wide.trip.count.i = and i64 %609, 2147483647
  %.pre17.i = load i32, ptr %612, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %614 = phi i32 [ %617, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %615 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %605, i64 %indvars.iv13.i
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store i32 %614, ptr %616, align 8, !tbaa !104
  %617 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %617, ptr %612, align 4, !tbaa !58
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc490, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !107

.lr.ph.split.i:                                   ; preds = %.lr.ph.i644, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646
  %618 = phi ptr [ %647, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %605, %.lr.ph.i644 ]
  %619 = phi ptr [ %646, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %604, %.lr.ph.i644 ]
  %620 = phi ptr [ %649, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %612, %.lr.ph.i644 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ 0, %.lr.ph.i644 ]
  %621 = load ptr, ptr %501, align 8, !tbaa !87
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %623

623:                                              ; preds = %.lr.ph.split.i
  %624 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %618, i64 %indvars.iv.i
  %625 = load i32, ptr %624, align 4, !tbaa !52
  %.not.i.i.i.i645 = icmp eq i32 %625, 0
  br i1 %.not.i.i.i.i645, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %626

626:                                              ; preds = %623
  %627 = sext i32 %625 to i64
  %628 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %629 = getelementptr inbounds nuw i32, ptr %628, i64 %627
  %630 = load i32, ptr %629, align 4, !tbaa !58
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %629, align 4, !tbaa !58
  %632 = ptrtoint ptr %621 to i64
  %633 = ptrtoint ptr %620 to i64
  %634 = sub i64 %632, %633
  %635 = lshr exact i64 %634, 2
  %636 = trunc i64 %635 to i32
  %637 = urem i32 %625, %636
  %638 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %640, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

640:                                              ; preds = %626
  store i32 %630, ptr %629, align 4, !tbaa !58
  %641 = icmp sgt i32 %630, 0
  br i1 %641, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %642

642:                                              ; preds = %640
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %625)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 unwind label %643

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648: ; preds = %642
  %.pre.i649 = load ptr, ptr %530, align 8, !tbaa !95
  %.pre16.i650 = load ptr, ptr %531, align 8, !tbaa !92
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648, %640, %626, %623, %.lr.ph.split.i
  %646 = phi ptr [ %619, %.lr.ph.split.i ], [ %619, %626 ], [ %619, %640 ], [ %.pre16.i650, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %619, %623 ]
  %647 = phi ptr [ %618, %.lr.ph.split.i ], [ %618, %626 ], [ %618, %640 ], [ %.pre.i649, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %618, %623 ]
  %.0.i.i647 = phi i32 [ 0, %.lr.ph.split.i ], [ %637, %626 ], [ %637, %640 ], [ %637, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ 0, %623 ]
  %648 = zext i32 %.0.i.i647 to i64
  %649 = load ptr, ptr %499, align 8, !tbaa !55
  %650 = getelementptr inbounds nuw i32, ptr %649, i64 %648
  %651 = load i32, ptr %650, align 4, !tbaa !58
  %652 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %647, i64 %indvars.iv.i
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store i32 %651, ptr %653, align 8, !tbaa !104
  %654 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %654, ptr %650, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %655 = ptrtoint ptr %646 to i64
  %656 = ptrtoint ptr %647 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 24
  %sext.i = shl i64 %658, 32
  %659 = ashr exact i64 %sext.i, 32
  %660 = icmp slt i64 %indvars.iv.next.i, %659
  br i1 %660, label %.lr.ph.split.i, label %.noexc490, !llvm.loop !108

.noexc490:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %661 = load ptr, ptr %499, align 8, !tbaa !87
  %662 = load ptr, ptr %501, align 8, !tbaa !87
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %._crit_edge.i, label %664

664:                                              ; preds = %.noexc490
  %665 = load i32, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i488 = icmp eq i32 %665, 0
  br i1 %.not.i.i.i.i488, label %._crit_edge.i, label %666

666:                                              ; preds = %664
  %667 = sext i32 %665 to i64
  %668 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %669 = getelementptr inbounds nuw i32, ptr %668, i64 %667
  %670 = load i32, ptr %669, align 4, !tbaa !58
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %669, align 4, !tbaa !58
  %672 = ptrtoint ptr %662 to i64
  %673 = ptrtoint ptr %661 to i64
  %674 = sub i64 %672, %673
  %675 = lshr exact i64 %674, 2
  %676 = trunc i64 %675 to i32
  %677 = urem i32 %665, %676
  %678 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %._crit_edge.i

680:                                              ; preds = %666
  store i32 %670, ptr %669, align 4, !tbaa !58
  %681 = icmp sgt i32 %670, 0
  br i1 %681, label %._crit_edge.i, label %682

682:                                              ; preds = %680
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %665)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %683

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %682
  %.pre16.pre.i = load ptr, ptr %499, align 8, !tbaa !55
  br label %._crit_edge.i

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc490, %664, %666, %680, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %529
  %686 = phi ptr [ %527, %529 ], [ %661, %.noexc490 ], [ %661, %666 ], [ %661, %680 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %661, %664 ]
  %687 = phi i32 [ %.0.i.i.i, %529 ], [ 0, %.noexc490 ], [ %677, %666 ], [ %677, %680 ], [ %677, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %664 ]
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw i32, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !58
  %691 = icmp sgt i32 %690, -1
  br i1 %691, label %.lr.ph.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %692 = load ptr, ptr %530, align 8, !tbaa !95
  %693 = load i32, ptr %23, align 8, !tbaa !52
  br label %694

694:                                              ; preds = %699, %.lr.ph.i
  %.013.i = phi i32 [ %690, %.lr.ph.i ], [ %701, %699 ]
  %695 = zext nneg i32 %.013.i to i64
  %696 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %692, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !52
  %698 = icmp eq i32 %697, %693
  br i1 %698, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %701 = load i32, ptr %700, align 8, !tbaa !104
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %694, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !110

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %694
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !111
  %.not121 = icmp eq ptr %704, null
  br i1 %.not121, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %705

.loopexit1018:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

.loopexit.split-lp1019:                           ; preds = %569
  %lpad.loopexit.split-lp1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

705:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %706 = load ptr, ptr %704, align 8, !tbaa !87
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !87
  %709 = icmp eq ptr %706, %708
  br i1 %709, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %710

710:                                              ; preds = %705
  %711 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i196 = icmp eq i32 %711, 0
  br i1 %.not.i.i.i.i196, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %712

712:                                              ; preds = %710
  %713 = sext i32 %711 to i64
  %714 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %715 = getelementptr inbounds nuw i32, ptr %714, i64 %713
  %716 = load i32, ptr %715, align 4, !tbaa !58
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 4, !tbaa !58
  %718 = ptrtoint ptr %708 to i64
  %719 = ptrtoint ptr %706 to i64
  %720 = sub i64 %718, %719
  %721 = lshr exact i64 %720, 2
  %722 = trunc i64 %721 to i32
  %723 = urem i32 %711, %722
  %724 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %725 = trunc nuw i8 %724 to i1
  br i1 %725, label %726, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

726:                                              ; preds = %712
  store i32 %716, ptr %715, align 4, !tbaa !58
  %727 = icmp sgt i32 %716, 0
  br i1 %727, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %728

728:                                              ; preds = %726
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %711)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %729

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %728
  %.pre2688 = load ptr, ptr %704, align 8, !tbaa !87
  %.pre2689 = load ptr, ptr %707, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %726, %712, %710
  %732 = phi ptr [ %708, %712 ], [ %708, %726 ], [ %.pre2689, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %708, %710 ]
  %733 = phi ptr [ %706, %712 ], [ %706, %726 ], [ %.pre2688, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %706, %710 ]
  %.0.i.i = phi i32 [ %723, %712 ], [ %723, %726 ], [ %723, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %710 ]
  %734 = icmp eq ptr %733, %732
  br i1 %734, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %735

735:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %737 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %738 = load ptr, ptr %737, align 8, !tbaa !112
  %739 = load ptr, ptr %736, align 8, !tbaa !115
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = sdiv exact i64 %742, 56
  %744 = shl nsw i64 %743, 1
  %745 = ptrtoint ptr %732 to i64
  %746 = ptrtoint ptr %733 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 2
  %749 = icmp ugt i64 %744, %748
  br i1 %749, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654, label %._crit_edge.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i654:           ; preds = %735
  store ptr %733, ptr %707, align 8, !tbaa !96
  %750 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %751 = load ptr, ptr %750, align 8, !tbaa !116
  %752 = ptrtoint ptr %751 to i64
  %753 = sub i64 %752, %741
  %754 = sdiv exact i64 %753, 56
  %755 = trunc i64 %754 to i32
  %756 = mul i32 %755, 3
  %757 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %759, label %766, !prof !98

759:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %760 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i807 = icmp eq i32 %760, 0
  br i1 %.not.i807, label %766, label %761

761:                                              ; preds = %759
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %762 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %763 unwind label %771

763:                                              ; preds = %761
  store ptr %762, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 340
  store ptr %764, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %762, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %764, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %765 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %766

766:                                              ; preds = %763, %759, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %767 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i800 = icmp eq ptr %767, %768
  br i1 %.not2223.i800, label %._crit_edge.i805, label %.lr.ph.i801

769:                                              ; preds = %.lr.ph.i801
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i802, i64 4
  %.not22.i804 = icmp eq ptr %770, %768
  br i1 %.not22.i804, label %._crit_edge.i805, label %.lr.ph.i801

771:                                              ; preds = %761
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body758

.lr.ph.i801:                                      ; preds = %766, %769
  %.sroa.014.024.i802 = phi ptr [ %770, %769 ], [ %767, %766 ]
  %773 = load i32, ptr %.sroa.014.024.i802, align 4, !tbaa !58
  %.not12.i803 = icmp ult i32 %773, %756
  br i1 %.not12.i803, label %769, label %.noexc675

._crit_edge.i805:                                 ; preds = %766, %769
  %774 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %774, ptr noundef nonnull @.str.27)
          to label %775 unwind label %776

775:                                              ; preds = %._crit_edge.i805
  invoke void @__cxa_throw(ptr nonnull %774, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc808 unwind label %.loopexit.split-lp1025

.noexc808:                                        ; preds = %775
  unreachable

776:                                              ; preds = %._crit_edge.i805
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %774) #23
  br label %.body758

.noexc675:                                        ; preds = %.lr.ph.i801
  %778 = zext i32 %773 to i64
  %779 = load ptr, ptr %707, align 8, !tbaa !96
  %780 = load ptr, ptr %704, align 8, !tbaa !55
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = ashr exact i64 %783, 2
  %785 = icmp ult i64 %784, %778
  br i1 %785, label %786, label %804

786:                                              ; preds = %.noexc675
  %787 = sub nuw nsw i64 %778, %784
  %788 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !103
  %790 = ptrtoint ptr %789 to i64
  %791 = sub i64 %790, %781
  %792 = ashr exact i64 %791, 2
  %.not65.i761 = icmp ult i64 %792, %787
  br i1 %.not65.i761, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772: ; preds = %786
  %.idx.i.i.i.i.i.i762 = shl nuw nsw i64 %787, 2
  call void @llvm.memset.p0.i64(ptr align 4 %779, i8 -1, i64 %.idx.i.i.i.i.i.i762, i1 false), !tbaa !58
  %793 = getelementptr inbounds nuw i8, ptr %779, i64 %.idx.i.i.i.i.i.i762
  store ptr %793, ptr %707, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784: ; preds = %786
  %.sroa.speculated.i.i785 = call i64 @llvm.umax.i64(i64 %784, i64 %787)
  %794 = add nuw nsw i64 %.sroa.speculated.i.i785, %784
  %795 = shl nuw nsw i64 %794, 2
  %796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %795) #26
          to label %.noexc798 unwind label %.loopexit1024

.noexc798:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784
  %797 = getelementptr inbounds i8, ptr %796, i64 %783
  %.idx.i.i.i.i.i75.i787 = shl nuw nsw i64 %787, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %797, i8 -1, i64 %.idx.i.i.i.i.i75.i787, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i792 = icmp eq ptr %779, %780
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i792, label %799, label %798

798:                                              ; preds = %.noexc798
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %796, ptr align 4 %780, i64 %783, i1 false)
  br label %799

799:                                              ; preds = %.noexc798, %798
  %800 = getelementptr inbounds nuw i32, ptr %797, i64 %787
  %.not.i84.i795 = icmp eq ptr %780, null
  br i1 %.not.i84.i795, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796, label %801

801:                                              ; preds = %799
  %802 = sub i64 %790, %782
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %802) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796: ; preds = %801, %799
  store ptr %796, ptr %704, align 8, !tbaa !55
  store ptr %800, ptr %707, align 8, !tbaa !96
  %803 = getelementptr inbounds nuw i32, ptr %796, i64 %794
  store ptr %803, ptr %788, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

804:                                              ; preds = %.noexc675
  %805 = icmp ugt i64 %784, %778
  br i1 %805, label %806, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i32, ptr %780, i64 %778
  %.not.i.i9.i674 = icmp eq ptr %779, %807
  br i1 %.not.i.i9.i674, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655, label %808

808:                                              ; preds = %806
  store ptr %807, ptr %707, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796, %808, %806, %804
  %809 = phi ptr [ %793, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772 ], [ %800, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796 ], [ %807, %808 ], [ %779, %806 ], [ %779, %804 ]
  %810 = load ptr, ptr %737, align 8, !tbaa !112
  %811 = load ptr, ptr %736, align 8, !tbaa !115
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = sdiv exact i64 %814, 56
  %816 = trunc i64 %815 to i32
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph.i657, label %.noexc501

.lr.ph.i657:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %818 = load ptr, ptr %704, align 8, !tbaa !87
  %819 = icmp eq ptr %818, %809
  br i1 %819, label %.lr.ph.split.us.i668, label %.lr.ph.split.i658

.lr.ph.split.us.i668:                             ; preds = %.lr.ph.i657
  %wide.trip.count.i669 = and i64 %815, 2147483647
  %.pre17.i670 = load i32, ptr %818, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i668
  %820 = phi i32 [ %823, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i670, %.lr.ph.split.us.i668 ]
  %indvars.iv13.i671 = phi i64 [ %indvars.iv.next14.i672, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i668 ]
  %821 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %811, i64 %indvars.iv13.i671
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 48
  store i32 %820, ptr %822, align 8, !tbaa !117
  %823 = trunc nuw nsw i64 %indvars.iv13.i671 to i32
  store i32 %823, ptr %818, align 4, !tbaa !58
  %indvars.iv.next14.i672 = add nuw nsw i64 %indvars.iv13.i671, 1
  %exitcond.not.i673 = icmp eq i64 %indvars.iv.next14.i672, %wide.trip.count.i669
  br i1 %exitcond.not.i673, label %.noexc501, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !123

.lr.ph.split.i658:                                ; preds = %.lr.ph.i657, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661
  %824 = phi ptr [ %853, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %811, %.lr.ph.i657 ]
  %825 = phi ptr [ %852, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %810, %.lr.ph.i657 ]
  %826 = phi ptr [ %855, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %818, %.lr.ph.i657 ]
  %indvars.iv.i659 = phi i64 [ %indvars.iv.next.i663, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ 0, %.lr.ph.i657 ]
  %827 = load ptr, ptr %707, align 8, !tbaa !87
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %829

829:                                              ; preds = %.lr.ph.split.i658
  %830 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %824, i64 %indvars.iv.i659
  %831 = load i32, ptr %830, align 4, !tbaa !52
  %.not.i.i.i.i660 = icmp eq i32 %831, 0
  br i1 %.not.i.i.i.i660, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %832

832:                                              ; preds = %829
  %833 = sext i32 %831 to i64
  %834 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %835 = getelementptr inbounds nuw i32, ptr %834, i64 %833
  %836 = load i32, ptr %835, align 4, !tbaa !58
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %835, align 4, !tbaa !58
  %838 = ptrtoint ptr %827 to i64
  %839 = ptrtoint ptr %826 to i64
  %840 = sub i64 %838, %839
  %841 = lshr exact i64 %840, 2
  %842 = trunc i64 %841 to i32
  %843 = urem i32 %831, %842
  %844 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %846, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

846:                                              ; preds = %832
  store i32 %836, ptr %835, align 4, !tbaa !58
  %847 = icmp sgt i32 %836, 0
  br i1 %847, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %848

848:                                              ; preds = %846
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %831)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 unwind label %849

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665: ; preds = %848
  %.pre.i666 = load ptr, ptr %736, align 8, !tbaa !115
  %.pre16.i667 = load ptr, ptr %737, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665, %846, %832, %829, %.lr.ph.split.i658
  %852 = phi ptr [ %825, %.lr.ph.split.i658 ], [ %825, %832 ], [ %825, %846 ], [ %.pre16.i667, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %825, %829 ]
  %853 = phi ptr [ %824, %.lr.ph.split.i658 ], [ %824, %832 ], [ %824, %846 ], [ %.pre.i666, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %824, %829 ]
  %.0.i.i662 = phi i32 [ 0, %.lr.ph.split.i658 ], [ %843, %832 ], [ %843, %846 ], [ %843, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ 0, %829 ]
  %854 = zext i32 %.0.i.i662 to i64
  %855 = load ptr, ptr %704, align 8, !tbaa !55
  %856 = getelementptr inbounds nuw i32, ptr %855, i64 %854
  %857 = load i32, ptr %856, align 4, !tbaa !58
  %858 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %853, i64 %indvars.iv.i659
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  store i32 %857, ptr %859, align 8, !tbaa !117
  %860 = trunc nuw nsw i64 %indvars.iv.i659 to i32
  store i32 %860, ptr %856, align 4, !tbaa !58
  %indvars.iv.next.i663 = add nuw nsw i64 %indvars.iv.i659, 1
  %861 = ptrtoint ptr %852 to i64
  %862 = ptrtoint ptr %853 to i64
  %863 = sub i64 %861, %862
  %864 = sdiv exact i64 %863, 56
  %sext.i664 = shl i64 %864, 32
  %865 = ashr exact i64 %sext.i664, 32
  %866 = icmp slt i64 %indvars.iv.next.i663, %865
  br i1 %866, label %.lr.ph.split.i658, label %.noexc501, !llvm.loop !124

.noexc501:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %867 = load ptr, ptr %704, align 8, !tbaa !87
  %868 = load ptr, ptr %707, align 8, !tbaa !87
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %._crit_edge.i491, label %870

870:                                              ; preds = %.noexc501
  %871 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i496 = icmp eq i32 %871, 0
  br i1 %.not.i.i.i.i496, label %._crit_edge.i491, label %872

872:                                              ; preds = %870
  %873 = sext i32 %871 to i64
  %874 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %875 = getelementptr inbounds nuw i32, ptr %874, i64 %873
  %876 = load i32, ptr %875, align 4, !tbaa !58
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %875, align 4, !tbaa !58
  %878 = ptrtoint ptr %868 to i64
  %879 = ptrtoint ptr %867 to i64
  %880 = sub i64 %878, %879
  %881 = lshr exact i64 %880, 2
  %882 = trunc i64 %881 to i32
  %883 = urem i32 %871, %882
  %884 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %886, label %._crit_edge.i491

886:                                              ; preds = %872
  store i32 %876, ptr %875, align 4, !tbaa !58
  %887 = icmp sgt i32 %876, 0
  br i1 %887, label %._crit_edge.i491, label %888

888:                                              ; preds = %886
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %871)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %889

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %888
  %.pre16.pre.i500 = load ptr, ptr %704, align 8, !tbaa !55
  br label %._crit_edge.i491

889:                                              ; preds = %888
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #27
  unreachable

._crit_edge.i491:                                 ; preds = %.noexc501, %870, %872, %886, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %735
  %892 = phi ptr [ %733, %735 ], [ %867, %.noexc501 ], [ %867, %872 ], [ %867, %886 ], [ %.pre16.pre.i500, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %867, %870 ]
  %893 = phi i32 [ %.0.i.i, %735 ], [ 0, %.noexc501 ], [ %883, %872 ], [ %883, %886 ], [ %883, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %870 ]
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw i32, ptr %892, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !58
  %897 = icmp sgt i32 %896, -1
  br i1 %897, label %.lr.ph.i494, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i494:                                      ; preds = %._crit_edge.i491
  %898 = load ptr, ptr %736, align 8, !tbaa !115
  %899 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  br label %900

900:                                              ; preds = %905, %.lr.ph.i494
  %.013.i495 = phi i32 [ %896, %.lr.ph.i494 ], [ %907, %905 ]
  %901 = zext nneg i32 %.013.i495 to i64
  %902 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %898, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !52
  %904 = icmp eq i32 %903, %899
  br i1 %904, label %909, label %905

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %907 = load i32, ptr %906, align 8, !tbaa !117
  %908 = icmp sgt i32 %907, -1
  br i1 %908, label %900, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !125

.loopexit1024:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784
  %lpad.loopexit1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

.loopexit.split-lp1025:                           ; preds = %775
  %lpad.loopexit.split-lp1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

909:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 8
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %910)
          to label %911 unwind label %1159

911:                                              ; preds = %909
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %912 = load i64, ptr %270, align 8, !tbaa !12, !noalias !126
  %.not.i200 = icmp eq i64 %912, 0
  br i1 %.not.i200, label %._crit_edge.i.i.thread.i, label %913

._crit_edge.i.i.thread.i:                         ; preds = %911
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

913:                                              ; preds = %911
  %914 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !126
  %915 = load i8, ptr %914, align 1, !tbaa !15, !noalias !126
  switch i8 %915, label %916 [
    i8 92, label %935
    i8 36, label %935
  ]

916:                                              ; preds = %913
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !129
  store i64 0, ptr %272, align 8, !tbaa !12, !alias.scope !129
  store i8 0, ptr %271, align 8, !tbaa !15, !alias.scope !129
  %917 = add i64 %912, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %917)
          to label %918 unwind label %.loopexit1029

918:                                              ; preds = %916
  %919 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %920 = icmp eq i64 %919, 4611686018427387903
  br i1 %920, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %918
  %921 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %922 = load i64, ptr %270, align 8, !tbaa !12, !noalias !129
  %923 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %924 = sub i64 4611686018427387903, %923
  %925 = icmp ult i64 %924, %922
  br i1 %925, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %918
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i unwind label %.loopexit.split-lp1030

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %926 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !129
  %927 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %926, i64 noundef %922)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit1029

.loopexit1029:                                    ; preds = %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit1031 = landingpad { ptr, i32 }
          cleanup
  br label %928

.loopexit.split-lp1030:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp1032 = landingpad { ptr, i32 }
          cleanup
  br label %928

928:                                              ; preds = %.loopexit.split-lp1030, %.loopexit1029
  %lpad.phi1033 = phi { ptr, i32 } [ %lpad.loopexit1031, %.loopexit1029 ], [ %lpad.loopexit.split-lp1032, %.loopexit.split-lp1030 ]
  %929 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !129
  %930 = icmp eq ptr %929, %271
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504: ; preds = %928
  %931 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %.body505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %928
  %933 = load i64, ptr %271, align 8, !tbaa !15, !alias.scope !129
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #24
  br label %.body505

935:                                              ; preds = %913, %913
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  store i64 %912, ptr %10, align 8, !tbaa !21, !noalias !126
  %936 = icmp ugt i64 %912, 15
  br i1 %936, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %935
  %937 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc202 unwind label %1161

.noexc202:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %937, ptr %25, align 8, !tbaa !20, !alias.scope !126
  %938 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  store i64 %938, ptr %271, align 8, !tbaa !15, !alias.scope !126
  br label %941

._crit_edge.i.i.i:                                ; preds = %935
  %cond.i = icmp eq i64 %912, 1
  br i1 %cond.i, label %939, label %941

939:                                              ; preds = %._crit_edge.i.i.i
  %940 = load i8, ptr %914, align 1, !tbaa !15
  store i8 %940, ptr %271, align 8, !tbaa !15, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

941:                                              ; preds = %._crit_edge.i.i.i, %.noexc202
  %942 = phi ptr [ %937, %.noexc202 ], [ %271, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %942, ptr nonnull align 1 %914, i64 %912, i1 false)
  %.pre2690 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  %.pre2691 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %941, %939, %._crit_edge.i.i.thread.i
  %943 = phi ptr [ %.pre2691, %941 ], [ %271, %939 ], [ %271, %._crit_edge.i.i.thread.i ]
  %944 = phi i64 [ %.pre2690, %941 ], [ 1, %939 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %944, ptr %272, align 8, !tbaa !12, !alias.scope !126
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 %944
  store i8 0, ptr %945, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %946 = load ptr, ptr %25, align 8, !tbaa !20
  %947 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %946)
          to label %948 unwind label %1163

948:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %947, ptr %24, align 4, !tbaa !52
  %949 = load ptr, ptr %25, align 8, !tbaa !20
  %950 = icmp eq ptr %949, %271
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %948
  %951 = load i64, ptr %272, align 8, !tbaa !12
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %948
  %953 = load i64, ptr %271, align 8, !tbaa !15
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %955 = load ptr, ptr %26, align 8, !tbaa !20
  %956 = icmp eq ptr %955, %273
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %957 = load i64, ptr %270, align 8, !tbaa !12
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %959 = load i64, ptr %273, align 8, !tbaa !15
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %960) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %961 = load ptr, ptr %370, align 8, !tbaa !87
  %962 = load ptr, ptr %371, align 8, !tbaa !87
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %.thread970, label %964

964:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %965 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i210 = icmp eq i32 %965, 0
  br i1 %.not.i.i.i.i210, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %966

966:                                              ; preds = %964
  %967 = sext i32 %965 to i64
  %968 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %969 = getelementptr inbounds nuw i32, ptr %968, i64 %967
  %970 = load i32, ptr %969, align 4, !tbaa !58
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %969, align 4, !tbaa !58
  %972 = ptrtoint ptr %962 to i64
  %973 = ptrtoint ptr %961 to i64
  %974 = sub i64 %972, %973
  %975 = lshr exact i64 %974, 2
  %976 = trunc i64 %975 to i32
  %977 = urem i32 %965, %976
  %978 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %979 = trunc nuw i8 %978 to i1
  br i1 %979, label %980, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

980:                                              ; preds = %966
  store i32 %970, ptr %969, align 4, !tbaa !58
  %981 = icmp sgt i32 %970, 0
  br i1 %981, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %982

982:                                              ; preds = %980
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %965)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge unwind label %983

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge: ; preds = %982
  %.pre2692 = load ptr, ptr %370, align 8, !tbaa !87
  %.pre2693 = load ptr, ptr %371, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

983:                                              ; preds = %982
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge, %980, %966, %964
  %986 = phi ptr [ %962, %966 ], [ %962, %980 ], [ %.pre2693, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ %962, %964 ]
  %987 = phi ptr [ %961, %966 ], [ %961, %980 ], [ %.pre2692, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ %961, %964 ]
  %.0.i.i212 = phi i32 [ %977, %966 ], [ %977, %980 ], [ %977, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ 0, %964 ]
  %988 = icmp eq ptr %987, %986
  br i1 %988, label %.thread970, label %989

989:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211
  %990 = load ptr, ptr %373, align 8, !tbaa !112
  %991 = load ptr, ptr %372, align 8, !tbaa !115
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = sdiv exact i64 %994, 56
  %996 = shl nsw i64 %995, 1
  %997 = ptrtoint ptr %986 to i64
  %998 = ptrtoint ptr %987 to i64
  %999 = sub i64 %997, %998
  %1000 = ashr exact i64 %999, 2
  %1001 = icmp ugt i64 %996, %1000
  br i1 %1001, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678, label %._crit_edge.i507

_ZNSt6vectorIiSaIiEE5clearEv.exit.i678:           ; preds = %989
  store ptr %987, ptr %371, align 8, !tbaa !96
  %1002 = load ptr, ptr %374, align 8, !tbaa !116
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = sub i64 %1003, %993
  %1005 = sdiv exact i64 %1004, 56
  %1006 = trunc i64 %1005 to i32
  %1007 = mul i32 %1006, 3
  %1008 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1010, label %1017, !prof !98

1010:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %1011 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i859 = icmp eq i32 %1011, 0
  br i1 %.not.i859, label %1017, label %1012

1012:                                             ; preds = %1010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1013 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1014 unwind label %1022

1014:                                             ; preds = %1012
  store ptr %1013, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 340
  store ptr %1015, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1013, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1015, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %1016 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1017

1017:                                             ; preds = %1014, %1010, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %1018 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1019 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i852 = icmp eq ptr %1018, %1019
  br i1 %.not2223.i852, label %._crit_edge.i857, label %.lr.ph.i853

1020:                                             ; preds = %.lr.ph.i853
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i854, i64 4
  %.not22.i856 = icmp eq ptr %1021, %1019
  br i1 %.not22.i856, label %._crit_edge.i857, label %.lr.ph.i853

1022:                                             ; preds = %1012
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body861

.lr.ph.i853:                                      ; preds = %1017, %1020
  %.sroa.014.024.i854 = phi ptr [ %1021, %1020 ], [ %1018, %1017 ]
  %1024 = load i32, ptr %.sroa.014.024.i854, align 4, !tbaa !58
  %.not12.i855 = icmp ult i32 %1024, %1007
  br i1 %.not12.i855, label %1020, label %.noexc700

._crit_edge.i857:                                 ; preds = %1017, %1020
  %1025 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1025, ptr noundef nonnull @.str.27)
          to label %1026 unwind label %1027

1026:                                             ; preds = %._crit_edge.i857
  invoke void @__cxa_throw(ptr nonnull %1025, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc860 unwind label %.loopexit.split-lp1036

.noexc860:                                        ; preds = %1026
  unreachable

1027:                                             ; preds = %._crit_edge.i857
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1025) #23
  br label %.body861

.noexc700:                                        ; preds = %.lr.ph.i853
  %1029 = zext i32 %1024 to i64
  %1030 = load ptr, ptr %371, align 8, !tbaa !96
  %1031 = load ptr, ptr %370, align 8, !tbaa !55
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr exact i64 %1034, 2
  %1036 = icmp ult i64 %1035, %1029
  br i1 %1036, label %1037, label %1054

1037:                                             ; preds = %.noexc700
  %1038 = sub nuw nsw i64 %1029, %1035
  %1039 = load ptr, ptr %375, align 8, !tbaa !103
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = sub i64 %1040, %1032
  %1042 = ashr exact i64 %1041, 2
  %.not65.i813 = icmp ult i64 %1042, %1038
  br i1 %.not65.i813, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824: ; preds = %1037
  %.idx.i.i.i.i.i.i814 = shl nuw nsw i64 %1038, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1030, i8 -1, i64 %.idx.i.i.i.i.i.i814, i1 false), !tbaa !58
  %1043 = getelementptr inbounds nuw i8, ptr %1030, i64 %.idx.i.i.i.i.i.i814
  store ptr %1043, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836: ; preds = %1037
  %.sroa.speculated.i.i837 = call i64 @llvm.umax.i64(i64 %1035, i64 %1038)
  %1044 = add nuw nsw i64 %.sroa.speculated.i.i837, %1035
  %1045 = shl nuw nsw i64 %1044, 2
  %1046 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1045) #26
          to label %.noexc850 unwind label %.loopexit1035

.noexc850:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836
  %1047 = getelementptr inbounds i8, ptr %1046, i64 %1034
  %.idx.i.i.i.i.i75.i839 = shl nuw nsw i64 %1038, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1047, i8 -1, i64 %.idx.i.i.i.i.i75.i839, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i844 = icmp eq ptr %1030, %1031
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i844, label %1049, label %1048

1048:                                             ; preds = %.noexc850
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1046, ptr align 4 %1031, i64 %1034, i1 false)
  br label %1049

1049:                                             ; preds = %.noexc850, %1048
  %1050 = getelementptr inbounds nuw i32, ptr %1047, i64 %1038
  %.not.i84.i847 = icmp eq ptr %1031, null
  br i1 %.not.i84.i847, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848, label %1051

1051:                                             ; preds = %1049
  %1052 = sub i64 %1040, %1033
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef %1052) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848: ; preds = %1051, %1049
  store ptr %1046, ptr %370, align 8, !tbaa !55
  store ptr %1050, ptr %371, align 8, !tbaa !96
  %1053 = getelementptr inbounds nuw i32, ptr %1046, i64 %1044
  store ptr %1053, ptr %375, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1054:                                             ; preds = %.noexc700
  %1055 = icmp ugt i64 %1035, %1029
  br i1 %1055, label %1056, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i32, ptr %1031, i64 %1029
  %.not.i.i9.i699 = icmp eq ptr %1030, %1057
  br i1 %.not.i.i9.i699, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679, label %1058

1058:                                             ; preds = %1056
  store ptr %1057, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848, %1058, %1056, %1054
  %1059 = phi ptr [ %1043, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824 ], [ %1050, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848 ], [ %1057, %1058 ], [ %1030, %1056 ], [ %1030, %1054 ]
  %1060 = load ptr, ptr %373, align 8, !tbaa !112
  %1061 = load ptr, ptr %372, align 8, !tbaa !115
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = sdiv exact i64 %1064, 56
  %1066 = trunc i64 %1065 to i32
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph.i681, label %.noexc518

.lr.ph.i681:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1068 = load ptr, ptr %370, align 8, !tbaa !87
  %1069 = icmp eq ptr %1068, %1059
  br i1 %1069, label %.lr.ph.split.us.i692, label %.lr.ph.split.i682

.lr.ph.split.us.i692:                             ; preds = %.lr.ph.i681
  %wide.trip.count.i693 = and i64 %1065, 2147483647
  %.pre17.i694 = load i32, ptr %1068, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %.lr.ph.split.us.i692
  %1070 = phi i32 [ %1073, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ %.pre17.i694, %.lr.ph.split.us.i692 ]
  %indvars.iv13.i696 = phi i64 [ %indvars.iv.next14.i697, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ 0, %.lr.ph.split.us.i692 ]
  %1071 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1061, i64 %indvars.iv13.i696
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 48
  store i32 %1070, ptr %1072, align 8, !tbaa !117
  %1073 = trunc nuw nsw i64 %indvars.iv13.i696 to i32
  store i32 %1073, ptr %1068, align 4, !tbaa !58
  %indvars.iv.next14.i697 = add nuw nsw i64 %indvars.iv13.i696, 1
  %exitcond.not.i698 = icmp eq i64 %indvars.iv.next14.i697, %wide.trip.count.i693
  br i1 %exitcond.not.i698, label %.noexc518, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, !llvm.loop !123

.lr.ph.split.i682:                                ; preds = %.lr.ph.i681, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685
  %1074 = phi ptr [ %1103, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1061, %.lr.ph.i681 ]
  %1075 = phi ptr [ %1102, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1060, %.lr.ph.i681 ]
  %1076 = phi ptr [ %1105, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1068, %.lr.ph.i681 ]
  %indvars.iv.i683 = phi i64 [ %indvars.iv.next.i687, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ 0, %.lr.ph.i681 ]
  %1077 = load ptr, ptr %371, align 8, !tbaa !87
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1079

1079:                                             ; preds = %.lr.ph.split.i682
  %1080 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1074, i64 %indvars.iv.i683
  %1081 = load i32, ptr %1080, align 4, !tbaa !52
  %.not.i.i.i.i684 = icmp eq i32 %1081, 0
  br i1 %.not.i.i.i.i684, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1082

1082:                                             ; preds = %1079
  %1083 = sext i32 %1081 to i64
  %1084 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1085 = getelementptr inbounds nuw i32, ptr %1084, i64 %1083
  %1086 = load i32, ptr %1085, align 4, !tbaa !58
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %1085, align 4, !tbaa !58
  %1088 = ptrtoint ptr %1077 to i64
  %1089 = ptrtoint ptr %1076 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = lshr exact i64 %1090, 2
  %1092 = trunc i64 %1091 to i32
  %1093 = urem i32 %1081, %1092
  %1094 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1095 = trunc nuw i8 %1094 to i1
  br i1 %1095, label %1096, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1096:                                             ; preds = %1082
  store i32 %1086, ptr %1085, align 4, !tbaa !58
  %1097 = icmp sgt i32 %1086, 0
  br i1 %1097, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1098

1098:                                             ; preds = %1096
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1081)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 unwind label %1099

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689: ; preds = %1098
  %.pre.i690 = load ptr, ptr %372, align 8, !tbaa !115
  %.pre16.i691 = load ptr, ptr %373, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1099:                                             ; preds = %1098
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689, %1096, %1082, %1079, %.lr.ph.split.i682
  %1102 = phi ptr [ %1075, %.lr.ph.split.i682 ], [ %1075, %1082 ], [ %1075, %1096 ], [ %.pre16.i691, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1075, %1079 ]
  %1103 = phi ptr [ %1074, %.lr.ph.split.i682 ], [ %1074, %1082 ], [ %1074, %1096 ], [ %.pre.i690, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1074, %1079 ]
  %.0.i.i686 = phi i32 [ 0, %.lr.ph.split.i682 ], [ %1093, %1082 ], [ %1093, %1096 ], [ %1093, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ 0, %1079 ]
  %1104 = zext i32 %.0.i.i686 to i64
  %1105 = load ptr, ptr %370, align 8, !tbaa !55
  %1106 = getelementptr inbounds nuw i32, ptr %1105, i64 %1104
  %1107 = load i32, ptr %1106, align 4, !tbaa !58
  %1108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1103, i64 %indvars.iv.i683
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 48
  store i32 %1107, ptr %1109, align 8, !tbaa !117
  %1110 = trunc nuw nsw i64 %indvars.iv.i683 to i32
  store i32 %1110, ptr %1106, align 4, !tbaa !58
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i683, 1
  %1111 = ptrtoint ptr %1102 to i64
  %1112 = ptrtoint ptr %1103 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = sdiv exact i64 %1113, 56
  %sext.i688 = shl i64 %1114, 32
  %1115 = ashr exact i64 %sext.i688, 32
  %1116 = icmp slt i64 %indvars.iv.next.i687, %1115
  br i1 %1116, label %.lr.ph.split.i682, label %.noexc518, !llvm.loop !124

.noexc518:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1117 = load ptr, ptr %370, align 8, !tbaa !87
  %1118 = load ptr, ptr %371, align 8, !tbaa !87
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %._crit_edge.i507, label %1120

1120:                                             ; preds = %.noexc518
  %1121 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i512 = icmp eq i32 %1121, 0
  br i1 %.not.i.i.i.i512, label %._crit_edge.i507, label %1122

1122:                                             ; preds = %1120
  %1123 = sext i32 %1121 to i64
  %1124 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1125 = getelementptr inbounds nuw i32, ptr %1124, i64 %1123
  %1126 = load i32, ptr %1125, align 4, !tbaa !58
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !58
  %1128 = ptrtoint ptr %1118 to i64
  %1129 = ptrtoint ptr %1117 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = lshr exact i64 %1130, 2
  %1132 = trunc i64 %1131 to i32
  %1133 = urem i32 %1121, %1132
  %1134 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1135 = trunc nuw i8 %1134 to i1
  br i1 %1135, label %1136, label %._crit_edge.i507

1136:                                             ; preds = %1122
  store i32 %1126, ptr %1125, align 4, !tbaa !58
  %1137 = icmp sgt i32 %1126, 0
  br i1 %1137, label %._crit_edge.i507, label %1138

1138:                                             ; preds = %1136
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1121)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 unwind label %1139

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516: ; preds = %1138
  %.pre16.pre.i517 = load ptr, ptr %370, align 8, !tbaa !55
  br label %._crit_edge.i507

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #27
  unreachable

._crit_edge.i507:                                 ; preds = %.noexc518, %1120, %1122, %1136, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516, %989
  %1142 = phi ptr [ %987, %989 ], [ %1117, %.noexc518 ], [ %1117, %1122 ], [ %1117, %1136 ], [ %.pre16.pre.i517, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ %1117, %1120 ]
  %1143 = phi i32 [ %.0.i.i212, %989 ], [ 0, %.noexc518 ], [ %1133, %1122 ], [ %1133, %1136 ], [ %1133, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ 0, %1120 ]
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i32, ptr %1142, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !58
  %1147 = icmp sgt i32 %1146, -1
  br i1 %1147, label %.lr.ph.i510, label %.thread970

.lr.ph.i510:                                      ; preds = %._crit_edge.i507
  %1148 = load ptr, ptr %372, align 8, !tbaa !115
  %1149 = load i32, ptr %24, align 4, !tbaa !52
  br label %1150

1150:                                             ; preds = %1155, %.lr.ph.i510
  %.013.i511 = phi i32 [ %1146, %.lr.ph.i510 ], [ %1157, %1155 ]
  %1151 = zext nneg i32 %.013.i511 to i64
  %1152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1148, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !52
  %1154 = icmp eq i32 %1153, %1149
  br i1 %1154, label %1177, label %1155

1155:                                             ; preds = %1150
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 48
  %1157 = load i32, ptr %1156, align 8, !tbaa !117
  %1158 = icmp sgt i32 %1157, -1
  br i1 %1158, label %1150, label %.thread970, !llvm.loop !125

1159:                                             ; preds = %909
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1161:                                             ; preds = %._crit_edge.i.i.thread7.i
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

1163:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %25, align 8, !tbaa !20
  %1166 = icmp eq ptr %1165, %271
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %1163
  %1167 = load i64, ptr %272, align 8, !tbaa !12
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %.body505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %1163
  %1169 = load i64, ptr %271, align 8, !tbaa !15
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #24
  br label %.body505

.body505:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504
  %.pn122 = phi { ptr, i32 } [ %1162, %1161 ], [ %lpad.phi1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502 ], [ %lpad.phi1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  %1171 = load ptr, ptr %26, align 8, !tbaa !20
  %1172 = icmp eq ptr %1171, %273
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %.body505
  %1173 = load i64, ptr %270, align 8, !tbaa !12
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.body505
  %1175 = load i64, ptr %273, align 8, !tbaa !15
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %1159
  %.pn122.pn = phi { ptr, i32 } [ %1160, %1159 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

.loopexit1035:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

.loopexit.split-lp1036:                           ; preds = %1026
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

1177:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1178 = load i64, ptr %263, align 8
  store i64 %1178, ptr %27, align 8
  %1179 = load ptr, ptr %265, align 8, !tbaa !59
  %1180 = load ptr, ptr %264, align 8, !tbaa !62
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i225 = icmp eq ptr %1179, %1180
  br i1 %.not.i.i.i.i.i225, label %.noexc229.thread, label %1185

.noexc229.thread:                                 ; preds = %1177
  %1184 = getelementptr inbounds nuw i8, ptr null, i64 %1183
  store i64 0, ptr %274, align 8
  store ptr %1184, ptr %276, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

1185:                                             ; preds = %1177
  %1186 = sdiv exact i64 %1183, 40
  %1187 = icmp ugt i64 %1186, 230584300921369395
  br i1 %1187, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %1185
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc228 unwind label %.loopexit.split-lp1041

.noexc228:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1185
  %1188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1183) #26
          to label %.noexc229 unwind label %.loopexit1040

.noexc229:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1188, ptr %274, align 8, !tbaa !62
  store ptr %1188, ptr %275, align 8, !tbaa !59
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 %1183
  store ptr %1189, ptr %276, align 8, !tbaa !63
  br label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %.noexc229, %1212
  %.017.i = phi ptr [ %1218, %1212 ], [ %1188, %.noexc229 ]
  %.sroa.09.016.i = phi ptr [ %1217, %1212 ], [ %1180, %.noexc229 ]
  %1190 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !65
  store ptr %1190, ptr %.017.i, align 8, !tbaa !65
  %1191 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !72
  %1195 = load ptr, ptr %1192, align 8, !tbaa !73
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1191, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1194, %1195
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1199

1199:                                             ; preds = %.lr.ph.i526
  %1200 = icmp slt i64 %1198, 0
  br i1 %1200, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !30

.noexc.i.i.i.i.i:                                 ; preds = %1199
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i529 unwind label %.loopexit.split-lp.i

.noexc.i529:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1199
  %1201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1198) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i526
  %1202 = phi ptr [ null, %.lr.ph.i526 ], [ %1201, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1202, ptr %1191, align 8, !tbaa !73
  %1203 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1202, ptr %1203, align 8, !tbaa !72
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 %1198
  %1205 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1204, ptr %1205, align 8, !tbaa !74
  %1206 = load ptr, ptr %1192, align 8, !tbaa !75
  %1207 = load ptr, ptr %1193, align 8, !tbaa !75
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1206 to i64
  %1210 = sub i64 %1208, %1209
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1207, %1206
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1212, label %1211

1211:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1202, ptr align 1 %1206, i64 %1210, i1 false)
  br label %1212

1212:                                             ; preds = %1211, %.noexc8.i
  %1213 = getelementptr inbounds i8, ptr %1202, i64 %1210
  store ptr %1213, ptr %1203, align 8, !tbaa !72
  %1214 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1216 = load i64, ptr %1215, align 8
  store i64 %1216, ptr %1214, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1218 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i527 = icmp eq ptr %1217, %1179
  br i1 %.not.i527, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i526, !llvm.loop !76

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1219

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1219

1219:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1220 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1221 = call ptr @__cxa_begin_catch(ptr %1220) #23
  %.not4.i.i = icmp eq ptr %1188, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1219, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1230, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1188, %1219 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i703 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i.i.i703, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1224

1224:                                             ; preds = %.lr.ph.i.i
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1226 = load ptr, ptr %1225, align 8, !tbaa !74
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1223 to i64
  %1229 = sub i64 %1227, %1228
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1229) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1224, %.lr.ph.i.i
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i704 = icmp eq ptr %1230, %.017.i
  br i1 %.not.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1219
  invoke void @__cxa_rethrow() #25
          to label %1236 unwind label %1231

1231:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body530 unwind label %1233

1233:                                             ; preds = %1231
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #27
  unreachable

1236:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body530:                                         ; preds = %1231
  %1237 = load ptr, ptr %274, align 8, !tbaa !62
  %.not.i.i.i.i226 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i226, label %.body230, label %1238

1238:                                             ; preds = %.body530
  %1239 = load ptr, ptr %276, align 8, !tbaa !63
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1237 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef %1242) #24
  br label %.body230

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1212, %.noexc229.thread
  %1243 = phi ptr [ null, %.noexc229.thread ], [ %1188, %1212 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc229.thread ], [ %1218, %1212 ]
  store ptr %.0.lcssa.i, ptr %275, align 8, !tbaa !59
  %1244 = load ptr, ptr %268, align 8, !tbaa !78
  %1245 = load ptr, ptr %267, align 8, !tbaa !81
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1244, %1245
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %1250

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1249 = getelementptr inbounds nuw i8, ptr null, i64 %1248
  store i64 0, ptr %277, align 8
  store ptr %1249, ptr %279, align 8, !tbaa !82
  br label %.loopexit1001

1250:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1251 = icmp ugt i64 %1248, 9223372036854775792
  br i1 %1251, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i6.i:                                    ; preds = %1250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i227 unwind label %.loopexit.split-lp1046

.noexc.i227:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1250
  %1252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1248) #26
          to label %.noexc7.i unwind label %.loopexit1045

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1252, ptr %277, align 8, !tbaa !81
  store ptr %1252, ptr %278, align 8, !tbaa !78
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1248
  store ptr %1253, ptr %279, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1255, %.lr.ph.i.i.i.i.i.i ], [ %1252, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1254, %.lr.ph.i.i.i.i.i.i ], [ %1245, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1254, %1244
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1001, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

.loopexit1045:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %1256

.loopexit.split-lp1046:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  %.pre2694 = load ptr, ptr %274, align 8, !tbaa !62
  %.pre2695 = load ptr, ptr %275, align 8, !tbaa !59
  br label %1256

1256:                                             ; preds = %.loopexit.split-lp1046, %.loopexit1045
  %1257 = phi ptr [ %.0.lcssa.i, %.loopexit1045 ], [ %.pre2695, %.loopexit.split-lp1046 ]
  %1258 = phi ptr [ %1243, %.loopexit1045 ], [ %.pre2694, %.loopexit.split-lp1046 ]
  %lpad.phi1049 = phi { ptr, i32 } [ %lpad.loopexit1047, %.loopexit1045 ], [ %lpad.loopexit.split-lp1048, %.loopexit.split-lp1046 ]
  %.not4.i.i.i.i520 = icmp eq ptr %1258, %1257
  br i1 %.not4.i.i.i.i520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i521

.lr.ph.i.i.i.i521:                                ; preds = %1256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i522 = phi ptr [ %1267, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1258, %1256 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1261

1261:                                             ; preds = %.lr.ph.i.i.i.i521
  %1262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 24
  %1263 = load ptr, ptr %1262, align 8, !tbaa !74
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = ptrtoint ptr %1260 to i64
  %1266 = sub i64 %1264, %1265
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef %1266) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1261, %.lr.ph.i.i.i.i521
  %1267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 40
  %.not.i.i.i.i523 = icmp eq ptr %1267, %1257
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i521, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i524 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1256
  %1268 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1258, %1256 ]
  %.not.i.i.i525 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i525, label %.body230, label %1269

1269:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1270 = load ptr, ptr %276, align 8, !tbaa !63
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = ptrtoint ptr %1268 to i64
  %1273 = sub i64 %1271, %1272
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %1273) #24
  br label %.body230

.loopexit1001:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %1255, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %278, align 8, !tbaa !78
  %1274 = load ptr, ptr %372, align 8, !tbaa !115
  %1275 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1274, i64 %1151
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1276)
          to label %1278 unwind label %.loopexit1050

1278:                                             ; preds = %.loopexit1001
  %1279 = load i32, ptr %27, align 8, !tbaa !132
  %.not125 = icmp eq i32 %1277, %1279
  br i1 %.not125, label %1290, label %1280

1280:                                             ; preds = %1278
  %1281 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %1282 unwind label %.loopexit.split-lp1051

1282:                                             ; preds = %1280
  %1283 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %1284 unwind label %.loopexit.split-lp1051

1284:                                             ; preds = %1282
  %1285 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1286 unwind label %.loopexit.split-lp1051

1286:                                             ; preds = %1284
  %1287 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1288 unwind label %.loopexit.split-lp1051

1288:                                             ; preds = %1286
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %1281, ptr noundef %1283, ptr noundef %1285, ptr noundef %1287) #25
          to label %1289 unwind label %.loopexit.split-lp1051

1289:                                             ; preds = %1288
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
  br label %2157

.loopexit.split-lp1051:                           ; preds = %1280, %1282, %1284, %1286, %1288
  %lpad.loopexit.split-lp1053 = landingpad { ptr, i32 }
          cleanup
  br label %2157

1290:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1291 = load ptr, ptr %372, align 8, !tbaa !115
  %1292 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1291, i64 %1151
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %1293)
          to label %1294 unwind label %1495

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %370, align 8, !tbaa !87
  %1296 = load ptr, ptr %371, align 8, !tbaa !87
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1298

1298:                                             ; preds = %1294
  %1299 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i232 = icmp eq i32 %1299, 0
  br i1 %.not.i.i.i.i232, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1300

1300:                                             ; preds = %1298
  %1301 = sext i32 %1299 to i64
  %1302 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1303 = getelementptr inbounds nuw i32, ptr %1302, i64 %1301
  %1304 = load i32, ptr %1303, align 4, !tbaa !58
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %1303, align 4, !tbaa !58
  %1306 = ptrtoint ptr %1296 to i64
  %1307 = ptrtoint ptr %1295 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = lshr exact i64 %1308, 2
  %1310 = trunc i64 %1309 to i32
  %1311 = urem i32 %1299, %1310
  %1312 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1313 = trunc nuw i8 %1312 to i1
  br i1 %1313, label %1314, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233

1314:                                             ; preds = %1300
  store i32 %1304, ptr %1303, align 4, !tbaa !58
  %1315 = icmp sgt i32 %1304, 0
  br i1 %1315, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1316

1316:                                             ; preds = %1314
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1299)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 unwind label %1317

1317:                                             ; preds = %1316
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233: ; preds = %1316, %1314, %1300, %1298, %1294
  %.0.i.i234 = phi i32 [ 0, %1294 ], [ %1311, %1300 ], [ %1311, %1314 ], [ %1311, %1316 ], [ 0, %1298 ]
  %1320 = load ptr, ptr %370, align 8, !tbaa !87
  %1321 = load ptr, ptr %371, align 8, !tbaa !87
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %.noexc235, label %1323

1323:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %1324 = load ptr, ptr %373, align 8, !tbaa !112
  %1325 = load ptr, ptr %372, align 8, !tbaa !115
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = sdiv exact i64 %1328, 56
  %1330 = shl nsw i64 %1329, 1
  %1331 = ptrtoint ptr %1321 to i64
  %1332 = ptrtoint ptr %1320 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = ashr exact i64 %1333, 2
  %1335 = icmp ugt i64 %1330, %1334
  br i1 %1335, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %1323
  store ptr %1320, ptr %371, align 8, !tbaa !96
  %1336 = load ptr, ptr %374, align 8, !tbaa !116
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = sub i64 %1337, %1327
  %1339 = sdiv exact i64 %1338, 56
  %1340 = trunc i64 %1339 to i32
  %1341 = mul i32 %1340, 3
  %1342 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1343 = icmp eq i8 %1342, 0
  br i1 %1343, label %1344, label %1351, !prof !98

1344:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1345 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i911 = icmp eq i32 %1345, 0
  br i1 %.not.i911, label %1351, label %1346

1346:                                             ; preds = %1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1347 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1348 unwind label %1356

1348:                                             ; preds = %1346
  store ptr %1347, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 340
  store ptr %1349, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1347, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1349, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %1350 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1351

1351:                                             ; preds = %1348, %1344, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1352 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i904 = icmp eq ptr %1352, %1353
  br i1 %.not2223.i904, label %._crit_edge.i909, label %.lr.ph.i905

1354:                                             ; preds = %.lr.ph.i905
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i906, i64 4
  %.not22.i908 = icmp eq ptr %1355, %1353
  br i1 %.not22.i908, label %._crit_edge.i909, label %.lr.ph.i905

1356:                                             ; preds = %1346
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body913

.lr.ph.i905:                                      ; preds = %1351, %1354
  %.sroa.014.024.i906 = phi ptr [ %1355, %1354 ], [ %1352, %1351 ]
  %1358 = load i32, ptr %.sroa.014.024.i906, align 4, !tbaa !58
  %.not12.i907 = icmp ult i32 %1358, %1341
  br i1 %.not12.i907, label %1354, label %.noexc728

._crit_edge.i909:                                 ; preds = %1351, %1354
  %1359 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1359, ptr noundef nonnull @.str.27)
          to label %1360 unwind label %1361

1360:                                             ; preds = %._crit_edge.i909
  invoke void @__cxa_throw(ptr nonnull %1359, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc912 unwind label %.loopexit.split-lp1057

.noexc912:                                        ; preds = %1360
  unreachable

1361:                                             ; preds = %._crit_edge.i909
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1359) #23
  br label %.body913

.noexc728:                                        ; preds = %.lr.ph.i905
  %1363 = zext i32 %1358 to i64
  %1364 = load ptr, ptr %371, align 8, !tbaa !96
  %1365 = load ptr, ptr %370, align 8, !tbaa !55
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = ashr exact i64 %1368, 2
  %1370 = icmp ult i64 %1369, %1363
  br i1 %1370, label %1371, label %1388

1371:                                             ; preds = %.noexc728
  %1372 = sub nuw nsw i64 %1363, %1369
  %1373 = load ptr, ptr %375, align 8, !tbaa !103
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = sub i64 %1374, %1366
  %1376 = ashr exact i64 %1375, 2
  %.not65.i865 = icmp ult i64 %1376, %1372
  br i1 %.not65.i865, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876: ; preds = %1371
  %.idx.i.i.i.i.i.i866 = shl nuw nsw i64 %1372, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1364, i8 -1, i64 %.idx.i.i.i.i.i.i866, i1 false), !tbaa !58
  %1377 = getelementptr inbounds nuw i8, ptr %1364, i64 %.idx.i.i.i.i.i.i866
  store ptr %1377, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888: ; preds = %1371
  %.sroa.speculated.i.i889 = call i64 @llvm.umax.i64(i64 %1369, i64 %1372)
  %1378 = add nuw nsw i64 %.sroa.speculated.i.i889, %1369
  %1379 = shl nuw nsw i64 %1378, 2
  %1380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1379) #26
          to label %.noexc902 unwind label %.loopexit1056

.noexc902:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888
  %1381 = getelementptr inbounds i8, ptr %1380, i64 %1368
  %.idx.i.i.i.i.i75.i891 = shl nuw nsw i64 %1372, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1381, i8 -1, i64 %.idx.i.i.i.i.i75.i891, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i896 = icmp eq ptr %1364, %1365
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i896, label %1383, label %1382

1382:                                             ; preds = %.noexc902
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1380, ptr align 4 %1365, i64 %1368, i1 false)
  br label %1383

1383:                                             ; preds = %.noexc902, %1382
  %1384 = getelementptr inbounds nuw i32, ptr %1381, i64 %1372
  %.not.i84.i899 = icmp eq ptr %1365, null
  br i1 %.not.i84.i899, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900, label %1385

1385:                                             ; preds = %1383
  %1386 = sub i64 %1374, %1367
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef %1386) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900: ; preds = %1385, %1383
  store ptr %1380, ptr %370, align 8, !tbaa !55
  store ptr %1384, ptr %371, align 8, !tbaa !96
  %1387 = getelementptr inbounds nuw i32, ptr %1380, i64 %1378
  store ptr %1387, ptr %375, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1388:                                             ; preds = %.noexc728
  %1389 = icmp ugt i64 %1369, %1363
  br i1 %1389, label %1390, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds nuw i32, ptr %1365, i64 %1363
  %.not.i.i9.i727 = icmp eq ptr %1364, %1391
  br i1 %.not.i.i9.i727, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %1392

1392:                                             ; preds = %1390
  store ptr %1391, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900, %1392, %1390, %1388
  %1393 = phi ptr [ %1377, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876 ], [ %1384, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900 ], [ %1391, %1392 ], [ %1364, %1390 ], [ %1364, %1388 ]
  %1394 = load ptr, ptr %373, align 8, !tbaa !112
  %1395 = load ptr, ptr %372, align 8, !tbaa !115
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = sdiv exact i64 %1398, 56
  %1400 = trunc i64 %1399 to i32
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %.lr.ph.i709, label %.noexc543

.lr.ph.i709:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1402 = load ptr, ptr %370, align 8, !tbaa !87
  %1403 = icmp eq ptr %1402, %1393
  br i1 %1403, label %.lr.ph.split.us.i720, label %.lr.ph.split.i710

.lr.ph.split.us.i720:                             ; preds = %.lr.ph.i709
  %wide.trip.count.i721 = and i64 %1399, 2147483647
  %.pre17.i722 = load i32, ptr %1402, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %.lr.ph.split.us.i720
  %1404 = phi i32 [ %1407, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ %.pre17.i722, %.lr.ph.split.us.i720 ]
  %indvars.iv13.i724 = phi i64 [ %indvars.iv.next14.i725, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ 0, %.lr.ph.split.us.i720 ]
  %1405 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1395, i64 %indvars.iv13.i724
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 48
  store i32 %1404, ptr %1406, align 8, !tbaa !117
  %1407 = trunc nuw nsw i64 %indvars.iv13.i724 to i32
  store i32 %1407, ptr %1402, align 4, !tbaa !58
  %indvars.iv.next14.i725 = add nuw nsw i64 %indvars.iv13.i724, 1
  %exitcond.not.i726 = icmp eq i64 %indvars.iv.next14.i725, %wide.trip.count.i721
  br i1 %exitcond.not.i726, label %.noexc543, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, !llvm.loop !123

.lr.ph.split.i710:                                ; preds = %.lr.ph.i709, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713
  %1408 = phi ptr [ %1437, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1395, %.lr.ph.i709 ]
  %1409 = phi ptr [ %1436, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1394, %.lr.ph.i709 ]
  %1410 = phi ptr [ %1439, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1402, %.lr.ph.i709 ]
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i715, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ 0, %.lr.ph.i709 ]
  %1411 = load ptr, ptr %371, align 8, !tbaa !87
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1413

1413:                                             ; preds = %.lr.ph.split.i710
  %1414 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1408, i64 %indvars.iv.i711
  %1415 = load i32, ptr %1414, align 4, !tbaa !52
  %.not.i.i.i.i712 = icmp eq i32 %1415, 0
  br i1 %.not.i.i.i.i712, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1416

1416:                                             ; preds = %1413
  %1417 = sext i32 %1415 to i64
  %1418 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1419 = getelementptr inbounds nuw i32, ptr %1418, i64 %1417
  %1420 = load i32, ptr %1419, align 4, !tbaa !58
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %1419, align 4, !tbaa !58
  %1422 = ptrtoint ptr %1411 to i64
  %1423 = ptrtoint ptr %1410 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = lshr exact i64 %1424, 2
  %1426 = trunc i64 %1425 to i32
  %1427 = urem i32 %1415, %1426
  %1428 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1429 = trunc nuw i8 %1428 to i1
  br i1 %1429, label %1430, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1430:                                             ; preds = %1416
  store i32 %1420, ptr %1419, align 4, !tbaa !58
  %1431 = icmp sgt i32 %1420, 0
  br i1 %1431, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1432

1432:                                             ; preds = %1430
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1415)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 unwind label %1433

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717: ; preds = %1432
  %.pre.i718 = load ptr, ptr %372, align 8, !tbaa !115
  %.pre16.i719 = load ptr, ptr %373, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1433:                                             ; preds = %1432
  %1434 = landingpad { ptr, i32 }
          catch ptr null
  %1435 = extractvalue { ptr, i32 } %1434, 0
  call void @__clang_call_terminate(ptr %1435) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717, %1430, %1416, %1413, %.lr.ph.split.i710
  %1436 = phi ptr [ %1409, %.lr.ph.split.i710 ], [ %1409, %1416 ], [ %1409, %1430 ], [ %.pre16.i719, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1409, %1413 ]
  %1437 = phi ptr [ %1408, %.lr.ph.split.i710 ], [ %1408, %1416 ], [ %1408, %1430 ], [ %.pre.i718, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1408, %1413 ]
  %.0.i.i714 = phi i32 [ 0, %.lr.ph.split.i710 ], [ %1427, %1416 ], [ %1427, %1430 ], [ %1427, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ 0, %1413 ]
  %1438 = zext i32 %.0.i.i714 to i64
  %1439 = load ptr, ptr %370, align 8, !tbaa !55
  %1440 = getelementptr inbounds nuw i32, ptr %1439, i64 %1438
  %1441 = load i32, ptr %1440, align 4, !tbaa !58
  %1442 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1437, i64 %indvars.iv.i711
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 48
  store i32 %1441, ptr %1443, align 8, !tbaa !117
  %1444 = trunc nuw nsw i64 %indvars.iv.i711 to i32
  store i32 %1444, ptr %1440, align 4, !tbaa !58
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i711, 1
  %1445 = ptrtoint ptr %1436 to i64
  %1446 = ptrtoint ptr %1437 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = sdiv exact i64 %1447, 56
  %sext.i716 = shl i64 %1448, 32
  %1449 = ashr exact i64 %sext.i716, 32
  %1450 = icmp slt i64 %indvars.iv.next.i715, %1449
  br i1 %1450, label %.lr.ph.split.i710, label %.noexc543, !llvm.loop !124

.noexc543:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1451 = load ptr, ptr %370, align 8, !tbaa !87
  %1452 = load ptr, ptr %371, align 8, !tbaa !87
  %1453 = icmp eq ptr %1451, %1452
  br i1 %1453, label %._crit_edge.i532, label %1454

1454:                                             ; preds = %.noexc543
  %1455 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i537 = icmp eq i32 %1455, 0
  br i1 %.not.i.i.i.i537, label %._crit_edge.i532, label %1456

1456:                                             ; preds = %1454
  %1457 = sext i32 %1455 to i64
  %1458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1459 = getelementptr inbounds nuw i32, ptr %1458, i64 %1457
  %1460 = load i32, ptr %1459, align 4, !tbaa !58
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %1459, align 4, !tbaa !58
  %1462 = ptrtoint ptr %1452 to i64
  %1463 = ptrtoint ptr %1451 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = lshr exact i64 %1464, 2
  %1466 = trunc i64 %1465 to i32
  %1467 = urem i32 %1455, %1466
  %1468 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1469 = trunc nuw i8 %1468 to i1
  br i1 %1469, label %1470, label %._crit_edge.i532

1470:                                             ; preds = %1456
  store i32 %1460, ptr %1459, align 4, !tbaa !58
  %1471 = icmp sgt i32 %1460, 0
  br i1 %1471, label %._crit_edge.i532, label %1472

1472:                                             ; preds = %1470
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1455)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 unwind label %1473

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541: ; preds = %1472
  %.pre16.pre.i542 = load ptr, ptr %370, align 8, !tbaa !55
  br label %._crit_edge.i532

1473:                                             ; preds = %1472
  %1474 = landingpad { ptr, i32 }
          catch ptr null
  %1475 = extractvalue { ptr, i32 } %1474, 0
  call void @__clang_call_terminate(ptr %1475) #27
  unreachable

._crit_edge.i532:                                 ; preds = %.noexc543, %1454, %1456, %1470, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541, %1323
  %.0960 = phi i32 [ %.0.i.i234, %1323 ], [ 0, %.noexc543 ], [ %1467, %1456 ], [ %1467, %1470 ], [ %1467, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ 0, %1454 ]
  %1476 = phi ptr [ %1320, %1323 ], [ %1451, %.noexc543 ], [ %1451, %1456 ], [ %1451, %1470 ], [ %.pre16.pre.i542, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ %1451, %1454 ]
  %1477 = zext i32 %.0960 to i64
  %1478 = getelementptr inbounds nuw i32, ptr %1476, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !58
  %1480 = icmp sgt i32 %1479, -1
  br i1 %1480, label %.lr.ph.i535, label %.noexc235

.lr.ph.i535:                                      ; preds = %._crit_edge.i532
  %1481 = load ptr, ptr %372, align 8, !tbaa !115
  %1482 = load i32, ptr %24, align 4, !tbaa !52
  br label %1483

1483:                                             ; preds = %1488, %.lr.ph.i535
  %.013.i536 = phi i32 [ %1479, %.lr.ph.i535 ], [ %1490, %1488 ]
  %1484 = zext nneg i32 %.013.i536 to i64
  %1485 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1481, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !52
  %1487 = icmp eq i32 %1486, %1482
  br i1 %1487, label %.noexc235, label %1488

1488:                                             ; preds = %1483
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 48
  %1490 = load i32, ptr %1489, align 8, !tbaa !117
  %1491 = icmp sgt i32 %1490, -1
  br i1 %1491, label %1483, label %.noexc235, !llvm.loop !125

.noexc235:                                        ; preds = %1488, %1483, %._crit_edge.i532, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %.1961 = phi i32 [ %.0.i.i234, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %.0960, %._crit_edge.i532 ], [ %.0960, %1483 ], [ %.0960, %1488 ]
  %.011.i534 = phi i32 [ -1, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %1479, %._crit_edge.i532 ], [ %1490, %1488 ], [ %.013.i536, %1483 ]
  %1492 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %370, i32 noundef %.011.i534, i32 noundef %.1961)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit unwind label %.loopexit1056

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %.noexc235
  %1493 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %1494 unwind label %.loopexit1056

1494:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  br i1 %1493, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %.noexc.i238

1495:                                             ; preds = %1290
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %2156

.loopexit1056:                                    ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %.noexc235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp1057:                           ; preds = %1360
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.noexc.i238:                                      ; preds = %1494
  store ptr %280, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !21
  %1497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc239 unwind label %1630

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %1497, ptr %30, align 8, !tbaa !20
  %1498 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %1498, ptr %280, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1497, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1498, ptr %281, align 8, !tbaa !12
  %1499 = load ptr, ptr %30, align 8, !tbaa !20
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 %1498
  store i8 0, ptr %1500, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %282, ptr %31, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %283, align 8, !tbaa !12
  store i8 0, ptr %312, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 108, ptr noundef nonnull %31)
          to label %1501 unwind label %1632

1501:                                             ; preds = %.noexc239
  %1502 = load i32, ptr %27, align 8, !tbaa !132
  %1503 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %342, ptr noundef nonnull %29, i32 noundef %1502)
          to label %1504 unwind label %1634

1504:                                             ; preds = %1501
  %1505 = load i32, ptr %29, align 4, !tbaa !52
  %1506 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1507 = trunc nuw i8 %1506 to i1
  %1508 = icmp ne i32 %1505, 0
  %or.cond.i.i = and i1 %1508, %1507
  br i1 %or.cond.i.i, label %1509, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

1509:                                             ; preds = %1504
  %1510 = sext i32 %1505 to i64
  %1511 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1512 = getelementptr inbounds nuw i32, ptr %1511, i64 %1510
  %1513 = load i32, ptr %1512, align 4, !tbaa !58
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %1512, align 4, !tbaa !58
  %1515 = icmp sgt i32 %1513, 1
  br i1 %1515, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %1516

1516:                                             ; preds = %1509
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1505)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %1517

1517:                                             ; preds = %1516
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1504, %1509, %1516
  %1520 = load ptr, ptr %31, align 8, !tbaa !20
  %1521 = icmp eq ptr %1520, %282
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1522 = load i64, ptr %283, align 8, !tbaa !12
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1524 = load i64, ptr %282, align 8, !tbaa !15
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1525) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %1526 = load ptr, ptr %30, align 8, !tbaa !20
  %1527 = icmp eq ptr %1526, %280
  br i1 %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %1528 = load i64, ptr %281, align 8, !tbaa !12
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %1530 = load i64, ptr %280, align 8, !tbaa !15
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1531) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %1532 = load i32, ptr %27, align 8, !tbaa !132
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %.lr.ph2185, label %._crit_edge2186

._crit_edge2186:                                  ; preds = %2050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1534 = load i64, ptr %27, align 8
  store i64 %1534, ptr %43, align 8
  %1535 = load ptr, ptr %275, align 8, !tbaa !59
  %1536 = load ptr, ptr %274, align 8, !tbaa !62
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i250 = icmp eq ptr %1535, %1536
  br i1 %.not.i.i.i.i.i250, label %.noexc269.thread, label %1541

.noexc269.thread:                                 ; preds = %._crit_edge2186
  %1540 = getelementptr inbounds nuw i8, ptr null, i64 %1539
  store i64 0, ptr %305, align 8
  store ptr %1540, ptr %307, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255

1541:                                             ; preds = %._crit_edge2186
  %1542 = sdiv exact i64 %1539, 40
  %1543 = icmp ugt i64 %1542, 230584300921369395
  br i1 %1543, label %.noexc.i.i.i267, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251, !prof !30

.noexc.i.i.i267:                                  ; preds = %1541
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc268 unwind label %.loopexit.split-lp1062

.noexc268:                                        ; preds = %.noexc.i.i.i267
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251: ; preds = %1541
  %1544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1539) #26
          to label %.noexc269 unwind label %.loopexit1061

.noexc269:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  store ptr %1544, ptr %305, align 8, !tbaa !62
  store ptr %1544, ptr %306, align 8, !tbaa !59
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 %1539
  store ptr %1545, ptr %307, align 8, !tbaa !63
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.noexc269, %1568
  %.017.i558 = phi ptr [ %1574, %1568 ], [ %1544, %.noexc269 ]
  %.sroa.09.016.i559 = phi ptr [ %1573, %1568 ], [ %1536, %.noexc269 ]
  %1546 = load ptr, ptr %.sroa.09.016.i559, align 8, !tbaa !65
  store ptr %1546, ptr %.017.i558, align 8, !tbaa !65
  %1547 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 16
  %1550 = load ptr, ptr %1549, align 8, !tbaa !72
  %1551 = load ptr, ptr %1548, align 8, !tbaa !73
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1547, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i560 = icmp eq ptr %1550, %1551
  br i1 %.not.i.i.i.i.i.i.i560, label %.noexc8.i565, label %1555

1555:                                             ; preds = %.lr.ph.i557
  %1556 = icmp slt i64 %1554, 0
  br i1 %1556, label %.noexc.i.i.i.i.i570, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, !prof !30

.noexc.i.i.i.i.i570:                              ; preds = %1555
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i573 unwind label %.loopexit.split-lp.i571

.noexc.i573:                                      ; preds = %.noexc.i.i.i.i.i570
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561: ; preds = %1555
  %1557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1554) #26
          to label %.noexc8.i565 unwind label %.loopexit.i562

.noexc8.i565:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, %.lr.ph.i557
  %1558 = phi ptr [ null, %.lr.ph.i557 ], [ %1557, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561 ]
  store ptr %1558, ptr %1547, align 8, !tbaa !73
  %1559 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 16
  store ptr %1558, ptr %1559, align 8, !tbaa !72
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 %1554
  %1561 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 24
  store ptr %1560, ptr %1561, align 8, !tbaa !74
  %1562 = load ptr, ptr %1548, align 8, !tbaa !75
  %1563 = load ptr, ptr %1549, align 8, !tbaa !75
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1562 to i64
  %1566 = sub i64 %1564, %1565
  %.not.i.i.i.i.i.i.i.i.i.i.i.i566 = icmp eq ptr %1563, %1562
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i566, label %1568, label %1567

1567:                                             ; preds = %.noexc8.i565
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1558, ptr align 1 %1562, i64 %1566, i1 false)
  br label %1568

1568:                                             ; preds = %1567, %.noexc8.i565
  %1569 = getelementptr inbounds i8, ptr %1558, i64 %1566
  store ptr %1569, ptr %1559, align 8, !tbaa !72
  %1570 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 32
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 32
  %1572 = load i64, ptr %1571, align 8
  store i64 %1572, ptr %1570, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 40
  %1574 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 40
  %.not.i567 = icmp eq ptr %1573, %1535
  br i1 %.not.i567, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255, label %.lr.ph.i557, !llvm.loop !76

.loopexit.i562:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561
  %lpad.loopexit.i563 = landingpad { ptr, i32 }
          catch ptr null
  br label %1575

.loopexit.split-lp.i571:                          ; preds = %.noexc.i.i.i.i.i570
  %lpad.loopexit.split-lp.i572 = landingpad { ptr, i32 }
          catch ptr null
  br label %1575

1575:                                             ; preds = %.loopexit.split-lp.i571, %.loopexit.i562
  %lpad.phi.i564 = phi { ptr, i32 } [ %lpad.loopexit.i563, %.loopexit.i562 ], [ %lpad.loopexit.split-lp.i572, %.loopexit.split-lp.i571 ]
  %1576 = extractvalue { ptr, i32 } %lpad.phi.i564, 0
  %1577 = call ptr @__cxa_begin_catch(ptr %1576) #23
  %.not4.i.i731 = icmp eq ptr %1544, %.017.i558
  br i1 %.not4.i.i731, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732

.lr.ph.i.i732:                                    ; preds = %1575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735
  %.05.i.i733 = phi ptr [ %1586, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735 ], [ %1544, %1575 ]
  %1578 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 8
  %1579 = load ptr, ptr %1578, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i734 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i.i.i.i.i734, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, label %1580

1580:                                             ; preds = %.lr.ph.i.i732
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 24
  %1582 = load ptr, ptr %1581, align 8, !tbaa !74
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = ptrtoint ptr %1579 to i64
  %1585 = sub i64 %1583, %1584
  call void @_ZdlPvm(ptr noundef nonnull %1579, i64 noundef %1585) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735: ; preds = %1580, %.lr.ph.i.i732
  %1586 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 40
  %.not.i.i736 = icmp eq ptr %1586, %.017.i558
  br i1 %.not.i.i736, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, %1575
  invoke void @__cxa_rethrow() #25
          to label %1592 unwind label %1587

1587:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  %1588 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body574 unwind label %1589

1589:                                             ; preds = %1587
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #27
  unreachable

1592:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  unreachable

.body574:                                         ; preds = %1587
  %1593 = load ptr, ptr %305, align 8, !tbaa !62
  %.not.i.i.i.i252 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i252, label %.body913, label %1594

1594:                                             ; preds = %.body574
  %1595 = load ptr, ptr %307, align 8, !tbaa !63
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = ptrtoint ptr %1593 to i64
  %1598 = sub i64 %1596, %1597
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1598) #24
  br label %.body913

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255: ; preds = %1568, %.noexc269.thread
  %1599 = phi ptr [ null, %.noexc269.thread ], [ %1544, %1568 ]
  %.0.lcssa.i569 = phi ptr [ null, %.noexc269.thread ], [ %1574, %1568 ]
  store ptr %.0.lcssa.i569, ptr %306, align 8, !tbaa !59
  %1600 = load ptr, ptr %278, align 8, !tbaa !78
  %1601 = load ptr, ptr %277, align 8, !tbaa !81
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i256 = icmp eq ptr %1600, %1601
  br i1 %.not.i.i.i.i5.i256, label %.noexc7.i258.thread, label %1606

.noexc7.i258.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1605 = getelementptr inbounds nuw i8, ptr null, i64 %1604
  store i64 0, ptr %308, align 8
  store ptr %1605, ptr %310, align 8, !tbaa !82
  br label %.loopexit

1606:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1607 = icmp ugt i64 %1604, 9223372036854775792
  br i1 %1607, label %.noexc.i.i6.i265, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257, !prof !30

.noexc.i.i6.i265:                                 ; preds = %1606
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i266 unwind label %.loopexit.split-lp1067

.noexc.i266:                                      ; preds = %.noexc.i.i6.i265
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257: ; preds = %1606
  %1608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #26
          to label %.noexc7.i258 unwind label %.loopexit1066

.noexc7.i258:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  store ptr %1608, ptr %308, align 8, !tbaa !81
  store ptr %1608, ptr %309, align 8, !tbaa !78
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 %1604
  store ptr %1609, ptr %310, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i260:                            ; preds = %.noexc7.i258, %.lr.ph.i.i.i.i.i.i260
  %.09.i.i.i.i.i.i261 = phi ptr [ %1611, %.lr.ph.i.i.i.i.i.i260 ], [ %1608, %.noexc7.i258 ]
  %.sroa.04.08.i.i.i.i.i.i262 = phi ptr [ %1610, %.lr.ph.i.i.i.i.i.i260 ], [ %1601, %.noexc7.i258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i261, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i262, i64 16, i1 false), !tbaa.struct !84
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i262, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i261, i64 16
  %.not.i.i.i.i.i.i263 = icmp eq ptr %1610, %1600
  br i1 %.not.i.i.i.i.i.i263, label %.loopexit, label %.lr.ph.i.i.i.i.i.i260, !llvm.loop !86

.loopexit1066:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  %lpad.loopexit1068 = landingpad { ptr, i32 }
          cleanup
  br label %1612

.loopexit.split-lp1067:                           ; preds = %.noexc.i.i6.i265
  %lpad.loopexit.split-lp1069 = landingpad { ptr, i32 }
          cleanup
  %.pre2702 = load ptr, ptr %305, align 8, !tbaa !62
  %.pre2703 = load ptr, ptr %306, align 8, !tbaa !59
  br label %1612

1612:                                             ; preds = %.loopexit.split-lp1067, %.loopexit1066
  %1613 = phi ptr [ %.0.lcssa.i569, %.loopexit1066 ], [ %.pre2703, %.loopexit.split-lp1067 ]
  %1614 = phi ptr [ %1599, %.loopexit1066 ], [ %.pre2702, %.loopexit.split-lp1067 ]
  %lpad.phi1070 = phi { ptr, i32 } [ %lpad.loopexit1068, %.loopexit1066 ], [ %lpad.loopexit.split-lp1069, %.loopexit.split-lp1067 ]
  %.not4.i.i.i.i545 = icmp eq ptr %1614, %1613
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %1612, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.05.i.i.i.i547 = phi ptr [ %1623, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549 ], [ %1614, %1612 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i548 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549, label %1617

1617:                                             ; preds = %.lr.ph.i.i.i.i546
  %1618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 24
  %1619 = load ptr, ptr %1618, align 8, !tbaa !74
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1616 to i64
  %1622 = sub i64 %1620, %1621
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef %1622) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549: ; preds = %1617, %.lr.ph.i.i.i.i546
  %1623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 40
  %.not.i.i.i.i550 = icmp eq ptr %1623, %1613
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, label %.lr.ph.i.i.i.i546, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.pr.i552 = load ptr, ptr %305, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, %1612
  %1624 = phi ptr [ %.pr.i552, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551 ], [ %1614, %1612 ]
  %.not.i.i.i554 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i554, label %.body913, label %1625

1625:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553
  %1626 = load ptr, ptr %307, align 8, !tbaa !63
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = ptrtoint ptr %1624 to i64
  %1629 = sub i64 %1627, %1628
  call void @_ZdlPvm(ptr noundef nonnull %1624, i64 noundef %1629) #24
  br label %.body913

1630:                                             ; preds = %.noexc.i238
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1632:                                             ; preds = %.noexc239
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1634:                                             ; preds = %1501
  %1635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %1636

1636:                                             ; preds = %1634, %1632
  %.pn126 = phi { ptr, i32 } [ %1635, %1634 ], [ %1633, %1632 ]
  %1637 = load ptr, ptr %31, align 8, !tbaa !20
  %1638 = icmp eq ptr %1637, %282
  br i1 %1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %1636
  %1639 = load i64, ptr %283, align 8, !tbaa !12
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %1636
  %1641 = load i64, ptr %282, align 8, !tbaa !15
  %1642 = add i64 %1641, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1642) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  %1643 = load ptr, ptr %30, align 8, !tbaa !20
  %1644 = icmp eq ptr %1643, %280
  br i1 %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1645 = load i64, ptr %281, align 8, !tbaa !12
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %.body913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1647 = load i64, ptr %280, align 8, !tbaa !15
  %1648 = add i64 %1647, 1
  call void @_ZdlPvm(ptr noundef %1643, i64 noundef %1648) #24
  br label %.body913

1649:                                             ; preds = %.lr.ph2185
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.lr.ph2185:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %2050
  %indvars.iv = phi i64 [ %indvars.iv.next, %2050 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !140
  store i64 %indvars.iv, ptr %284, align 8, !tbaa !142
  %1651 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1652 unwind label %1649

1652:                                             ; preds = %.lr.ph2185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1653 = icmp eq i8 %1651, 1
  br i1 %1653, label %.noexc.i281, label %2050

.noexc.i281:                                      ; preds = %1652
  store ptr %285, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 28, ptr %7, align 8, !tbaa !21
  %1654 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc282 unwind label %1946

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %1654, ptr %33, align 8, !tbaa !20
  %1655 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %1655, ptr %285, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1654, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1655, ptr %286, align 8, !tbaa !12
  %1656 = load ptr, ptr %33, align 8, !tbaa !20
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %1655
  store i8 0, ptr %1657, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %287, ptr %34, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %287, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %288, align 8, !tbaa !12
  store i8 0, ptr %313, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %32, ptr noundef nonnull %33, i32 noundef 111, ptr noundef nonnull %34)
          to label %1658 unwind label %1948

1658:                                             ; preds = %.noexc282
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1659 = load i64, ptr %45, align 8, !tbaa !12, !noalias !144
  %.not.i288 = icmp eq i64 %1659, 0
  br i1 %.not.i288, label %._crit_edge.i.i.thread.i293, label %1660

._crit_edge.i.i.thread.i293:                      ; preds = %1658
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1660:                                             ; preds = %1658
  %1661 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !144
  %1662 = load i8, ptr %1661, align 1, !tbaa !15, !noalias !144
  switch i8 %1662, label %1663 [
    i8 92, label %1682
    i8 36, label %1682
  ]

1663:                                             ; preds = %1660
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !147
  store i64 0, ptr %290, align 8, !tbaa !12, !alias.scope !147
  store i8 0, ptr %289, align 8, !tbaa !15, !alias.scope !147
  %1664 = add i64 %1659, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %1664)
          to label %1665 unwind label %.loopexit979

1665:                                             ; preds = %1663
  %1666 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1667 = icmp eq i64 %1666, 4611686018427387903
  br i1 %1667, label %.invoke.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580: ; preds = %1665
  %1668 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581 unwind label %.loopexit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580
  %1669 = load i64, ptr %45, align 8, !tbaa !12, !noalias !147
  %1670 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1671 = sub i64 4611686018427387903, %1670
  %1672 = icmp ult i64 %1671, %1669
  br i1 %1672, label %.invoke.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582

.invoke.i583:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581, %1665
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i584 unwind label %.loopexit.split-lp

.cont.i584:                                       ; preds = %.invoke.i583
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581
  %1673 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !147
  %1674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1673, i64 noundef %1669)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 unwind label %.loopexit979

.loopexit979:                                     ; preds = %1663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1675

.loopexit.split-lp:                               ; preds = %.invoke.i583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1675

1675:                                             ; preds = %.loopexit.split-lp, %.loopexit979
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit979 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1676 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !147
  %1677 = icmp eq ptr %1676, %289
  br i1 %1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579: ; preds = %1675
  %1678 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %1675
  %1680 = load i64, ptr %289, align 8, !tbaa !15, !alias.scope !147
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1676, i64 noundef %1681) #24
  br label %.body585

1682:                                             ; preds = %1660, %1660
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  store i64 %1659, ptr %6, align 8, !tbaa !21, !noalias !144
  %1683 = icmp ugt i64 %1659, 15
  br i1 %1683, label %._crit_edge.i.i.thread7.i292, label %._crit_edge.i.i.i289

._crit_edge.i.i.thread7.i292:                     ; preds = %1682
  %1684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc295 unwind label %1950

.noexc295:                                        ; preds = %._crit_edge.i.i.thread7.i292
  store ptr %1684, ptr %36, align 8, !tbaa !20, !alias.scope !144
  %1685 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  store i64 %1685, ptr %289, align 8, !tbaa !15, !alias.scope !144
  br label %1688

._crit_edge.i.i.i289:                             ; preds = %1682
  %cond.i290 = icmp eq i64 %1659, 1
  br i1 %cond.i290, label %1686, label %1688

1686:                                             ; preds = %._crit_edge.i.i.i289
  %1687 = load i8, ptr %1661, align 1, !tbaa !15
  store i8 %1687, ptr %289, align 8, !tbaa !15, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1688:                                             ; preds = %._crit_edge.i.i.i289, %.noexc295
  %1689 = phi ptr [ %1684, %.noexc295 ], [ %289, %._crit_edge.i.i.i289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1689, ptr nonnull align 1 %1661, i64 %1659, i1 false)
  %.pre2696 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  %.pre2697 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291: ; preds = %1688, %1686, %._crit_edge.i.i.thread.i293
  %1690 = phi ptr [ %.pre2697, %1688 ], [ %289, %1686 ], [ %289, %._crit_edge.i.i.thread.i293 ]
  %1691 = phi i64 [ %.pre2696, %1688 ], [ 1, %1686 ], [ 0, %._crit_edge.i.i.thread.i293 ]
  store i64 %1691, ptr %290, align 8, !tbaa !12, !alias.scope !144
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 %1691
  store i8 0, ptr %1692, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %1693 = load ptr, ptr %36, align 8, !tbaa !20
  %1694 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1693)
          to label %1695 unwind label %1952

1695:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  store i32 %1694, ptr %35, align 4, !tbaa !52
  %1696 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %342, ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %1697 unwind label %1954

1697:                                             ; preds = %1695
  %1698 = load i32, ptr %35, align 4, !tbaa !52
  %1699 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1700 = trunc nuw i8 %1699 to i1
  %1701 = icmp ne i32 %1698, 0
  %or.cond.i.i299 = and i1 %1701, %1700
  br i1 %or.cond.i.i299, label %1702, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300

1702:                                             ; preds = %1697
  %1703 = sext i32 %1698 to i64
  %1704 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1705 = getelementptr inbounds nuw i32, ptr %1704, i64 %1703
  %1706 = load i32, ptr %1705, align 4, !tbaa !58
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %1705, align 4, !tbaa !58
  %1708 = icmp sgt i32 %1706, 1
  br i1 %1708, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, label %1709

1709:                                             ; preds = %1702
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1698)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300 unwind label %1710

1710:                                             ; preds = %1709
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit300:             ; preds = %1697, %1702, %1709
  %1713 = load ptr, ptr %36, align 8, !tbaa !20
  %1714 = icmp eq ptr %1713, %289
  br i1 %1714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %1715 = load i64, ptr %290, align 8, !tbaa !12
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %1717 = load i64, ptr %289, align 8, !tbaa !15
  %1718 = add i64 %1717, 1
  call void @_ZdlPvm(ptr noundef %1713, i64 noundef %1718) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1719 = load i32, ptr %32, align 4, !tbaa !52
  %1720 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1721 = trunc nuw i8 %1720 to i1
  %1722 = icmp ne i32 %1719, 0
  %or.cond.i.i304 = and i1 %1722, %1721
  br i1 %or.cond.i.i304, label %1723, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305

1723:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %1724 = sext i32 %1719 to i64
  %1725 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1726 = getelementptr inbounds nuw i32, ptr %1725, i64 %1724
  %1727 = load i32, ptr %1726, align 4, !tbaa !58
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 4, !tbaa !58
  %1729 = icmp sgt i32 %1727, 1
  br i1 %1729, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305, label %1730

1730:                                             ; preds = %1723
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1719)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305 unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit305:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %1723, %1730
  %1734 = load ptr, ptr %34, align 8, !tbaa !20
  %1735 = icmp eq ptr %1734, %287
  br i1 %1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305
  %1736 = load i64, ptr %288, align 8, !tbaa !12
  %1737 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305
  %1738 = load i64, ptr %287, align 8, !tbaa !15
  %1739 = add i64 %1738, 1
  call void @_ZdlPvm(ptr noundef %1734, i64 noundef %1739) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %1740 = load ptr, ptr %33, align 8, !tbaa !20
  %1741 = icmp eq ptr %1740, %285
  br i1 %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1742 = load i64, ptr %286, align 8, !tbaa !12
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1744 = load i64, ptr %285, align 8, !tbaa !15
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1745) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1746 = load i64, ptr %47, align 8, !tbaa !12, !noalias !150
  %.not.i312 = icmp eq i64 %1746, 0
  br i1 %.not.i312, label %._crit_edge.i.i.thread.i317, label %1747

._crit_edge.i.i.thread.i317:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1747:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %1748 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !150
  %1749 = load i8, ptr %1748, align 1, !tbaa !15, !noalias !150
  switch i8 %1749, label %1750 [
    i8 92, label %1769
    i8 36, label %1769
  ]

1750:                                             ; preds = %1747
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !153
  store i64 0, ptr %292, align 8, !tbaa !12, !alias.scope !153
  store i8 0, ptr %291, align 8, !tbaa !15, !alias.scope !153
  %1751 = add i64 %1746, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %1751)
          to label %1752 unwind label %.loopexit980

1752:                                             ; preds = %1750
  %1753 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1754 = icmp eq i64 %1753, 4611686018427387903
  br i1 %1754, label %.invoke.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591: ; preds = %1752
  %1755 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592 unwind label %.loopexit980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591
  %1756 = load i64, ptr %47, align 8, !tbaa !12, !noalias !153
  %1757 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1758 = sub i64 4611686018427387903, %1757
  %1759 = icmp ult i64 %1758, %1756
  br i1 %1759, label %.invoke.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593

.invoke.i594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592, %1752
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i595 unwind label %.loopexit.split-lp981

.cont.i595:                                       ; preds = %.invoke.i594
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592
  %1760 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !153
  %1761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1760, i64 noundef %1756)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320 unwind label %.loopexit980

.loopexit980:                                     ; preds = %1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %lpad.loopexit982 = landingpad { ptr, i32 }
          cleanup
  br label %1762

.loopexit.split-lp981:                            ; preds = %.invoke.i594
  %lpad.loopexit.split-lp983 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1762:                                             ; preds = %.loopexit.split-lp981, %.loopexit980
  %lpad.phi984 = phi { ptr, i32 } [ %lpad.loopexit982, %.loopexit980 ], [ %lpad.loopexit.split-lp983, %.loopexit.split-lp981 ]
  %1763 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !153
  %1764 = icmp eq ptr %1763, %291
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590: ; preds = %1762
  %1765 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1766 = icmp ult i64 %1765, 16
  call void @llvm.assume(i1 %1766)
  br label %.body596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588: ; preds = %1762
  %1767 = load i64, ptr %291, align 8, !tbaa !15, !alias.scope !153
  %1768 = add i64 %1767, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1768) #24
  br label %.body596

1769:                                             ; preds = %1747, %1747
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store i64 %1746, ptr %5, align 8, !tbaa !21, !noalias !150
  %1770 = icmp ugt i64 %1746, 15
  br i1 %1770, label %._crit_edge.i.i.thread7.i316, label %._crit_edge.i.i.i313

._crit_edge.i.i.thread7.i316:                     ; preds = %1769
  %1771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc319 unwind label %1990

.noexc319:                                        ; preds = %._crit_edge.i.i.thread7.i316
  store ptr %1771, ptr %38, align 8, !tbaa !20, !alias.scope !150
  %1772 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  store i64 %1772, ptr %291, align 8, !tbaa !15, !alias.scope !150
  br label %1775

._crit_edge.i.i.i313:                             ; preds = %1769
  %cond.i314 = icmp eq i64 %1746, 1
  br i1 %cond.i314, label %1773, label %1775

1773:                                             ; preds = %._crit_edge.i.i.i313
  %1774 = load i8, ptr %1748, align 1, !tbaa !15
  store i8 %1774, ptr %291, align 8, !tbaa !15, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1775:                                             ; preds = %._crit_edge.i.i.i313, %.noexc319
  %1776 = phi ptr [ %1771, %.noexc319 ], [ %291, %._crit_edge.i.i.i313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1776, ptr nonnull align 1 %1748, i64 %1746, i1 false)
  %.pre2698 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  %.pre2699 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315: ; preds = %1775, %1773, %._crit_edge.i.i.thread.i317
  %1777 = phi ptr [ %.pre2699, %1775 ], [ %291, %1773 ], [ %291, %._crit_edge.i.i.thread.i317 ]
  %1778 = phi i64 [ %.pre2698, %1775 ], [ 1, %1773 ], [ 0, %._crit_edge.i.i.thread.i317 ]
  store i64 %1778, ptr %292, align 8, !tbaa !12, !alias.scope !150
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 %1778
  store i8 0, ptr %1779, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %1780 = load ptr, ptr %38, align 8, !tbaa !20
  %1781 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1780)
          to label %1782 unwind label %1992

1782:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  store i32 %1781, ptr %37, align 4, !tbaa !52
  %1783 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %1503, i32 noundef %1783, i32 noundef 1)
          to label %1784 unwind label %1994

1784:                                             ; preds = %1782
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1696, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull %39)
          to label %1785 unwind label %1996

1785:                                             ; preds = %1784
  %1786 = load ptr, ptr %293, align 8, !tbaa !81
  %.not.i.i.i.i323 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i323, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1787

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %294, align 8, !tbaa !82
  %1789 = ptrtoint ptr %1788 to i64
  %1790 = ptrtoint ptr %1786 to i64
  %1791 = sub i64 %1789, %1790
  call void @_ZdlPvm(ptr noundef nonnull %1786, i64 noundef %1791) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1787, %1785
  %1792 = load ptr, ptr %295, align 8, !tbaa !62
  %1793 = load ptr, ptr %296, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %1792, %1793
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1802, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1792, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1795 = load ptr, ptr %1794, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1795, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1796

1796:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1798 = load ptr, ptr %1797, align 8, !tbaa !74
  %1799 = ptrtoint ptr %1798 to i64
  %1800 = ptrtoint ptr %1795 to i64
  %1801 = sub i64 %1799, %1800
  call void @_ZdlPvm(ptr noundef nonnull %1795, i64 noundef %1801) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1796, %.lr.ph.i.i.i.i.i
  %1802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i324 = icmp eq ptr %1802, %1793
  br i1 %.not.i.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %295, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1803 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1792, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1803, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1804

1804:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1805 = load ptr, ptr %297, align 8, !tbaa !63
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1803 to i64
  %1808 = sub i64 %1806, %1807
  call void @_ZdlPvm(ptr noundef nonnull %1803, i64 noundef %1808) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1804
  %1809 = load i32, ptr %37, align 4, !tbaa !52
  %1810 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1811 = trunc nuw i8 %1810 to i1
  %1812 = icmp ne i32 %1809, 0
  %or.cond.i.i325 = and i1 %1812, %1811
  br i1 %or.cond.i.i325, label %1813, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

1813:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1814 = sext i32 %1809 to i64
  %1815 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1816 = getelementptr inbounds nuw i32, ptr %1815, i64 %1814
  %1817 = load i32, ptr %1816, align 4, !tbaa !58
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %1816, align 4, !tbaa !58
  %1819 = icmp sgt i32 %1817, 1
  br i1 %1819, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %1820

1820:                                             ; preds = %1813
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1809)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %1821

1821:                                             ; preds = %1820
  %1822 = landingpad { ptr, i32 }
          catch ptr null
  %1823 = extractvalue { ptr, i32 } %1822, 0
  call void @__clang_call_terminate(ptr %1823) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1813, %1820
  %1824 = load ptr, ptr %38, align 8, !tbaa !20
  %1825 = icmp eq ptr %1824, %291
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1826 = load i64, ptr %292, align 8, !tbaa !12
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1828 = load i64, ptr %291, align 8, !tbaa !15
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1829) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1830 = load i64, ptr %49, align 8, !tbaa !12, !noalias !156
  %.not.i330 = icmp eq i64 %1830, 0
  br i1 %.not.i330, label %._crit_edge.i.i.thread.i335, label %1831

._crit_edge.i.i.thread.i335:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %1832 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !156
  %1833 = load i8, ptr %1832, align 1, !tbaa !15, !noalias !156
  switch i8 %1833, label %1834 [
    i8 92, label %1853
    i8 36, label %1853
  ]

1834:                                             ; preds = %1831
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !159
  store i64 0, ptr %299, align 8, !tbaa !12, !alias.scope !159
  store i8 0, ptr %298, align 8, !tbaa !15, !alias.scope !159
  %1835 = add i64 %1830, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %1835)
          to label %1836 unwind label %.loopexit985

1836:                                             ; preds = %1834
  %1837 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1838 = icmp eq i64 %1837, 4611686018427387903
  br i1 %1838, label %.invoke.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602: ; preds = %1836
  %1839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603 unwind label %.loopexit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602
  %1840 = load i64, ptr %49, align 8, !tbaa !12, !noalias !159
  %1841 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1842 = sub i64 4611686018427387903, %1841
  %1843 = icmp ult i64 %1842, %1840
  br i1 %1843, label %.invoke.i605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604

.invoke.i605:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603, %1836
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i606 unwind label %.loopexit.split-lp986

.cont.i606:                                       ; preds = %.invoke.i605
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603
  %1844 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !159
  %1845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1844, i64 noundef %1840)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338 unwind label %.loopexit985

.loopexit985:                                     ; preds = %1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %lpad.loopexit987 = landingpad { ptr, i32 }
          cleanup
  br label %1846

.loopexit.split-lp986:                            ; preds = %.invoke.i605
  %lpad.loopexit.split-lp988 = landingpad { ptr, i32 }
          cleanup
  br label %1846

1846:                                             ; preds = %.loopexit.split-lp986, %.loopexit985
  %lpad.phi989 = phi { ptr, i32 } [ %lpad.loopexit987, %.loopexit985 ], [ %lpad.loopexit.split-lp988, %.loopexit.split-lp986 ]
  %1847 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !159
  %1848 = icmp eq ptr %1847, %298
  br i1 %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %1846
  %1849 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  br label %.body607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1846
  %1851 = load i64, ptr %298, align 8, !tbaa !15, !alias.scope !159
  %1852 = add i64 %1851, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1852) #24
  br label %.body607

1853:                                             ; preds = %1831, %1831
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  store i64 %1830, ptr %4, align 8, !tbaa !21, !noalias !156
  %1854 = icmp ugt i64 %1830, 15
  br i1 %1854, label %._crit_edge.i.i.thread7.i334, label %._crit_edge.i.i.i331

._crit_edge.i.i.thread7.i334:                     ; preds = %1853
  %1855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc337 unwind label %2020

.noexc337:                                        ; preds = %._crit_edge.i.i.thread7.i334
  store ptr %1855, ptr %41, align 8, !tbaa !20, !alias.scope !156
  %1856 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  store i64 %1856, ptr %298, align 8, !tbaa !15, !alias.scope !156
  br label %1859

._crit_edge.i.i.i331:                             ; preds = %1853
  %cond.i332 = icmp eq i64 %1830, 1
  br i1 %cond.i332, label %1857, label %1859

1857:                                             ; preds = %._crit_edge.i.i.i331
  %1858 = load i8, ptr %1832, align 1, !tbaa !15
  store i8 %1858, ptr %298, align 8, !tbaa !15, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1859:                                             ; preds = %._crit_edge.i.i.i331, %.noexc337
  %1860 = phi ptr [ %1855, %.noexc337 ], [ %298, %._crit_edge.i.i.i331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1860, ptr nonnull align 1 %1832, i64 %1830, i1 false)
  %.pre2700 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  %.pre2701 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333: ; preds = %1859, %1857, %._crit_edge.i.i.thread.i335
  %1861 = phi ptr [ %.pre2701, %1859 ], [ %298, %1857 ], [ %298, %._crit_edge.i.i.thread.i335 ]
  %1862 = phi i64 [ %.pre2700, %1859 ], [ 1, %1857 ], [ 0, %._crit_edge.i.i.thread.i335 ]
  store i64 %1862, ptr %299, align 8, !tbaa !12, !alias.scope !156
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 %1862
  store i8 0, ptr %1863, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %1864 = load ptr, ptr %41, align 8, !tbaa !20
  %1865 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1864)
          to label %1866 unwind label %2022

1866:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  store i32 %1865, ptr %40, align 4, !tbaa !52
  %1867 = load ptr, ptr %274, align 8, !tbaa !64
  %1868 = load ptr, ptr %275, align 8, !tbaa !64
  %1869 = icmp eq ptr %1867, %1868
  br i1 %1869, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1870

1870:                                             ; preds = %1866
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit990

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1870, %1866
  %1871 = load ptr, ptr %278, align 8, !tbaa !78
  %1872 = load ptr, ptr %277, align 8, !tbaa !81
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = ashr exact i64 %1875, 4
  %.not.i.i.i341 = icmp ugt i64 %1876, %indvars.iv
  br i1 %.not.i.i.i341, label %1878, label %1877

1877:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1876) #25
          to label %.noexc343 unwind label %.loopexit.split-lp991

.noexc343:                                        ; preds = %1877
  unreachable

1878:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1879 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1872, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %1879, i32 noundef 1)
          to label %1880 unwind label %.loopexit990

1880:                                             ; preds = %1878
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1696, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull %42)
          to label %1881 unwind label %2024

1881:                                             ; preds = %1880
  %1882 = load ptr, ptr %300, align 8, !tbaa !81
  %.not.i.i.i.i344 = icmp eq ptr %1882, null
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, label %1883

1883:                                             ; preds = %1881
  %1884 = load ptr, ptr %301, align 8, !tbaa !82
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = ptrtoint ptr %1882 to i64
  %1887 = sub i64 %1885, %1886
  call void @_ZdlPvm(ptr noundef nonnull %1882, i64 noundef %1887) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345: ; preds = %1883, %1881
  %1888 = load ptr, ptr %302, align 8, !tbaa !62
  %1889 = load ptr, ptr %303, align 8, !tbaa !59
  %.not4.i.i.i.i.i346 = icmp eq ptr %1888, %1889
  br i1 %.not4.i.i.i.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.05.i.i.i.i.i348 = phi ptr [ %1898, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350 ], [ %1888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %1890 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i349 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i349, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350, label %1892

1892:                                             ; preds = %.lr.ph.i.i.i.i.i347
  %1893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 24
  %1894 = load ptr, ptr %1893, align 8, !tbaa !74
  %1895 = ptrtoint ptr %1894 to i64
  %1896 = ptrtoint ptr %1891 to i64
  %1897 = sub i64 %1895, %1896
  call void @_ZdlPvm(ptr noundef nonnull %1891, i64 noundef %1897) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350: ; preds = %1892, %.lr.ph.i.i.i.i.i347
  %1898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 40
  %.not.i.i.i.i.i351 = icmp eq ptr %1898, %1889
  br i1 %.not.i.i.i.i.i351, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, label %.lr.ph.i.i.i.i.i347, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.pr.i.i353 = load ptr, ptr %302, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345
  %1899 = phi ptr [ %.pr.i.i353, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352 ], [ %1888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %.not.i.i.i1.i355 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i1.i355, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, label %1900

1900:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354
  %1901 = load ptr, ptr %304, align 8, !tbaa !63
  %1902 = ptrtoint ptr %1901 to i64
  %1903 = ptrtoint ptr %1899 to i64
  %1904 = sub i64 %1902, %1903
  call void @_ZdlPvm(ptr noundef nonnull %1899, i64 noundef %1904) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, %1900
  %1905 = load i32, ptr %40, align 4, !tbaa !52
  %1906 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1907 = trunc nuw i8 %1906 to i1
  %1908 = icmp ne i32 %1905, 0
  %or.cond.i.i357 = and i1 %1908, %1907
  br i1 %or.cond.i.i357, label %1909, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358

1909:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356
  %1910 = sext i32 %1905 to i64
  %1911 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1912 = getelementptr inbounds nuw i32, ptr %1911, i64 %1910
  %1913 = load i32, ptr %1912, align 4, !tbaa !58
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %1912, align 4, !tbaa !58
  %1915 = icmp sgt i32 %1913, 1
  br i1 %1915, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, label %1916

1916:                                             ; preds = %1909
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1905)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358 unwind label %1917

1917:                                             ; preds = %1916
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit358:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, %1909, %1916
  %1920 = load ptr, ptr %41, align 8, !tbaa !20
  %1921 = icmp eq ptr %1920, %298
  br i1 %1921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1922 = load i64, ptr %299, align 8, !tbaa !12
  %1923 = icmp ult i64 %1922, 16
  call void @llvm.assume(i1 %1923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1924 = load i64, ptr %298, align 8, !tbaa !15
  %1925 = add i64 %1924, 1
  call void @_ZdlPvm(ptr noundef %1920, i64 noundef %1925) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1926 = load ptr, ptr %16, align 8, !tbaa !20
  %1927 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2048

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1928 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %1929 unwind label %2048

1929:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %1930 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1931 unwind label %2048

1931:                                             ; preds = %1929
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1926, ptr noundef %1927, ptr noundef %1928, ptr noundef %1930, i32 noundef %1783)
          to label %1932 unwind label %2048

1932:                                             ; preds = %1931
  %1933 = load ptr, ptr %274, align 8, !tbaa !64
  %1934 = load ptr, ptr %275, align 8, !tbaa !64
  %1935 = icmp eq ptr %1933, %1934
  br i1 %1935, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363, label %1936

1936:                                             ; preds = %1932
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363 unwind label %.loopexit995

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363: ; preds = %1936, %1932
  %1937 = load ptr, ptr %278, align 8, !tbaa !78
  %1938 = load ptr, ptr %277, align 8, !tbaa !81
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = ashr exact i64 %1941, 4
  %.not.i.i.i364 = icmp ugt i64 %1942, %indvars.iv
  br i1 %.not.i.i.i364, label %1944, label %1943

1943:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1942) #25
          to label %.noexc366 unwind label %.loopexit.split-lp996

.noexc366:                                        ; preds = %1943
  unreachable

1944:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  %1945 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1938, i64 %indvars.iv
  store ptr %1503, ptr %1945, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1945, i64 8
  store i32 %1783, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  br label %2050

1946:                                             ; preds = %.noexc.i281
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1948:                                             ; preds = %.noexc282
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1950:                                             ; preds = %._crit_edge.i.i.thread7.i292
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

1952:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1954:                                             ; preds = %1695
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1956

1956:                                             ; preds = %1954, %1952
  %.pn130 = phi { ptr, i32 } [ %1955, %1954 ], [ %1953, %1952 ]
  %1957 = load ptr, ptr %36, align 8, !tbaa !20
  %1958 = icmp eq ptr %1957, %289
  br i1 %1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1956
  %1959 = load i64, ptr %290, align 8, !tbaa !12
  %1960 = icmp ult i64 %1959, 16
  call void @llvm.assume(i1 %1960)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1956
  %1961 = load i64, ptr %289, align 8, !tbaa !15
  %1962 = add i64 %1961, 1
  call void @_ZdlPvm(ptr noundef %1957, i64 noundef %1962) #24
  br label %.body585

.body585:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %1950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579
  %.pn130.pn = phi { ptr, i32 } [ %1951, %1950 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1963 = load i32, ptr %32, align 4, !tbaa !52
  %1964 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1965 = trunc nuw i8 %1964 to i1
  %1966 = icmp ne i32 %1963, 0
  %or.cond.i.i371 = and i1 %1966, %1965
  br i1 %or.cond.i.i371, label %1967, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1967:                                             ; preds = %.body585
  %1968 = sext i32 %1963 to i64
  %1969 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1970 = getelementptr inbounds nuw i32, ptr %1969, i64 %1968
  %1971 = load i32, ptr %1970, align 4, !tbaa !58
  %1972 = add nsw i32 %1971, -1
  store i32 %1972, ptr %1970, align 4, !tbaa !58
  %1973 = icmp sgt i32 %1971, 1
  br i1 %1973, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, label %1974

1974:                                             ; preds = %1967
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1963)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372 unwind label %1975

1975:                                             ; preds = %1974
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit372:             ; preds = %1974, %1967, %.body585, %1948
  %.pn130.pn.pn = phi { ptr, i32 } [ %1949, %1948 ], [ %.pn130.pn, %.body585 ], [ %.pn130.pn, %1967 ], [ %.pn130.pn, %1974 ]
  %1978 = load ptr, ptr %34, align 8, !tbaa !20
  %1979 = icmp eq ptr %1978, %287
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1980 = load i64, ptr %288, align 8, !tbaa !12
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1982 = load i64, ptr %287, align 8, !tbaa !15
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1983) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  %1984 = load ptr, ptr %33, align 8, !tbaa !20
  %1985 = icmp eq ptr %1984, %285
  br i1 %1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1986 = load i64, ptr %286, align 8, !tbaa !12
  %1987 = icmp ult i64 %1986, 16
  call void @llvm.assume(i1 %1987)
  br label %.body913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1988 = load i64, ptr %285, align 8, !tbaa !15
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1984, i64 noundef %1989) #24
  br label %.body913

1990:                                             ; preds = %._crit_edge.i.i.thread7.i316
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %.body596

1992:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1994:                                             ; preds = %1782
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1996:                                             ; preds = %1784
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %1998

1998:                                             ; preds = %1996, %1994
  %.pn136 = phi { ptr, i32 } [ %1997, %1996 ], [ %1995, %1994 ]
  %1999 = load i32, ptr %37, align 4, !tbaa !52
  %2000 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2001 = trunc nuw i8 %2000 to i1
  %2002 = icmp ne i32 %1999, 0
  %or.cond.i.i379 = and i1 %2002, %2001
  br i1 %or.cond.i.i379, label %2003, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

2003:                                             ; preds = %1998
  %2004 = sext i32 %1999 to i64
  %2005 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2006 = getelementptr inbounds nuw i32, ptr %2005, i64 %2004
  %2007 = load i32, ptr %2006, align 4, !tbaa !58
  %2008 = add nsw i32 %2007, -1
  store i32 %2008, ptr %2006, align 4, !tbaa !58
  %2009 = icmp sgt i32 %2007, 1
  br i1 %2009, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %2010

2010:                                             ; preds = %2003
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1999)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %2011

2011:                                             ; preds = %2010
  %2012 = landingpad { ptr, i32 }
          catch ptr null
  %2013 = extractvalue { ptr, i32 } %2012, 0
  call void @__clang_call_terminate(ptr %2013) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %2010, %2003, %1998, %1992
  %.pn136.pn = phi { ptr, i32 } [ %1993, %1992 ], [ %.pn136, %1998 ], [ %.pn136, %2003 ], [ %.pn136, %2010 ]
  %2014 = load ptr, ptr %38, align 8, !tbaa !20
  %2015 = icmp eq ptr %2014, %291
  br i1 %2015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %2016 = load i64, ptr %292, align 8, !tbaa !12
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %.body596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %2018 = load i64, ptr %291, align 8, !tbaa !15
  %2019 = add i64 %2018, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2019) #24
  br label %.body596

.body596:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %1990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590
  %.pn136.pn.pn = phi { ptr, i32 } [ %1991, %1990 ], [ %lpad.phi984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588 ], [ %lpad.phi984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590 ], [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body913

2020:                                             ; preds = %._crit_edge.i.i.thread7.i334
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %.body607

2022:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

.loopexit990:                                     ; preds = %1878, %1870
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %2026

.loopexit.split-lp991:                            ; preds = %1877
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %2026

2024:                                             ; preds = %1880
  %2025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %2026

2026:                                             ; preds = %.loopexit990, %.loopexit.split-lp991, %2024
  %.pn140 = phi { ptr, i32 } [ %2025, %2024 ], [ %lpad.loopexit992, %.loopexit990 ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp991 ]
  %2027 = load i32, ptr %40, align 4, !tbaa !52
  %2028 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2029 = trunc nuw i8 %2028 to i1
  %2030 = icmp ne i32 %2027, 0
  %or.cond.i.i384 = and i1 %2030, %2029
  br i1 %or.cond.i.i384, label %2031, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

2031:                                             ; preds = %2026
  %2032 = sext i32 %2027 to i64
  %2033 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2034 = getelementptr inbounds nuw i32, ptr %2033, i64 %2032
  %2035 = load i32, ptr %2034, align 4, !tbaa !58
  %2036 = add nsw i32 %2035, -1
  store i32 %2036, ptr %2034, align 4, !tbaa !58
  %2037 = icmp sgt i32 %2035, 1
  br i1 %2037, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, label %2038

2038:                                             ; preds = %2031
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2027)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 unwind label %2039

2039:                                             ; preds = %2038
  %2040 = landingpad { ptr, i32 }
          catch ptr null
  %2041 = extractvalue { ptr, i32 } %2040, 0
  call void @__clang_call_terminate(ptr %2041) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit385:             ; preds = %2038, %2031, %2026, %2022
  %.pn140.pn = phi { ptr, i32 } [ %2023, %2022 ], [ %.pn140, %2026 ], [ %.pn140, %2031 ], [ %.pn140, %2038 ]
  %2042 = load ptr, ptr %41, align 8, !tbaa !20
  %2043 = icmp eq ptr %2042, %298
  br i1 %2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %2044 = load i64, ptr %299, align 8, !tbaa !12
  %2045 = icmp ult i64 %2044, 16
  call void @llvm.assume(i1 %2045)
  br label %.body607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %2046 = load i64, ptr %298, align 8, !tbaa !15
  %2047 = add i64 %2046, 1
  call void @_ZdlPvm(ptr noundef %2042, i64 noundef %2047) #24
  br label %.body607

.body607:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %2020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601
  %.pn140.pn.pn = phi { ptr, i32 } [ %2021, %2020 ], [ %lpad.phi989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599 ], [ %lpad.phi989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body913

2048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %1931, %1929, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit995:                                     ; preds = %1936
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp996:                            ; preds = %1943
  %lpad.loopexit.split-lp998 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

2050:                                             ; preds = %1652, %1944
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2051 = load i32, ptr %27, align 8, !tbaa !132
  %2052 = sext i32 %2051 to i64
  %2053 = icmp slt i64 %indvars.iv.next, %2052
  br i1 %2053, label %.lr.ph2185, label %._crit_edge2186, !llvm.loop !162

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i260, %.noexc7.i258.thread
  %.0.lcssa.i.i.i.i.i.i264 = phi ptr [ null, %.noexc7.i258.thread ], [ %1611, %.lr.ph.i.i.i.i.i.i260 ]
  store ptr %.0.lcssa.i.i.i.i.i.i264, ptr %309, align 8, !tbaa !78
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %357, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull %43)
          to label %2054 unwind label %2154

2054:                                             ; preds = %.loopexit
  %2055 = load ptr, ptr %308, align 8, !tbaa !81
  %.not.i.i.i.i389 = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i389, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, label %2056

2056:                                             ; preds = %2054
  %2057 = load ptr, ptr %310, align 8, !tbaa !82
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2055 to i64
  %2060 = sub i64 %2058, %2059
  call void @_ZdlPvm(ptr noundef nonnull %2055, i64 noundef %2060) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390: ; preds = %2056, %2054
  %2061 = load ptr, ptr %305, align 8, !tbaa !62
  %2062 = load ptr, ptr %306, align 8, !tbaa !59
  %.not4.i.i.i.i.i391 = icmp eq ptr %2061, %2062
  br i1 %.not4.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, label %.lr.ph.i.i.i.i.i392

.lr.ph.i.i.i.i.i392:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.05.i.i.i.i.i393 = phi ptr [ %2071, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395 ], [ %2061, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %2063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 8
  %2064 = load ptr, ptr %2063, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i394 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i394, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395, label %2065

2065:                                             ; preds = %.lr.ph.i.i.i.i.i392
  %2066 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 24
  %2067 = load ptr, ptr %2066, align 8, !tbaa !74
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = ptrtoint ptr %2064 to i64
  %2070 = sub i64 %2068, %2069
  call void @_ZdlPvm(ptr noundef nonnull %2064, i64 noundef %2070) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395: ; preds = %2065, %.lr.ph.i.i.i.i.i392
  %2071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 40
  %.not.i.i.i.i.i396 = icmp eq ptr %2071, %2062
  br i1 %.not.i.i.i.i.i396, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, label %.lr.ph.i.i.i.i.i392, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.pr.i.i398 = load ptr, ptr %305, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390
  %2072 = phi ptr [ %.pr.i.i398, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397 ], [ %2061, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %.not.i.i.i1.i400 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i1.i400, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %2073

2073:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399
  %2074 = load ptr, ptr %307, align 8, !tbaa !63
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = ptrtoint ptr %2072 to i64
  %2077 = sub i64 %2075, %2076
  call void @_ZdlPvm(ptr noundef nonnull %2072, i64 noundef %2077) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401:              ; preds = %2073, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, %1494
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2078 = load ptr, ptr %277, align 8, !tbaa !81
  %.not.i.i.i.i402 = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, label %2079

2079:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2080 = load ptr, ptr %279, align 8, !tbaa !82
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %2078 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %2078, i64 noundef %2083) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403: ; preds = %2079, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2084 = load ptr, ptr %274, align 8, !tbaa !62
  %2085 = load ptr, ptr %275, align 8, !tbaa !59
  %.not4.i.i.i.i.i404 = icmp eq ptr %2084, %2085
  br i1 %.not4.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, label %.lr.ph.i.i.i.i.i405

.lr.ph.i.i.i.i.i405:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.05.i.i.i.i.i406 = phi ptr [ %2094, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408 ], [ %2084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %2086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 8
  %2087 = load ptr, ptr %2086, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i407 = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i407, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408, label %2088

2088:                                             ; preds = %.lr.ph.i.i.i.i.i405
  %2089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 24
  %2090 = load ptr, ptr %2089, align 8, !tbaa !74
  %2091 = ptrtoint ptr %2090 to i64
  %2092 = ptrtoint ptr %2087 to i64
  %2093 = sub i64 %2091, %2092
  call void @_ZdlPvm(ptr noundef nonnull %2087, i64 noundef %2093) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408: ; preds = %2088, %.lr.ph.i.i.i.i.i405
  %2094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 40
  %.not.i.i.i.i.i409 = icmp eq ptr %2094, %2085
  br i1 %.not.i.i.i.i.i409, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, label %.lr.ph.i.i.i.i.i405, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.pr.i.i411 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403
  %2095 = phi ptr [ %.pr.i.i411, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410 ], [ %2084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %.not.i.i.i1.i413 = icmp eq ptr %2095, null
  br i1 %.not.i.i.i1.i413, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414, label %2096

2096:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412
  %2097 = load ptr, ptr %276, align 8, !tbaa !63
  %2098 = ptrtoint ptr %2097 to i64
  %2099 = ptrtoint ptr %2095 to i64
  %2100 = sub i64 %2098, %2099
  call void @_ZdlPvm(ptr noundef nonnull %2095, i64 noundef %2100) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, %2096
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread970

.thread970:                                       ; preds = %1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %._crit_edge.i507, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414
  %2101 = load i32, ptr %24, align 4, !tbaa !52
  %2102 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2103 = trunc nuw i8 %2102 to i1
  %2104 = icmp ne i32 %2101, 0
  %or.cond.i.i415 = and i1 %2104, %2103
  br i1 %or.cond.i.i415, label %2105, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416

2105:                                             ; preds = %.thread970
  %2106 = sext i32 %2101 to i64
  %2107 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2108 = getelementptr inbounds nuw i32, ptr %2107, i64 %2106
  %2109 = load i32, ptr %2108, align 4, !tbaa !58
  %2110 = add nsw i32 %2109, -1
  store i32 %2110, ptr %2108, align 4, !tbaa !58
  %2111 = icmp sgt i32 %2109, 1
  br i1 %2111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, label %2112

2112:                                             ; preds = %2105
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2101)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416 unwind label %2113

2113:                                             ; preds = %2112
  %2114 = landingpad { ptr, i32 }
          catch ptr null
  %2115 = extractvalue { ptr, i32 } %2114, 0
  call void @__clang_call_terminate(ptr %2115) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit416:             ; preds = %.thread970, %2105, %2112
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread: ; preds = %699, %905, %705, %498, %._crit_edge.i491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %._crit_edge.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %495
  %2116 = load ptr, ptr %267, align 8, !tbaa !81
  %.not.i.i.i.i.i417 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i.i417, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2117

2117:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2118 = load ptr, ptr %269, align 8, !tbaa !82
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = ptrtoint ptr %2116 to i64
  %2121 = sub i64 %2119, %2120
  call void @_ZdlPvm(ptr noundef nonnull %2116, i64 noundef %2121) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2117, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2122 = load ptr, ptr %264, align 8, !tbaa !62
  %2123 = load ptr, ptr %265, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i = icmp eq ptr %2122, %2123
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i418

.lr.ph.i.i.i.i.i.i418:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2132, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2125 = load ptr, ptr %2124, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2126

2126:                                             ; preds = %.lr.ph.i.i.i.i.i.i418
  %2127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2128 = load ptr, ptr %2127, align 8, !tbaa !74
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = ptrtoint ptr %2125 to i64
  %2131 = sub i64 %2129, %2130
  call void @_ZdlPvm(ptr noundef nonnull %2125, i64 noundef %2131) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2126, %.lr.ph.i.i.i.i.i.i418
  %2132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i419 = icmp eq ptr %2132, %2123
  br i1 %.not.i.i.i.i.i.i419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i418, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %264, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2133 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2133, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2134

2134:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2135 = load ptr, ptr %266, align 8, !tbaa !63
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = ptrtoint ptr %2133 to i64
  %2138 = sub i64 %2136, %2137
  call void @_ZdlPvm(ptr noundef nonnull %2133, i64 noundef %2138) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2134, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2139 = load i32, ptr %23, align 8, !tbaa !52
  %2140 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2141 = trunc nuw i8 %2140 to i1
  %2142 = icmp ne i32 %2139, 0
  %or.cond.i.i.i = and i1 %2142, %2141
  br i1 %or.cond.i.i.i, label %2143, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2143:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2144 = sext i32 %2139 to i64
  %2145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2146 = getelementptr inbounds nuw i32, ptr %2145, i64 %2144
  %2147 = load i32, ptr %2146, align 4, !tbaa !58
  %2148 = add nsw i32 %2147, -1
  store i32 %2148, ptr %2146, align 4, !tbaa !58
  %2149 = icmp sgt i32 %2147, 1
  br i1 %2149, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2150

2150:                                             ; preds = %2143
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2139)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2151

2151:                                             ; preds = %2150
  %2152 = landingpad { ptr, i32 }
          catch ptr null
  %2153 = extractvalue { ptr, i32 } %2152, 0
  call void @__clang_call_terminate(ptr %2153) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2143, %2150
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not978 = icmp eq i64 %indvars.iv.next2681, 0
  br i1 %.not978, label %._crit_edge2192, label %380

.loopexit1061:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  %lpad.loopexit1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp1062:                           ; preds = %.noexc.i.i.i267
  %lpad.loopexit.split-lp1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

2154:                                             ; preds = %.loopexit
  %2155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %.body913

.body913:                                         ; preds = %.loopexit1061, %.loopexit.split-lp1062, %.loopexit995, %.loopexit.split-lp996, %.loopexit1056, %.loopexit.split-lp1057, %1594, %.body574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, %1625, %1946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %1630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %1361, %1356, %2154, %.body596, %.body607, %2048, %1649
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %2155, %2154 ], [ %1650, %1649 ], [ %2049, %2048 ], [ %.pn140.pn.pn, %.body607 ], [ %.pn136.pn.pn, %.body596 ], [ %1362, %1361 ], [ %1357, %1356 ], [ %1631, %1630 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %1947, %1946 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %1588, %1594 ], [ %1588, %.body574 ], [ %lpad.phi1070, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553 ], [ %lpad.phi1070, %1625 ], [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ], [ %lpad.loopexit997, %.loopexit995 ], [ %lpad.loopexit.split-lp998, %.loopexit.split-lp996 ], [ %lpad.loopexit1063, %.loopexit1061 ], [ %lpad.loopexit.split-lp1064, %.loopexit.split-lp1062 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %2156

2156:                                             ; preds = %.body913, %1495
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %.body913 ], [ %1496, %1495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2157

2157:                                             ; preds = %.loopexit1050, %.loopexit.split-lp1051, %2156
  %.pn150 = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %2156 ], [ %lpad.loopexit1052, %.loopexit1050 ], [ %lpad.loopexit.split-lp1053, %.loopexit.split-lp1051 ]
  %2158 = load ptr, ptr %277, align 8, !tbaa !81
  %.not.i.i.i.i422 = icmp eq ptr %2158, null
  br i1 %.not.i.i.i.i422, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, label %2159

2159:                                             ; preds = %2157
  %2160 = load ptr, ptr %279, align 8, !tbaa !82
  %2161 = ptrtoint ptr %2160 to i64
  %2162 = ptrtoint ptr %2158 to i64
  %2163 = sub i64 %2161, %2162
  call void @_ZdlPvm(ptr noundef nonnull %2158, i64 noundef %2163) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423: ; preds = %2159, %2157
  %2164 = load ptr, ptr %274, align 8, !tbaa !62
  %2165 = load ptr, ptr %275, align 8, !tbaa !59
  %.not4.i.i.i.i.i424 = icmp eq ptr %2164, %2165
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %2174, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428 ], [ %2164, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %2166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 8
  %2167 = load ptr, ptr %2166, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %2167, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428, label %2168

2168:                                             ; preds = %.lr.ph.i.i.i.i.i425
  %2169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 24
  %2170 = load ptr, ptr %2169, align 8, !tbaa !74
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = ptrtoint ptr %2167 to i64
  %2173 = sub i64 %2171, %2172
  call void @_ZdlPvm(ptr noundef nonnull %2167, i64 noundef %2173) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428: ; preds = %2168, %.lr.ph.i.i.i.i.i425
  %2174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %2174, %2165
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423
  %2175 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %2164, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %.not.i.i.i1.i433 = icmp eq ptr %2175, null
  br i1 %.not.i.i.i1.i433, label %.body230, label %2176

2176:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432
  %2177 = load ptr, ptr %276, align 8, !tbaa !63
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = ptrtoint ptr %2175 to i64
  %2180 = sub i64 %2178, %2179
  call void @_ZdlPvm(ptr noundef nonnull %2175, i64 noundef %2180) #24
  br label %.body230

.body230:                                         ; preds = %.loopexit1040, %.loopexit.split-lp1041, %2176, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, %1238, %.body530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1269
  %.pn150.pn = phi { ptr, i32 } [ %1232, %1238 ], [ %1232, %.body530 ], [ %lpad.phi1049, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1049, %1269 ], [ %.pn150, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.pn150, %2176 ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body861

.body861:                                         ; preds = %.loopexit1035, %.loopexit.split-lp1036, %1027, %1022, %.body230
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %.body230 ], [ %1028, %1027 ], [ %1023, %1022 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ]
  %2181 = load i32, ptr %24, align 4, !tbaa !52
  %2182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2183 = trunc nuw i8 %2182 to i1
  %2184 = icmp ne i32 %2181, 0
  %or.cond.i.i435 = and i1 %2184, %2183
  br i1 %or.cond.i.i435, label %2185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

2185:                                             ; preds = %.body861
  %2186 = sext i32 %2181 to i64
  %2187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2188 = getelementptr inbounds nuw i32, ptr %2187, i64 %2186
  %2189 = load i32, ptr %2188, align 4, !tbaa !58
  %2190 = add nsw i32 %2189, -1
  store i32 %2190, ptr %2188, align 4, !tbaa !58
  %2191 = icmp sgt i32 %2189, 1
  br i1 %2191, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, label %2192

2192:                                             ; preds = %2185
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2181)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 unwind label %2193

2193:                                             ; preds = %2192
  %2194 = landingpad { ptr, i32 }
          catch ptr null
  %2195 = extractvalue { ptr, i32 } %2194, 0
  call void @__clang_call_terminate(ptr %2195) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit436:             ; preds = %2192, %2185, %.body861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn150.pn.pn, %.body861 ], [ %.pn150.pn.pn, %2185 ], [ %.pn150.pn.pn, %2192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body758

.body758:                                         ; preds = %.loopexit1024, %.loopexit.split-lp1025, %.loopexit1018, %.loopexit.split-lp1019, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, %771, %776, %570, %565, %496
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %571, %570 ], [ %566, %565 ], [ %.pn150.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %777, %776 ], [ %772, %771 ], [ %lpad.loopexit1020, %.loopexit1018 ], [ %lpad.loopexit.split-lp1021, %.loopexit.split-lp1019 ], [ %lpad.loopexit1026, %.loopexit1024 ], [ %lpad.loopexit.split-lp1027, %.loopexit.split-lp1025 ]
  %2196 = load ptr, ptr %267, align 8, !tbaa !81
  %.not.i.i.i.i.i437 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i.i437, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, label %2197

2197:                                             ; preds = %.body758
  %2198 = load ptr, ptr %269, align 8, !tbaa !82
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = ptrtoint ptr %2196 to i64
  %2201 = sub i64 %2199, %2200
  call void @_ZdlPvm(ptr noundef nonnull %2196, i64 noundef %2201) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438: ; preds = %2197, %.body758
  %2202 = load ptr, ptr %264, align 8, !tbaa !62
  %2203 = load ptr, ptr %265, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i439 = icmp eq ptr %2202, %2203
  br i1 %.not4.i.i.i.i.i.i439, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.05.i.i.i.i.i.i441 = phi ptr [ %2212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443 ], [ %2202, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %2204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 8
  %2205 = load ptr, ptr %2204, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i442 = icmp eq ptr %2205, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443, label %2206

2206:                                             ; preds = %.lr.ph.i.i.i.i.i.i440
  %2207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 24
  %2208 = load ptr, ptr %2207, align 8, !tbaa !74
  %2209 = ptrtoint ptr %2208 to i64
  %2210 = ptrtoint ptr %2205 to i64
  %2211 = sub i64 %2209, %2210
  call void @_ZdlPvm(ptr noundef nonnull %2205, i64 noundef %2211) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443: ; preds = %2206, %.lr.ph.i.i.i.i.i.i440
  %2212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 40
  %.not.i.i.i.i.i.i444 = icmp eq ptr %2212, %2203
  br i1 %.not.i.i.i.i.i.i444, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.pr.i.i.i446 = load ptr, ptr %264, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438
  %2213 = phi ptr [ %.pr.i.i.i446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445 ], [ %2202, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %.not.i.i.i1.i.i448 = icmp eq ptr %2213, null
  br i1 %.not.i.i.i1.i.i448, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, label %2214

2214:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2215 = load ptr, ptr %266, align 8, !tbaa !63
  %2216 = ptrtoint ptr %2215 to i64
  %2217 = ptrtoint ptr %2213 to i64
  %2218 = sub i64 %2216, %2217
  call void @_ZdlPvm(ptr noundef nonnull %2213, i64 noundef %2218) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449:            ; preds = %2214, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2219 = load i32, ptr %23, align 8, !tbaa !52
  %2220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2221 = trunc nuw i8 %2220 to i1
  %2222 = icmp ne i32 %2219, 0
  %or.cond.i.i.i450 = and i1 %2222, %2221
  br i1 %or.cond.i.i.i450, label %2223, label %.body193

2223:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449
  %2224 = sext i32 %2219 to i64
  %2225 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2226 = getelementptr inbounds nuw i32, ptr %2225, i64 %2224
  %2227 = load i32, ptr %2226, align 4, !tbaa !58
  %2228 = add nsw i32 %2227, -1
  store i32 %2228, ptr %2226, align 4, !tbaa !58
  %2229 = icmp sgt i32 %2227, 1
  br i1 %2229, label %.body193, label %2230

2230:                                             ; preds = %2223
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2219)
          to label %.body193 unwind label %2231

2231:                                             ; preds = %2230
  %2232 = landingpad { ptr, i32 }
          catch ptr null
  %2233 = extractvalue { ptr, i32 } %2232, 0
  call void @__clang_call_terminate(ptr %2233) #27
  unreachable

.body193:                                         ; preds = %2230, %2223, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, %.body485
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body486, %.body485 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2223 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2234

2234:                                             ; preds = %.body193, %378
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %.body193 ]
  %2235 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i.i452 = icmp eq ptr %2235, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, label %2236

2236:                                             ; preds = %2234
  %2237 = load ptr, ptr %311, align 8, !tbaa !45
  %2238 = ptrtoint ptr %2237 to i64
  %2239 = ptrtoint ptr %2235 to i64
  %2240 = sub i64 %2238, %2239
  call void @_ZdlPvm(ptr noundef nonnull %2235, i64 noundef %2240) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453: ; preds = %2234, %2236
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2241

2241:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, %354
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453 ], [ %355, %354 ]
  %2242 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i454 = icmp eq ptr %2242, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, label %2243

2243:                                             ; preds = %2241
  %2244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2245 = load ptr, ptr %2244, align 8, !tbaa !38
  %2246 = ptrtoint ptr %2245 to i64
  %2247 = ptrtoint ptr %2242 to i64
  %2248 = sub i64 %2246, %2247
  call void @_ZdlPvm(ptr noundef nonnull %2242, i64 noundef %2248) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455: ; preds = %2241, %2243
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.body:                                            ; preds = %253, %225, %222, %339, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164 = phi { ptr, i32 } [ %256, %255 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455 ], [ %340, %339 ], [ %254, %253 ], [ %223, %225 ], [ %223, %222 ]
  %2249 = load ptr, ptr %18, align 8, !tbaa !20
  %2250 = icmp eq ptr %2249, %48
  br i1 %2250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %.body
  %2251 = load i64, ptr %49, align 8, !tbaa !12
  %2252 = icmp ult i64 %2251, 16
  call void @llvm.assume(i1 %2252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %.body
  %2253 = load i64, ptr %48, align 8, !tbaa !15
  %2254 = add i64 %2253, 1
  call void @_ZdlPvm(ptr noundef %2249, i64 noundef %2254) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2255 = load ptr, ptr %17, align 8, !tbaa !20
  %2256 = icmp eq ptr %2255, %46
  br i1 %2256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %2257 = load i64, ptr %47, align 8, !tbaa !12
  %2258 = icmp ult i64 %2257, 16
  call void @llvm.assume(i1 %2258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %2259 = load i64, ptr %46, align 8, !tbaa !15
  %2260 = add i64 %2259, 1
  call void @_ZdlPvm(ptr noundef %2255, i64 noundef %2260) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2261 = load ptr, ptr %16, align 8, !tbaa !20
  %2262 = icmp eq ptr %2261, %44
  br i1 %2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %2263 = load i64, ptr %45, align 8, !tbaa !12
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %2265 = load i64, ptr %44, align 8, !tbaa !15
  %2266 = add i64 %2265, 1
  call void @_ZdlPvm(ptr noundef %2261, i64 noundef %2266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
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
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !58
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
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
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
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
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
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
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
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
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
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
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
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
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
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
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
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
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
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
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
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
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
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
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
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
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
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
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
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
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
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
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
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
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
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
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
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !117
  store i32 %27, ptr %20, align 4, !tbaa !58
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !117
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !196

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %34
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
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %44

44:                                               ; preds = %40
  %45 = sext i32 %43 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
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
  %64 = phi ptr [ %13, %44 ], [ %13, %58 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %13, %40 ]
  %.0.i = phi i32 [ %55, %44 ], [ %55, %58 ], [ %55, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %40 ]
  %65 = zext i32 %.0.i to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
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
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %72
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
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %79, i64 %41
  %81 = zext nneg i32 %1 to i64
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %85 = trunc nuw i8 %84 to i1
  %86 = icmp ne i32 %83, 0
  %or.cond.i.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i.i, label %87, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

87:                                               ; preds = %78
  %88 = sext i32 %83 to i64
  %89 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %88
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
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
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
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %117
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
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
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
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
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
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
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
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
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
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
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !183
  store i32 %27, ptr %20, align 4, !tbaa !58
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !199

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
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
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
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
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !58
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
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
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
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
          to label %.noexc8.i.i unwind label %26

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
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_114ExtractinvPassE, i64 16), ptr @_ZN12_GLOBAL__N_114ExtractinvPassE, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ExtractinvPassE, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

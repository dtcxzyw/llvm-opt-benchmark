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

63:                                               ; preds = %.lr.ph, %187
  %64 = phi ptr [ %52, %.lr.ph ], [ %.pre2683.pre, %187 ]
  %.02180 = phi i64 [ 1, %.lr.ph ], [ %188, %187 ]
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
  %switch = phi i1 [ false, %82 ], [ false, %76 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %.2 = phi i64 [ %.02180, %82 ], [ %.02180, %76 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %183 = load ptr, ptr %19, align 8, !tbaa !20
  %184 = icmp eq ptr %183, %57
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %185 = load i64, ptr %57, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre.pre = load ptr, ptr %50, align 8, !tbaa !16
  %.pre2683.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %switch, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pre2710 = ptrtoint ptr %.pre.pre to i64
  %.pre = ptrtoint ptr %.pre2683.pre to i64
  %.pre2711 = sub i64 %.pre2710, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %lpad.phi1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %lpad.phi1075, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %188 = add nuw i64 %.2, 1
  %189 = ptrtoint ptr %.pre.pre to i64
  %190 = ptrtoint ptr %.pre2683.pre to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 5
  %193 = icmp ult i64 %188, %192
  br i1 %193, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge, !llvm.loop !28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge: ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge, %3
  %.pre-phi2709 = phi i64 [ %55, %3 ], [ %.pre2711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %191, %187 ]
  %194 = phi ptr [ %52, %3 ], [ %.pre2683.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %.pre2683.pre, %187 ]
  %195 = phi ptr [ %51, %3 ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %.pre.pre, %187 ]
  %.1 = phi i64 [ 1, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %188, %187 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i, label %.noexc177, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge
  %197 = icmp ugt i64 %.pre-phi2709, 9223372036854775776
  br i1 %197, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !30

.noexc.i.i:                                       ; preds = %196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc176 unwind label %232

.noexc176:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %196
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2709) #26
          to label %.noexc177 unwind label %232

.noexc177:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge
  %199 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge ], [ %198, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %199, ptr %20, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %.pre-phi2709
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %201, ptr %202, align 8, !tbaa !31
  %203 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %194, ptr %195, ptr noundef %199)
          to label %212 unwind label %204

204:                                              ; preds = %.noexc177
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %.body, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %202, align 8, !tbaa !31
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %211) #24
  br label %.body

212:                                              ; preds = %.noexc177
  store ptr %203, ptr %200, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %20, i64 noundef %.1, ptr noundef %2, i1 noundef zeroext true)
          to label %213 unwind label %234

213:                                              ; preds = %212
  %214 = load ptr, ptr %20, align 8, !tbaa !19
  %215 = load ptr, ptr %200, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %214, %215
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %213, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %221, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %214, %213 ]
  %216 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %219 = load i64, ptr %217, align 8, !tbaa !15
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i178 = icmp eq ptr %221, %215
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %213
  %222 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %214, %213 ]
  %.not.i.i.i179 = icmp eq ptr %222, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %224 = load ptr, ptr %202, align 8, !tbaa !31
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %223
  %228 = load i64, ptr %45, align 8, !tbaa !12
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19) #25
          to label %231 unwind label %232

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %230
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %212
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %.body

236:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %237 unwind label %312

237:                                              ; preds = %236
  %238 = load ptr, ptr %21, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  %.not9762198 = icmp eq ptr %238, %240
  br i1 %.not9762198, label %._crit_edge2202, label %.lr.ph2201

.lr.ph2201:                                       ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 23
  br label %314

._crit_edge2202.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre2705 = load ptr, ptr %21, align 8, !tbaa !36
  br label %._crit_edge2202

._crit_edge2202:                                  ; preds = %._crit_edge2202.loopexit, %237
  %293 = phi ptr [ %.pre2705, %._crit_edge2202.loopexit ], [ %238, %237 ]
  %.not.i.i.i181 = icmp eq ptr %293, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %294

294:                                              ; preds = %._crit_edge2202
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !38
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2202, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %300 = load ptr, ptr %18, align 8, !tbaa !20
  %301 = icmp eq ptr %300, %48
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %302 = load i64, ptr %48, align 8, !tbaa !15
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %304 = load ptr, ptr %17, align 8, !tbaa !20
  %305 = icmp eq ptr %304, %46
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %306 = load i64, ptr %46, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %308 = load ptr, ptr %16, align 8, !tbaa !20
  %309 = icmp eq ptr %308, %44
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %310 = load i64, ptr %44, align 8, !tbaa !15
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

312:                                              ; preds = %236
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

314:                                              ; preds = %.lr.ph2201, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0945.02199 = phi ptr [ %238, %.lr.ph2201 ], [ %326, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %315 = load ptr, ptr %.sroa.0945.02199, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %22, ptr noundef nonnull align 8 dereferenceable(616) %315)
          to label %316 unwind label %327

316:                                              ; preds = %314
  %317 = load ptr, ptr %22, align 8, !tbaa !41
  %318 = load ptr, ptr %241, align 8, !tbaa !41
  %.not9772193 = icmp eq ptr %317, %318
  br i1 %.not9772193, label %._crit_edge2197, label %.lr.ph2196

.lr.ph2196:                                       ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 304
  br label %329

._crit_edge2197.loopexit:                         ; preds = %._crit_edge2192
  %.pre2704 = load ptr, ptr %22, align 8, !tbaa !43
  br label %._crit_edge2197

._crit_edge2197:                                  ; preds = %._crit_edge2197.loopexit, %316
  %320 = phi ptr [ %.pre2704, %._crit_edge2197.loopexit ], [ %317, %316 ]
  %.not.i.i.i191 = icmp eq ptr %320, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %321

321:                                              ; preds = %._crit_edge2197
  %322 = load ptr, ptr %290, align 8, !tbaa !45
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %325) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2197, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0945.02199, i64 8
  %.not976 = icmp eq ptr %326, %240
  br i1 %.not976, label %._crit_edge2202.loopexit, label %314

327:                                              ; preds = %314
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %2170

329:                                              ; preds = %.lr.ph2196, %._crit_edge2192
  %.sroa.0941.02194 = phi ptr [ %317, %.lr.ph2196 ], [ %350, %._crit_edge2192 ]
  %330 = load ptr, ptr %.sroa.0941.02194, align 8, !tbaa !46
  %331 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %330)
          to label %332 unwind label %351

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = load ptr, ptr %333, align 8, !tbaa !51
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 72
  %341 = and i64 %340, 4294967295
  %.not9782188 = icmp eq i64 %341, 0
  br i1 %.not9782188, label %._crit_edge2192, label %.lr.ph2191

.lr.ph2191:                                       ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 76
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 136
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 144
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 160
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 168
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 176
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 152
  %sext = shl i64 %340, 32
  %349 = ashr exact i64 %sext, 32
  br label %353

._crit_edge2192:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %332
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0941.02194, i64 8
  %.not977 = icmp eq ptr %350, %318
  br i1 %.not977, label %._crit_edge2197.loopexit, label %329

351:                                              ; preds = %329
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %2163

353:                                              ; preds = %.lr.ph2191, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv2680 = phi i64 [ %349, %.lr.ph2191 ], [ %indvars.iv.next2681, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next2681 = add nsw i64 %indvars.iv2680, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %354 = load ptr, ptr %333, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %354, i64 %indvars.iv.next2681
  %356 = load i32, ptr %355, align 4, !tbaa !52
  %.not.i.i.i192 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i192, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %357

357:                                              ; preds = %353
  %358 = sext i32 %356 to i64
  %359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %360 = getelementptr inbounds nuw i32, ptr %359, i64 %358
  %361 = load i32, ptr %360, align 4, !tbaa !58
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !58
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %357, %353
  store i32 %356, ptr %23, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %364 = load i64, ptr %363, align 8
  store i64 %364, ptr %242, align 8
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !59
  %368 = load ptr, ptr %365, align 8, !tbaa !62
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i465 = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i.i465, label %.noexc484, label %372

372:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %373 = sdiv exact i64 %371, 40
  %374 = icmp ugt i64 %373, 230584300921369395
  br i1 %374, label %.noexc.i.i.i482, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466, !prof !30

.noexc.i.i.i482:                                  ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc483 unwind label %.loopexit.split-lp1008

.noexc483:                                        ; preds = %.noexc.i.i.i482
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466: ; preds = %372
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #26
          to label %.noexc484 unwind label %.loopexit1007

.noexc484:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %376 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %375, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466 ]
  store ptr %376, ptr %243, align 8, !tbaa !62
  store ptr %376, ptr %244, align 8, !tbaa !59
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %371
  store ptr %377, ptr %245, align 8, !tbaa !63
  %378 = load ptr, ptr %365, align 8, !tbaa !64
  %379 = load ptr, ptr %366, align 8, !tbaa !64
  %.not15.i621 = icmp eq ptr %378, %379
  br i1 %.not15.i621, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %.noexc484, %402
  %.017.i623 = phi ptr [ %408, %402 ], [ %376, %.noexc484 ]
  %.sroa.09.016.i624 = phi ptr [ %407, %402 ], [ %378, %.noexc484 ]
  %380 = load ptr, ptr %.sroa.09.016.i624, align 8, !tbaa !65
  store ptr %380, ptr %.017.i623, align 8, !tbaa !65
  %381 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !72
  %385 = load ptr, ptr %382, align 8, !tbaa !73
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i625 = icmp eq ptr %384, %385
  br i1 %.not.i.i.i.i.i.i.i625, label %.noexc8.i630, label %389

389:                                              ; preds = %.lr.ph.i622
  %390 = icmp slt i64 %388, 0
  br i1 %390, label %.noexc.i.i.i.i.i635, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626, !prof !30

.noexc.i.i.i.i.i635:                              ; preds = %389
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i638 unwind label %.loopexit.split-lp.i636

.noexc.i638:                                      ; preds = %.noexc.i.i.i.i.i635
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626: ; preds = %389
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #26
          to label %.noexc8.i630 unwind label %.loopexit.i627

.noexc8.i630:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626, %.lr.ph.i622
  %392 = phi ptr [ null, %.lr.ph.i622 ], [ %391, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626 ]
  store ptr %392, ptr %381, align 8, !tbaa !73
  %393 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 16
  store ptr %392, ptr %393, align 8, !tbaa !72
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %388
  %395 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 24
  store ptr %394, ptr %395, align 8, !tbaa !74
  %396 = load ptr, ptr %382, align 8, !tbaa !75
  %397 = load ptr, ptr %383, align 8, !tbaa !75
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %396 to i64
  %400 = sub i64 %398, %399
  %.not.i.i.i.i.i.i.i.i.i.i.i.i631 = icmp eq ptr %397, %396
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i631, label %402, label %401

401:                                              ; preds = %.noexc8.i630
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %392, ptr align 1 %396, i64 %400, i1 false)
  br label %402

402:                                              ; preds = %401, %.noexc8.i630
  %403 = getelementptr inbounds i8, ptr %392, i64 %400
  store ptr %403, ptr %393, align 8, !tbaa !72
  %404 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 32
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr %404, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i624, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %.017.i623, i64 40
  %.not.i632 = icmp eq ptr %407, %379
  br i1 %.not.i632, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470, label %.lr.ph.i622, !llvm.loop !76

.loopexit.i627:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i626
  %lpad.loopexit.i628 = landingpad { ptr, i32 }
          catch ptr null
  br label %409

.loopexit.split-lp.i636:                          ; preds = %.noexc.i.i.i.i.i635
  %lpad.loopexit.split-lp.i637 = landingpad { ptr, i32 }
          catch ptr null
  br label %409

409:                                              ; preds = %.loopexit.split-lp.i636, %.loopexit.i627
  %lpad.phi.i629 = phi { ptr, i32 } [ %lpad.loopexit.i628, %.loopexit.i627 ], [ %lpad.loopexit.split-lp.i637, %.loopexit.split-lp.i636 ]
  %410 = extractvalue { ptr, i32 } %lpad.phi.i629, 0
  %411 = call ptr @__cxa_begin_catch(ptr %410) #23
  %.not4.i.i738 = icmp eq ptr %376, %.017.i623
  br i1 %.not4.i.i738, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744, label %.lr.ph.i.i739

.lr.ph.i.i739:                                    ; preds = %409, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742
  %.05.i.i740 = phi ptr [ %420, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742 ], [ %376, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i741 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i.i.i741, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742, label %414

414:                                              ; preds = %.lr.ph.i.i739
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !74
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %419) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742: ; preds = %414, %.lr.ph.i.i739
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i740, i64 40
  %.not.i.i743 = icmp eq ptr %420, %.017.i623
  br i1 %.not.i.i743, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744, label %.lr.ph.i.i739, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i742, %409
  invoke void @__cxa_rethrow() #25
          to label %426 unwind label %421

421:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body639 unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #27
  unreachable

426:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit744
  unreachable

.body639:                                         ; preds = %421
  %427 = load ptr, ptr %243, align 8, !tbaa !62
  %.not.i.i.i.i467 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i467, label %.body485, label %428

428:                                              ; preds = %.body639
  %429 = load ptr, ptr %245, align 8, !tbaa !63
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #24
  br label %.body485

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470: ; preds = %402, %.noexc484
  %.0.lcssa.i634 = phi ptr [ %376, %.noexc484 ], [ %408, %402 ]
  store ptr %.0.lcssa.i634, ptr %244, align 8, !tbaa !59
  %433 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %434 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !78
  %436 = load ptr, ptr %433, align 8, !tbaa !81
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i471 = icmp eq ptr %435, %436
  br i1 %.not.i.i.i.i5.i471, label %.noexc7.i473, label %440

440:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470
  %441 = icmp ugt i64 %439, 9223372036854775792
  br i1 %441, label %.noexc.i.i6.i480, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472, !prof !30

.noexc.i.i6.i480:                                 ; preds = %440
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i481 unwind label %.loopexit.split-lp1013

.noexc.i481:                                      ; preds = %.noexc.i.i6.i480
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472: ; preds = %440
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #26
          to label %.noexc7.i473 unwind label %.loopexit1012

.noexc7.i473:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470
  %443 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470 ], [ %442, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472 ]
  store ptr %443, ptr %246, align 8, !tbaa !81
  store ptr %443, ptr %247, align 8, !tbaa !78
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %439
  store ptr %444, ptr %248, align 8, !tbaa !82
  %445 = load ptr, ptr %433, align 8, !tbaa !83
  %446 = load ptr, ptr %434, align 8, !tbaa !83
  %.not7.i.i.i.i.i.i474 = icmp eq ptr %445, %446
  br i1 %.not7.i.i.i.i.i.i474, label %.loopexit1006, label %.lr.ph.i.i.i.i.i.i475

.lr.ph.i.i.i.i.i.i475:                            ; preds = %.noexc7.i473, %.lr.ph.i.i.i.i.i.i475
  %.09.i.i.i.i.i.i476 = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i475 ], [ %443, %.noexc7.i473 ]
  %.sroa.04.08.i.i.i.i.i.i477 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i475 ], [ %445, %.noexc7.i473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i477, i64 16, i1 false), !tbaa.struct !84
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i477, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i476, i64 16
  %.not.i.i.i.i.i.i478 = icmp eq ptr %447, %446
  br i1 %.not.i.i.i.i.i.i478, label %.loopexit1006, label %.lr.ph.i.i.i.i.i.i475, !llvm.loop !86

.loopexit1012:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit.split-lp1013:                           ; preds = %.noexc.i.i6.i480
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  %.pre2684 = load ptr, ptr %243, align 8, !tbaa !62
  %.pre2685 = load ptr, ptr %244, align 8, !tbaa !59
  br label %449

449:                                              ; preds = %.loopexit.split-lp1013, %.loopexit1012
  %450 = phi ptr [ %.0.lcssa.i634, %.loopexit1012 ], [ %.pre2685, %.loopexit.split-lp1013 ]
  %451 = phi ptr [ %376, %.loopexit1012 ], [ %.pre2684, %.loopexit.split-lp1013 ]
  %lpad.phi1016 = phi { ptr, i32 } [ %lpad.loopexit1014, %.loopexit1012 ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1013 ]
  %.not4.i.i.i.i610 = icmp eq ptr %451, %450
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %449, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614
  %.05.i.i.i.i612 = phi ptr [ %460, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614 ], [ %451, %449 ]
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i613 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i.i.i.i613, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614, label %454

454:                                              ; preds = %.lr.ph.i.i.i.i611
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !74
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614: ; preds = %454, %.lr.ph.i.i.i.i611
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 40
  %.not.i.i.i.i615 = icmp eq ptr %460, %450
  br i1 %.not.i.i.i.i615, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616, label %.lr.ph.i.i.i.i611, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i614
  %.pr.i617 = load ptr, ptr %243, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616, %449
  %461 = phi ptr [ %.pr.i617, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i616 ], [ %451, %449 ]
  %.not.i.i.i619 = icmp eq ptr %461, null
  br i1 %.not.i.i.i619, label %.body485, label %462

462:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618
  %463 = load ptr, ptr %245, align 8, !tbaa !63
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %466) #24
  br label %.body485

.loopexit1007:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.loopexit.split-lp1008:                           ; preds = %.noexc.i.i.i482
  %lpad.loopexit.split-lp1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.body485:                                         ; preds = %.loopexit1007, %.loopexit.split-lp1008, %462, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618, %.body639, %428
  %eh.lpad-body486 = phi { ptr, i32 } [ %422, %428 ], [ %422, %.body639 ], [ %lpad.phi1016, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618 ], [ %lpad.phi1016, %462 ], [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit.split-lp1010, %.loopexit.split-lp1008 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  br label %.body193

.loopexit1006:                                    ; preds = %.lr.ph.i.i.i.i.i.i475, %.noexc7.i473
  %.0.lcssa.i.i.i.i.i.i479 = phi ptr [ %443, %.noexc7.i473 ], [ %448, %.lr.ph.i.i.i.i.i.i475 ]
  store ptr %.0.lcssa.i.i.i.i.i.i479, ptr %247, align 8, !tbaa !78
  %467 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %342)
          to label %468 unwind label %469

468:                                              ; preds = %.loopexit1006
  %.not = icmp eq ptr %467, null
  br i1 %.not, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %471

469:                                              ; preds = %.loopexit1006
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 144
  %473 = load ptr, ptr %472, align 8, !tbaa !87
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 152
  %475 = load ptr, ptr %474, align 8, !tbaa !87
  %476 = icmp eq ptr %473, %475
  br i1 %476, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %477

477:                                              ; preds = %471
  %478 = load i32, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i32 %478, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %479

479:                                              ; preds = %477
  %480 = sext i32 %478 to i64
  %481 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %482 = getelementptr inbounds nuw i32, ptr %481, i64 %480
  %483 = load i32, ptr %482, align 4, !tbaa !58
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 4, !tbaa !58
  %485 = ptrtoint ptr %475 to i64
  %486 = ptrtoint ptr %473 to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 2
  %489 = trunc i64 %488 to i32
  %490 = urem i32 %478, %489
  %491 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

493:                                              ; preds = %479
  store i32 %483, ptr %482, align 4, !tbaa !58
  %494 = icmp sgt i32 %483, 0
  br i1 %494, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %495

495:                                              ; preds = %493
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %478)
          to label %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge unwind label %496

._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge: ; preds = %495
  %.pre2686 = load ptr, ptr %472, align 8, !tbaa !87
  %.pre2687 = load ptr, ptr %474, align 8, !tbaa !87
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge, %493, %479, %477
  %499 = phi ptr [ %475, %479 ], [ %475, %493 ], [ %.pre2687, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ], [ %475, %477 ]
  %500 = phi ptr [ %473, %479 ], [ %473, %493 ], [ %.pre2686, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ], [ %473, %477 ]
  %.0.i.i.i = phi i32 [ %490, %479 ], [ %490, %493 ], [ %490, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ], [ 0, %477 ]
  %501 = icmp eq ptr %500, %499
  br i1 %501, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %502

502:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %467, i64 168
  %504 = getelementptr inbounds nuw i8, ptr %467, i64 176
  %505 = load ptr, ptr %504, align 8, !tbaa !92
  %506 = load ptr, ptr %503, align 8, !tbaa !95
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 24
  %511 = shl nsw i64 %510, 1
  %512 = ptrtoint ptr %499 to i64
  %513 = ptrtoint ptr %500 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %516 = icmp ugt i64 %511, %515
  br i1 %516, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %502
  store ptr %500, ptr %474, align 8, !tbaa !96
  %517 = getelementptr inbounds nuw i8, ptr %467, i64 184
  %518 = load ptr, ptr %517, align 8, !tbaa !97
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %519, %508
  %521 = sdiv exact i64 %520, 24
  %522 = trunc i64 %521 to i32
  %523 = mul i32 %522, 3
  %524 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %533, !prof !98

526:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %527 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i756 = icmp eq i32 %527, 0
  br i1 %.not.i756, label %533, label %528

528:                                              ; preds = %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %529 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %530 unwind label %538

530:                                              ; preds = %528
  store ptr %529, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 340
  store ptr %531, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %529, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %531, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %532 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %533

533:                                              ; preds = %530, %526, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %534 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i = icmp eq ptr %534, %535
  br i1 %.not2223.i, label %._crit_edge.i755, label %.lr.ph.i754

536:                                              ; preds = %.lr.ph.i754
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %537, %535
  br i1 %.not22.i, label %._crit_edge.i755, label %.lr.ph.i754

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body758

.lr.ph.i754:                                      ; preds = %533, %536
  %.sroa.014.024.i = phi ptr [ %537, %536 ], [ %534, %533 ]
  %540 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !58
  %.not12.i = icmp ult i32 %540, %523
  br i1 %.not12.i, label %536, label %.noexc651

._crit_edge.i755:                                 ; preds = %533, %536
  %541 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull @.str.27)
          to label %542 unwind label %543

542:                                              ; preds = %._crit_edge.i755
  invoke void @__cxa_throw(ptr nonnull %541, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc757 unwind label %.loopexit.split-lp1019

.noexc757:                                        ; preds = %542
  unreachable

543:                                              ; preds = %._crit_edge.i755
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %541) #23
  br label %.body758

.noexc651:                                        ; preds = %.lr.ph.i754
  %545 = zext i32 %540 to i64
  %546 = load ptr, ptr %474, align 8, !tbaa !96
  %547 = load ptr, ptr %472, align 8, !tbaa !55
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = icmp ult i64 %551, %545
  br i1 %552, label %553, label %571

553:                                              ; preds = %.noexc651
  %554 = sub nuw nsw i64 %545, %551
  %555 = getelementptr inbounds nuw i8, ptr %467, i64 160
  %556 = load ptr, ptr %555, align 8, !tbaa !103
  %557 = ptrtoint ptr %556 to i64
  %558 = sub i64 %557, %548
  %559 = ashr exact i64 %558, 2
  %.not65.i = icmp ult i64 %559, %554
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %553
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %554, 2
  call void @llvm.memset.p0.i64(ptr align 4 %546, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !58
  %560 = getelementptr inbounds nuw i8, ptr %546, i64 %.idx.i.i.i.i.i.i
  store ptr %560, ptr %474, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %553
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %551, i64 %554)
  %561 = add nuw nsw i64 %.sroa.speculated.i.i, %551
  %562 = shl nuw nsw i64 %561, 2
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #26
          to label %.noexc753 unwind label %.loopexit1018

.noexc753:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %564 = getelementptr inbounds i8, ptr %563, i64 %550
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %554, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %564, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %546, %547
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %566, label %565

565:                                              ; preds = %.noexc753
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %563, ptr align 4 %547, i64 %550, i1 false)
  br label %566

566:                                              ; preds = %.noexc753, %565
  %567 = getelementptr inbounds nuw i32, ptr %564, i64 %554
  %.not.i84.i = icmp eq ptr %547, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %568

568:                                              ; preds = %566
  %569 = sub i64 %557, %549
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %569) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %568, %566
  store ptr %563, ptr %472, align 8, !tbaa !55
  store ptr %567, ptr %474, align 8, !tbaa !96
  %570 = getelementptr inbounds nuw i32, ptr %563, i64 %561
  store ptr %570, ptr %555, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

571:                                              ; preds = %.noexc651
  %572 = icmp ugt i64 %551, %545
  br i1 %572, label %573, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i32, ptr %547, i64 %545
  %.not.i.i9.i = icmp eq ptr %546, %574
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %575

575:                                              ; preds = %573
  store ptr %574, ptr %474, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %575, %573, %571
  %576 = phi ptr [ %560, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %567, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %574, %575 ], [ %546, %573 ], [ %546, %571 ]
  %577 = load ptr, ptr %504, align 8, !tbaa !92
  %578 = load ptr, ptr %503, align 8, !tbaa !95
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 24
  %583 = trunc i64 %582 to i32
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph.i644, label %.noexc490

.lr.ph.i644:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %585 = load ptr, ptr %472, align 8, !tbaa !87
  %586 = icmp eq ptr %585, %576
  br i1 %586, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i644
  %wide.trip.count.i = and i64 %582, 2147483647
  %.pre17.i = load i32, ptr %585, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %587 = phi i32 [ %590, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %588 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %578, i64 %indvars.iv13.i
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i32 %587, ptr %589, align 8, !tbaa !104
  %590 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %590, ptr %585, align 4, !tbaa !58
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc490, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !107

.lr.ph.split.i:                                   ; preds = %.lr.ph.i644, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646
  %591 = phi ptr [ %620, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %578, %.lr.ph.i644 ]
  %592 = phi ptr [ %619, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %577, %.lr.ph.i644 ]
  %593 = phi ptr [ %622, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %585, %.lr.ph.i644 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ 0, %.lr.ph.i644 ]
  %594 = load ptr, ptr %474, align 8, !tbaa !87
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %596

596:                                              ; preds = %.lr.ph.split.i
  %597 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %591, i64 %indvars.iv.i
  %598 = load i32, ptr %597, align 4, !tbaa !52
  %.not.i.i.i.i645 = icmp eq i32 %598, 0
  br i1 %.not.i.i.i.i645, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %599

599:                                              ; preds = %596
  %600 = sext i32 %598 to i64
  %601 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %602 = getelementptr inbounds nuw i32, ptr %601, i64 %600
  %603 = load i32, ptr %602, align 4, !tbaa !58
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 4, !tbaa !58
  %605 = ptrtoint ptr %594 to i64
  %606 = ptrtoint ptr %593 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 2
  %609 = trunc i64 %608 to i32
  %610 = urem i32 %598, %609
  %611 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

613:                                              ; preds = %599
  store i32 %603, ptr %602, align 4, !tbaa !58
  %614 = icmp sgt i32 %603, 0
  br i1 %614, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %615

615:                                              ; preds = %613
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %598)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 unwind label %616

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648: ; preds = %615
  %.pre.i649 = load ptr, ptr %503, align 8, !tbaa !95
  %.pre16.i650 = load ptr, ptr %504, align 8, !tbaa !92
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648, %613, %599, %596, %.lr.ph.split.i
  %619 = phi ptr [ %592, %.lr.ph.split.i ], [ %592, %599 ], [ %592, %613 ], [ %.pre16.i650, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %592, %596 ]
  %620 = phi ptr [ %591, %.lr.ph.split.i ], [ %591, %599 ], [ %591, %613 ], [ %.pre.i649, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %591, %596 ]
  %.0.i.i647 = phi i32 [ 0, %.lr.ph.split.i ], [ %610, %599 ], [ %610, %613 ], [ %610, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ 0, %596 ]
  %621 = zext i32 %.0.i.i647 to i64
  %622 = load ptr, ptr %472, align 8, !tbaa !55
  %623 = getelementptr inbounds nuw i32, ptr %622, i64 %621
  %624 = load i32, ptr %623, align 4, !tbaa !58
  %625 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %620, i64 %indvars.iv.i
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store i32 %624, ptr %626, align 8, !tbaa !104
  %627 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %627, ptr %623, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %628 = ptrtoint ptr %619 to i64
  %629 = ptrtoint ptr %620 to i64
  %630 = sub i64 %628, %629
  %631 = sdiv exact i64 %630, 24
  %sext.i = shl i64 %631, 32
  %632 = ashr exact i64 %sext.i, 32
  %633 = icmp slt i64 %indvars.iv.next.i, %632
  br i1 %633, label %.lr.ph.split.i, label %.noexc490, !llvm.loop !108

.noexc490:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %634 = load ptr, ptr %472, align 8, !tbaa !87
  %635 = load ptr, ptr %474, align 8, !tbaa !87
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %._crit_edge.i, label %637

637:                                              ; preds = %.noexc490
  %638 = load i32, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i488 = icmp eq i32 %638, 0
  br i1 %.not.i.i.i.i488, label %._crit_edge.i, label %639

639:                                              ; preds = %637
  %640 = sext i32 %638 to i64
  %641 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %642 = getelementptr inbounds nuw i32, ptr %641, i64 %640
  %643 = load i32, ptr %642, align 4, !tbaa !58
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %642, align 4, !tbaa !58
  %645 = ptrtoint ptr %635 to i64
  %646 = ptrtoint ptr %634 to i64
  %647 = sub i64 %645, %646
  %648 = lshr exact i64 %647, 2
  %649 = trunc i64 %648 to i32
  %650 = urem i32 %638, %649
  %651 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %._crit_edge.i

653:                                              ; preds = %639
  store i32 %643, ptr %642, align 4, !tbaa !58
  %654 = icmp sgt i32 %643, 0
  br i1 %654, label %._crit_edge.i, label %655

655:                                              ; preds = %653
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %638)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %656

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %655
  %.pre16.pre.i = load ptr, ptr %472, align 8, !tbaa !55
  br label %._crit_edge.i

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc490, %637, %639, %653, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %502
  %659 = phi ptr [ %500, %502 ], [ %634, %.noexc490 ], [ %634, %639 ], [ %634, %653 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %634, %637 ]
  %660 = phi i32 [ %.0.i.i.i, %502 ], [ 0, %.noexc490 ], [ %650, %639 ], [ %650, %653 ], [ %650, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %637 ]
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !58
  %664 = icmp sgt i32 %663, -1
  br i1 %664, label %.lr.ph.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %665 = load ptr, ptr %503, align 8, !tbaa !95
  %666 = load i32, ptr %23, align 8, !tbaa !52
  br label %667

667:                                              ; preds = %672, %.lr.ph.i
  %.013.i = phi i32 [ %663, %.lr.ph.i ], [ %674, %672 ]
  %668 = zext nneg i32 %.013.i to i64
  %669 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %665, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !52
  %671 = icmp eq i32 %670, %666
  br i1 %671, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %674 = load i32, ptr %673, align 8, !tbaa !104
  %675 = icmp sgt i32 %674, -1
  br i1 %675, label %667, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !110

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %667
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !111
  %.not121 = icmp eq ptr %677, null
  br i1 %.not121, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %678

.loopexit1018:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

.loopexit.split-lp1019:                           ; preds = %542
  %lpad.loopexit.split-lp1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

678:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %679 = load ptr, ptr %677, align 8, !tbaa !87
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !87
  %682 = icmp eq ptr %679, %681
  br i1 %682, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %683

683:                                              ; preds = %678
  %684 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i196 = icmp eq i32 %684, 0
  br i1 %.not.i.i.i.i196, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %685

685:                                              ; preds = %683
  %686 = sext i32 %684 to i64
  %687 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %688 = getelementptr inbounds nuw i32, ptr %687, i64 %686
  %689 = load i32, ptr %688, align 4, !tbaa !58
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %688, align 4, !tbaa !58
  %691 = ptrtoint ptr %681 to i64
  %692 = ptrtoint ptr %679 to i64
  %693 = sub i64 %691, %692
  %694 = lshr exact i64 %693, 2
  %695 = trunc i64 %694 to i32
  %696 = urem i32 %684, %695
  %697 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %699, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

699:                                              ; preds = %685
  store i32 %689, ptr %688, align 4, !tbaa !58
  %700 = icmp sgt i32 %689, 0
  br i1 %700, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %701

701:                                              ; preds = %699
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %684)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %702

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %701
  %.pre2688 = load ptr, ptr %677, align 8, !tbaa !87
  %.pre2689 = load ptr, ptr %680, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %699, %685, %683
  %705 = phi ptr [ %681, %685 ], [ %681, %699 ], [ %.pre2689, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %681, %683 ]
  %706 = phi ptr [ %679, %685 ], [ %679, %699 ], [ %.pre2688, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %679, %683 ]
  %.0.i.i = phi i32 [ %696, %685 ], [ %696, %699 ], [ %696, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %683 ]
  %707 = icmp eq ptr %706, %705
  br i1 %707, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %708

708:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %709 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %710 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !112
  %712 = load ptr, ptr %709, align 8, !tbaa !115
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = sdiv exact i64 %715, 56
  %717 = shl nsw i64 %716, 1
  %718 = ptrtoint ptr %705 to i64
  %719 = ptrtoint ptr %706 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 2
  %722 = icmp ugt i64 %717, %721
  br i1 %722, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654, label %._crit_edge.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i654:           ; preds = %708
  store ptr %706, ptr %680, align 8, !tbaa !96
  %723 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %724 = load ptr, ptr %723, align 8, !tbaa !116
  %725 = ptrtoint ptr %724 to i64
  %726 = sub i64 %725, %714
  %727 = sdiv exact i64 %726, 56
  %728 = trunc i64 %727 to i32
  %729 = mul i32 %728, 3
  %730 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %739, !prof !98

732:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %733 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i807 = icmp eq i32 %733, 0
  br i1 %.not.i807, label %739, label %734

734:                                              ; preds = %732
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %735 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %736 unwind label %744

736:                                              ; preds = %734
  store ptr %735, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 340
  store ptr %737, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %735, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %737, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %738 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %739

739:                                              ; preds = %736, %732, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %740 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i800 = icmp eq ptr %740, %741
  br i1 %.not2223.i800, label %._crit_edge.i805, label %.lr.ph.i801

742:                                              ; preds = %.lr.ph.i801
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i802, i64 4
  %.not22.i804 = icmp eq ptr %743, %741
  br i1 %.not22.i804, label %._crit_edge.i805, label %.lr.ph.i801

744:                                              ; preds = %734
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body758

.lr.ph.i801:                                      ; preds = %739, %742
  %.sroa.014.024.i802 = phi ptr [ %743, %742 ], [ %740, %739 ]
  %746 = load i32, ptr %.sroa.014.024.i802, align 4, !tbaa !58
  %.not12.i803 = icmp ult i32 %746, %729
  br i1 %.not12.i803, label %742, label %.noexc675

._crit_edge.i805:                                 ; preds = %739, %742
  %747 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull @.str.27)
          to label %748 unwind label %749

748:                                              ; preds = %._crit_edge.i805
  invoke void @__cxa_throw(ptr nonnull %747, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc808 unwind label %.loopexit.split-lp1025

.noexc808:                                        ; preds = %748
  unreachable

749:                                              ; preds = %._crit_edge.i805
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %747) #23
  br label %.body758

.noexc675:                                        ; preds = %.lr.ph.i801
  %751 = zext i32 %746 to i64
  %752 = load ptr, ptr %680, align 8, !tbaa !96
  %753 = load ptr, ptr %677, align 8, !tbaa !55
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = icmp ult i64 %757, %751
  br i1 %758, label %759, label %777

759:                                              ; preds = %.noexc675
  %760 = sub nuw nsw i64 %751, %757
  %761 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !103
  %763 = ptrtoint ptr %762 to i64
  %764 = sub i64 %763, %754
  %765 = ashr exact i64 %764, 2
  %.not65.i761 = icmp ult i64 %765, %760
  br i1 %.not65.i761, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772: ; preds = %759
  %.idx.i.i.i.i.i.i762 = shl nuw nsw i64 %760, 2
  call void @llvm.memset.p0.i64(ptr align 4 %752, i8 -1, i64 %.idx.i.i.i.i.i.i762, i1 false), !tbaa !58
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i.i.i.i.i.i762
  store ptr %766, ptr %680, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784: ; preds = %759
  %.sroa.speculated.i.i785 = call i64 @llvm.umax.i64(i64 %757, i64 %760)
  %767 = add nuw nsw i64 %.sroa.speculated.i.i785, %757
  %768 = shl nuw nsw i64 %767, 2
  %769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %768) #26
          to label %.noexc798 unwind label %.loopexit1024

.noexc798:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784
  %770 = getelementptr inbounds i8, ptr %769, i64 %756
  %.idx.i.i.i.i.i75.i787 = shl nuw nsw i64 %760, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %770, i8 -1, i64 %.idx.i.i.i.i.i75.i787, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i792 = icmp eq ptr %752, %753
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i792, label %772, label %771

771:                                              ; preds = %.noexc798
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %769, ptr align 4 %753, i64 %756, i1 false)
  br label %772

772:                                              ; preds = %.noexc798, %771
  %773 = getelementptr inbounds nuw i32, ptr %770, i64 %760
  %.not.i84.i795 = icmp eq ptr %753, null
  br i1 %.not.i84.i795, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796, label %774

774:                                              ; preds = %772
  %775 = sub i64 %763, %755
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %775) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796: ; preds = %774, %772
  store ptr %769, ptr %677, align 8, !tbaa !55
  store ptr %773, ptr %680, align 8, !tbaa !96
  %776 = getelementptr inbounds nuw i32, ptr %769, i64 %767
  store ptr %776, ptr %761, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

777:                                              ; preds = %.noexc675
  %778 = icmp ugt i64 %757, %751
  br i1 %778, label %779, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i32, ptr %753, i64 %751
  %.not.i.i9.i674 = icmp eq ptr %752, %780
  br i1 %.not.i.i9.i674, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655, label %781

781:                                              ; preds = %779
  store ptr %780, ptr %680, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796, %781, %779, %777
  %782 = phi ptr [ %766, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772 ], [ %773, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796 ], [ %780, %781 ], [ %752, %779 ], [ %752, %777 ]
  %783 = load ptr, ptr %710, align 8, !tbaa !112
  %784 = load ptr, ptr %709, align 8, !tbaa !115
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 56
  %789 = trunc i64 %788 to i32
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.lr.ph.i657, label %.noexc501

.lr.ph.i657:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %791 = load ptr, ptr %677, align 8, !tbaa !87
  %792 = icmp eq ptr %791, %782
  br i1 %792, label %.lr.ph.split.us.i668, label %.lr.ph.split.i658

.lr.ph.split.us.i668:                             ; preds = %.lr.ph.i657
  %wide.trip.count.i669 = and i64 %788, 2147483647
  %.pre17.i670 = load i32, ptr %791, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i668
  %793 = phi i32 [ %796, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i670, %.lr.ph.split.us.i668 ]
  %indvars.iv13.i671 = phi i64 [ %indvars.iv.next14.i672, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i668 ]
  %794 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %784, i64 %indvars.iv13.i671
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 48
  store i32 %793, ptr %795, align 8, !tbaa !117
  %796 = trunc nuw nsw i64 %indvars.iv13.i671 to i32
  store i32 %796, ptr %791, align 4, !tbaa !58
  %indvars.iv.next14.i672 = add nuw nsw i64 %indvars.iv13.i671, 1
  %exitcond.not.i673 = icmp eq i64 %indvars.iv.next14.i672, %wide.trip.count.i669
  br i1 %exitcond.not.i673, label %.noexc501, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !123

.lr.ph.split.i658:                                ; preds = %.lr.ph.i657, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661
  %797 = phi ptr [ %826, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %784, %.lr.ph.i657 ]
  %798 = phi ptr [ %825, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %783, %.lr.ph.i657 ]
  %799 = phi ptr [ %828, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %791, %.lr.ph.i657 ]
  %indvars.iv.i659 = phi i64 [ %indvars.iv.next.i663, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ 0, %.lr.ph.i657 ]
  %800 = load ptr, ptr %680, align 8, !tbaa !87
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %802

802:                                              ; preds = %.lr.ph.split.i658
  %803 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %797, i64 %indvars.iv.i659
  %804 = load i32, ptr %803, align 4, !tbaa !52
  %.not.i.i.i.i660 = icmp eq i32 %804, 0
  br i1 %.not.i.i.i.i660, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %805

805:                                              ; preds = %802
  %806 = sext i32 %804 to i64
  %807 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %808 = getelementptr inbounds nuw i32, ptr %807, i64 %806
  %809 = load i32, ptr %808, align 4, !tbaa !58
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %808, align 4, !tbaa !58
  %811 = ptrtoint ptr %800 to i64
  %812 = ptrtoint ptr %799 to i64
  %813 = sub i64 %811, %812
  %814 = lshr exact i64 %813, 2
  %815 = trunc i64 %814 to i32
  %816 = urem i32 %804, %815
  %817 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %819, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

819:                                              ; preds = %805
  store i32 %809, ptr %808, align 4, !tbaa !58
  %820 = icmp sgt i32 %809, 0
  br i1 %820, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %821

821:                                              ; preds = %819
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %804)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 unwind label %822

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665: ; preds = %821
  %.pre.i666 = load ptr, ptr %709, align 8, !tbaa !115
  %.pre16.i667 = load ptr, ptr %710, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665, %819, %805, %802, %.lr.ph.split.i658
  %825 = phi ptr [ %798, %.lr.ph.split.i658 ], [ %798, %805 ], [ %798, %819 ], [ %.pre16.i667, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %798, %802 ]
  %826 = phi ptr [ %797, %.lr.ph.split.i658 ], [ %797, %805 ], [ %797, %819 ], [ %.pre.i666, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %797, %802 ]
  %.0.i.i662 = phi i32 [ 0, %.lr.ph.split.i658 ], [ %816, %805 ], [ %816, %819 ], [ %816, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ 0, %802 ]
  %827 = zext i32 %.0.i.i662 to i64
  %828 = load ptr, ptr %677, align 8, !tbaa !55
  %829 = getelementptr inbounds nuw i32, ptr %828, i64 %827
  %830 = load i32, ptr %829, align 4, !tbaa !58
  %831 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %826, i64 %indvars.iv.i659
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  store i32 %830, ptr %832, align 8, !tbaa !117
  %833 = trunc nuw nsw i64 %indvars.iv.i659 to i32
  store i32 %833, ptr %829, align 4, !tbaa !58
  %indvars.iv.next.i663 = add nuw nsw i64 %indvars.iv.i659, 1
  %834 = ptrtoint ptr %825 to i64
  %835 = ptrtoint ptr %826 to i64
  %836 = sub i64 %834, %835
  %837 = sdiv exact i64 %836, 56
  %sext.i664 = shl i64 %837, 32
  %838 = ashr exact i64 %sext.i664, 32
  %839 = icmp slt i64 %indvars.iv.next.i663, %838
  br i1 %839, label %.lr.ph.split.i658, label %.noexc501, !llvm.loop !124

.noexc501:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %840 = load ptr, ptr %677, align 8, !tbaa !87
  %841 = load ptr, ptr %680, align 8, !tbaa !87
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %._crit_edge.i491, label %843

843:                                              ; preds = %.noexc501
  %844 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i496 = icmp eq i32 %844, 0
  br i1 %.not.i.i.i.i496, label %._crit_edge.i491, label %845

845:                                              ; preds = %843
  %846 = sext i32 %844 to i64
  %847 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %848 = getelementptr inbounds nuw i32, ptr %847, i64 %846
  %849 = load i32, ptr %848, align 4, !tbaa !58
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %848, align 4, !tbaa !58
  %851 = ptrtoint ptr %841 to i64
  %852 = ptrtoint ptr %840 to i64
  %853 = sub i64 %851, %852
  %854 = lshr exact i64 %853, 2
  %855 = trunc i64 %854 to i32
  %856 = urem i32 %844, %855
  %857 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %._crit_edge.i491

859:                                              ; preds = %845
  store i32 %849, ptr %848, align 4, !tbaa !58
  %860 = icmp sgt i32 %849, 0
  br i1 %860, label %._crit_edge.i491, label %861

861:                                              ; preds = %859
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %844)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %862

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %861
  %.pre16.pre.i500 = load ptr, ptr %677, align 8, !tbaa !55
  br label %._crit_edge.i491

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #27
  unreachable

._crit_edge.i491:                                 ; preds = %.noexc501, %843, %845, %859, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %708
  %865 = phi ptr [ %706, %708 ], [ %840, %.noexc501 ], [ %840, %845 ], [ %840, %859 ], [ %.pre16.pre.i500, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %840, %843 ]
  %866 = phi i32 [ %.0.i.i, %708 ], [ 0, %.noexc501 ], [ %856, %845 ], [ %856, %859 ], [ %856, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %843 ]
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !58
  %870 = icmp sgt i32 %869, -1
  br i1 %870, label %.lr.ph.i494, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i494:                                      ; preds = %._crit_edge.i491
  %871 = load ptr, ptr %709, align 8, !tbaa !115
  %872 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  br label %873

873:                                              ; preds = %878, %.lr.ph.i494
  %.013.i495 = phi i32 [ %869, %.lr.ph.i494 ], [ %880, %878 ]
  %874 = zext nneg i32 %.013.i495 to i64
  %875 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %871, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !52
  %877 = icmp eq i32 %876, %872
  br i1 %877, label %882, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %880 = load i32, ptr %879, align 8, !tbaa !117
  %881 = icmp sgt i32 %880, -1
  br i1 %881, label %873, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !125

.loopexit1024:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784
  %lpad.loopexit1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

.loopexit.split-lp1025:                           ; preds = %748
  %lpad.loopexit.split-lp1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

882:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 8
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %883)
          to label %884 unwind label %1126

884:                                              ; preds = %882
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %885 = load i64, ptr %249, align 8, !tbaa !12, !noalias !126
  %.not.i200 = icmp eq i64 %885, 0
  br i1 %.not.i200, label %._crit_edge.i.i.thread.i, label %886

._crit_edge.i.i.thread.i:                         ; preds = %884
  store ptr %250, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

886:                                              ; preds = %884
  %887 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !126
  %888 = load i8, ptr %887, align 1, !tbaa !15, !noalias !126
  switch i8 %888, label %889 [
    i8 92, label %906
    i8 36, label %906
  ]

889:                                              ; preds = %886
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %250, ptr %25, align 8, !tbaa !6, !alias.scope !129
  store i64 0, ptr %251, align 8, !tbaa !12, !alias.scope !129
  store i8 0, ptr %250, align 8, !tbaa !15, !alias.scope !129
  %890 = add i64 %885, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %890)
          to label %891 unwind label %.loopexit1029

891:                                              ; preds = %889
  %892 = load i64, ptr %251, align 8, !tbaa !12, !alias.scope !129
  %893 = icmp eq i64 %892, 4611686018427387903
  br i1 %893, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %891
  %894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %895 = load i64, ptr %249, align 8, !tbaa !12, !noalias !129
  %896 = load i64, ptr %251, align 8, !tbaa !12, !alias.scope !129
  %897 = sub i64 4611686018427387903, %896
  %898 = icmp ult i64 %897, %895
  br i1 %898, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %891
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i unwind label %.loopexit.split-lp1030

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %899 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !129
  %900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %899, i64 noundef %895)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit1029

.loopexit1029:                                    ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit1031 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp1030:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp1032 = landingpad { ptr, i32 }
          cleanup
  br label %901

901:                                              ; preds = %.loopexit.split-lp1030, %.loopexit1029
  %lpad.phi1033 = phi { ptr, i32 } [ %lpad.loopexit1031, %.loopexit1029 ], [ %lpad.loopexit.split-lp1032, %.loopexit.split-lp1030 ]
  %902 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !129
  %903 = icmp eq ptr %902, %250
  br i1 %903, label %.body505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %901
  %904 = load i64, ptr %250, align 8, !tbaa !15, !alias.scope !129
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #24
  br label %.body505

906:                                              ; preds = %886, %886
  store ptr %250, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  store i64 %885, ptr %10, align 8, !tbaa !21, !noalias !126
  %907 = icmp ugt i64 %885, 15
  br i1 %907, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %906
  %908 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc202 unwind label %1128

.noexc202:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %908, ptr %25, align 8, !tbaa !20, !alias.scope !126
  %909 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  store i64 %909, ptr %250, align 8, !tbaa !15, !alias.scope !126
  br label %912

._crit_edge.i.i.i:                                ; preds = %906
  %cond.i = icmp eq i64 %885, 1
  br i1 %cond.i, label %910, label %912

910:                                              ; preds = %._crit_edge.i.i.i
  %911 = load i8, ptr %887, align 1, !tbaa !15
  store i8 %911, ptr %250, align 8, !tbaa !15, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

912:                                              ; preds = %._crit_edge.i.i.i, %.noexc202
  %913 = phi ptr [ %908, %.noexc202 ], [ %250, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %913, ptr nonnull align 1 %887, i64 %885, i1 false)
  %.pre2690 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  %.pre2691 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %912, %910, %._crit_edge.i.i.thread.i
  %914 = phi ptr [ %.pre2691, %912 ], [ %250, %910 ], [ %250, %._crit_edge.i.i.thread.i ]
  %915 = phi i64 [ %.pre2690, %912 ], [ 1, %910 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %915, ptr %251, align 8, !tbaa !12, !alias.scope !126
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 %915
  store i8 0, ptr %916, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %917 = load ptr, ptr %25, align 8, !tbaa !20
  %918 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %917)
          to label %919 unwind label %1130

919:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %918, ptr %24, align 4, !tbaa !52
  %920 = load ptr, ptr %25, align 8, !tbaa !20
  %921 = icmp eq ptr %920, %250
  br i1 %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %919
  %922 = load i64, ptr %250, align 8, !tbaa !15
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %923) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %924 = load ptr, ptr %26, align 8, !tbaa !20
  %925 = icmp eq ptr %924, %252
  br i1 %925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %926 = load i64, ptr %252, align 8, !tbaa !15
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %927) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %928 = load ptr, ptr %343, align 8, !tbaa !87
  %929 = load ptr, ptr %344, align 8, !tbaa !87
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %.thread970, label %931

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %932 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i210 = icmp eq i32 %932, 0
  br i1 %.not.i.i.i.i210, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %933

933:                                              ; preds = %931
  %934 = sext i32 %932 to i64
  %935 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %936 = getelementptr inbounds nuw i32, ptr %935, i64 %934
  %937 = load i32, ptr %936, align 4, !tbaa !58
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %936, align 4, !tbaa !58
  %939 = ptrtoint ptr %929 to i64
  %940 = ptrtoint ptr %928 to i64
  %941 = sub i64 %939, %940
  %942 = lshr exact i64 %941, 2
  %943 = trunc i64 %942 to i32
  %944 = urem i32 %932, %943
  %945 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %947, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

947:                                              ; preds = %933
  store i32 %937, ptr %936, align 4, !tbaa !58
  %948 = icmp sgt i32 %937, 0
  br i1 %948, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %949

949:                                              ; preds = %947
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %932)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge unwind label %950

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge: ; preds = %949
  %.pre2692 = load ptr, ptr %343, align 8, !tbaa !87
  %.pre2693 = load ptr, ptr %344, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

950:                                              ; preds = %949
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge, %947, %933, %931
  %953 = phi ptr [ %929, %933 ], [ %929, %947 ], [ %.pre2693, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ %929, %931 ]
  %954 = phi ptr [ %928, %933 ], [ %928, %947 ], [ %.pre2692, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ %928, %931 ]
  %.0.i.i212 = phi i32 [ %944, %933 ], [ %944, %947 ], [ %944, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ 0, %931 ]
  %955 = icmp eq ptr %954, %953
  br i1 %955, label %.thread970, label %956

956:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211
  %957 = load ptr, ptr %346, align 8, !tbaa !112
  %958 = load ptr, ptr %345, align 8, !tbaa !115
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = sdiv exact i64 %961, 56
  %963 = shl nsw i64 %962, 1
  %964 = ptrtoint ptr %953 to i64
  %965 = ptrtoint ptr %954 to i64
  %966 = sub i64 %964, %965
  %967 = ashr exact i64 %966, 2
  %968 = icmp ugt i64 %963, %967
  br i1 %968, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678, label %._crit_edge.i507

_ZNSt6vectorIiSaIiEE5clearEv.exit.i678:           ; preds = %956
  store ptr %954, ptr %344, align 8, !tbaa !96
  %969 = load ptr, ptr %347, align 8, !tbaa !116
  %970 = ptrtoint ptr %969 to i64
  %971 = sub i64 %970, %960
  %972 = sdiv exact i64 %971, 56
  %973 = trunc i64 %972 to i32
  %974 = mul i32 %973, 3
  %975 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %977, label %984, !prof !98

977:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %978 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i859 = icmp eq i32 %978, 0
  br i1 %.not.i859, label %984, label %979

979:                                              ; preds = %977
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %980 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %981 unwind label %989

981:                                              ; preds = %979
  store ptr %980, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 340
  store ptr %982, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %980, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %982, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %983 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %984

984:                                              ; preds = %981, %977, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %985 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %986 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i852 = icmp eq ptr %985, %986
  br i1 %.not2223.i852, label %._crit_edge.i857, label %.lr.ph.i853

987:                                              ; preds = %.lr.ph.i853
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i854, i64 4
  %.not22.i856 = icmp eq ptr %988, %986
  br i1 %.not22.i856, label %._crit_edge.i857, label %.lr.ph.i853

989:                                              ; preds = %979
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body861

.lr.ph.i853:                                      ; preds = %984, %987
  %.sroa.014.024.i854 = phi ptr [ %988, %987 ], [ %985, %984 ]
  %991 = load i32, ptr %.sroa.014.024.i854, align 4, !tbaa !58
  %.not12.i855 = icmp ult i32 %991, %974
  br i1 %.not12.i855, label %987, label %.noexc700

._crit_edge.i857:                                 ; preds = %984, %987
  %992 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %992, ptr noundef nonnull @.str.27)
          to label %993 unwind label %994

993:                                              ; preds = %._crit_edge.i857
  invoke void @__cxa_throw(ptr nonnull %992, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc860 unwind label %.loopexit.split-lp1036

.noexc860:                                        ; preds = %993
  unreachable

994:                                              ; preds = %._crit_edge.i857
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %992) #23
  br label %.body861

.noexc700:                                        ; preds = %.lr.ph.i853
  %996 = zext i32 %991 to i64
  %997 = load ptr, ptr %344, align 8, !tbaa !96
  %998 = load ptr, ptr %343, align 8, !tbaa !55
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = ashr exact i64 %1001, 2
  %1003 = icmp ult i64 %1002, %996
  br i1 %1003, label %1004, label %1021

1004:                                             ; preds = %.noexc700
  %1005 = sub nuw nsw i64 %996, %1002
  %1006 = load ptr, ptr %348, align 8, !tbaa !103
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = sub i64 %1007, %999
  %1009 = ashr exact i64 %1008, 2
  %.not65.i813 = icmp ult i64 %1009, %1005
  br i1 %.not65.i813, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824: ; preds = %1004
  %.idx.i.i.i.i.i.i814 = shl nuw nsw i64 %1005, 2
  call void @llvm.memset.p0.i64(ptr align 4 %997, i8 -1, i64 %.idx.i.i.i.i.i.i814, i1 false), !tbaa !58
  %1010 = getelementptr inbounds nuw i8, ptr %997, i64 %.idx.i.i.i.i.i.i814
  store ptr %1010, ptr %344, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836: ; preds = %1004
  %.sroa.speculated.i.i837 = call i64 @llvm.umax.i64(i64 %1002, i64 %1005)
  %1011 = add nuw nsw i64 %.sroa.speculated.i.i837, %1002
  %1012 = shl nuw nsw i64 %1011, 2
  %1013 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1012) #26
          to label %.noexc850 unwind label %.loopexit1035

.noexc850:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %1001
  %.idx.i.i.i.i.i75.i839 = shl nuw nsw i64 %1005, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1014, i8 -1, i64 %.idx.i.i.i.i.i75.i839, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i844 = icmp eq ptr %997, %998
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i844, label %1016, label %1015

1015:                                             ; preds = %.noexc850
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1013, ptr align 4 %998, i64 %1001, i1 false)
  br label %1016

1016:                                             ; preds = %.noexc850, %1015
  %1017 = getelementptr inbounds nuw i32, ptr %1014, i64 %1005
  %.not.i84.i847 = icmp eq ptr %998, null
  br i1 %.not.i84.i847, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848, label %1018

1018:                                             ; preds = %1016
  %1019 = sub i64 %1007, %1000
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1019) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848: ; preds = %1018, %1016
  store ptr %1013, ptr %343, align 8, !tbaa !55
  store ptr %1017, ptr %344, align 8, !tbaa !96
  %1020 = getelementptr inbounds nuw i32, ptr %1013, i64 %1011
  store ptr %1020, ptr %348, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1021:                                             ; preds = %.noexc700
  %1022 = icmp ugt i64 %1002, %996
  br i1 %1022, label %1023, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw i32, ptr %998, i64 %996
  %.not.i.i9.i699 = icmp eq ptr %997, %1024
  br i1 %.not.i.i9.i699, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679, label %1025

1025:                                             ; preds = %1023
  store ptr %1024, ptr %344, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848, %1025, %1023, %1021
  %1026 = phi ptr [ %1010, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824 ], [ %1017, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848 ], [ %1024, %1025 ], [ %997, %1023 ], [ %997, %1021 ]
  %1027 = load ptr, ptr %346, align 8, !tbaa !112
  %1028 = load ptr, ptr %345, align 8, !tbaa !115
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = sdiv exact i64 %1031, 56
  %1033 = trunc i64 %1032 to i32
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %.lr.ph.i681, label %.noexc518

.lr.ph.i681:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1035 = load ptr, ptr %343, align 8, !tbaa !87
  %1036 = icmp eq ptr %1035, %1026
  br i1 %1036, label %.lr.ph.split.us.i692, label %.lr.ph.split.i682

.lr.ph.split.us.i692:                             ; preds = %.lr.ph.i681
  %wide.trip.count.i693 = and i64 %1032, 2147483647
  %.pre17.i694 = load i32, ptr %1035, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %.lr.ph.split.us.i692
  %1037 = phi i32 [ %1040, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ %.pre17.i694, %.lr.ph.split.us.i692 ]
  %indvars.iv13.i696 = phi i64 [ %indvars.iv.next14.i697, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ 0, %.lr.ph.split.us.i692 ]
  %1038 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1028, i64 %indvars.iv13.i696
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  store i32 %1037, ptr %1039, align 8, !tbaa !117
  %1040 = trunc nuw nsw i64 %indvars.iv13.i696 to i32
  store i32 %1040, ptr %1035, align 4, !tbaa !58
  %indvars.iv.next14.i697 = add nuw nsw i64 %indvars.iv13.i696, 1
  %exitcond.not.i698 = icmp eq i64 %indvars.iv.next14.i697, %wide.trip.count.i693
  br i1 %exitcond.not.i698, label %.noexc518, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, !llvm.loop !123

.lr.ph.split.i682:                                ; preds = %.lr.ph.i681, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685
  %1041 = phi ptr [ %1070, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1028, %.lr.ph.i681 ]
  %1042 = phi ptr [ %1069, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1027, %.lr.ph.i681 ]
  %1043 = phi ptr [ %1072, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1035, %.lr.ph.i681 ]
  %indvars.iv.i683 = phi i64 [ %indvars.iv.next.i687, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ 0, %.lr.ph.i681 ]
  %1044 = load ptr, ptr %344, align 8, !tbaa !87
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1046

1046:                                             ; preds = %.lr.ph.split.i682
  %1047 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1041, i64 %indvars.iv.i683
  %1048 = load i32, ptr %1047, align 4, !tbaa !52
  %.not.i.i.i.i684 = icmp eq i32 %1048, 0
  br i1 %.not.i.i.i.i684, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1049

1049:                                             ; preds = %1046
  %1050 = sext i32 %1048 to i64
  %1051 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1052 = getelementptr inbounds nuw i32, ptr %1051, i64 %1050
  %1053 = load i32, ptr %1052, align 4, !tbaa !58
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %1052, align 4, !tbaa !58
  %1055 = ptrtoint ptr %1044 to i64
  %1056 = ptrtoint ptr %1043 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = lshr exact i64 %1057, 2
  %1059 = trunc i64 %1058 to i32
  %1060 = urem i32 %1048, %1059
  %1061 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %1063, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1063:                                             ; preds = %1049
  store i32 %1053, ptr %1052, align 4, !tbaa !58
  %1064 = icmp sgt i32 %1053, 0
  br i1 %1064, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1065

1065:                                             ; preds = %1063
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1048)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 unwind label %1066

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689: ; preds = %1065
  %.pre.i690 = load ptr, ptr %345, align 8, !tbaa !115
  %.pre16.i691 = load ptr, ptr %346, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689, %1063, %1049, %1046, %.lr.ph.split.i682
  %1069 = phi ptr [ %1042, %.lr.ph.split.i682 ], [ %1042, %1049 ], [ %1042, %1063 ], [ %.pre16.i691, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1042, %1046 ]
  %1070 = phi ptr [ %1041, %.lr.ph.split.i682 ], [ %1041, %1049 ], [ %1041, %1063 ], [ %.pre.i690, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1041, %1046 ]
  %.0.i.i686 = phi i32 [ 0, %.lr.ph.split.i682 ], [ %1060, %1049 ], [ %1060, %1063 ], [ %1060, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ 0, %1046 ]
  %1071 = zext i32 %.0.i.i686 to i64
  %1072 = load ptr, ptr %343, align 8, !tbaa !55
  %1073 = getelementptr inbounds nuw i32, ptr %1072, i64 %1071
  %1074 = load i32, ptr %1073, align 4, !tbaa !58
  %1075 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1070, i64 %indvars.iv.i683
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 48
  store i32 %1074, ptr %1076, align 8, !tbaa !117
  %1077 = trunc nuw nsw i64 %indvars.iv.i683 to i32
  store i32 %1077, ptr %1073, align 4, !tbaa !58
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i683, 1
  %1078 = ptrtoint ptr %1069 to i64
  %1079 = ptrtoint ptr %1070 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = sdiv exact i64 %1080, 56
  %sext.i688 = shl i64 %1081, 32
  %1082 = ashr exact i64 %sext.i688, 32
  %1083 = icmp slt i64 %indvars.iv.next.i687, %1082
  br i1 %1083, label %.lr.ph.split.i682, label %.noexc518, !llvm.loop !124

.noexc518:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1084 = load ptr, ptr %343, align 8, !tbaa !87
  %1085 = load ptr, ptr %344, align 8, !tbaa !87
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %._crit_edge.i507, label %1087

1087:                                             ; preds = %.noexc518
  %1088 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i512 = icmp eq i32 %1088, 0
  br i1 %.not.i.i.i.i512, label %._crit_edge.i507, label %1089

1089:                                             ; preds = %1087
  %1090 = sext i32 %1088 to i64
  %1091 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1092 = getelementptr inbounds nuw i32, ptr %1091, i64 %1090
  %1093 = load i32, ptr %1092, align 4, !tbaa !58
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %1092, align 4, !tbaa !58
  %1095 = ptrtoint ptr %1085 to i64
  %1096 = ptrtoint ptr %1084 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = lshr exact i64 %1097, 2
  %1099 = trunc i64 %1098 to i32
  %1100 = urem i32 %1088, %1099
  %1101 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1102 = trunc nuw i8 %1101 to i1
  br i1 %1102, label %1103, label %._crit_edge.i507

1103:                                             ; preds = %1089
  store i32 %1093, ptr %1092, align 4, !tbaa !58
  %1104 = icmp sgt i32 %1093, 0
  br i1 %1104, label %._crit_edge.i507, label %1105

1105:                                             ; preds = %1103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1088)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 unwind label %1106

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516: ; preds = %1105
  %.pre16.pre.i517 = load ptr, ptr %343, align 8, !tbaa !55
  br label %._crit_edge.i507

1106:                                             ; preds = %1105
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #27
  unreachable

._crit_edge.i507:                                 ; preds = %.noexc518, %1087, %1089, %1103, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516, %956
  %1109 = phi ptr [ %954, %956 ], [ %1084, %.noexc518 ], [ %1084, %1089 ], [ %1084, %1103 ], [ %.pre16.pre.i517, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ %1084, %1087 ]
  %1110 = phi i32 [ %.0.i.i212, %956 ], [ 0, %.noexc518 ], [ %1100, %1089 ], [ %1100, %1103 ], [ %1100, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ 0, %1087 ]
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i32, ptr %1109, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !58
  %1114 = icmp sgt i32 %1113, -1
  br i1 %1114, label %.lr.ph.i510, label %.thread970

.lr.ph.i510:                                      ; preds = %._crit_edge.i507
  %1115 = load ptr, ptr %345, align 8, !tbaa !115
  %1116 = load i32, ptr %24, align 4, !tbaa !52
  br label %1117

1117:                                             ; preds = %1122, %.lr.ph.i510
  %.013.i511 = phi i32 [ %1113, %.lr.ph.i510 ], [ %1124, %1122 ]
  %1118 = zext nneg i32 %.013.i511 to i64
  %1119 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1115, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !52
  %1121 = icmp eq i32 %1120, %1116
  br i1 %1121, label %1140, label %1122

1122:                                             ; preds = %1117
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %1124 = load i32, ptr %1123, align 8, !tbaa !117
  %1125 = icmp sgt i32 %1124, -1
  br i1 %1125, label %1117, label %.thread970, !llvm.loop !125

1126:                                             ; preds = %882
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1128:                                             ; preds = %._crit_edge.i.i.thread7.i
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

1130:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr %25, align 8, !tbaa !20
  %1133 = icmp eq ptr %1132, %250
  br i1 %1133, label %.body505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %1130
  %1134 = load i64, ptr %250, align 8, !tbaa !15
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1135) #24
  br label %.body505

.body505:                                         ; preds = %1130, %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502
  %.pn122 = phi { ptr, i32 } [ %1129, %1128 ], [ %lpad.phi1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502 ], [ %1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ], [ %lpad.phi1033, %901 ], [ %1131, %1130 ]
  %1136 = load ptr, ptr %26, align 8, !tbaa !20
  %1137 = icmp eq ptr %1136, %252
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.body505
  %1138 = load i64, ptr %252, align 8, !tbaa !15
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %.body505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %1126
  %.pn122.pn = phi { ptr, i32 } [ %1127, %1126 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %.pn122, %.body505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

.loopexit1035:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

.loopexit.split-lp1036:                           ; preds = %993
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

1140:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1141 = load i64, ptr %242, align 8
  store i64 %1141, ptr %27, align 8
  %1142 = load ptr, ptr %244, align 8, !tbaa !59
  %1143 = load ptr, ptr %243, align 8, !tbaa !62
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i225 = icmp eq ptr %1142, %1143
  br i1 %.not.i.i.i.i.i225, label %.noexc229.thread, label %1148

.noexc229.thread:                                 ; preds = %1140
  %1147 = getelementptr inbounds nuw i8, ptr null, i64 %1146
  store i64 0, ptr %253, align 8
  store ptr %1147, ptr %255, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

1148:                                             ; preds = %1140
  %1149 = sdiv exact i64 %1146, 40
  %1150 = icmp ugt i64 %1149, 230584300921369395
  br i1 %1150, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %1148
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc228 unwind label %.loopexit.split-lp1041

.noexc228:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1148
  %1151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1146) #26
          to label %.noexc229 unwind label %.loopexit1040

.noexc229:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1151, ptr %253, align 8, !tbaa !62
  store ptr %1151, ptr %254, align 8, !tbaa !59
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 %1146
  store ptr %1152, ptr %255, align 8, !tbaa !63
  br label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %.noexc229, %1175
  %.017.i = phi ptr [ %1181, %1175 ], [ %1151, %.noexc229 ]
  %.sroa.09.016.i = phi ptr [ %1180, %1175 ], [ %1143, %.noexc229 ]
  %1153 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !65
  store ptr %1153, ptr %.017.i, align 8, !tbaa !65
  %1154 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !72
  %1158 = load ptr, ptr %1155, align 8, !tbaa !73
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1154, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1157, %1158
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1162

1162:                                             ; preds = %.lr.ph.i526
  %1163 = icmp slt i64 %1161, 0
  br i1 %1163, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !30

.noexc.i.i.i.i.i:                                 ; preds = %1162
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i529 unwind label %.loopexit.split-lp.i

.noexc.i529:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1162
  %1164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1161) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i526
  %1165 = phi ptr [ null, %.lr.ph.i526 ], [ %1164, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1165, ptr %1154, align 8, !tbaa !73
  %1166 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1165, ptr %1166, align 8, !tbaa !72
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 %1161
  %1168 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1167, ptr %1168, align 8, !tbaa !74
  %1169 = load ptr, ptr %1155, align 8, !tbaa !75
  %1170 = load ptr, ptr %1156, align 8, !tbaa !75
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = ptrtoint ptr %1169 to i64
  %1173 = sub i64 %1171, %1172
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1170, %1169
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1175, label %1174

1174:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1165, ptr align 1 %1169, i64 %1173, i1 false)
  br label %1175

1175:                                             ; preds = %1174, %.noexc8.i
  %1176 = getelementptr inbounds i8, ptr %1165, i64 %1173
  store ptr %1176, ptr %1166, align 8, !tbaa !72
  %1177 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1179 = load i64, ptr %1178, align 8
  store i64 %1179, ptr %1177, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1181 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i527 = icmp eq ptr %1180, %1142
  br i1 %.not.i527, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i526, !llvm.loop !76

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1182

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1182

1182:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1183 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1184 = call ptr @__cxa_begin_catch(ptr %1183) #23
  %.not4.i.i = icmp eq ptr %1151, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1182, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1193, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1151, %1182 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i703 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i.i.i.i703, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1187

1187:                                             ; preds = %.lr.ph.i.i
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1189 = load ptr, ptr %1188, align 8, !tbaa !74
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1186 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1186, i64 noundef %1192) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1187, %.lr.ph.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i704 = icmp eq ptr %1193, %.017.i
  br i1 %.not.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1182
  invoke void @__cxa_rethrow() #25
          to label %1199 unwind label %1194

1194:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body530 unwind label %1196

1196:                                             ; preds = %1194
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #27
  unreachable

1199:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body530:                                         ; preds = %1194
  %1200 = load ptr, ptr %253, align 8, !tbaa !62
  %.not.i.i.i.i226 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i226, label %.body230, label %1201

1201:                                             ; preds = %.body530
  %1202 = load ptr, ptr %255, align 8, !tbaa !63
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1200 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1205) #24
  br label %.body230

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1175, %.noexc229.thread
  %1206 = phi ptr [ null, %.noexc229.thread ], [ %1151, %1175 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc229.thread ], [ %1181, %1175 ]
  store ptr %.0.lcssa.i, ptr %254, align 8, !tbaa !59
  %1207 = load ptr, ptr %247, align 8, !tbaa !78
  %1208 = load ptr, ptr %246, align 8, !tbaa !81
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1207, %1208
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %1213

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1212 = getelementptr inbounds nuw i8, ptr null, i64 %1211
  store i64 0, ptr %256, align 8
  store ptr %1212, ptr %258, align 8, !tbaa !82
  br label %.loopexit1001

1213:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1214 = icmp ugt i64 %1211, 9223372036854775792
  br i1 %1214, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i6.i:                                    ; preds = %1213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i227 unwind label %.loopexit.split-lp1046

.noexc.i227:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1213
  %1215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1211) #26
          to label %.noexc7.i unwind label %.loopexit1045

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1215, ptr %256, align 8, !tbaa !81
  store ptr %1215, ptr %257, align 8, !tbaa !78
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %1211
  store ptr %1216, ptr %258, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1218, %.lr.ph.i.i.i.i.i.i ], [ %1215, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1217, %.lr.ph.i.i.i.i.i.i ], [ %1208, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1217, %1207
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1001, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

.loopexit1045:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %1219

.loopexit.split-lp1046:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  %.pre2694 = load ptr, ptr %253, align 8, !tbaa !62
  %.pre2695 = load ptr, ptr %254, align 8, !tbaa !59
  br label %1219

1219:                                             ; preds = %.loopexit.split-lp1046, %.loopexit1045
  %1220 = phi ptr [ %.0.lcssa.i, %.loopexit1045 ], [ %.pre2695, %.loopexit.split-lp1046 ]
  %1221 = phi ptr [ %1206, %.loopexit1045 ], [ %.pre2694, %.loopexit.split-lp1046 ]
  %lpad.phi1049 = phi { ptr, i32 } [ %lpad.loopexit1047, %.loopexit1045 ], [ %lpad.loopexit.split-lp1048, %.loopexit.split-lp1046 ]
  %.not4.i.i.i.i520 = icmp eq ptr %1221, %1220
  br i1 %.not4.i.i.i.i520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i521

.lr.ph.i.i.i.i521:                                ; preds = %1219, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i522 = phi ptr [ %1230, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1221, %1219 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i.i521
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 24
  %1226 = load ptr, ptr %1225, align 8, !tbaa !74
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1223 to i64
  %1229 = sub i64 %1227, %1228
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1229) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1224, %.lr.ph.i.i.i.i521
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 40
  %.not.i.i.i.i523 = icmp eq ptr %1230, %1220
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i521, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i524 = load ptr, ptr %253, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1219
  %1231 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1221, %1219 ]
  %.not.i.i.i525 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i525, label %.body230, label %1232

1232:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1233 = load ptr, ptr %255, align 8, !tbaa !63
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1231 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %1231, i64 noundef %1236) #24
  br label %.body230

.loopexit1001:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %1218, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %257, align 8, !tbaa !78
  %1237 = load ptr, ptr %345, align 8, !tbaa !115
  %1238 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1237, i64 %1118
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1239)
          to label %1241 unwind label %.loopexit1050

1241:                                             ; preds = %.loopexit1001
  %1242 = load i32, ptr %27, align 8, !tbaa !132
  %.not125 = icmp eq i32 %1240, %1242
  br i1 %.not125, label %1253, label %1243

1243:                                             ; preds = %1241
  %1244 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %1245 unwind label %.loopexit.split-lp1051

1245:                                             ; preds = %1243
  %1246 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %342)
          to label %1247 unwind label %.loopexit.split-lp1051

1247:                                             ; preds = %1245
  %1248 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1249 unwind label %.loopexit.split-lp1051

1249:                                             ; preds = %1247
  %1250 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1251 unwind label %.loopexit.split-lp1051

1251:                                             ; preds = %1249
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %1244, ptr noundef %1246, ptr noundef %1248, ptr noundef %1250) #25
          to label %1252 unwind label %.loopexit.split-lp1051

1252:                                             ; preds = %1251
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
  br label %2086

.loopexit.split-lp1051:                           ; preds = %1243, %1245, %1247, %1249, %1251
  %lpad.loopexit.split-lp1053 = landingpad { ptr, i32 }
          cleanup
  br label %2086

1253:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1254 = load ptr, ptr %345, align 8, !tbaa !115
  %1255 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1254, i64 %1118
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %1256)
          to label %1257 unwind label %1458

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %343, align 8, !tbaa !87
  %1259 = load ptr, ptr %344, align 8, !tbaa !87
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1261

1261:                                             ; preds = %1257
  %1262 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i232 = icmp eq i32 %1262, 0
  br i1 %.not.i.i.i.i232, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1263

1263:                                             ; preds = %1261
  %1264 = sext i32 %1262 to i64
  %1265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1266 = getelementptr inbounds nuw i32, ptr %1265, i64 %1264
  %1267 = load i32, ptr %1266, align 4, !tbaa !58
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 4, !tbaa !58
  %1269 = ptrtoint ptr %1259 to i64
  %1270 = ptrtoint ptr %1258 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = lshr exact i64 %1271, 2
  %1273 = trunc i64 %1272 to i32
  %1274 = urem i32 %1262, %1273
  %1275 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1276 = trunc nuw i8 %1275 to i1
  br i1 %1276, label %1277, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233

1277:                                             ; preds = %1263
  store i32 %1267, ptr %1266, align 4, !tbaa !58
  %1278 = icmp sgt i32 %1267, 0
  br i1 %1278, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1279

1279:                                             ; preds = %1277
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1262)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 unwind label %1280

1280:                                             ; preds = %1279
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233: ; preds = %1279, %1277, %1263, %1261, %1257
  %.0.i.i234 = phi i32 [ 0, %1257 ], [ %1274, %1263 ], [ %1274, %1277 ], [ %1274, %1279 ], [ 0, %1261 ]
  %1283 = load ptr, ptr %343, align 8, !tbaa !87
  %1284 = load ptr, ptr %344, align 8, !tbaa !87
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %.noexc235, label %1286

1286:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %1287 = load ptr, ptr %346, align 8, !tbaa !112
  %1288 = load ptr, ptr %345, align 8, !tbaa !115
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = sdiv exact i64 %1291, 56
  %1293 = shl nsw i64 %1292, 1
  %1294 = ptrtoint ptr %1284 to i64
  %1295 = ptrtoint ptr %1283 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = ashr exact i64 %1296, 2
  %1298 = icmp ugt i64 %1293, %1297
  br i1 %1298, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %1286
  store ptr %1283, ptr %344, align 8, !tbaa !96
  %1299 = load ptr, ptr %347, align 8, !tbaa !116
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = sub i64 %1300, %1290
  %1302 = sdiv exact i64 %1301, 56
  %1303 = trunc i64 %1302 to i32
  %1304 = mul i32 %1303, 3
  %1305 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1306 = icmp eq i8 %1305, 0
  br i1 %1306, label %1307, label %1314, !prof !98

1307:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1308 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i911 = icmp eq i32 %1308, 0
  br i1 %.not.i911, label %1314, label %1309

1309:                                             ; preds = %1307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1310 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1311 unwind label %1319

1311:                                             ; preds = %1309
  store ptr %1310, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 340
  store ptr %1312, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1310, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1312, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %1313 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1314

1314:                                             ; preds = %1311, %1307, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1315 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i904 = icmp eq ptr %1315, %1316
  br i1 %.not2223.i904, label %._crit_edge.i909, label %.lr.ph.i905

1317:                                             ; preds = %.lr.ph.i905
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i906, i64 4
  %.not22.i908 = icmp eq ptr %1318, %1316
  br i1 %.not22.i908, label %._crit_edge.i909, label %.lr.ph.i905

1319:                                             ; preds = %1309
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body913

.lr.ph.i905:                                      ; preds = %1314, %1317
  %.sroa.014.024.i906 = phi ptr [ %1318, %1317 ], [ %1315, %1314 ]
  %1321 = load i32, ptr %.sroa.014.024.i906, align 4, !tbaa !58
  %.not12.i907 = icmp ult i32 %1321, %1304
  br i1 %.not12.i907, label %1317, label %.noexc728

._crit_edge.i909:                                 ; preds = %1314, %1317
  %1322 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1322, ptr noundef nonnull @.str.27)
          to label %1323 unwind label %1324

1323:                                             ; preds = %._crit_edge.i909
  invoke void @__cxa_throw(ptr nonnull %1322, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc912 unwind label %.loopexit.split-lp1057

.noexc912:                                        ; preds = %1323
  unreachable

1324:                                             ; preds = %._crit_edge.i909
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1322) #23
  br label %.body913

.noexc728:                                        ; preds = %.lr.ph.i905
  %1326 = zext i32 %1321 to i64
  %1327 = load ptr, ptr %344, align 8, !tbaa !96
  %1328 = load ptr, ptr %343, align 8, !tbaa !55
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = ashr exact i64 %1331, 2
  %1333 = icmp ult i64 %1332, %1326
  br i1 %1333, label %1334, label %1351

1334:                                             ; preds = %.noexc728
  %1335 = sub nuw nsw i64 %1326, %1332
  %1336 = load ptr, ptr %348, align 8, !tbaa !103
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = sub i64 %1337, %1329
  %1339 = ashr exact i64 %1338, 2
  %.not65.i865 = icmp ult i64 %1339, %1335
  br i1 %.not65.i865, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876: ; preds = %1334
  %.idx.i.i.i.i.i.i866 = shl nuw nsw i64 %1335, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1327, i8 -1, i64 %.idx.i.i.i.i.i.i866, i1 false), !tbaa !58
  %1340 = getelementptr inbounds nuw i8, ptr %1327, i64 %.idx.i.i.i.i.i.i866
  store ptr %1340, ptr %344, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888: ; preds = %1334
  %.sroa.speculated.i.i889 = call i64 @llvm.umax.i64(i64 %1332, i64 %1335)
  %1341 = add nuw nsw i64 %.sroa.speculated.i.i889, %1332
  %1342 = shl nuw nsw i64 %1341, 2
  %1343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1342) #26
          to label %.noexc902 unwind label %.loopexit1056

.noexc902:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888
  %1344 = getelementptr inbounds i8, ptr %1343, i64 %1331
  %.idx.i.i.i.i.i75.i891 = shl nuw nsw i64 %1335, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1344, i8 -1, i64 %.idx.i.i.i.i.i75.i891, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i896 = icmp eq ptr %1327, %1328
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i896, label %1346, label %1345

1345:                                             ; preds = %.noexc902
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1343, ptr align 4 %1328, i64 %1331, i1 false)
  br label %1346

1346:                                             ; preds = %.noexc902, %1345
  %1347 = getelementptr inbounds nuw i32, ptr %1344, i64 %1335
  %.not.i84.i899 = icmp eq ptr %1328, null
  br i1 %.not.i84.i899, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900, label %1348

1348:                                             ; preds = %1346
  %1349 = sub i64 %1337, %1330
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1349) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900: ; preds = %1348, %1346
  store ptr %1343, ptr %343, align 8, !tbaa !55
  store ptr %1347, ptr %344, align 8, !tbaa !96
  %1350 = getelementptr inbounds nuw i32, ptr %1343, i64 %1341
  store ptr %1350, ptr %348, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1351:                                             ; preds = %.noexc728
  %1352 = icmp ugt i64 %1332, %1326
  br i1 %1352, label %1353, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i32, ptr %1328, i64 %1326
  %.not.i.i9.i727 = icmp eq ptr %1327, %1354
  br i1 %.not.i.i9.i727, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %1355

1355:                                             ; preds = %1353
  store ptr %1354, ptr %344, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900, %1355, %1353, %1351
  %1356 = phi ptr [ %1340, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876 ], [ %1347, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900 ], [ %1354, %1355 ], [ %1327, %1353 ], [ %1327, %1351 ]
  %1357 = load ptr, ptr %346, align 8, !tbaa !112
  %1358 = load ptr, ptr %345, align 8, !tbaa !115
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = sdiv exact i64 %1361, 56
  %1363 = trunc i64 %1362 to i32
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %.lr.ph.i709, label %.noexc543

.lr.ph.i709:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1365 = load ptr, ptr %343, align 8, !tbaa !87
  %1366 = icmp eq ptr %1365, %1356
  br i1 %1366, label %.lr.ph.split.us.i720, label %.lr.ph.split.i710

.lr.ph.split.us.i720:                             ; preds = %.lr.ph.i709
  %wide.trip.count.i721 = and i64 %1362, 2147483647
  %.pre17.i722 = load i32, ptr %1365, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %.lr.ph.split.us.i720
  %1367 = phi i32 [ %1370, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ %.pre17.i722, %.lr.ph.split.us.i720 ]
  %indvars.iv13.i724 = phi i64 [ %indvars.iv.next14.i725, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ 0, %.lr.ph.split.us.i720 ]
  %1368 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1358, i64 %indvars.iv13.i724
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 48
  store i32 %1367, ptr %1369, align 8, !tbaa !117
  %1370 = trunc nuw nsw i64 %indvars.iv13.i724 to i32
  store i32 %1370, ptr %1365, align 4, !tbaa !58
  %indvars.iv.next14.i725 = add nuw nsw i64 %indvars.iv13.i724, 1
  %exitcond.not.i726 = icmp eq i64 %indvars.iv.next14.i725, %wide.trip.count.i721
  br i1 %exitcond.not.i726, label %.noexc543, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, !llvm.loop !123

.lr.ph.split.i710:                                ; preds = %.lr.ph.i709, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713
  %1371 = phi ptr [ %1400, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1358, %.lr.ph.i709 ]
  %1372 = phi ptr [ %1399, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1357, %.lr.ph.i709 ]
  %1373 = phi ptr [ %1402, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1365, %.lr.ph.i709 ]
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i715, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ 0, %.lr.ph.i709 ]
  %1374 = load ptr, ptr %344, align 8, !tbaa !87
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1376

1376:                                             ; preds = %.lr.ph.split.i710
  %1377 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1371, i64 %indvars.iv.i711
  %1378 = load i32, ptr %1377, align 4, !tbaa !52
  %.not.i.i.i.i712 = icmp eq i32 %1378, 0
  br i1 %.not.i.i.i.i712, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1379

1379:                                             ; preds = %1376
  %1380 = sext i32 %1378 to i64
  %1381 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1382 = getelementptr inbounds nuw i32, ptr %1381, i64 %1380
  %1383 = load i32, ptr %1382, align 4, !tbaa !58
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %1382, align 4, !tbaa !58
  %1385 = ptrtoint ptr %1374 to i64
  %1386 = ptrtoint ptr %1373 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = lshr exact i64 %1387, 2
  %1389 = trunc i64 %1388 to i32
  %1390 = urem i32 %1378, %1389
  %1391 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1392 = trunc nuw i8 %1391 to i1
  br i1 %1392, label %1393, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1393:                                             ; preds = %1379
  store i32 %1383, ptr %1382, align 4, !tbaa !58
  %1394 = icmp sgt i32 %1383, 0
  br i1 %1394, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1395

1395:                                             ; preds = %1393
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1378)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 unwind label %1396

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717: ; preds = %1395
  %.pre.i718 = load ptr, ptr %345, align 8, !tbaa !115
  %.pre16.i719 = load ptr, ptr %346, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1396:                                             ; preds = %1395
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717, %1393, %1379, %1376, %.lr.ph.split.i710
  %1399 = phi ptr [ %1372, %.lr.ph.split.i710 ], [ %1372, %1379 ], [ %1372, %1393 ], [ %.pre16.i719, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1372, %1376 ]
  %1400 = phi ptr [ %1371, %.lr.ph.split.i710 ], [ %1371, %1379 ], [ %1371, %1393 ], [ %.pre.i718, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1371, %1376 ]
  %.0.i.i714 = phi i32 [ 0, %.lr.ph.split.i710 ], [ %1390, %1379 ], [ %1390, %1393 ], [ %1390, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ 0, %1376 ]
  %1401 = zext i32 %.0.i.i714 to i64
  %1402 = load ptr, ptr %343, align 8, !tbaa !55
  %1403 = getelementptr inbounds nuw i32, ptr %1402, i64 %1401
  %1404 = load i32, ptr %1403, align 4, !tbaa !58
  %1405 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1400, i64 %indvars.iv.i711
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 48
  store i32 %1404, ptr %1406, align 8, !tbaa !117
  %1407 = trunc nuw nsw i64 %indvars.iv.i711 to i32
  store i32 %1407, ptr %1403, align 4, !tbaa !58
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i711, 1
  %1408 = ptrtoint ptr %1399 to i64
  %1409 = ptrtoint ptr %1400 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = sdiv exact i64 %1410, 56
  %sext.i716 = shl i64 %1411, 32
  %1412 = ashr exact i64 %sext.i716, 32
  %1413 = icmp slt i64 %indvars.iv.next.i715, %1412
  br i1 %1413, label %.lr.ph.split.i710, label %.noexc543, !llvm.loop !124

.noexc543:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1414 = load ptr, ptr %343, align 8, !tbaa !87
  %1415 = load ptr, ptr %344, align 8, !tbaa !87
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %._crit_edge.i532, label %1417

1417:                                             ; preds = %.noexc543
  %1418 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i537 = icmp eq i32 %1418, 0
  br i1 %.not.i.i.i.i537, label %._crit_edge.i532, label %1419

1419:                                             ; preds = %1417
  %1420 = sext i32 %1418 to i64
  %1421 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1422 = getelementptr inbounds nuw i32, ptr %1421, i64 %1420
  %1423 = load i32, ptr %1422, align 4, !tbaa !58
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 4, !tbaa !58
  %1425 = ptrtoint ptr %1415 to i64
  %1426 = ptrtoint ptr %1414 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = lshr exact i64 %1427, 2
  %1429 = trunc i64 %1428 to i32
  %1430 = urem i32 %1418, %1429
  %1431 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1432 = trunc nuw i8 %1431 to i1
  br i1 %1432, label %1433, label %._crit_edge.i532

1433:                                             ; preds = %1419
  store i32 %1423, ptr %1422, align 4, !tbaa !58
  %1434 = icmp sgt i32 %1423, 0
  br i1 %1434, label %._crit_edge.i532, label %1435

1435:                                             ; preds = %1433
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1418)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 unwind label %1436

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541: ; preds = %1435
  %.pre16.pre.i542 = load ptr, ptr %343, align 8, !tbaa !55
  br label %._crit_edge.i532

1436:                                             ; preds = %1435
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #27
  unreachable

._crit_edge.i532:                                 ; preds = %.noexc543, %1417, %1419, %1433, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541, %1286
  %.0960 = phi i32 [ %.0.i.i234, %1286 ], [ 0, %.noexc543 ], [ %1430, %1419 ], [ %1430, %1433 ], [ %1430, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ 0, %1417 ]
  %1439 = phi ptr [ %1283, %1286 ], [ %1414, %.noexc543 ], [ %1414, %1419 ], [ %1414, %1433 ], [ %.pre16.pre.i542, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ %1414, %1417 ]
  %1440 = zext i32 %.0960 to i64
  %1441 = getelementptr inbounds nuw i32, ptr %1439, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !58
  %1443 = icmp sgt i32 %1442, -1
  br i1 %1443, label %.lr.ph.i535, label %.noexc235

.lr.ph.i535:                                      ; preds = %._crit_edge.i532
  %1444 = load ptr, ptr %345, align 8, !tbaa !115
  %1445 = load i32, ptr %24, align 4, !tbaa !52
  br label %1446

1446:                                             ; preds = %1451, %.lr.ph.i535
  %.013.i536 = phi i32 [ %1442, %.lr.ph.i535 ], [ %1453, %1451 ]
  %1447 = zext nneg i32 %.013.i536 to i64
  %1448 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1444, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !52
  %1450 = icmp eq i32 %1449, %1445
  br i1 %1450, label %.noexc235, label %1451

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 48
  %1453 = load i32, ptr %1452, align 8, !tbaa !117
  %1454 = icmp sgt i32 %1453, -1
  br i1 %1454, label %1446, label %.noexc235, !llvm.loop !125

.noexc235:                                        ; preds = %1451, %1446, %._crit_edge.i532, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %.1961 = phi i32 [ %.0.i.i234, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %.0960, %._crit_edge.i532 ], [ %.0960, %1446 ], [ %.0960, %1451 ]
  %.011.i534 = phi i32 [ -1, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %1442, %._crit_edge.i532 ], [ %1453, %1451 ], [ %.013.i536, %1446 ]
  %1455 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %343, i32 noundef %.011.i534, i32 noundef %.1961)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit unwind label %.loopexit1056

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %.noexc235
  %1456 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %1457 unwind label %.loopexit1056

1457:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  br i1 %1456, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %.noexc.i238

1458:                                             ; preds = %1253
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %2085

.loopexit1056:                                    ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %.noexc235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp1057:                           ; preds = %1323
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.noexc.i238:                                      ; preds = %1457
  store ptr %259, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !21
  %1460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc239 unwind label %1589

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %1460, ptr %30, align 8, !tbaa !20
  %1461 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %1461, ptr %259, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1460, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1461, ptr %260, align 8, !tbaa !12
  %1462 = load ptr, ptr %30, align 8, !tbaa !20
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 %1461
  store i8 0, ptr %1463, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %261, ptr %31, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %261, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %262, align 8, !tbaa !12
  store i8 0, ptr %291, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 108, ptr noundef nonnull %31)
          to label %1464 unwind label %1591

1464:                                             ; preds = %.noexc239
  %1465 = load i32, ptr %27, align 8, !tbaa !132
  %1466 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %315, ptr noundef nonnull %29, i32 noundef %1465)
          to label %1467 unwind label %1593

1467:                                             ; preds = %1464
  %1468 = load i32, ptr %29, align 4, !tbaa !52
  %1469 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1470 = trunc nuw i8 %1469 to i1
  %1471 = icmp ne i32 %1468, 0
  %or.cond.i.i = and i1 %1471, %1470
  br i1 %or.cond.i.i, label %1472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

1472:                                             ; preds = %1467
  %1473 = sext i32 %1468 to i64
  %1474 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1475 = getelementptr inbounds nuw i32, ptr %1474, i64 %1473
  %1476 = load i32, ptr %1475, align 4, !tbaa !58
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 4, !tbaa !58
  %1478 = icmp sgt i32 %1476, 1
  br i1 %1478, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %1479

1479:                                             ; preds = %1472
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1468)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %1480

1480:                                             ; preds = %1479
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1467, %1472, %1479
  %1483 = load ptr, ptr %31, align 8, !tbaa !20
  %1484 = icmp eq ptr %1483, %261
  br i1 %1484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1485 = load i64, ptr %261, align 8, !tbaa !15
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1486) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %1487 = load ptr, ptr %30, align 8, !tbaa !20
  %1488 = icmp eq ptr %1487, %259
  br i1 %1488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %1489 = load i64, ptr %259, align 8, !tbaa !15
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1490) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %1491 = load i32, ptr %27, align 8, !tbaa !132
  %1492 = icmp sgt i32 %1491, 0
  br i1 %1492, label %.lr.ph2185, label %._crit_edge2186

._crit_edge2186:                                  ; preds = %1979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1493 = load i64, ptr %27, align 8
  store i64 %1493, ptr %43, align 8
  %1494 = load ptr, ptr %254, align 8, !tbaa !59
  %1495 = load ptr, ptr %253, align 8, !tbaa !62
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i250 = icmp eq ptr %1494, %1495
  br i1 %.not.i.i.i.i.i250, label %.noexc269.thread, label %1500

.noexc269.thread:                                 ; preds = %._crit_edge2186
  %1499 = getelementptr inbounds nuw i8, ptr null, i64 %1498
  store i64 0, ptr %284, align 8
  store ptr %1499, ptr %286, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255

1500:                                             ; preds = %._crit_edge2186
  %1501 = sdiv exact i64 %1498, 40
  %1502 = icmp ugt i64 %1501, 230584300921369395
  br i1 %1502, label %.noexc.i.i.i267, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251, !prof !30

.noexc.i.i.i267:                                  ; preds = %1500
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc268 unwind label %.loopexit.split-lp1062

.noexc268:                                        ; preds = %.noexc.i.i.i267
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251: ; preds = %1500
  %1503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1498) #26
          to label %.noexc269 unwind label %.loopexit1061

.noexc269:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  store ptr %1503, ptr %284, align 8, !tbaa !62
  store ptr %1503, ptr %285, align 8, !tbaa !59
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 %1498
  store ptr %1504, ptr %286, align 8, !tbaa !63
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.noexc269, %1527
  %.017.i558 = phi ptr [ %1533, %1527 ], [ %1503, %.noexc269 ]
  %.sroa.09.016.i559 = phi ptr [ %1532, %1527 ], [ %1495, %.noexc269 ]
  %1505 = load ptr, ptr %.sroa.09.016.i559, align 8, !tbaa !65
  store ptr %1505, ptr %.017.i558, align 8, !tbaa !65
  %1506 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 16
  %1509 = load ptr, ptr %1508, align 8, !tbaa !72
  %1510 = load ptr, ptr %1507, align 8, !tbaa !73
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1506, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i560 = icmp eq ptr %1509, %1510
  br i1 %.not.i.i.i.i.i.i.i560, label %.noexc8.i565, label %1514

1514:                                             ; preds = %.lr.ph.i557
  %1515 = icmp slt i64 %1513, 0
  br i1 %1515, label %.noexc.i.i.i.i.i570, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, !prof !30

.noexc.i.i.i.i.i570:                              ; preds = %1514
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i573 unwind label %.loopexit.split-lp.i571

.noexc.i573:                                      ; preds = %.noexc.i.i.i.i.i570
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561: ; preds = %1514
  %1516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1513) #26
          to label %.noexc8.i565 unwind label %.loopexit.i562

.noexc8.i565:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, %.lr.ph.i557
  %1517 = phi ptr [ null, %.lr.ph.i557 ], [ %1516, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561 ]
  store ptr %1517, ptr %1506, align 8, !tbaa !73
  %1518 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 16
  store ptr %1517, ptr %1518, align 8, !tbaa !72
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 %1513
  %1520 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 24
  store ptr %1519, ptr %1520, align 8, !tbaa !74
  %1521 = load ptr, ptr %1507, align 8, !tbaa !75
  %1522 = load ptr, ptr %1508, align 8, !tbaa !75
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1521 to i64
  %1525 = sub i64 %1523, %1524
  %.not.i.i.i.i.i.i.i.i.i.i.i.i566 = icmp eq ptr %1522, %1521
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i566, label %1527, label %1526

1526:                                             ; preds = %.noexc8.i565
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1517, ptr align 1 %1521, i64 %1525, i1 false)
  br label %1527

1527:                                             ; preds = %1526, %.noexc8.i565
  %1528 = getelementptr inbounds i8, ptr %1517, i64 %1525
  store ptr %1528, ptr %1518, align 8, !tbaa !72
  %1529 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 32
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 32
  %1531 = load i64, ptr %1530, align 8
  store i64 %1531, ptr %1529, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 40
  %1533 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 40
  %.not.i567 = icmp eq ptr %1532, %1494
  br i1 %.not.i567, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255, label %.lr.ph.i557, !llvm.loop !76

.loopexit.i562:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561
  %lpad.loopexit.i563 = landingpad { ptr, i32 }
          catch ptr null
  br label %1534

.loopexit.split-lp.i571:                          ; preds = %.noexc.i.i.i.i.i570
  %lpad.loopexit.split-lp.i572 = landingpad { ptr, i32 }
          catch ptr null
  br label %1534

1534:                                             ; preds = %.loopexit.split-lp.i571, %.loopexit.i562
  %lpad.phi.i564 = phi { ptr, i32 } [ %lpad.loopexit.i563, %.loopexit.i562 ], [ %lpad.loopexit.split-lp.i572, %.loopexit.split-lp.i571 ]
  %1535 = extractvalue { ptr, i32 } %lpad.phi.i564, 0
  %1536 = call ptr @__cxa_begin_catch(ptr %1535) #23
  %.not4.i.i731 = icmp eq ptr %1503, %.017.i558
  br i1 %.not4.i.i731, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732

.lr.ph.i.i732:                                    ; preds = %1534, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735
  %.05.i.i733 = phi ptr [ %1545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735 ], [ %1503, %1534 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i734 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i.i.i.i734, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, label %1539

1539:                                             ; preds = %.lr.ph.i.i732
  %1540 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 24
  %1541 = load ptr, ptr %1540, align 8, !tbaa !74
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1538 to i64
  %1544 = sub i64 %1542, %1543
  call void @_ZdlPvm(ptr noundef nonnull %1538, i64 noundef %1544) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735: ; preds = %1539, %.lr.ph.i.i732
  %1545 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 40
  %.not.i.i736 = icmp eq ptr %1545, %.017.i558
  br i1 %.not.i.i736, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, %1534
  invoke void @__cxa_rethrow() #25
          to label %1551 unwind label %1546

1546:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  %1547 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body574 unwind label %1548

1548:                                             ; preds = %1546
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #27
  unreachable

1551:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  unreachable

.body574:                                         ; preds = %1546
  %1552 = load ptr, ptr %284, align 8, !tbaa !62
  %.not.i.i.i.i252 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i252, label %.body913, label %1553

1553:                                             ; preds = %.body574
  %1554 = load ptr, ptr %286, align 8, !tbaa !63
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  call void @_ZdlPvm(ptr noundef nonnull %1552, i64 noundef %1557) #24
  br label %.body913

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255: ; preds = %1527, %.noexc269.thread
  %1558 = phi ptr [ null, %.noexc269.thread ], [ %1503, %1527 ]
  %.0.lcssa.i569 = phi ptr [ null, %.noexc269.thread ], [ %1533, %1527 ]
  store ptr %.0.lcssa.i569, ptr %285, align 8, !tbaa !59
  %1559 = load ptr, ptr %257, align 8, !tbaa !78
  %1560 = load ptr, ptr %256, align 8, !tbaa !81
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i256 = icmp eq ptr %1559, %1560
  br i1 %.not.i.i.i.i5.i256, label %.noexc7.i258.thread, label %1565

.noexc7.i258.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1564 = getelementptr inbounds nuw i8, ptr null, i64 %1563
  store i64 0, ptr %287, align 8
  store ptr %1564, ptr %289, align 8, !tbaa !82
  br label %.loopexit

1565:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1566 = icmp ugt i64 %1563, 9223372036854775792
  br i1 %1566, label %.noexc.i.i6.i265, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257, !prof !30

.noexc.i.i6.i265:                                 ; preds = %1565
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i266 unwind label %.loopexit.split-lp1067

.noexc.i266:                                      ; preds = %.noexc.i.i6.i265
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257: ; preds = %1565
  %1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1563) #26
          to label %.noexc7.i258 unwind label %.loopexit1066

.noexc7.i258:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  store ptr %1567, ptr %287, align 8, !tbaa !81
  store ptr %1567, ptr %288, align 8, !tbaa !78
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 %1563
  store ptr %1568, ptr %289, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i260:                            ; preds = %.noexc7.i258, %.lr.ph.i.i.i.i.i.i260
  %.09.i.i.i.i.i.i261 = phi ptr [ %1570, %.lr.ph.i.i.i.i.i.i260 ], [ %1567, %.noexc7.i258 ]
  %.sroa.04.08.i.i.i.i.i.i262 = phi ptr [ %1569, %.lr.ph.i.i.i.i.i.i260 ], [ %1560, %.noexc7.i258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i261, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i262, i64 16, i1 false), !tbaa.struct !84
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i262, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i261, i64 16
  %.not.i.i.i.i.i.i263 = icmp eq ptr %1569, %1559
  br i1 %.not.i.i.i.i.i.i263, label %.loopexit, label %.lr.ph.i.i.i.i.i.i260, !llvm.loop !86

.loopexit1066:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  %lpad.loopexit1068 = landingpad { ptr, i32 }
          cleanup
  br label %1571

.loopexit.split-lp1067:                           ; preds = %.noexc.i.i6.i265
  %lpad.loopexit.split-lp1069 = landingpad { ptr, i32 }
          cleanup
  %.pre2702 = load ptr, ptr %284, align 8, !tbaa !62
  %.pre2703 = load ptr, ptr %285, align 8, !tbaa !59
  br label %1571

1571:                                             ; preds = %.loopexit.split-lp1067, %.loopexit1066
  %1572 = phi ptr [ %.0.lcssa.i569, %.loopexit1066 ], [ %.pre2703, %.loopexit.split-lp1067 ]
  %1573 = phi ptr [ %1558, %.loopexit1066 ], [ %.pre2702, %.loopexit.split-lp1067 ]
  %lpad.phi1070 = phi { ptr, i32 } [ %lpad.loopexit1068, %.loopexit1066 ], [ %lpad.loopexit.split-lp1069, %.loopexit.split-lp1067 ]
  %.not4.i.i.i.i545 = icmp eq ptr %1573, %1572
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %1571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.05.i.i.i.i547 = phi ptr [ %1582, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549 ], [ %1573, %1571 ]
  %1574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i548 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549, label %1576

1576:                                             ; preds = %.lr.ph.i.i.i.i546
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 24
  %1578 = load ptr, ptr %1577, align 8, !tbaa !74
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1575 to i64
  %1581 = sub i64 %1579, %1580
  call void @_ZdlPvm(ptr noundef nonnull %1575, i64 noundef %1581) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549: ; preds = %1576, %.lr.ph.i.i.i.i546
  %1582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 40
  %.not.i.i.i.i550 = icmp eq ptr %1582, %1572
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, label %.lr.ph.i.i.i.i546, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.pr.i552 = load ptr, ptr %284, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, %1571
  %1583 = phi ptr [ %.pr.i552, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551 ], [ %1573, %1571 ]
  %.not.i.i.i554 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i554, label %.body913, label %1584

1584:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553
  %1585 = load ptr, ptr %286, align 8, !tbaa !63
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1583 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef %1588) #24
  br label %.body913

1589:                                             ; preds = %.noexc.i238
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1591:                                             ; preds = %.noexc239
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1595

1593:                                             ; preds = %1464
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %1595

1595:                                             ; preds = %1593, %1591
  %.pn126 = phi { ptr, i32 } [ %1594, %1593 ], [ %1592, %1591 ]
  %1596 = load ptr, ptr %31, align 8, !tbaa !20
  %1597 = icmp eq ptr %1596, %261
  br i1 %1597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %1595
  %1598 = load i64, ptr %261, align 8, !tbaa !15
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1596, i64 noundef %1599) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  %1600 = load ptr, ptr %30, align 8, !tbaa !20
  %1601 = icmp eq ptr %1600, %259
  br i1 %1601, label %.body913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1602 = load i64, ptr %259, align 8, !tbaa !15
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1600, i64 noundef %1603) #24
  br label %.body913

1604:                                             ; preds = %.lr.ph2185
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.lr.ph2185:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %1979
  %indvars.iv = phi i64 [ %indvars.iv.next, %1979 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !140
  store i64 %indvars.iv, ptr %263, align 8, !tbaa !142
  %1606 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1607 unwind label %1604

1607:                                             ; preds = %.lr.ph2185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1608 = icmp eq i8 %1606, 1
  br i1 %1608, label %.noexc.i281, label %1979

.noexc.i281:                                      ; preds = %1607
  store ptr %264, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 28, ptr %7, align 8, !tbaa !21
  %1609 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc282 unwind label %1885

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %1609, ptr %33, align 8, !tbaa !20
  %1610 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %1610, ptr %264, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1609, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1610, ptr %265, align 8, !tbaa !12
  %1611 = load ptr, ptr %33, align 8, !tbaa !20
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 %1610
  store i8 0, ptr %1612, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %266, ptr %34, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %266, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %267, align 8, !tbaa !12
  store i8 0, ptr %292, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %32, ptr noundef nonnull %33, i32 noundef 111, ptr noundef nonnull %34)
          to label %1613 unwind label %1887

1613:                                             ; preds = %.noexc282
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1614 = load i64, ptr %45, align 8, !tbaa !12, !noalias !144
  %.not.i288 = icmp eq i64 %1614, 0
  br i1 %.not.i288, label %._crit_edge.i.i.thread.i293, label %1615

._crit_edge.i.i.thread.i293:                      ; preds = %1613
  store ptr %268, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !144
  %1617 = load i8, ptr %1616, align 1, !tbaa !15, !noalias !144
  switch i8 %1617, label %1618 [
    i8 92, label %1635
    i8 36, label %1635
  ]

1618:                                             ; preds = %1615
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %268, ptr %36, align 8, !tbaa !6, !alias.scope !147
  store i64 0, ptr %269, align 8, !tbaa !12, !alias.scope !147
  store i8 0, ptr %268, align 8, !tbaa !15, !alias.scope !147
  %1619 = add i64 %1614, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %1619)
          to label %1620 unwind label %.loopexit979

1620:                                             ; preds = %1618
  %1621 = load i64, ptr %269, align 8, !tbaa !12, !alias.scope !147
  %1622 = icmp eq i64 %1621, 4611686018427387903
  br i1 %1622, label %.invoke.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580: ; preds = %1620
  %1623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581 unwind label %.loopexit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580
  %1624 = load i64, ptr %45, align 8, !tbaa !12, !noalias !147
  %1625 = load i64, ptr %269, align 8, !tbaa !12, !alias.scope !147
  %1626 = sub i64 4611686018427387903, %1625
  %1627 = icmp ult i64 %1626, %1624
  br i1 %1627, label %.invoke.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582

.invoke.i583:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581, %1620
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i584 unwind label %.loopexit.split-lp

.cont.i584:                                       ; preds = %.invoke.i583
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581
  %1628 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !147
  %1629 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1628, i64 noundef %1624)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 unwind label %.loopexit979

.loopexit979:                                     ; preds = %1618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1630

.loopexit.split-lp:                               ; preds = %.invoke.i583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1630

1630:                                             ; preds = %.loopexit.split-lp, %.loopexit979
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit979 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1631 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !147
  %1632 = icmp eq ptr %1631, %268
  br i1 %1632, label %.body585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %1630
  %1633 = load i64, ptr %268, align 8, !tbaa !15, !alias.scope !147
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1634) #24
  br label %.body585

1635:                                             ; preds = %1615, %1615
  store ptr %268, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  store i64 %1614, ptr %6, align 8, !tbaa !21, !noalias !144
  %1636 = icmp ugt i64 %1614, 15
  br i1 %1636, label %._crit_edge.i.i.thread7.i292, label %._crit_edge.i.i.i289

._crit_edge.i.i.thread7.i292:                     ; preds = %1635
  %1637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc295 unwind label %1889

.noexc295:                                        ; preds = %._crit_edge.i.i.thread7.i292
  store ptr %1637, ptr %36, align 8, !tbaa !20, !alias.scope !144
  %1638 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  store i64 %1638, ptr %268, align 8, !tbaa !15, !alias.scope !144
  br label %1641

._crit_edge.i.i.i289:                             ; preds = %1635
  %cond.i290 = icmp eq i64 %1614, 1
  br i1 %cond.i290, label %1639, label %1641

1639:                                             ; preds = %._crit_edge.i.i.i289
  %1640 = load i8, ptr %1616, align 1, !tbaa !15
  store i8 %1640, ptr %268, align 8, !tbaa !15, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1641:                                             ; preds = %._crit_edge.i.i.i289, %.noexc295
  %1642 = phi ptr [ %1637, %.noexc295 ], [ %268, %._crit_edge.i.i.i289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1642, ptr nonnull align 1 %1616, i64 %1614, i1 false)
  %.pre2696 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  %.pre2697 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291: ; preds = %1641, %1639, %._crit_edge.i.i.thread.i293
  %1643 = phi ptr [ %.pre2697, %1641 ], [ %268, %1639 ], [ %268, %._crit_edge.i.i.thread.i293 ]
  %1644 = phi i64 [ %.pre2696, %1641 ], [ 1, %1639 ], [ 0, %._crit_edge.i.i.thread.i293 ]
  store i64 %1644, ptr %269, align 8, !tbaa !12, !alias.scope !144
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 %1644
  store i8 0, ptr %1645, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %1646 = load ptr, ptr %36, align 8, !tbaa !20
  %1647 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1646)
          to label %1648 unwind label %1891

1648:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  store i32 %1647, ptr %35, align 4, !tbaa !52
  %1649 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %315, ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %1650 unwind label %1893

1650:                                             ; preds = %1648
  %1651 = load i32, ptr %35, align 4, !tbaa !52
  %1652 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1653 = trunc nuw i8 %1652 to i1
  %1654 = icmp ne i32 %1651, 0
  %or.cond.i.i299 = and i1 %1654, %1653
  br i1 %or.cond.i.i299, label %1655, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300

1655:                                             ; preds = %1650
  %1656 = sext i32 %1651 to i64
  %1657 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1658 = getelementptr inbounds nuw i32, ptr %1657, i64 %1656
  %1659 = load i32, ptr %1658, align 4, !tbaa !58
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1658, align 4, !tbaa !58
  %1661 = icmp sgt i32 %1659, 1
  br i1 %1661, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, label %1662

1662:                                             ; preds = %1655
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1651)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300 unwind label %1663

1663:                                             ; preds = %1662
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit300:             ; preds = %1650, %1655, %1662
  %1666 = load ptr, ptr %36, align 8, !tbaa !20
  %1667 = icmp eq ptr %1666, %268
  br i1 %1667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %1668 = load i64, ptr %268, align 8, !tbaa !15
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1670 = load i32, ptr %32, align 4, !tbaa !52
  %1671 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1672 = trunc nuw i8 %1671 to i1
  %1673 = icmp ne i32 %1670, 0
  %or.cond.i.i304 = and i1 %1673, %1672
  br i1 %or.cond.i.i304, label %1674, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305

1674:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %1675 = sext i32 %1670 to i64
  %1676 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1677 = getelementptr inbounds nuw i32, ptr %1676, i64 %1675
  %1678 = load i32, ptr %1677, align 4, !tbaa !58
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1677, align 4, !tbaa !58
  %1680 = icmp sgt i32 %1678, 1
  br i1 %1680, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305, label %1681

1681:                                             ; preds = %1674
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1670)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305 unwind label %1682

1682:                                             ; preds = %1681
  %1683 = landingpad { ptr, i32 }
          catch ptr null
  %1684 = extractvalue { ptr, i32 } %1683, 0
  call void @__clang_call_terminate(ptr %1684) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit305:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %1674, %1681
  %1685 = load ptr, ptr %34, align 8, !tbaa !20
  %1686 = icmp eq ptr %1685, %266
  br i1 %1686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305
  %1687 = load i64, ptr %266, align 8, !tbaa !15
  %1688 = add i64 %1687, 1
  call void @_ZdlPvm(ptr noundef %1685, i64 noundef %1688) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %1689 = load ptr, ptr %33, align 8, !tbaa !20
  %1690 = icmp eq ptr %1689, %264
  br i1 %1690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1691 = load i64, ptr %264, align 8, !tbaa !15
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1692) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1693 = load i64, ptr %47, align 8, !tbaa !12, !noalias !150
  %.not.i312 = icmp eq i64 %1693, 0
  br i1 %.not.i312, label %._crit_edge.i.i.thread.i317, label %1694

._crit_edge.i.i.thread.i317:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %270, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %1695 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !150
  %1696 = load i8, ptr %1695, align 1, !tbaa !15, !noalias !150
  switch i8 %1696, label %1697 [
    i8 92, label %1714
    i8 36, label %1714
  ]

1697:                                             ; preds = %1694
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %270, ptr %38, align 8, !tbaa !6, !alias.scope !153
  store i64 0, ptr %271, align 8, !tbaa !12, !alias.scope !153
  store i8 0, ptr %270, align 8, !tbaa !15, !alias.scope !153
  %1698 = add i64 %1693, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %1698)
          to label %1699 unwind label %.loopexit980

1699:                                             ; preds = %1697
  %1700 = load i64, ptr %271, align 8, !tbaa !12, !alias.scope !153
  %1701 = icmp eq i64 %1700, 4611686018427387903
  br i1 %1701, label %.invoke.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591: ; preds = %1699
  %1702 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592 unwind label %.loopexit980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591
  %1703 = load i64, ptr %47, align 8, !tbaa !12, !noalias !153
  %1704 = load i64, ptr %271, align 8, !tbaa !12, !alias.scope !153
  %1705 = sub i64 4611686018427387903, %1704
  %1706 = icmp ult i64 %1705, %1703
  br i1 %1706, label %.invoke.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593

.invoke.i594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592, %1699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i595 unwind label %.loopexit.split-lp981

.cont.i595:                                       ; preds = %.invoke.i594
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592
  %1707 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !153
  %1708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1707, i64 noundef %1703)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320 unwind label %.loopexit980

.loopexit980:                                     ; preds = %1697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %lpad.loopexit982 = landingpad { ptr, i32 }
          cleanup
  br label %1709

.loopexit.split-lp981:                            ; preds = %.invoke.i594
  %lpad.loopexit.split-lp983 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1709:                                             ; preds = %.loopexit.split-lp981, %.loopexit980
  %lpad.phi984 = phi { ptr, i32 } [ %lpad.loopexit982, %.loopexit980 ], [ %lpad.loopexit.split-lp983, %.loopexit.split-lp981 ]
  %1710 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !153
  %1711 = icmp eq ptr %1710, %270
  br i1 %1711, label %.body596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588: ; preds = %1709
  %1712 = load i64, ptr %270, align 8, !tbaa !15, !alias.scope !153
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1710, i64 noundef %1713) #24
  br label %.body596

1714:                                             ; preds = %1694, %1694
  store ptr %270, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store i64 %1693, ptr %5, align 8, !tbaa !21, !noalias !150
  %1715 = icmp ugt i64 %1693, 15
  br i1 %1715, label %._crit_edge.i.i.thread7.i316, label %._crit_edge.i.i.i313

._crit_edge.i.i.thread7.i316:                     ; preds = %1714
  %1716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc319 unwind label %1923

.noexc319:                                        ; preds = %._crit_edge.i.i.thread7.i316
  store ptr %1716, ptr %38, align 8, !tbaa !20, !alias.scope !150
  %1717 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  store i64 %1717, ptr %270, align 8, !tbaa !15, !alias.scope !150
  br label %1720

._crit_edge.i.i.i313:                             ; preds = %1714
  %cond.i314 = icmp eq i64 %1693, 1
  br i1 %cond.i314, label %1718, label %1720

1718:                                             ; preds = %._crit_edge.i.i.i313
  %1719 = load i8, ptr %1695, align 1, !tbaa !15
  store i8 %1719, ptr %270, align 8, !tbaa !15, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1720:                                             ; preds = %._crit_edge.i.i.i313, %.noexc319
  %1721 = phi ptr [ %1716, %.noexc319 ], [ %270, %._crit_edge.i.i.i313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1721, ptr nonnull align 1 %1695, i64 %1693, i1 false)
  %.pre2698 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  %.pre2699 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315: ; preds = %1720, %1718, %._crit_edge.i.i.thread.i317
  %1722 = phi ptr [ %.pre2699, %1720 ], [ %270, %1718 ], [ %270, %._crit_edge.i.i.thread.i317 ]
  %1723 = phi i64 [ %.pre2698, %1720 ], [ 1, %1718 ], [ 0, %._crit_edge.i.i.thread.i317 ]
  store i64 %1723, ptr %271, align 8, !tbaa !12, !alias.scope !150
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 %1723
  store i8 0, ptr %1724, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %1725 = load ptr, ptr %38, align 8, !tbaa !20
  %1726 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1725)
          to label %1727 unwind label %1925

1727:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  store i32 %1726, ptr %37, align 4, !tbaa !52
  %1728 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %1466, i32 noundef %1728, i32 noundef 1)
          to label %1729 unwind label %1927

1729:                                             ; preds = %1727
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1649, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull %39)
          to label %1730 unwind label %1929

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %272, align 8, !tbaa !81
  %.not.i.i.i.i323 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i.i323, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1732

1732:                                             ; preds = %1730
  %1733 = load ptr, ptr %273, align 8, !tbaa !82
  %1734 = ptrtoint ptr %1733 to i64
  %1735 = ptrtoint ptr %1731 to i64
  %1736 = sub i64 %1734, %1735
  call void @_ZdlPvm(ptr noundef nonnull %1731, i64 noundef %1736) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1732, %1730
  %1737 = load ptr, ptr %274, align 8, !tbaa !62
  %1738 = load ptr, ptr %275, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %1737, %1738
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1747, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1737, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1740 = load ptr, ptr %1739, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1740, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1741

1741:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1743 = load ptr, ptr %1742, align 8, !tbaa !74
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1740 to i64
  %1746 = sub i64 %1744, %1745
  call void @_ZdlPvm(ptr noundef nonnull %1740, i64 noundef %1746) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1741, %.lr.ph.i.i.i.i.i
  %1747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i324 = icmp eq ptr %1747, %1738
  br i1 %.not.i.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1748 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1737, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1748, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1749

1749:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1750 = load ptr, ptr %276, align 8, !tbaa !63
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = ptrtoint ptr %1748 to i64
  %1753 = sub i64 %1751, %1752
  call void @_ZdlPvm(ptr noundef nonnull %1748, i64 noundef %1753) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1749
  %1754 = load i32, ptr %37, align 4, !tbaa !52
  %1755 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1756 = trunc nuw i8 %1755 to i1
  %1757 = icmp ne i32 %1754, 0
  %or.cond.i.i325 = and i1 %1757, %1756
  br i1 %or.cond.i.i325, label %1758, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

1758:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1759 = sext i32 %1754 to i64
  %1760 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1761 = getelementptr inbounds nuw i32, ptr %1760, i64 %1759
  %1762 = load i32, ptr %1761, align 4, !tbaa !58
  %1763 = add nsw i32 %1762, -1
  store i32 %1763, ptr %1761, align 4, !tbaa !58
  %1764 = icmp sgt i32 %1762, 1
  br i1 %1764, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %1765

1765:                                             ; preds = %1758
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1754)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %1766

1766:                                             ; preds = %1765
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1758, %1765
  %1769 = load ptr, ptr %38, align 8, !tbaa !20
  %1770 = icmp eq ptr %1769, %270
  br i1 %1770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1771 = load i64, ptr %270, align 8, !tbaa !15
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1769, i64 noundef %1772) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1773 = load i64, ptr %49, align 8, !tbaa !12, !noalias !156
  %.not.i330 = icmp eq i64 %1773, 0
  br i1 %.not.i330, label %._crit_edge.i.i.thread.i335, label %1774

._crit_edge.i.i.thread.i335:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  store ptr %277, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %1775 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !156
  %1776 = load i8, ptr %1775, align 1, !tbaa !15, !noalias !156
  switch i8 %1776, label %1777 [
    i8 92, label %1794
    i8 36, label %1794
  ]

1777:                                             ; preds = %1774
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %277, ptr %41, align 8, !tbaa !6, !alias.scope !159
  store i64 0, ptr %278, align 8, !tbaa !12, !alias.scope !159
  store i8 0, ptr %277, align 8, !tbaa !15, !alias.scope !159
  %1778 = add i64 %1773, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %1778)
          to label %1779 unwind label %.loopexit985

1779:                                             ; preds = %1777
  %1780 = load i64, ptr %278, align 8, !tbaa !12, !alias.scope !159
  %1781 = icmp eq i64 %1780, 4611686018427387903
  br i1 %1781, label %.invoke.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602: ; preds = %1779
  %1782 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603 unwind label %.loopexit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602
  %1783 = load i64, ptr %49, align 8, !tbaa !12, !noalias !159
  %1784 = load i64, ptr %278, align 8, !tbaa !12, !alias.scope !159
  %1785 = sub i64 4611686018427387903, %1784
  %1786 = icmp ult i64 %1785, %1783
  br i1 %1786, label %.invoke.i605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604

.invoke.i605:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603, %1779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i606 unwind label %.loopexit.split-lp986

.cont.i606:                                       ; preds = %.invoke.i605
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603
  %1787 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !159
  %1788 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1787, i64 noundef %1783)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338 unwind label %.loopexit985

.loopexit985:                                     ; preds = %1777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %lpad.loopexit987 = landingpad { ptr, i32 }
          cleanup
  br label %1789

.loopexit.split-lp986:                            ; preds = %.invoke.i605
  %lpad.loopexit.split-lp988 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1789:                                             ; preds = %.loopexit.split-lp986, %.loopexit985
  %lpad.phi989 = phi { ptr, i32 } [ %lpad.loopexit987, %.loopexit985 ], [ %lpad.loopexit.split-lp988, %.loopexit.split-lp986 ]
  %1790 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !159
  %1791 = icmp eq ptr %1790, %277
  br i1 %1791, label %.body607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1789
  %1792 = load i64, ptr %277, align 8, !tbaa !15, !alias.scope !159
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1790, i64 noundef %1793) #24
  br label %.body607

1794:                                             ; preds = %1774, %1774
  store ptr %277, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  store i64 %1773, ptr %4, align 8, !tbaa !21, !noalias !156
  %1795 = icmp ugt i64 %1773, 15
  br i1 %1795, label %._crit_edge.i.i.thread7.i334, label %._crit_edge.i.i.i331

._crit_edge.i.i.thread7.i334:                     ; preds = %1794
  %1796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc337 unwind label %1951

.noexc337:                                        ; preds = %._crit_edge.i.i.thread7.i334
  store ptr %1796, ptr %41, align 8, !tbaa !20, !alias.scope !156
  %1797 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  store i64 %1797, ptr %277, align 8, !tbaa !15, !alias.scope !156
  br label %1800

._crit_edge.i.i.i331:                             ; preds = %1794
  %cond.i332 = icmp eq i64 %1773, 1
  br i1 %cond.i332, label %1798, label %1800

1798:                                             ; preds = %._crit_edge.i.i.i331
  %1799 = load i8, ptr %1775, align 1, !tbaa !15
  store i8 %1799, ptr %277, align 8, !tbaa !15, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1800:                                             ; preds = %._crit_edge.i.i.i331, %.noexc337
  %1801 = phi ptr [ %1796, %.noexc337 ], [ %277, %._crit_edge.i.i.i331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1801, ptr nonnull align 1 %1775, i64 %1773, i1 false)
  %.pre2700 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  %.pre2701 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333: ; preds = %1800, %1798, %._crit_edge.i.i.thread.i335
  %1802 = phi ptr [ %.pre2701, %1800 ], [ %277, %1798 ], [ %277, %._crit_edge.i.i.thread.i335 ]
  %1803 = phi i64 [ %.pre2700, %1800 ], [ 1, %1798 ], [ 0, %._crit_edge.i.i.thread.i335 ]
  store i64 %1803, ptr %278, align 8, !tbaa !12, !alias.scope !156
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 %1803
  store i8 0, ptr %1804, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %1805 = load ptr, ptr %41, align 8, !tbaa !20
  %1806 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1805)
          to label %1807 unwind label %1953

1807:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  store i32 %1806, ptr %40, align 4, !tbaa !52
  %1808 = load ptr, ptr %253, align 8, !tbaa !64
  %1809 = load ptr, ptr %254, align 8, !tbaa !64
  %1810 = icmp eq ptr %1808, %1809
  br i1 %1810, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1811

1811:                                             ; preds = %1807
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit990

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1811, %1807
  %1812 = load ptr, ptr %257, align 8, !tbaa !78
  %1813 = load ptr, ptr %256, align 8, !tbaa !81
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = sub i64 %1814, %1815
  %1817 = ashr exact i64 %1816, 4
  %.not.i.i.i341 = icmp ugt i64 %1817, %indvars.iv
  br i1 %.not.i.i.i341, label %1819, label %1818

1818:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1817) #25
          to label %.noexc343 unwind label %.loopexit.split-lp991

.noexc343:                                        ; preds = %1818
  unreachable

1819:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1820 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1813, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %1820, i32 noundef 1)
          to label %1821 unwind label %.loopexit990

1821:                                             ; preds = %1819
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1649, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull %42)
          to label %1822 unwind label %1955

1822:                                             ; preds = %1821
  %1823 = load ptr, ptr %279, align 8, !tbaa !81
  %.not.i.i.i.i344 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, label %1824

1824:                                             ; preds = %1822
  %1825 = load ptr, ptr %280, align 8, !tbaa !82
  %1826 = ptrtoint ptr %1825 to i64
  %1827 = ptrtoint ptr %1823 to i64
  %1828 = sub i64 %1826, %1827
  call void @_ZdlPvm(ptr noundef nonnull %1823, i64 noundef %1828) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345: ; preds = %1824, %1822
  %1829 = load ptr, ptr %281, align 8, !tbaa !62
  %1830 = load ptr, ptr %282, align 8, !tbaa !59
  %.not4.i.i.i.i.i346 = icmp eq ptr %1829, %1830
  br i1 %.not4.i.i.i.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.05.i.i.i.i.i348 = phi ptr [ %1839, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350 ], [ %1829, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %1831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 8
  %1832 = load ptr, ptr %1831, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i349 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i349, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350, label %1833

1833:                                             ; preds = %.lr.ph.i.i.i.i.i347
  %1834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 24
  %1835 = load ptr, ptr %1834, align 8, !tbaa !74
  %1836 = ptrtoint ptr %1835 to i64
  %1837 = ptrtoint ptr %1832 to i64
  %1838 = sub i64 %1836, %1837
  call void @_ZdlPvm(ptr noundef nonnull %1832, i64 noundef %1838) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350: ; preds = %1833, %.lr.ph.i.i.i.i.i347
  %1839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 40
  %.not.i.i.i.i.i351 = icmp eq ptr %1839, %1830
  br i1 %.not.i.i.i.i.i351, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, label %.lr.ph.i.i.i.i.i347, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.pr.i.i353 = load ptr, ptr %281, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345
  %1840 = phi ptr [ %.pr.i.i353, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352 ], [ %1829, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %.not.i.i.i1.i355 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i1.i355, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, label %1841

1841:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354
  %1842 = load ptr, ptr %283, align 8, !tbaa !63
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = ptrtoint ptr %1840 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %1840, i64 noundef %1845) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, %1841
  %1846 = load i32, ptr %40, align 4, !tbaa !52
  %1847 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1848 = trunc nuw i8 %1847 to i1
  %1849 = icmp ne i32 %1846, 0
  %or.cond.i.i357 = and i1 %1849, %1848
  br i1 %or.cond.i.i357, label %1850, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358

1850:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356
  %1851 = sext i32 %1846 to i64
  %1852 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1853 = getelementptr inbounds nuw i32, ptr %1852, i64 %1851
  %1854 = load i32, ptr %1853, align 4, !tbaa !58
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %1853, align 4, !tbaa !58
  %1856 = icmp sgt i32 %1854, 1
  br i1 %1856, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, label %1857

1857:                                             ; preds = %1850
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1846)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358 unwind label %1858

1858:                                             ; preds = %1857
  %1859 = landingpad { ptr, i32 }
          catch ptr null
  %1860 = extractvalue { ptr, i32 } %1859, 0
  call void @__clang_call_terminate(ptr %1860) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit358:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, %1850, %1857
  %1861 = load ptr, ptr %41, align 8, !tbaa !20
  %1862 = icmp eq ptr %1861, %277
  br i1 %1862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1863 = load i64, ptr %277, align 8, !tbaa !15
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1865 = load ptr, ptr %16, align 8, !tbaa !20
  %1866 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %1977

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1867 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %342)
          to label %1868 unwind label %1977

1868:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %1869 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1870 unwind label %1977

1870:                                             ; preds = %1868
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1865, ptr noundef %1866, ptr noundef %1867, ptr noundef %1869, i32 noundef %1728)
          to label %1871 unwind label %1977

1871:                                             ; preds = %1870
  %1872 = load ptr, ptr %253, align 8, !tbaa !64
  %1873 = load ptr, ptr %254, align 8, !tbaa !64
  %1874 = icmp eq ptr %1872, %1873
  br i1 %1874, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363, label %1875

1875:                                             ; preds = %1871
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363 unwind label %.loopexit995

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363: ; preds = %1875, %1871
  %1876 = load ptr, ptr %257, align 8, !tbaa !78
  %1877 = load ptr, ptr %256, align 8, !tbaa !81
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = ashr exact i64 %1880, 4
  %.not.i.i.i364 = icmp ugt i64 %1881, %indvars.iv
  br i1 %.not.i.i.i364, label %1883, label %1882

1882:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1881) #25
          to label %.noexc366 unwind label %.loopexit.split-lp996

.noexc366:                                        ; preds = %1882
  unreachable

1883:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  %1884 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1877, i64 %indvars.iv
  store ptr %1466, ptr %1884, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1884, i64 8
  store i32 %1728, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  br label %1979

1885:                                             ; preds = %.noexc.i281
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1887:                                             ; preds = %.noexc282
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1889:                                             ; preds = %._crit_edge.i.i.thread7.i292
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

1891:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1893:                                             ; preds = %1648
  %1894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1895

1895:                                             ; preds = %1893, %1891
  %.pn130 = phi { ptr, i32 } [ %1894, %1893 ], [ %1892, %1891 ]
  %1896 = load ptr, ptr %36, align 8, !tbaa !20
  %1897 = icmp eq ptr %1896, %268
  br i1 %1897, label %.body585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1895
  %1898 = load i64, ptr %268, align 8, !tbaa !15
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1896, i64 noundef %1899) #24
  br label %.body585

.body585:                                         ; preds = %1895, %1630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %1889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577
  %.pn130.pn = phi { ptr, i32 } [ %1890, %1889 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %lpad.phi, %1630 ], [ %.pn130, %1895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1900 = load i32, ptr %32, align 4, !tbaa !52
  %1901 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1902 = trunc nuw i8 %1901 to i1
  %1903 = icmp ne i32 %1900, 0
  %or.cond.i.i371 = and i1 %1903, %1902
  br i1 %or.cond.i.i371, label %1904, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1904:                                             ; preds = %.body585
  %1905 = sext i32 %1900 to i64
  %1906 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1907 = getelementptr inbounds nuw i32, ptr %1906, i64 %1905
  %1908 = load i32, ptr %1907, align 4, !tbaa !58
  %1909 = add nsw i32 %1908, -1
  store i32 %1909, ptr %1907, align 4, !tbaa !58
  %1910 = icmp sgt i32 %1908, 1
  br i1 %1910, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, label %1911

1911:                                             ; preds = %1904
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1900)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372 unwind label %1912

1912:                                             ; preds = %1911
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  call void @__clang_call_terminate(ptr %1914) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit372:             ; preds = %1911, %1904, %.body585, %1887
  %.pn130.pn.pn = phi { ptr, i32 } [ %1888, %1887 ], [ %.pn130.pn, %.body585 ], [ %.pn130.pn, %1904 ], [ %.pn130.pn, %1911 ]
  %1915 = load ptr, ptr %34, align 8, !tbaa !20
  %1916 = icmp eq ptr %1915, %266
  br i1 %1916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1917 = load i64, ptr %266, align 8, !tbaa !15
  %1918 = add i64 %1917, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1918) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %1919 = load ptr, ptr %33, align 8, !tbaa !20
  %1920 = icmp eq ptr %1919, %264
  br i1 %1920, label %.body913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1921 = load i64, ptr %264, align 8, !tbaa !15
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1922) #24
  br label %.body913

1923:                                             ; preds = %._crit_edge.i.i.thread7.i316
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %.body596

1925:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1927:                                             ; preds = %1727
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1929:                                             ; preds = %1729
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %1931

1931:                                             ; preds = %1929, %1927
  %.pn136 = phi { ptr, i32 } [ %1930, %1929 ], [ %1928, %1927 ]
  %1932 = load i32, ptr %37, align 4, !tbaa !52
  %1933 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1934 = trunc nuw i8 %1933 to i1
  %1935 = icmp ne i32 %1932, 0
  %or.cond.i.i379 = and i1 %1935, %1934
  br i1 %or.cond.i.i379, label %1936, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1936:                                             ; preds = %1931
  %1937 = sext i32 %1932 to i64
  %1938 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1939 = getelementptr inbounds nuw i32, ptr %1938, i64 %1937
  %1940 = load i32, ptr %1939, align 4, !tbaa !58
  %1941 = add nsw i32 %1940, -1
  store i32 %1941, ptr %1939, align 4, !tbaa !58
  %1942 = icmp sgt i32 %1940, 1
  br i1 %1942, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %1943

1943:                                             ; preds = %1936
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1932)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %1944

1944:                                             ; preds = %1943
  %1945 = landingpad { ptr, i32 }
          catch ptr null
  %1946 = extractvalue { ptr, i32 } %1945, 0
  call void @__clang_call_terminate(ptr %1946) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %1943, %1936, %1931, %1925
  %.pn136.pn = phi { ptr, i32 } [ %1926, %1925 ], [ %.pn136, %1931 ], [ %.pn136, %1936 ], [ %.pn136, %1943 ]
  %1947 = load ptr, ptr %38, align 8, !tbaa !20
  %1948 = icmp eq ptr %1947, %270
  br i1 %1948, label %.body596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %1949 = load i64, ptr %270, align 8, !tbaa !15
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1947, i64 noundef %1950) #24
  br label %.body596

.body596:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, %1709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %1923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588
  %.pn136.pn.pn = phi { ptr, i32 } [ %1924, %1923 ], [ %lpad.phi984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588 ], [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ], [ %lpad.phi984, %1709 ], [ %.pn136.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body913

1951:                                             ; preds = %._crit_edge.i.i.thread7.i334
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %.body607

1953:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

.loopexit990:                                     ; preds = %1819, %1811
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %1957

.loopexit.split-lp991:                            ; preds = %1818
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %1957

1955:                                             ; preds = %1821
  %1956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %1957

1957:                                             ; preds = %.loopexit990, %.loopexit.split-lp991, %1955
  %.pn140 = phi { ptr, i32 } [ %1956, %1955 ], [ %lpad.loopexit992, %.loopexit990 ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp991 ]
  %1958 = load i32, ptr %40, align 4, !tbaa !52
  %1959 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1960 = trunc nuw i8 %1959 to i1
  %1961 = icmp ne i32 %1958, 0
  %or.cond.i.i384 = and i1 %1961, %1960
  br i1 %or.cond.i.i384, label %1962, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

1962:                                             ; preds = %1957
  %1963 = sext i32 %1958 to i64
  %1964 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1965 = getelementptr inbounds nuw i32, ptr %1964, i64 %1963
  %1966 = load i32, ptr %1965, align 4, !tbaa !58
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %1965, align 4, !tbaa !58
  %1968 = icmp sgt i32 %1966, 1
  br i1 %1968, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, label %1969

1969:                                             ; preds = %1962
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1958)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 unwind label %1970

1970:                                             ; preds = %1969
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit385:             ; preds = %1969, %1962, %1957, %1953
  %.pn140.pn = phi { ptr, i32 } [ %1954, %1953 ], [ %.pn140, %1957 ], [ %.pn140, %1962 ], [ %.pn140, %1969 ]
  %1973 = load ptr, ptr %41, align 8, !tbaa !20
  %1974 = icmp eq ptr %1973, %277
  br i1 %1974, label %.body607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %1975 = load i64, ptr %277, align 8, !tbaa !15
  %1976 = add i64 %1975, 1
  call void @_ZdlPvm(ptr noundef %1973, i64 noundef %1976) #24
  br label %.body607

.body607:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, %1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %1951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599
  %.pn140.pn.pn = phi { ptr, i32 } [ %1952, %1951 ], [ %lpad.phi989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %lpad.phi989, %1789 ], [ %.pn140.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body913

1977:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %1870, %1868, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit995:                                     ; preds = %1875
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp996:                            ; preds = %1882
  %lpad.loopexit.split-lp998 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1979:                                             ; preds = %1607, %1883
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1980 = load i32, ptr %27, align 8, !tbaa !132
  %1981 = sext i32 %1980 to i64
  %1982 = icmp slt i64 %indvars.iv.next, %1981
  br i1 %1982, label %.lr.ph2185, label %._crit_edge2186, !llvm.loop !162

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i260, %.noexc7.i258.thread
  %.0.lcssa.i.i.i.i.i.i264 = phi ptr [ null, %.noexc7.i258.thread ], [ %1570, %.lr.ph.i.i.i.i.i.i260 ]
  store ptr %.0.lcssa.i.i.i.i.i.i264, ptr %288, align 8, !tbaa !78
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %330, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull %43)
          to label %1983 unwind label %2083

1983:                                             ; preds = %.loopexit
  %1984 = load ptr, ptr %287, align 8, !tbaa !81
  %.not.i.i.i.i389 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i389, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, label %1985

1985:                                             ; preds = %1983
  %1986 = load ptr, ptr %289, align 8, !tbaa !82
  %1987 = ptrtoint ptr %1986 to i64
  %1988 = ptrtoint ptr %1984 to i64
  %1989 = sub i64 %1987, %1988
  call void @_ZdlPvm(ptr noundef nonnull %1984, i64 noundef %1989) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390: ; preds = %1985, %1983
  %1990 = load ptr, ptr %284, align 8, !tbaa !62
  %1991 = load ptr, ptr %285, align 8, !tbaa !59
  %.not4.i.i.i.i.i391 = icmp eq ptr %1990, %1991
  br i1 %.not4.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, label %.lr.ph.i.i.i.i.i392

.lr.ph.i.i.i.i.i392:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.05.i.i.i.i.i393 = phi ptr [ %2000, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395 ], [ %1990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %1992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i394 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i394, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395, label %1994

1994:                                             ; preds = %.lr.ph.i.i.i.i.i392
  %1995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 24
  %1996 = load ptr, ptr %1995, align 8, !tbaa !74
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = ptrtoint ptr %1993 to i64
  %1999 = sub i64 %1997, %1998
  call void @_ZdlPvm(ptr noundef nonnull %1993, i64 noundef %1999) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395: ; preds = %1994, %.lr.ph.i.i.i.i.i392
  %2000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 40
  %.not.i.i.i.i.i396 = icmp eq ptr %2000, %1991
  br i1 %.not.i.i.i.i.i396, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, label %.lr.ph.i.i.i.i.i392, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.pr.i.i398 = load ptr, ptr %284, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390
  %2001 = phi ptr [ %.pr.i.i398, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397 ], [ %1990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %.not.i.i.i1.i400 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i1.i400, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %2002

2002:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399
  %2003 = load ptr, ptr %286, align 8, !tbaa !63
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = ptrtoint ptr %2001 to i64
  %2006 = sub i64 %2004, %2005
  call void @_ZdlPvm(ptr noundef nonnull %2001, i64 noundef %2006) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401:              ; preds = %2002, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, %1457
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2007 = load ptr, ptr %256, align 8, !tbaa !81
  %.not.i.i.i.i402 = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, label %2008

2008:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2009 = load ptr, ptr %258, align 8, !tbaa !82
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %2007 to i64
  %2012 = sub i64 %2010, %2011
  call void @_ZdlPvm(ptr noundef nonnull %2007, i64 noundef %2012) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403: ; preds = %2008, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2013 = load ptr, ptr %253, align 8, !tbaa !62
  %2014 = load ptr, ptr %254, align 8, !tbaa !59
  %.not4.i.i.i.i.i404 = icmp eq ptr %2013, %2014
  br i1 %.not4.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, label %.lr.ph.i.i.i.i.i405

.lr.ph.i.i.i.i.i405:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.05.i.i.i.i.i406 = phi ptr [ %2023, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408 ], [ %2013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %2015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 8
  %2016 = load ptr, ptr %2015, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i407 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i407, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408, label %2017

2017:                                             ; preds = %.lr.ph.i.i.i.i.i405
  %2018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 24
  %2019 = load ptr, ptr %2018, align 8, !tbaa !74
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %2016 to i64
  %2022 = sub i64 %2020, %2021
  call void @_ZdlPvm(ptr noundef nonnull %2016, i64 noundef %2022) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408: ; preds = %2017, %.lr.ph.i.i.i.i.i405
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 40
  %.not.i.i.i.i.i409 = icmp eq ptr %2023, %2014
  br i1 %.not.i.i.i.i.i409, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, label %.lr.ph.i.i.i.i.i405, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.pr.i.i411 = load ptr, ptr %253, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403
  %2024 = phi ptr [ %.pr.i.i411, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410 ], [ %2013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %.not.i.i.i1.i413 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i1.i413, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414, label %2025

2025:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412
  %2026 = load ptr, ptr %255, align 8, !tbaa !63
  %2027 = ptrtoint ptr %2026 to i64
  %2028 = ptrtoint ptr %2024 to i64
  %2029 = sub i64 %2027, %2028
  call void @_ZdlPvm(ptr noundef nonnull %2024, i64 noundef %2029) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, %2025
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread970

.thread970:                                       ; preds = %1122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %._crit_edge.i507, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414
  %2030 = load i32, ptr %24, align 4, !tbaa !52
  %2031 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2032 = trunc nuw i8 %2031 to i1
  %2033 = icmp ne i32 %2030, 0
  %or.cond.i.i415 = and i1 %2033, %2032
  br i1 %or.cond.i.i415, label %2034, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416

2034:                                             ; preds = %.thread970
  %2035 = sext i32 %2030 to i64
  %2036 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2037 = getelementptr inbounds nuw i32, ptr %2036, i64 %2035
  %2038 = load i32, ptr %2037, align 4, !tbaa !58
  %2039 = add nsw i32 %2038, -1
  store i32 %2039, ptr %2037, align 4, !tbaa !58
  %2040 = icmp sgt i32 %2038, 1
  br i1 %2040, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, label %2041

2041:                                             ; preds = %2034
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2030)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416 unwind label %2042

2042:                                             ; preds = %2041
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit416:             ; preds = %.thread970, %2034, %2041
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread: ; preds = %672, %878, %678, %471, %._crit_edge.i491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %._crit_edge.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %468
  %2045 = load ptr, ptr %246, align 8, !tbaa !81
  %.not.i.i.i.i.i417 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i.i417, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2046

2046:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2047 = load ptr, ptr %248, align 8, !tbaa !82
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = ptrtoint ptr %2045 to i64
  %2050 = sub i64 %2048, %2049
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef %2050) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2046, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2051 = load ptr, ptr %243, align 8, !tbaa !62
  %2052 = load ptr, ptr %244, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i = icmp eq ptr %2051, %2052
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i418

.lr.ph.i.i.i.i.i.i418:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2061, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2051, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2054 = load ptr, ptr %2053, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2054, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2055

2055:                                             ; preds = %.lr.ph.i.i.i.i.i.i418
  %2056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2057 = load ptr, ptr %2056, align 8, !tbaa !74
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2054 to i64
  %2060 = sub i64 %2058, %2059
  call void @_ZdlPvm(ptr noundef nonnull %2054, i64 noundef %2060) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2055, %.lr.ph.i.i.i.i.i.i418
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i419 = icmp eq ptr %2061, %2052
  br i1 %.not.i.i.i.i.i.i419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i418, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %243, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2062 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2051, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2062, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2063

2063:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2064 = load ptr, ptr %245, align 8, !tbaa !63
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2062 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2067) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2063, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2068 = load i32, ptr %23, align 8, !tbaa !52
  %2069 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2070 = trunc nuw i8 %2069 to i1
  %2071 = icmp ne i32 %2068, 0
  %or.cond.i.i.i = and i1 %2071, %2070
  br i1 %or.cond.i.i.i, label %2072, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2072:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2073 = sext i32 %2068 to i64
  %2074 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2075 = getelementptr inbounds nuw i32, ptr %2074, i64 %2073
  %2076 = load i32, ptr %2075, align 4, !tbaa !58
  %2077 = add nsw i32 %2076, -1
  store i32 %2077, ptr %2075, align 4, !tbaa !58
  %2078 = icmp sgt i32 %2076, 1
  br i1 %2078, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2079

2079:                                             ; preds = %2072
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2068)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2080

2080:                                             ; preds = %2079
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2072, %2079
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not978 = icmp eq i64 %indvars.iv.next2681, 0
  br i1 %.not978, label %._crit_edge2192, label %353

.loopexit1061:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  %lpad.loopexit1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp1062:                           ; preds = %.noexc.i.i.i267
  %lpad.loopexit.split-lp1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

2083:                                             ; preds = %.loopexit
  %2084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %.body913

.body913:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %.loopexit1061, %.loopexit.split-lp1062, %.loopexit995, %.loopexit.split-lp996, %.loopexit1056, %.loopexit.split-lp1057, %1553, %.body574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, %1584, %1885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %1324, %1319, %2083, %.body596, %.body607, %1977, %1604
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %2084, %2083 ], [ %1605, %1604 ], [ %1978, %1977 ], [ %.pn140.pn.pn, %.body607 ], [ %.pn136.pn.pn, %.body596 ], [ %1325, %1324 ], [ %1320, %1319 ], [ %1590, %1589 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %1886, %1885 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %1547, %1553 ], [ %1547, %.body574 ], [ %lpad.phi1070, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553 ], [ %lpad.phi1070, %1584 ], [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ], [ %lpad.loopexit997, %.loopexit995 ], [ %lpad.loopexit.split-lp998, %.loopexit.split-lp996 ], [ %lpad.loopexit1063, %.loopexit1061 ], [ %lpad.loopexit.split-lp1064, %.loopexit.split-lp1062 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn130.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %2085

2085:                                             ; preds = %.body913, %1458
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %.body913 ], [ %1459, %1458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2086

2086:                                             ; preds = %.loopexit1050, %.loopexit.split-lp1051, %2085
  %.pn150 = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %2085 ], [ %lpad.loopexit1052, %.loopexit1050 ], [ %lpad.loopexit.split-lp1053, %.loopexit.split-lp1051 ]
  %2087 = load ptr, ptr %256, align 8, !tbaa !81
  %.not.i.i.i.i422 = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i422, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, label %2088

2088:                                             ; preds = %2086
  %2089 = load ptr, ptr %258, align 8, !tbaa !82
  %2090 = ptrtoint ptr %2089 to i64
  %2091 = ptrtoint ptr %2087 to i64
  %2092 = sub i64 %2090, %2091
  call void @_ZdlPvm(ptr noundef nonnull %2087, i64 noundef %2092) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423: ; preds = %2088, %2086
  %2093 = load ptr, ptr %253, align 8, !tbaa !62
  %2094 = load ptr, ptr %254, align 8, !tbaa !59
  %.not4.i.i.i.i.i424 = icmp eq ptr %2093, %2094
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %2103, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428 ], [ %2093, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %2095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 8
  %2096 = load ptr, ptr %2095, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428, label %2097

2097:                                             ; preds = %.lr.ph.i.i.i.i.i425
  %2098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 24
  %2099 = load ptr, ptr %2098, align 8, !tbaa !74
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = ptrtoint ptr %2096 to i64
  %2102 = sub i64 %2100, %2101
  call void @_ZdlPvm(ptr noundef nonnull %2096, i64 noundef %2102) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428: ; preds = %2097, %.lr.ph.i.i.i.i.i425
  %2103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %2103, %2094
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %253, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423
  %2104 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %2093, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %.not.i.i.i1.i433 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i1.i433, label %.body230, label %2105

2105:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432
  %2106 = load ptr, ptr %255, align 8, !tbaa !63
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = ptrtoint ptr %2104 to i64
  %2109 = sub i64 %2107, %2108
  call void @_ZdlPvm(ptr noundef nonnull %2104, i64 noundef %2109) #24
  br label %.body230

.body230:                                         ; preds = %.loopexit1040, %.loopexit.split-lp1041, %2105, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, %1201, %.body530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1232
  %.pn150.pn = phi { ptr, i32 } [ %1195, %1201 ], [ %1195, %.body530 ], [ %lpad.phi1049, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1049, %1232 ], [ %.pn150, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.pn150, %2105 ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body861

.body861:                                         ; preds = %.loopexit1035, %.loopexit.split-lp1036, %994, %989, %.body230
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %.body230 ], [ %995, %994 ], [ %990, %989 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ]
  %2110 = load i32, ptr %24, align 4, !tbaa !52
  %2111 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2112 = trunc nuw i8 %2111 to i1
  %2113 = icmp ne i32 %2110, 0
  %or.cond.i.i435 = and i1 %2113, %2112
  br i1 %or.cond.i.i435, label %2114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

2114:                                             ; preds = %.body861
  %2115 = sext i32 %2110 to i64
  %2116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2117 = getelementptr inbounds nuw i32, ptr %2116, i64 %2115
  %2118 = load i32, ptr %2117, align 4, !tbaa !58
  %2119 = add nsw i32 %2118, -1
  store i32 %2119, ptr %2117, align 4, !tbaa !58
  %2120 = icmp sgt i32 %2118, 1
  br i1 %2120, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, label %2121

2121:                                             ; preds = %2114
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2110)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 unwind label %2122

2122:                                             ; preds = %2121
  %2123 = landingpad { ptr, i32 }
          catch ptr null
  %2124 = extractvalue { ptr, i32 } %2123, 0
  call void @__clang_call_terminate(ptr %2124) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit436:             ; preds = %2121, %2114, %.body861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn150.pn.pn, %.body861 ], [ %.pn150.pn.pn, %2114 ], [ %.pn150.pn.pn, %2121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body758

.body758:                                         ; preds = %.loopexit1024, %.loopexit.split-lp1025, %.loopexit1018, %.loopexit.split-lp1019, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, %744, %749, %543, %538, %469
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %544, %543 ], [ %539, %538 ], [ %.pn150.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %750, %749 ], [ %745, %744 ], [ %lpad.loopexit1020, %.loopexit1018 ], [ %lpad.loopexit.split-lp1021, %.loopexit.split-lp1019 ], [ %lpad.loopexit1026, %.loopexit1024 ], [ %lpad.loopexit.split-lp1027, %.loopexit.split-lp1025 ]
  %2125 = load ptr, ptr %246, align 8, !tbaa !81
  %.not.i.i.i.i.i437 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i437, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, label %2126

2126:                                             ; preds = %.body758
  %2127 = load ptr, ptr %248, align 8, !tbaa !82
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = ptrtoint ptr %2125 to i64
  %2130 = sub i64 %2128, %2129
  call void @_ZdlPvm(ptr noundef nonnull %2125, i64 noundef %2130) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438: ; preds = %2126, %.body758
  %2131 = load ptr, ptr %243, align 8, !tbaa !62
  %2132 = load ptr, ptr %244, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i439 = icmp eq ptr %2131, %2132
  br i1 %.not4.i.i.i.i.i.i439, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.05.i.i.i.i.i.i441 = phi ptr [ %2141, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443 ], [ %2131, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %2133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 8
  %2134 = load ptr, ptr %2133, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i442 = icmp eq ptr %2134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443, label %2135

2135:                                             ; preds = %.lr.ph.i.i.i.i.i.i440
  %2136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 24
  %2137 = load ptr, ptr %2136, align 8, !tbaa !74
  %2138 = ptrtoint ptr %2137 to i64
  %2139 = ptrtoint ptr %2134 to i64
  %2140 = sub i64 %2138, %2139
  call void @_ZdlPvm(ptr noundef nonnull %2134, i64 noundef %2140) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443: ; preds = %2135, %.lr.ph.i.i.i.i.i.i440
  %2141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 40
  %.not.i.i.i.i.i.i444 = icmp eq ptr %2141, %2132
  br i1 %.not.i.i.i.i.i.i444, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.pr.i.i.i446 = load ptr, ptr %243, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438
  %2142 = phi ptr [ %.pr.i.i.i446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445 ], [ %2131, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %.not.i.i.i1.i.i448 = icmp eq ptr %2142, null
  br i1 %.not.i.i.i1.i.i448, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, label %2143

2143:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2144 = load ptr, ptr %245, align 8, !tbaa !63
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = ptrtoint ptr %2142 to i64
  %2147 = sub i64 %2145, %2146
  call void @_ZdlPvm(ptr noundef nonnull %2142, i64 noundef %2147) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449:            ; preds = %2143, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2148 = load i32, ptr %23, align 8, !tbaa !52
  %2149 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2150 = trunc nuw i8 %2149 to i1
  %2151 = icmp ne i32 %2148, 0
  %or.cond.i.i.i450 = and i1 %2151, %2150
  br i1 %or.cond.i.i.i450, label %2152, label %.body193

2152:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449
  %2153 = sext i32 %2148 to i64
  %2154 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2155 = getelementptr inbounds nuw i32, ptr %2154, i64 %2153
  %2156 = load i32, ptr %2155, align 4, !tbaa !58
  %2157 = add nsw i32 %2156, -1
  store i32 %2157, ptr %2155, align 4, !tbaa !58
  %2158 = icmp sgt i32 %2156, 1
  br i1 %2158, label %.body193, label %2159

2159:                                             ; preds = %2152
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2148)
          to label %.body193 unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #27
  unreachable

.body193:                                         ; preds = %2159, %2152, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, %.body485
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body486, %.body485 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2152 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2163

2163:                                             ; preds = %.body193, %351
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %.body193 ]
  %2164 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i.i452 = icmp eq ptr %2164, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, label %2165

2165:                                             ; preds = %2163
  %2166 = load ptr, ptr %290, align 8, !tbaa !45
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = ptrtoint ptr %2164 to i64
  %2169 = sub i64 %2167, %2168
  call void @_ZdlPvm(ptr noundef nonnull %2164, i64 noundef %2169) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453: ; preds = %2163, %2165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2170

2170:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, %327
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453 ], [ %328, %327 ]
  %2171 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i454 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, label %2172

2172:                                             ; preds = %2170
  %2173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2174 = load ptr, ptr %2173, align 8, !tbaa !38
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2171 to i64
  %2177 = sub i64 %2175, %2176
  call void @_ZdlPvm(ptr noundef nonnull %2171, i64 noundef %2177) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455: ; preds = %2170, %2172
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.body:                                            ; preds = %232, %207, %204, %312, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164 = phi { ptr, i32 } [ %235, %234 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455 ], [ %313, %312 ], [ %233, %232 ], [ %205, %207 ], [ %205, %204 ]
  %2178 = load ptr, ptr %18, align 8, !tbaa !20
  %2179 = icmp eq ptr %2178, %48
  br i1 %2179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %.body
  %2180 = load i64, ptr %48, align 8, !tbaa !15
  %2181 = add i64 %2180, 1
  call void @_ZdlPvm(ptr noundef %2178, i64 noundef %2181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2182 = load ptr, ptr %17, align 8, !tbaa !20
  %2183 = icmp eq ptr %2182, %46
  br i1 %2183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %2184 = load i64, ptr %46, align 8, !tbaa !15
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2182, i64 noundef %2185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2186 = load ptr, ptr %16, align 8, !tbaa !20
  %2187 = icmp eq ptr %2186, %44
  br i1 %2187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %2188 = load i64, ptr %44, align 8, !tbaa !15
  %2189 = add i64 %2188, 1
  call void @_ZdlPvm(ptr noundef %2186, i64 noundef %2189) #24
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

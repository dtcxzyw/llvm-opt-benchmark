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
  br label %2231

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
  br label %2224

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
  %614 = phi i32 [ %616, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %615 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %605, i64 %indvars.iv13.i, i32 1
  store i32 %614, ptr %615, align 8, !tbaa !104
  %616 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %616, ptr %612, align 4, !tbaa !58
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc490, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !107

.lr.ph.split.i:                                   ; preds = %.lr.ph.i644, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646
  %617 = phi ptr [ %645, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %604, %.lr.ph.i644 ]
  %618 = phi ptr [ %646, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %605, %.lr.ph.i644 ]
  %619 = phi ptr [ %648, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %612, %.lr.ph.i644 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ 0, %.lr.ph.i644 ]
  %620 = load ptr, ptr %501, align 8, !tbaa !87
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %622

622:                                              ; preds = %.lr.ph.split.i
  %623 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %618, i64 %indvars.iv.i
  %624 = load i32, ptr %623, align 4, !tbaa !52
  %.not.i.i.i.i645 = icmp eq i32 %624, 0
  br i1 %.not.i.i.i.i645, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %625

625:                                              ; preds = %622
  %626 = sext i32 %624 to i64
  %627 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %628 = getelementptr inbounds nuw i32, ptr %627, i64 %626
  %629 = load i32, ptr %628, align 4, !tbaa !58
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %628, align 4, !tbaa !58
  %631 = ptrtoint ptr %620 to i64
  %632 = ptrtoint ptr %619 to i64
  %633 = sub i64 %631, %632
  %634 = lshr exact i64 %633, 2
  %635 = trunc i64 %634 to i32
  %636 = urem i32 %624, %635
  %637 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %638 = trunc nuw i8 %637 to i1
  br i1 %638, label %639, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

639:                                              ; preds = %625
  store i32 %629, ptr %628, align 4, !tbaa !58
  %640 = icmp sgt i32 %629, 0
  br i1 %640, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %641

641:                                              ; preds = %639
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %624)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 unwind label %642

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648: ; preds = %641
  %.pre.i649 = load ptr, ptr %530, align 8, !tbaa !95
  %.pre16.i650 = load ptr, ptr %531, align 8, !tbaa !92
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648, %639, %625, %622, %.lr.ph.split.i
  %645 = phi ptr [ %617, %.lr.ph.split.i ], [ %617, %625 ], [ %617, %639 ], [ %.pre16.i650, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %617, %622 ]
  %646 = phi ptr [ %618, %.lr.ph.split.i ], [ %618, %625 ], [ %618, %639 ], [ %.pre.i649, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %618, %622 ]
  %.0.i.i647 = phi i32 [ 0, %.lr.ph.split.i ], [ %636, %625 ], [ %636, %639 ], [ %636, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ 0, %622 ]
  %647 = zext i32 %.0.i.i647 to i64
  %648 = load ptr, ptr %499, align 8, !tbaa !55
  %649 = getelementptr inbounds nuw i32, ptr %648, i64 %647
  %650 = load i32, ptr %649, align 4, !tbaa !58
  %651 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %646, i64 %indvars.iv.i, i32 1
  store i32 %650, ptr %651, align 8, !tbaa !104
  %652 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %652, ptr %649, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %653 = ptrtoint ptr %645 to i64
  %654 = ptrtoint ptr %646 to i64
  %655 = sub i64 %653, %654
  %656 = sdiv exact i64 %655, 24
  %sext.i = shl i64 %656, 32
  %657 = ashr exact i64 %sext.i, 32
  %658 = icmp slt i64 %indvars.iv.next.i, %657
  br i1 %658, label %.lr.ph.split.i, label %.noexc490, !llvm.loop !108

.noexc490:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %659 = load ptr, ptr %499, align 8, !tbaa !87
  %660 = load ptr, ptr %501, align 8, !tbaa !87
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %._crit_edge.i, label %662

662:                                              ; preds = %.noexc490
  %663 = load i32, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i488 = icmp eq i32 %663, 0
  br i1 %.not.i.i.i.i488, label %._crit_edge.i, label %664

664:                                              ; preds = %662
  %665 = sext i32 %663 to i64
  %666 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %667 = getelementptr inbounds nuw i32, ptr %666, i64 %665
  %668 = load i32, ptr %667, align 4, !tbaa !58
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %667, align 4, !tbaa !58
  %670 = ptrtoint ptr %660 to i64
  %671 = ptrtoint ptr %659 to i64
  %672 = sub i64 %670, %671
  %673 = lshr exact i64 %672, 2
  %674 = trunc i64 %673 to i32
  %675 = urem i32 %663, %674
  %676 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %._crit_edge.i

678:                                              ; preds = %664
  store i32 %668, ptr %667, align 4, !tbaa !58
  %679 = icmp sgt i32 %668, 0
  br i1 %679, label %._crit_edge.i, label %680

680:                                              ; preds = %678
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %663)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %681

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %680
  %.pre16.pre.i = load ptr, ptr %499, align 8, !tbaa !55
  br label %._crit_edge.i

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc490, %662, %664, %678, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %529
  %684 = phi ptr [ %527, %529 ], [ %659, %.noexc490 ], [ %659, %664 ], [ %659, %678 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %659, %662 ]
  %685 = phi i32 [ %.0.i.i.i, %529 ], [ 0, %.noexc490 ], [ %675, %664 ], [ %675, %678 ], [ %675, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %662 ]
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw i32, ptr %684, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !58
  %689 = icmp sgt i32 %688, -1
  br i1 %689, label %.lr.ph.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %690 = load ptr, ptr %530, align 8, !tbaa !95
  %691 = load i32, ptr %23, align 8, !tbaa !52
  br label %692

692:                                              ; preds = %697, %.lr.ph.i
  %.013.i = phi i32 [ %688, %.lr.ph.i ], [ %699, %697 ]
  %693 = zext nneg i32 %.013.i to i64
  %694 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %690, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !52
  %696 = icmp eq i32 %695, %691
  br i1 %696, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %699 = load i32, ptr %698, align 8, !tbaa !104
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %692, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !110

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %692
  %701 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %690, i64 %693, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !111
  %.not121 = icmp eq ptr %702, null
  br i1 %.not121, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %703

.loopexit1018:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

.loopexit.split-lp1019:                           ; preds = %569
  %lpad.loopexit.split-lp1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

703:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %704 = load ptr, ptr %702, align 8, !tbaa !87
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !87
  %707 = icmp eq ptr %704, %706
  br i1 %707, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %708

708:                                              ; preds = %703
  %709 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i196 = icmp eq i32 %709, 0
  br i1 %.not.i.i.i.i196, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %710

710:                                              ; preds = %708
  %711 = sext i32 %709 to i64
  %712 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %713 = getelementptr inbounds nuw i32, ptr %712, i64 %711
  %714 = load i32, ptr %713, align 4, !tbaa !58
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 4, !tbaa !58
  %716 = ptrtoint ptr %706 to i64
  %717 = ptrtoint ptr %704 to i64
  %718 = sub i64 %716, %717
  %719 = lshr exact i64 %718, 2
  %720 = trunc i64 %719 to i32
  %721 = urem i32 %709, %720
  %722 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %724, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

724:                                              ; preds = %710
  store i32 %714, ptr %713, align 4, !tbaa !58
  %725 = icmp sgt i32 %714, 0
  br i1 %725, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %726

726:                                              ; preds = %724
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %709)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %727

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %726
  %.pre2688 = load ptr, ptr %702, align 8, !tbaa !87
  %.pre2689 = load ptr, ptr %705, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %724, %710, %708
  %730 = phi ptr [ %706, %710 ], [ %706, %724 ], [ %.pre2689, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %706, %708 ]
  %731 = phi ptr [ %704, %710 ], [ %704, %724 ], [ %.pre2688, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %704, %708 ]
  %.0.i.i = phi i32 [ %721, %710 ], [ %721, %724 ], [ %721, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %708 ]
  %732 = icmp eq ptr %731, %730
  br i1 %732, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %733

733:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %734 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %735 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %736 = load ptr, ptr %735, align 8, !tbaa !112
  %737 = load ptr, ptr %734, align 8, !tbaa !115
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 56
  %742 = shl nsw i64 %741, 1
  %743 = ptrtoint ptr %730 to i64
  %744 = ptrtoint ptr %731 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 2
  %747 = icmp ugt i64 %742, %746
  br i1 %747, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654, label %._crit_edge.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i654:           ; preds = %733
  store ptr %731, ptr %705, align 8, !tbaa !96
  %748 = getelementptr inbounds nuw i8, ptr %702, i64 40
  %749 = load ptr, ptr %748, align 8, !tbaa !116
  %750 = ptrtoint ptr %749 to i64
  %751 = sub i64 %750, %739
  %752 = sdiv exact i64 %751, 56
  %753 = trunc i64 %752 to i32
  %754 = mul i32 %753, 3
  %755 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %764, !prof !98

757:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %758 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i807 = icmp eq i32 %758, 0
  br i1 %.not.i807, label %764, label %759

759:                                              ; preds = %757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %760 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %761 unwind label %769

761:                                              ; preds = %759
  store ptr %760, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 340
  store ptr %762, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %760, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %762, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %763 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %764

764:                                              ; preds = %761, %757, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %765 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i800 = icmp eq ptr %765, %766
  br i1 %.not2223.i800, label %._crit_edge.i805, label %.lr.ph.i801

767:                                              ; preds = %.lr.ph.i801
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i802, i64 4
  %.not22.i804 = icmp eq ptr %768, %766
  br i1 %.not22.i804, label %._crit_edge.i805, label %.lr.ph.i801

769:                                              ; preds = %759
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body758

.lr.ph.i801:                                      ; preds = %764, %767
  %.sroa.014.024.i802 = phi ptr [ %768, %767 ], [ %765, %764 ]
  %771 = load i32, ptr %.sroa.014.024.i802, align 4, !tbaa !58
  %.not12.i803 = icmp ult i32 %771, %754
  br i1 %.not12.i803, label %767, label %.noexc675

._crit_edge.i805:                                 ; preds = %764, %767
  %772 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %772, ptr noundef nonnull @.str.27)
          to label %773 unwind label %774

773:                                              ; preds = %._crit_edge.i805
  invoke void @__cxa_throw(ptr nonnull %772, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc808 unwind label %.loopexit.split-lp1025

.noexc808:                                        ; preds = %773
  unreachable

774:                                              ; preds = %._crit_edge.i805
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %772) #23
  br label %.body758

.noexc675:                                        ; preds = %.lr.ph.i801
  %776 = zext i32 %771 to i64
  %777 = load ptr, ptr %705, align 8, !tbaa !96
  %778 = load ptr, ptr %702, align 8, !tbaa !55
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = ashr exact i64 %781, 2
  %783 = icmp ult i64 %782, %776
  br i1 %783, label %784, label %802

784:                                              ; preds = %.noexc675
  %785 = sub nuw nsw i64 %776, %782
  %786 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !103
  %788 = ptrtoint ptr %787 to i64
  %789 = sub i64 %788, %779
  %790 = ashr exact i64 %789, 2
  %.not65.i761 = icmp ult i64 %790, %785
  br i1 %.not65.i761, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772: ; preds = %784
  %.idx.i.i.i.i.i.i762 = shl nuw nsw i64 %785, 2
  call void @llvm.memset.p0.i64(ptr align 4 %777, i8 -1, i64 %.idx.i.i.i.i.i.i762, i1 false), !tbaa !58
  %791 = getelementptr inbounds nuw i8, ptr %777, i64 %.idx.i.i.i.i.i.i762
  store ptr %791, ptr %705, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784: ; preds = %784
  %.sroa.speculated.i.i785 = call i64 @llvm.umax.i64(i64 %782, i64 %785)
  %792 = add nuw nsw i64 %.sroa.speculated.i.i785, %782
  %793 = shl nuw nsw i64 %792, 2
  %794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %793) #26
          to label %.noexc798 unwind label %.loopexit1024

.noexc798:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784
  %795 = getelementptr inbounds i8, ptr %794, i64 %781
  %.idx.i.i.i.i.i75.i787 = shl nuw nsw i64 %785, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %795, i8 -1, i64 %.idx.i.i.i.i.i75.i787, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i792 = icmp eq ptr %777, %778
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i792, label %797, label %796

796:                                              ; preds = %.noexc798
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %794, ptr align 4 %778, i64 %781, i1 false)
  br label %797

797:                                              ; preds = %.noexc798, %796
  %798 = getelementptr inbounds nuw i32, ptr %795, i64 %785
  %.not.i84.i795 = icmp eq ptr %778, null
  br i1 %.not.i84.i795, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796, label %799

799:                                              ; preds = %797
  %800 = sub i64 %788, %780
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %800) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796: ; preds = %799, %797
  store ptr %794, ptr %702, align 8, !tbaa !55
  store ptr %798, ptr %705, align 8, !tbaa !96
  %801 = getelementptr inbounds nuw i32, ptr %794, i64 %792
  store ptr %801, ptr %786, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

802:                                              ; preds = %.noexc675
  %803 = icmp ugt i64 %782, %776
  br i1 %803, label %804, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i32, ptr %778, i64 %776
  %.not.i.i9.i674 = icmp eq ptr %777, %805
  br i1 %.not.i.i9.i674, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655, label %806

806:                                              ; preds = %804
  store ptr %805, ptr %705, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796, %806, %804, %802
  %807 = phi ptr [ %791, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i772 ], [ %798, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i796 ], [ %805, %806 ], [ %777, %804 ], [ %777, %802 ]
  %808 = load ptr, ptr %735, align 8, !tbaa !112
  %809 = load ptr, ptr %734, align 8, !tbaa !115
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = sdiv exact i64 %812, 56
  %814 = trunc i64 %813 to i32
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph.i657, label %.noexc501

.lr.ph.i657:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %816 = load ptr, ptr %702, align 8, !tbaa !87
  %817 = icmp eq ptr %816, %807
  br i1 %817, label %.lr.ph.split.us.i668, label %.lr.ph.split.i658

.lr.ph.split.us.i668:                             ; preds = %.lr.ph.i657
  %wide.trip.count.i669 = and i64 %813, 2147483647
  %.pre17.i670 = load i32, ptr %816, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i668
  %818 = phi i32 [ %820, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i670, %.lr.ph.split.us.i668 ]
  %indvars.iv13.i671 = phi i64 [ %indvars.iv.next14.i672, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i668 ]
  %819 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %809, i64 %indvars.iv13.i671, i32 1
  store i32 %818, ptr %819, align 8, !tbaa !117
  %820 = trunc nuw nsw i64 %indvars.iv13.i671 to i32
  store i32 %820, ptr %816, align 4, !tbaa !58
  %indvars.iv.next14.i672 = add nuw nsw i64 %indvars.iv13.i671, 1
  %exitcond.not.i673 = icmp eq i64 %indvars.iv.next14.i672, %wide.trip.count.i669
  br i1 %exitcond.not.i673, label %.noexc501, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !123

.lr.ph.split.i658:                                ; preds = %.lr.ph.i657, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661
  %821 = phi ptr [ %849, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %808, %.lr.ph.i657 ]
  %822 = phi ptr [ %850, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %809, %.lr.ph.i657 ]
  %823 = phi ptr [ %852, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %816, %.lr.ph.i657 ]
  %indvars.iv.i659 = phi i64 [ %indvars.iv.next.i663, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ 0, %.lr.ph.i657 ]
  %824 = load ptr, ptr %705, align 8, !tbaa !87
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %826

826:                                              ; preds = %.lr.ph.split.i658
  %827 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %822, i64 %indvars.iv.i659
  %828 = load i32, ptr %827, align 4, !tbaa !52
  %.not.i.i.i.i660 = icmp eq i32 %828, 0
  br i1 %.not.i.i.i.i660, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %829

829:                                              ; preds = %826
  %830 = sext i32 %828 to i64
  %831 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %832 = getelementptr inbounds nuw i32, ptr %831, i64 %830
  %833 = load i32, ptr %832, align 4, !tbaa !58
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %832, align 4, !tbaa !58
  %835 = ptrtoint ptr %824 to i64
  %836 = ptrtoint ptr %823 to i64
  %837 = sub i64 %835, %836
  %838 = lshr exact i64 %837, 2
  %839 = trunc i64 %838 to i32
  %840 = urem i32 %828, %839
  %841 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %843, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

843:                                              ; preds = %829
  store i32 %833, ptr %832, align 4, !tbaa !58
  %844 = icmp sgt i32 %833, 0
  br i1 %844, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %845

845:                                              ; preds = %843
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %828)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 unwind label %846

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665: ; preds = %845
  %.pre.i666 = load ptr, ptr %734, align 8, !tbaa !115
  %.pre16.i667 = load ptr, ptr %735, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

846:                                              ; preds = %845
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665, %843, %829, %826, %.lr.ph.split.i658
  %849 = phi ptr [ %821, %.lr.ph.split.i658 ], [ %821, %829 ], [ %821, %843 ], [ %.pre16.i667, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %821, %826 ]
  %850 = phi ptr [ %822, %.lr.ph.split.i658 ], [ %822, %829 ], [ %822, %843 ], [ %.pre.i666, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %822, %826 ]
  %.0.i.i662 = phi i32 [ 0, %.lr.ph.split.i658 ], [ %840, %829 ], [ %840, %843 ], [ %840, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ 0, %826 ]
  %851 = zext i32 %.0.i.i662 to i64
  %852 = load ptr, ptr %702, align 8, !tbaa !55
  %853 = getelementptr inbounds nuw i32, ptr %852, i64 %851
  %854 = load i32, ptr %853, align 4, !tbaa !58
  %855 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %850, i64 %indvars.iv.i659, i32 1
  store i32 %854, ptr %855, align 8, !tbaa !117
  %856 = trunc nuw nsw i64 %indvars.iv.i659 to i32
  store i32 %856, ptr %853, align 4, !tbaa !58
  %indvars.iv.next.i663 = add nuw nsw i64 %indvars.iv.i659, 1
  %857 = ptrtoint ptr %849 to i64
  %858 = ptrtoint ptr %850 to i64
  %859 = sub i64 %857, %858
  %860 = sdiv exact i64 %859, 56
  %sext.i664 = shl i64 %860, 32
  %861 = ashr exact i64 %sext.i664, 32
  %862 = icmp slt i64 %indvars.iv.next.i663, %861
  br i1 %862, label %.lr.ph.split.i658, label %.noexc501, !llvm.loop !124

.noexc501:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %863 = load ptr, ptr %702, align 8, !tbaa !87
  %864 = load ptr, ptr %705, align 8, !tbaa !87
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %._crit_edge.i491, label %866

866:                                              ; preds = %.noexc501
  %867 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i496 = icmp eq i32 %867, 0
  br i1 %.not.i.i.i.i496, label %._crit_edge.i491, label %868

868:                                              ; preds = %866
  %869 = sext i32 %867 to i64
  %870 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %871 = getelementptr inbounds nuw i32, ptr %870, i64 %869
  %872 = load i32, ptr %871, align 4, !tbaa !58
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %871, align 4, !tbaa !58
  %874 = ptrtoint ptr %864 to i64
  %875 = ptrtoint ptr %863 to i64
  %876 = sub i64 %874, %875
  %877 = lshr exact i64 %876, 2
  %878 = trunc i64 %877 to i32
  %879 = urem i32 %867, %878
  %880 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %882, label %._crit_edge.i491

882:                                              ; preds = %868
  store i32 %872, ptr %871, align 4, !tbaa !58
  %883 = icmp sgt i32 %872, 0
  br i1 %883, label %._crit_edge.i491, label %884

884:                                              ; preds = %882
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %867)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %885

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %884
  %.pre16.pre.i500 = load ptr, ptr %702, align 8, !tbaa !55
  br label %._crit_edge.i491

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #27
  unreachable

._crit_edge.i491:                                 ; preds = %.noexc501, %866, %868, %882, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %733
  %888 = phi ptr [ %731, %733 ], [ %863, %.noexc501 ], [ %863, %868 ], [ %863, %882 ], [ %.pre16.pre.i500, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %863, %866 ]
  %889 = phi i32 [ %.0.i.i, %733 ], [ 0, %.noexc501 ], [ %879, %868 ], [ %879, %882 ], [ %879, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %866 ]
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw i32, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !58
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %.lr.ph.i494, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i494:                                      ; preds = %._crit_edge.i491
  %894 = load ptr, ptr %734, align 8, !tbaa !115
  %895 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  br label %896

896:                                              ; preds = %901, %.lr.ph.i494
  %.013.i495 = phi i32 [ %892, %.lr.ph.i494 ], [ %903, %901 ]
  %897 = zext nneg i32 %.013.i495 to i64
  %898 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %894, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !52
  %900 = icmp eq i32 %899, %895
  br i1 %900, label %905, label %901

901:                                              ; preds = %896
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %903 = load i32, ptr %902, align 8, !tbaa !117
  %904 = icmp sgt i32 %903, -1
  br i1 %904, label %896, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !125

.loopexit1024:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i784
  %lpad.loopexit1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

.loopexit.split-lp1025:                           ; preds = %773
  %lpad.loopexit.split-lp1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body758

905:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %906 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %894, i64 %897, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %906)
          to label %907 unwind label %1153

907:                                              ; preds = %905
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %908 = load i64, ptr %270, align 8, !tbaa !12, !noalias !126
  %.not.i200 = icmp eq i64 %908, 0
  br i1 %.not.i200, label %._crit_edge.i.i.thread.i, label %909

._crit_edge.i.i.thread.i:                         ; preds = %907
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

909:                                              ; preds = %907
  %910 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !126
  %911 = load i8, ptr %910, align 1, !tbaa !15, !noalias !126
  switch i8 %911, label %912 [
    i8 92, label %931
    i8 36, label %931
  ]

912:                                              ; preds = %909
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !129
  store i64 0, ptr %272, align 8, !tbaa !12, !alias.scope !129
  store i8 0, ptr %271, align 8, !tbaa !15, !alias.scope !129
  %913 = add i64 %908, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %913)
          to label %914 unwind label %.loopexit1029

914:                                              ; preds = %912
  %915 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %916 = icmp eq i64 %915, 4611686018427387903
  br i1 %916, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %914
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %918 = load i64, ptr %270, align 8, !tbaa !12, !noalias !129
  %919 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %920 = sub i64 4611686018427387903, %919
  %921 = icmp ult i64 %920, %918
  br i1 %921, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %914
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i unwind label %.loopexit.split-lp1030

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %922 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !129
  %923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %922, i64 noundef %918)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit1029

.loopexit1029:                                    ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit1031 = landingpad { ptr, i32 }
          cleanup
  br label %924

.loopexit.split-lp1030:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp1032 = landingpad { ptr, i32 }
          cleanup
  br label %924

924:                                              ; preds = %.loopexit.split-lp1030, %.loopexit1029
  %lpad.phi1033 = phi { ptr, i32 } [ %lpad.loopexit1031, %.loopexit1029 ], [ %lpad.loopexit.split-lp1032, %.loopexit.split-lp1030 ]
  %925 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !129
  %926 = icmp eq ptr %925, %271
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504: ; preds = %924
  %927 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %.body505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %924
  %929 = load i64, ptr %271, align 8, !tbaa !15, !alias.scope !129
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #24
  br label %.body505

931:                                              ; preds = %909, %909
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  store i64 %908, ptr %10, align 8, !tbaa !21, !noalias !126
  %932 = icmp ugt i64 %908, 15
  br i1 %932, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %931
  %933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc202 unwind label %1155

.noexc202:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %933, ptr %25, align 8, !tbaa !20, !alias.scope !126
  %934 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  store i64 %934, ptr %271, align 8, !tbaa !15, !alias.scope !126
  br label %937

._crit_edge.i.i.i:                                ; preds = %931
  %cond.i = icmp eq i64 %908, 1
  br i1 %cond.i, label %935, label %937

935:                                              ; preds = %._crit_edge.i.i.i
  %936 = load i8, ptr %910, align 1, !tbaa !15
  store i8 %936, ptr %271, align 8, !tbaa !15, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

937:                                              ; preds = %._crit_edge.i.i.i, %.noexc202
  %938 = phi ptr [ %933, %.noexc202 ], [ %271, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %938, ptr nonnull align 1 %910, i64 %908, i1 false)
  %.pre2690 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  %.pre2691 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %937, %935, %._crit_edge.i.i.thread.i
  %939 = phi ptr [ %.pre2691, %937 ], [ %271, %935 ], [ %271, %._crit_edge.i.i.thread.i ]
  %940 = phi i64 [ %.pre2690, %937 ], [ 1, %935 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %940, ptr %272, align 8, !tbaa !12, !alias.scope !126
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 %940
  store i8 0, ptr %941, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %942 = load ptr, ptr %25, align 8, !tbaa !20
  %943 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %942)
          to label %944 unwind label %1157

944:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %943, ptr %24, align 4, !tbaa !52
  %945 = load ptr, ptr %25, align 8, !tbaa !20
  %946 = icmp eq ptr %945, %271
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %944
  %947 = load i64, ptr %272, align 8, !tbaa !12
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %944
  %949 = load i64, ptr %271, align 8, !tbaa !15
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %951 = load ptr, ptr %26, align 8, !tbaa !20
  %952 = icmp eq ptr %951, %273
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %953 = load i64, ptr %270, align 8, !tbaa !12
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %955 = load i64, ptr %273, align 8, !tbaa !15
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %956) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %957 = load ptr, ptr %370, align 8, !tbaa !87
  %958 = load ptr, ptr %371, align 8, !tbaa !87
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %.thread970, label %960

960:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %961 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i210 = icmp eq i32 %961, 0
  br i1 %.not.i.i.i.i210, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %962

962:                                              ; preds = %960
  %963 = sext i32 %961 to i64
  %964 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %965 = getelementptr inbounds nuw i32, ptr %964, i64 %963
  %966 = load i32, ptr %965, align 4, !tbaa !58
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %965, align 4, !tbaa !58
  %968 = ptrtoint ptr %958 to i64
  %969 = ptrtoint ptr %957 to i64
  %970 = sub i64 %968, %969
  %971 = lshr exact i64 %970, 2
  %972 = trunc i64 %971 to i32
  %973 = urem i32 %961, %972
  %974 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %975 = trunc nuw i8 %974 to i1
  br i1 %975, label %976, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

976:                                              ; preds = %962
  store i32 %966, ptr %965, align 4, !tbaa !58
  %977 = icmp sgt i32 %966, 0
  br i1 %977, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %978

978:                                              ; preds = %976
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %961)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge unwind label %979

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge: ; preds = %978
  %.pre2692 = load ptr, ptr %370, align 8, !tbaa !87
  %.pre2693 = load ptr, ptr %371, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge, %976, %962, %960
  %982 = phi ptr [ %958, %962 ], [ %958, %976 ], [ %.pre2693, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ %958, %960 ]
  %983 = phi ptr [ %957, %962 ], [ %957, %976 ], [ %.pre2692, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ %957, %960 ]
  %.0.i.i212 = phi i32 [ %973, %962 ], [ %973, %976 ], [ %973, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ 0, %960 ]
  %984 = icmp eq ptr %983, %982
  br i1 %984, label %.thread970, label %985

985:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211
  %986 = load ptr, ptr %373, align 8, !tbaa !112
  %987 = load ptr, ptr %372, align 8, !tbaa !115
  %988 = ptrtoint ptr %986 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = sdiv exact i64 %990, 56
  %992 = shl nsw i64 %991, 1
  %993 = ptrtoint ptr %982 to i64
  %994 = ptrtoint ptr %983 to i64
  %995 = sub i64 %993, %994
  %996 = ashr exact i64 %995, 2
  %997 = icmp ugt i64 %992, %996
  br i1 %997, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678, label %._crit_edge.i507

_ZNSt6vectorIiSaIiEE5clearEv.exit.i678:           ; preds = %985
  store ptr %983, ptr %371, align 8, !tbaa !96
  %998 = load ptr, ptr %374, align 8, !tbaa !116
  %999 = ptrtoint ptr %998 to i64
  %1000 = sub i64 %999, %989
  %1001 = sdiv exact i64 %1000, 56
  %1002 = trunc i64 %1001 to i32
  %1003 = mul i32 %1002, 3
  %1004 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1006, label %1013, !prof !98

1006:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %1007 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i859 = icmp eq i32 %1007, 0
  br i1 %.not.i859, label %1013, label %1008

1008:                                             ; preds = %1006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1009 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1010 unwind label %1018

1010:                                             ; preds = %1008
  store ptr %1009, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 340
  store ptr %1011, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1009, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1011, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %1012 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1013

1013:                                             ; preds = %1010, %1006, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %1014 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i852 = icmp eq ptr %1014, %1015
  br i1 %.not2223.i852, label %._crit_edge.i857, label %.lr.ph.i853

1016:                                             ; preds = %.lr.ph.i853
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i854, i64 4
  %.not22.i856 = icmp eq ptr %1017, %1015
  br i1 %.not22.i856, label %._crit_edge.i857, label %.lr.ph.i853

1018:                                             ; preds = %1008
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body861

.lr.ph.i853:                                      ; preds = %1013, %1016
  %.sroa.014.024.i854 = phi ptr [ %1017, %1016 ], [ %1014, %1013 ]
  %1020 = load i32, ptr %.sroa.014.024.i854, align 4, !tbaa !58
  %.not12.i855 = icmp ult i32 %1020, %1003
  br i1 %.not12.i855, label %1016, label %.noexc700

._crit_edge.i857:                                 ; preds = %1013, %1016
  %1021 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1021, ptr noundef nonnull @.str.27)
          to label %1022 unwind label %1023

1022:                                             ; preds = %._crit_edge.i857
  invoke void @__cxa_throw(ptr nonnull %1021, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc860 unwind label %.loopexit.split-lp1036

.noexc860:                                        ; preds = %1022
  unreachable

1023:                                             ; preds = %._crit_edge.i857
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1021) #23
  br label %.body861

.noexc700:                                        ; preds = %.lr.ph.i853
  %1025 = zext i32 %1020 to i64
  %1026 = load ptr, ptr %371, align 8, !tbaa !96
  %1027 = load ptr, ptr %370, align 8, !tbaa !55
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = ashr exact i64 %1030, 2
  %1032 = icmp ult i64 %1031, %1025
  br i1 %1032, label %1033, label %1050

1033:                                             ; preds = %.noexc700
  %1034 = sub nuw nsw i64 %1025, %1031
  %1035 = load ptr, ptr %375, align 8, !tbaa !103
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = sub i64 %1036, %1028
  %1038 = ashr exact i64 %1037, 2
  %.not65.i813 = icmp ult i64 %1038, %1034
  br i1 %.not65.i813, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824: ; preds = %1033
  %.idx.i.i.i.i.i.i814 = shl nuw nsw i64 %1034, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1026, i8 -1, i64 %.idx.i.i.i.i.i.i814, i1 false), !tbaa !58
  %1039 = getelementptr inbounds nuw i8, ptr %1026, i64 %.idx.i.i.i.i.i.i814
  store ptr %1039, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836: ; preds = %1033
  %.sroa.speculated.i.i837 = call i64 @llvm.umax.i64(i64 %1031, i64 %1034)
  %1040 = add nuw nsw i64 %.sroa.speculated.i.i837, %1031
  %1041 = shl nuw nsw i64 %1040, 2
  %1042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1041) #26
          to label %.noexc850 unwind label %.loopexit1035

.noexc850:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836
  %1043 = getelementptr inbounds i8, ptr %1042, i64 %1030
  %.idx.i.i.i.i.i75.i839 = shl nuw nsw i64 %1034, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1043, i8 -1, i64 %.idx.i.i.i.i.i75.i839, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i844 = icmp eq ptr %1026, %1027
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i844, label %1045, label %1044

1044:                                             ; preds = %.noexc850
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1042, ptr align 4 %1027, i64 %1030, i1 false)
  br label %1045

1045:                                             ; preds = %.noexc850, %1044
  %1046 = getelementptr inbounds nuw i32, ptr %1043, i64 %1034
  %.not.i84.i847 = icmp eq ptr %1027, null
  br i1 %.not.i84.i847, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848, label %1047

1047:                                             ; preds = %1045
  %1048 = sub i64 %1036, %1029
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1048) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848: ; preds = %1047, %1045
  store ptr %1042, ptr %370, align 8, !tbaa !55
  store ptr %1046, ptr %371, align 8, !tbaa !96
  %1049 = getelementptr inbounds nuw i32, ptr %1042, i64 %1040
  store ptr %1049, ptr %375, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1050:                                             ; preds = %.noexc700
  %1051 = icmp ugt i64 %1031, %1025
  br i1 %1051, label %1052, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds nuw i32, ptr %1027, i64 %1025
  %.not.i.i9.i699 = icmp eq ptr %1026, %1053
  br i1 %.not.i.i9.i699, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679, label %1054

1054:                                             ; preds = %1052
  store ptr %1053, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848, %1054, %1052, %1050
  %1055 = phi ptr [ %1039, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i824 ], [ %1046, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i848 ], [ %1053, %1054 ], [ %1026, %1052 ], [ %1026, %1050 ]
  %1056 = load ptr, ptr %373, align 8, !tbaa !112
  %1057 = load ptr, ptr %372, align 8, !tbaa !115
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = sdiv exact i64 %1060, 56
  %1062 = trunc i64 %1061 to i32
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph.i681, label %.noexc518

.lr.ph.i681:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1064 = load ptr, ptr %370, align 8, !tbaa !87
  %1065 = icmp eq ptr %1064, %1055
  br i1 %1065, label %.lr.ph.split.us.i692, label %.lr.ph.split.i682

.lr.ph.split.us.i692:                             ; preds = %.lr.ph.i681
  %wide.trip.count.i693 = and i64 %1061, 2147483647
  %.pre17.i694 = load i32, ptr %1064, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %.lr.ph.split.us.i692
  %1066 = phi i32 [ %1068, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ %.pre17.i694, %.lr.ph.split.us.i692 ]
  %indvars.iv13.i696 = phi i64 [ %indvars.iv.next14.i697, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ 0, %.lr.ph.split.us.i692 ]
  %1067 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1057, i64 %indvars.iv13.i696, i32 1
  store i32 %1066, ptr %1067, align 8, !tbaa !117
  %1068 = trunc nuw nsw i64 %indvars.iv13.i696 to i32
  store i32 %1068, ptr %1064, align 4, !tbaa !58
  %indvars.iv.next14.i697 = add nuw nsw i64 %indvars.iv13.i696, 1
  %exitcond.not.i698 = icmp eq i64 %indvars.iv.next14.i697, %wide.trip.count.i693
  br i1 %exitcond.not.i698, label %.noexc518, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, !llvm.loop !123

.lr.ph.split.i682:                                ; preds = %.lr.ph.i681, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685
  %1069 = phi ptr [ %1097, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1056, %.lr.ph.i681 ]
  %1070 = phi ptr [ %1098, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1057, %.lr.ph.i681 ]
  %1071 = phi ptr [ %1100, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1064, %.lr.ph.i681 ]
  %indvars.iv.i683 = phi i64 [ %indvars.iv.next.i687, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ 0, %.lr.ph.i681 ]
  %1072 = load ptr, ptr %371, align 8, !tbaa !87
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1074

1074:                                             ; preds = %.lr.ph.split.i682
  %1075 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1070, i64 %indvars.iv.i683
  %1076 = load i32, ptr %1075, align 4, !tbaa !52
  %.not.i.i.i.i684 = icmp eq i32 %1076, 0
  br i1 %.not.i.i.i.i684, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1077

1077:                                             ; preds = %1074
  %1078 = sext i32 %1076 to i64
  %1079 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1080 = getelementptr inbounds nuw i32, ptr %1079, i64 %1078
  %1081 = load i32, ptr %1080, align 4, !tbaa !58
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %1080, align 4, !tbaa !58
  %1083 = ptrtoint ptr %1072 to i64
  %1084 = ptrtoint ptr %1071 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = lshr exact i64 %1085, 2
  %1087 = trunc i64 %1086 to i32
  %1088 = urem i32 %1076, %1087
  %1089 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1090 = trunc nuw i8 %1089 to i1
  br i1 %1090, label %1091, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1091:                                             ; preds = %1077
  store i32 %1081, ptr %1080, align 4, !tbaa !58
  %1092 = icmp sgt i32 %1081, 0
  br i1 %1092, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1093

1093:                                             ; preds = %1091
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1076)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 unwind label %1094

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689: ; preds = %1093
  %.pre.i690 = load ptr, ptr %372, align 8, !tbaa !115
  %.pre16.i691 = load ptr, ptr %373, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1094:                                             ; preds = %1093
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689, %1091, %1077, %1074, %.lr.ph.split.i682
  %1097 = phi ptr [ %1069, %.lr.ph.split.i682 ], [ %1069, %1077 ], [ %1069, %1091 ], [ %.pre16.i691, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1069, %1074 ]
  %1098 = phi ptr [ %1070, %.lr.ph.split.i682 ], [ %1070, %1077 ], [ %1070, %1091 ], [ %.pre.i690, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1070, %1074 ]
  %.0.i.i686 = phi i32 [ 0, %.lr.ph.split.i682 ], [ %1088, %1077 ], [ %1088, %1091 ], [ %1088, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ 0, %1074 ]
  %1099 = zext i32 %.0.i.i686 to i64
  %1100 = load ptr, ptr %370, align 8, !tbaa !55
  %1101 = getelementptr inbounds nuw i32, ptr %1100, i64 %1099
  %1102 = load i32, ptr %1101, align 4, !tbaa !58
  %1103 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1098, i64 %indvars.iv.i683, i32 1
  store i32 %1102, ptr %1103, align 8, !tbaa !117
  %1104 = trunc nuw nsw i64 %indvars.iv.i683 to i32
  store i32 %1104, ptr %1101, align 4, !tbaa !58
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i683, 1
  %1105 = ptrtoint ptr %1097 to i64
  %1106 = ptrtoint ptr %1098 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = sdiv exact i64 %1107, 56
  %sext.i688 = shl i64 %1108, 32
  %1109 = ashr exact i64 %sext.i688, 32
  %1110 = icmp slt i64 %indvars.iv.next.i687, %1109
  br i1 %1110, label %.lr.ph.split.i682, label %.noexc518, !llvm.loop !124

.noexc518:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1111 = load ptr, ptr %370, align 8, !tbaa !87
  %1112 = load ptr, ptr %371, align 8, !tbaa !87
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %._crit_edge.i507, label %1114

1114:                                             ; preds = %.noexc518
  %1115 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i512 = icmp eq i32 %1115, 0
  br i1 %.not.i.i.i.i512, label %._crit_edge.i507, label %1116

1116:                                             ; preds = %1114
  %1117 = sext i32 %1115 to i64
  %1118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1119 = getelementptr inbounds nuw i32, ptr %1118, i64 %1117
  %1120 = load i32, ptr %1119, align 4, !tbaa !58
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %1119, align 4, !tbaa !58
  %1122 = ptrtoint ptr %1112 to i64
  %1123 = ptrtoint ptr %1111 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = lshr exact i64 %1124, 2
  %1126 = trunc i64 %1125 to i32
  %1127 = urem i32 %1115, %1126
  %1128 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1129 = trunc nuw i8 %1128 to i1
  br i1 %1129, label %1130, label %._crit_edge.i507

1130:                                             ; preds = %1116
  store i32 %1120, ptr %1119, align 4, !tbaa !58
  %1131 = icmp sgt i32 %1120, 0
  br i1 %1131, label %._crit_edge.i507, label %1132

1132:                                             ; preds = %1130
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1115)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 unwind label %1133

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516: ; preds = %1132
  %.pre16.pre.i517 = load ptr, ptr %370, align 8, !tbaa !55
  br label %._crit_edge.i507

1133:                                             ; preds = %1132
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #27
  unreachable

._crit_edge.i507:                                 ; preds = %.noexc518, %1114, %1116, %1130, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516, %985
  %1136 = phi ptr [ %983, %985 ], [ %1111, %.noexc518 ], [ %1111, %1116 ], [ %1111, %1130 ], [ %.pre16.pre.i517, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ %1111, %1114 ]
  %1137 = phi i32 [ %.0.i.i212, %985 ], [ 0, %.noexc518 ], [ %1127, %1116 ], [ %1127, %1130 ], [ %1127, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ 0, %1114 ]
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i32, ptr %1136, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !58
  %1141 = icmp sgt i32 %1140, -1
  br i1 %1141, label %.lr.ph.i510, label %.thread970

.lr.ph.i510:                                      ; preds = %._crit_edge.i507
  %1142 = load ptr, ptr %372, align 8, !tbaa !115
  %1143 = load i32, ptr %24, align 4, !tbaa !52
  br label %1144

1144:                                             ; preds = %1149, %.lr.ph.i510
  %.013.i511 = phi i32 [ %1140, %.lr.ph.i510 ], [ %1151, %1149 ]
  %1145 = zext nneg i32 %.013.i511 to i64
  %1146 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1142, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !52
  %1148 = icmp eq i32 %1147, %1143
  br i1 %1148, label %1171, label %1149

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1151 = load i32, ptr %1150, align 8, !tbaa !117
  %1152 = icmp sgt i32 %1151, -1
  br i1 %1152, label %1144, label %.thread970, !llvm.loop !125

1153:                                             ; preds = %905
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1155:                                             ; preds = %._crit_edge.i.i.thread7.i
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

1157:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = load ptr, ptr %25, align 8, !tbaa !20
  %1160 = icmp eq ptr %1159, %271
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %1157
  %1161 = load i64, ptr %272, align 8, !tbaa !12
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %.body505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %1157
  %1163 = load i64, ptr %271, align 8, !tbaa !15
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #24
  br label %.body505

.body505:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504
  %.pn122 = phi { ptr, i32 } [ %1156, %1155 ], [ %lpad.phi1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502 ], [ %lpad.phi1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504 ], [ %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  %1165 = load ptr, ptr %26, align 8, !tbaa !20
  %1166 = icmp eq ptr %1165, %273
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %.body505
  %1167 = load i64, ptr %270, align 8, !tbaa !12
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.body505
  %1169 = load i64, ptr %273, align 8, !tbaa !15
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %1153
  %.pn122.pn = phi { ptr, i32 } [ %1154, %1153 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

.loopexit1035:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i836
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

.loopexit.split-lp1036:                           ; preds = %1022
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

1171:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1172 = load i64, ptr %263, align 8
  store i64 %1172, ptr %27, align 8
  %1173 = load ptr, ptr %265, align 8, !tbaa !59
  %1174 = load ptr, ptr %264, align 8, !tbaa !62
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i225 = icmp eq ptr %1173, %1174
  br i1 %.not.i.i.i.i.i225, label %.noexc229.thread, label %1179

.noexc229.thread:                                 ; preds = %1171
  %1178 = getelementptr inbounds nuw i8, ptr null, i64 %1177
  store i64 0, ptr %274, align 8
  store ptr %1178, ptr %276, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

1179:                                             ; preds = %1171
  %1180 = sdiv exact i64 %1177, 40
  %1181 = icmp ugt i64 %1180, 230584300921369395
  br i1 %1181, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %1179
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc228 unwind label %.loopexit.split-lp1041

.noexc228:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1179
  %1182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1177) #26
          to label %.noexc229 unwind label %.loopexit1040

.noexc229:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1182, ptr %274, align 8, !tbaa !62
  store ptr %1182, ptr %275, align 8, !tbaa !59
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 %1177
  store ptr %1183, ptr %276, align 8, !tbaa !63
  br label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %.noexc229, %1206
  %.017.i = phi ptr [ %1212, %1206 ], [ %1182, %.noexc229 ]
  %.sroa.09.016.i = phi ptr [ %1211, %1206 ], [ %1174, %.noexc229 ]
  %1184 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !65
  store ptr %1184, ptr %.017.i, align 8, !tbaa !65
  %1185 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !72
  %1189 = load ptr, ptr %1186, align 8, !tbaa !73
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1185, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1188, %1189
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1193

1193:                                             ; preds = %.lr.ph.i526
  %1194 = icmp slt i64 %1192, 0
  br i1 %1194, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !30

.noexc.i.i.i.i.i:                                 ; preds = %1193
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i529 unwind label %.loopexit.split-lp.i

.noexc.i529:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1193
  %1195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1192) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i526
  %1196 = phi ptr [ null, %.lr.ph.i526 ], [ %1195, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1196, ptr %1185, align 8, !tbaa !73
  %1197 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1196, ptr %1197, align 8, !tbaa !72
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 %1192
  %1199 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1198, ptr %1199, align 8, !tbaa !74
  %1200 = load ptr, ptr %1186, align 8, !tbaa !75
  %1201 = load ptr, ptr %1187, align 8, !tbaa !75
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1200 to i64
  %1204 = sub i64 %1202, %1203
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1201, %1200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1206, label %1205

1205:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1196, ptr align 1 %1200, i64 %1204, i1 false)
  br label %1206

1206:                                             ; preds = %1205, %.noexc8.i
  %1207 = getelementptr inbounds i8, ptr %1196, i64 %1204
  store ptr %1207, ptr %1197, align 8, !tbaa !72
  %1208 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1210 = load i64, ptr %1209, align 8
  store i64 %1210, ptr %1208, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1212 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i527 = icmp eq ptr %1211, %1173
  br i1 %.not.i527, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i526, !llvm.loop !76

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1213

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1213

1213:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1214 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1215 = call ptr @__cxa_begin_catch(ptr %1214) #23
  %.not4.i.i = icmp eq ptr %1182, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1213, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1224, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1182, %1213 ]
  %1216 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i703 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i.i.i703, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1218

1218:                                             ; preds = %.lr.ph.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !74
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = ptrtoint ptr %1217 to i64
  %1223 = sub i64 %1221, %1222
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef %1223) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1218, %.lr.ph.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i704 = icmp eq ptr %1224, %.017.i
  br i1 %.not.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1213
  invoke void @__cxa_rethrow() #25
          to label %1230 unwind label %1225

1225:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body530 unwind label %1227

1227:                                             ; preds = %1225
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #27
  unreachable

1230:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body530:                                         ; preds = %1225
  %1231 = load ptr, ptr %274, align 8, !tbaa !62
  %.not.i.i.i.i226 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i226, label %.body230, label %1232

1232:                                             ; preds = %.body530
  %1233 = load ptr, ptr %276, align 8, !tbaa !63
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1231 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %1231, i64 noundef %1236) #24
  br label %.body230

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1206, %.noexc229.thread
  %1237 = phi ptr [ null, %.noexc229.thread ], [ %1182, %1206 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc229.thread ], [ %1212, %1206 ]
  store ptr %.0.lcssa.i, ptr %275, align 8, !tbaa !59
  %1238 = load ptr, ptr %268, align 8, !tbaa !78
  %1239 = load ptr, ptr %267, align 8, !tbaa !81
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1238, %1239
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %1244

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1243 = getelementptr inbounds nuw i8, ptr null, i64 %1242
  store i64 0, ptr %277, align 8
  store ptr %1243, ptr %279, align 8, !tbaa !82
  br label %.loopexit1001

1244:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1245 = icmp ugt i64 %1242, 9223372036854775792
  br i1 %1245, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i6.i:                                    ; preds = %1244
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i227 unwind label %.loopexit.split-lp1046

.noexc.i227:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1244
  %1246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1242) #26
          to label %.noexc7.i unwind label %.loopexit1045

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1246, ptr %277, align 8, !tbaa !81
  store ptr %1246, ptr %278, align 8, !tbaa !78
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 %1242
  store ptr %1247, ptr %279, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1249, %.lr.ph.i.i.i.i.i.i ], [ %1246, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1248, %.lr.ph.i.i.i.i.i.i ], [ %1239, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1249 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1248, %1238
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1001, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

.loopexit1045:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1047 = landingpad { ptr, i32 }
          cleanup
  br label %1250

.loopexit.split-lp1046:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1048 = landingpad { ptr, i32 }
          cleanup
  %.pre2694 = load ptr, ptr %274, align 8, !tbaa !62
  %.pre2695 = load ptr, ptr %275, align 8, !tbaa !59
  br label %1250

1250:                                             ; preds = %.loopexit.split-lp1046, %.loopexit1045
  %1251 = phi ptr [ %.0.lcssa.i, %.loopexit1045 ], [ %.pre2695, %.loopexit.split-lp1046 ]
  %1252 = phi ptr [ %1237, %.loopexit1045 ], [ %.pre2694, %.loopexit.split-lp1046 ]
  %lpad.phi1049 = phi { ptr, i32 } [ %lpad.loopexit1047, %.loopexit1045 ], [ %lpad.loopexit.split-lp1048, %.loopexit.split-lp1046 ]
  %.not4.i.i.i.i520 = icmp eq ptr %1252, %1251
  br i1 %.not4.i.i.i.i520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i521

.lr.ph.i.i.i.i521:                                ; preds = %1250, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i522 = phi ptr [ %1261, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1252, %1250 ]
  %1253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1255

1255:                                             ; preds = %.lr.ph.i.i.i.i521
  %1256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 24
  %1257 = load ptr, ptr %1256, align 8, !tbaa !74
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1254 to i64
  %1260 = sub i64 %1258, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef %1260) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1255, %.lr.ph.i.i.i.i521
  %1261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 40
  %.not.i.i.i.i523 = icmp eq ptr %1261, %1251
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i521, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i524 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1250
  %1262 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1252, %1250 ]
  %.not.i.i.i525 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i525, label %.body230, label %1263

1263:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1264 = load ptr, ptr %276, align 8, !tbaa !63
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1262 to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %1262, i64 noundef %1267) #24
  br label %.body230

.loopexit1001:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %1249, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %278, align 8, !tbaa !78
  %1268 = load ptr, ptr %372, align 8, !tbaa !115
  %1269 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1268, i64 %1145, i32 0, i32 1
  %1270 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1269)
          to label %1271 unwind label %.loopexit1050

1271:                                             ; preds = %.loopexit1001
  %1272 = load i32, ptr %27, align 8, !tbaa !132
  %.not125 = icmp eq i32 %1270, %1272
  br i1 %.not125, label %1283, label %1273

1273:                                             ; preds = %1271
  %1274 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %1275 unwind label %.loopexit.split-lp1051

1275:                                             ; preds = %1273
  %1276 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %1277 unwind label %.loopexit.split-lp1051

1277:                                             ; preds = %1275
  %1278 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1279 unwind label %.loopexit.split-lp1051

1279:                                             ; preds = %1277
  %1280 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1281 unwind label %.loopexit.split-lp1051

1281:                                             ; preds = %1279
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %1274, ptr noundef %1276, ptr noundef %1278, ptr noundef %1280) #25
          to label %1282 unwind label %.loopexit.split-lp1051

1282:                                             ; preds = %1281
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
  br label %2147

.loopexit.split-lp1051:                           ; preds = %1273, %1275, %1277, %1279, %1281
  %lpad.loopexit.split-lp1053 = landingpad { ptr, i32 }
          cleanup
  br label %2147

1283:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1284 = load ptr, ptr %372, align 8, !tbaa !115
  %1285 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1284, i64 %1145, i32 0, i32 1
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %1285)
          to label %1286 unwind label %1485

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %370, align 8, !tbaa !87
  %1288 = load ptr, ptr %371, align 8, !tbaa !87
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1290

1290:                                             ; preds = %1286
  %1291 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i232 = icmp eq i32 %1291, 0
  br i1 %.not.i.i.i.i232, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1292

1292:                                             ; preds = %1290
  %1293 = sext i32 %1291 to i64
  %1294 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1295 = getelementptr inbounds nuw i32, ptr %1294, i64 %1293
  %1296 = load i32, ptr %1295, align 4, !tbaa !58
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %1295, align 4, !tbaa !58
  %1298 = ptrtoint ptr %1288 to i64
  %1299 = ptrtoint ptr %1287 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = lshr exact i64 %1300, 2
  %1302 = trunc i64 %1301 to i32
  %1303 = urem i32 %1291, %1302
  %1304 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1305 = trunc nuw i8 %1304 to i1
  br i1 %1305, label %1306, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233

1306:                                             ; preds = %1292
  store i32 %1296, ptr %1295, align 4, !tbaa !58
  %1307 = icmp sgt i32 %1296, 0
  br i1 %1307, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1308

1308:                                             ; preds = %1306
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1291)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 unwind label %1309

1309:                                             ; preds = %1308
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  %1311 = extractvalue { ptr, i32 } %1310, 0
  call void @__clang_call_terminate(ptr %1311) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233: ; preds = %1308, %1306, %1292, %1290, %1286
  %.0.i.i234 = phi i32 [ 0, %1286 ], [ %1303, %1292 ], [ %1303, %1306 ], [ %1303, %1308 ], [ 0, %1290 ]
  %1312 = load ptr, ptr %370, align 8, !tbaa !87
  %1313 = load ptr, ptr %371, align 8, !tbaa !87
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %.noexc235, label %1315

1315:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %1316 = load ptr, ptr %373, align 8, !tbaa !112
  %1317 = load ptr, ptr %372, align 8, !tbaa !115
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = sdiv exact i64 %1320, 56
  %1322 = shl nsw i64 %1321, 1
  %1323 = ptrtoint ptr %1313 to i64
  %1324 = ptrtoint ptr %1312 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = ashr exact i64 %1325, 2
  %1327 = icmp ugt i64 %1322, %1326
  br i1 %1327, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %1315
  store ptr %1312, ptr %371, align 8, !tbaa !96
  %1328 = load ptr, ptr %374, align 8, !tbaa !116
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = sub i64 %1329, %1319
  %1331 = sdiv exact i64 %1330, 56
  %1332 = trunc i64 %1331 to i32
  %1333 = mul i32 %1332, 3
  %1334 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1336, label %1343, !prof !98

1336:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i911 = icmp eq i32 %1337, 0
  br i1 %.not.i911, label %1343, label %1338

1338:                                             ; preds = %1336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1339 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1340 unwind label %1348

1340:                                             ; preds = %1338
  store ptr %1339, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 340
  store ptr %1341, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1339, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1341, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %1342 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1343

1343:                                             ; preds = %1340, %1336, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1344 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i904 = icmp eq ptr %1344, %1345
  br i1 %.not2223.i904, label %._crit_edge.i909, label %.lr.ph.i905

1346:                                             ; preds = %.lr.ph.i905
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i906, i64 4
  %.not22.i908 = icmp eq ptr %1347, %1345
  br i1 %.not22.i908, label %._crit_edge.i909, label %.lr.ph.i905

1348:                                             ; preds = %1338
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body913

.lr.ph.i905:                                      ; preds = %1343, %1346
  %.sroa.014.024.i906 = phi ptr [ %1347, %1346 ], [ %1344, %1343 ]
  %1350 = load i32, ptr %.sroa.014.024.i906, align 4, !tbaa !58
  %.not12.i907 = icmp ult i32 %1350, %1333
  br i1 %.not12.i907, label %1346, label %.noexc728

._crit_edge.i909:                                 ; preds = %1343, %1346
  %1351 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1351, ptr noundef nonnull @.str.27)
          to label %1352 unwind label %1353

1352:                                             ; preds = %._crit_edge.i909
  invoke void @__cxa_throw(ptr nonnull %1351, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc912 unwind label %.loopexit.split-lp1057

.noexc912:                                        ; preds = %1352
  unreachable

1353:                                             ; preds = %._crit_edge.i909
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1351) #23
  br label %.body913

.noexc728:                                        ; preds = %.lr.ph.i905
  %1355 = zext i32 %1350 to i64
  %1356 = load ptr, ptr %371, align 8, !tbaa !96
  %1357 = load ptr, ptr %370, align 8, !tbaa !55
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = ashr exact i64 %1360, 2
  %1362 = icmp ult i64 %1361, %1355
  br i1 %1362, label %1363, label %1380

1363:                                             ; preds = %.noexc728
  %1364 = sub nuw nsw i64 %1355, %1361
  %1365 = load ptr, ptr %375, align 8, !tbaa !103
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = sub i64 %1366, %1358
  %1368 = ashr exact i64 %1367, 2
  %.not65.i865 = icmp ult i64 %1368, %1364
  br i1 %.not65.i865, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876: ; preds = %1363
  %.idx.i.i.i.i.i.i866 = shl nuw nsw i64 %1364, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1356, i8 -1, i64 %.idx.i.i.i.i.i.i866, i1 false), !tbaa !58
  %1369 = getelementptr inbounds nuw i8, ptr %1356, i64 %.idx.i.i.i.i.i.i866
  store ptr %1369, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888: ; preds = %1363
  %.sroa.speculated.i.i889 = call i64 @llvm.umax.i64(i64 %1361, i64 %1364)
  %1370 = add nuw nsw i64 %.sroa.speculated.i.i889, %1361
  %1371 = shl nuw nsw i64 %1370, 2
  %1372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1371) #26
          to label %.noexc902 unwind label %.loopexit1056

.noexc902:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888
  %1373 = getelementptr inbounds i8, ptr %1372, i64 %1360
  %.idx.i.i.i.i.i75.i891 = shl nuw nsw i64 %1364, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1373, i8 -1, i64 %.idx.i.i.i.i.i75.i891, i1 false), !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i81.i896 = icmp eq ptr %1356, %1357
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i896, label %1375, label %1374

1374:                                             ; preds = %.noexc902
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1372, ptr align 4 %1357, i64 %1360, i1 false)
  br label %1375

1375:                                             ; preds = %.noexc902, %1374
  %1376 = getelementptr inbounds nuw i32, ptr %1373, i64 %1364
  %.not.i84.i899 = icmp eq ptr %1357, null
  br i1 %.not.i84.i899, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900, label %1377

1377:                                             ; preds = %1375
  %1378 = sub i64 %1366, %1359
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef %1378) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900: ; preds = %1377, %1375
  store ptr %1372, ptr %370, align 8, !tbaa !55
  store ptr %1376, ptr %371, align 8, !tbaa !96
  %1379 = getelementptr inbounds nuw i32, ptr %1372, i64 %1370
  store ptr %1379, ptr %375, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1380:                                             ; preds = %.noexc728
  %1381 = icmp ugt i64 %1361, %1355
  br i1 %1381, label %1382, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i32, ptr %1357, i64 %1355
  %.not.i.i9.i727 = icmp eq ptr %1356, %1383
  br i1 %.not.i.i9.i727, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %1384

1384:                                             ; preds = %1382
  store ptr %1383, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900, %1384, %1382, %1380
  %1385 = phi ptr [ %1369, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i876 ], [ %1376, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i900 ], [ %1383, %1384 ], [ %1356, %1382 ], [ %1356, %1380 ]
  %1386 = load ptr, ptr %373, align 8, !tbaa !112
  %1387 = load ptr, ptr %372, align 8, !tbaa !115
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = sdiv exact i64 %1390, 56
  %1392 = trunc i64 %1391 to i32
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %.lr.ph.i709, label %.noexc543

.lr.ph.i709:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1394 = load ptr, ptr %370, align 8, !tbaa !87
  %1395 = icmp eq ptr %1394, %1385
  br i1 %1395, label %.lr.ph.split.us.i720, label %.lr.ph.split.i710

.lr.ph.split.us.i720:                             ; preds = %.lr.ph.i709
  %wide.trip.count.i721 = and i64 %1391, 2147483647
  %.pre17.i722 = load i32, ptr %1394, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %.lr.ph.split.us.i720
  %1396 = phi i32 [ %1398, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ %.pre17.i722, %.lr.ph.split.us.i720 ]
  %indvars.iv13.i724 = phi i64 [ %indvars.iv.next14.i725, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ 0, %.lr.ph.split.us.i720 ]
  %1397 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1387, i64 %indvars.iv13.i724, i32 1
  store i32 %1396, ptr %1397, align 8, !tbaa !117
  %1398 = trunc nuw nsw i64 %indvars.iv13.i724 to i32
  store i32 %1398, ptr %1394, align 4, !tbaa !58
  %indvars.iv.next14.i725 = add nuw nsw i64 %indvars.iv13.i724, 1
  %exitcond.not.i726 = icmp eq i64 %indvars.iv.next14.i725, %wide.trip.count.i721
  br i1 %exitcond.not.i726, label %.noexc543, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, !llvm.loop !123

.lr.ph.split.i710:                                ; preds = %.lr.ph.i709, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713
  %1399 = phi ptr [ %1427, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1386, %.lr.ph.i709 ]
  %1400 = phi ptr [ %1428, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1387, %.lr.ph.i709 ]
  %1401 = phi ptr [ %1430, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1394, %.lr.ph.i709 ]
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i715, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ 0, %.lr.ph.i709 ]
  %1402 = load ptr, ptr %371, align 8, !tbaa !87
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1404

1404:                                             ; preds = %.lr.ph.split.i710
  %1405 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1400, i64 %indvars.iv.i711
  %1406 = load i32, ptr %1405, align 4, !tbaa !52
  %.not.i.i.i.i712 = icmp eq i32 %1406, 0
  br i1 %.not.i.i.i.i712, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1407

1407:                                             ; preds = %1404
  %1408 = sext i32 %1406 to i64
  %1409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1410 = getelementptr inbounds nuw i32, ptr %1409, i64 %1408
  %1411 = load i32, ptr %1410, align 4, !tbaa !58
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %1410, align 4, !tbaa !58
  %1413 = ptrtoint ptr %1402 to i64
  %1414 = ptrtoint ptr %1401 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = lshr exact i64 %1415, 2
  %1417 = trunc i64 %1416 to i32
  %1418 = urem i32 %1406, %1417
  %1419 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1420 = trunc nuw i8 %1419 to i1
  br i1 %1420, label %1421, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1421:                                             ; preds = %1407
  store i32 %1411, ptr %1410, align 4, !tbaa !58
  %1422 = icmp sgt i32 %1411, 0
  br i1 %1422, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1423

1423:                                             ; preds = %1421
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1406)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 unwind label %1424

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717: ; preds = %1423
  %.pre.i718 = load ptr, ptr %372, align 8, !tbaa !115
  %.pre16.i719 = load ptr, ptr %373, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1424:                                             ; preds = %1423
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717, %1421, %1407, %1404, %.lr.ph.split.i710
  %1427 = phi ptr [ %1399, %.lr.ph.split.i710 ], [ %1399, %1407 ], [ %1399, %1421 ], [ %.pre16.i719, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1399, %1404 ]
  %1428 = phi ptr [ %1400, %.lr.ph.split.i710 ], [ %1400, %1407 ], [ %1400, %1421 ], [ %.pre.i718, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1400, %1404 ]
  %.0.i.i714 = phi i32 [ 0, %.lr.ph.split.i710 ], [ %1418, %1407 ], [ %1418, %1421 ], [ %1418, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ 0, %1404 ]
  %1429 = zext i32 %.0.i.i714 to i64
  %1430 = load ptr, ptr %370, align 8, !tbaa !55
  %1431 = getelementptr inbounds nuw i32, ptr %1430, i64 %1429
  %1432 = load i32, ptr %1431, align 4, !tbaa !58
  %1433 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1428, i64 %indvars.iv.i711, i32 1
  store i32 %1432, ptr %1433, align 8, !tbaa !117
  %1434 = trunc nuw nsw i64 %indvars.iv.i711 to i32
  store i32 %1434, ptr %1431, align 4, !tbaa !58
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i711, 1
  %1435 = ptrtoint ptr %1427 to i64
  %1436 = ptrtoint ptr %1428 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = sdiv exact i64 %1437, 56
  %sext.i716 = shl i64 %1438, 32
  %1439 = ashr exact i64 %sext.i716, 32
  %1440 = icmp slt i64 %indvars.iv.next.i715, %1439
  br i1 %1440, label %.lr.ph.split.i710, label %.noexc543, !llvm.loop !124

.noexc543:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1441 = load ptr, ptr %370, align 8, !tbaa !87
  %1442 = load ptr, ptr %371, align 8, !tbaa !87
  %1443 = icmp eq ptr %1441, %1442
  br i1 %1443, label %._crit_edge.i532, label %1444

1444:                                             ; preds = %.noexc543
  %1445 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i537 = icmp eq i32 %1445, 0
  br i1 %.not.i.i.i.i537, label %._crit_edge.i532, label %1446

1446:                                             ; preds = %1444
  %1447 = sext i32 %1445 to i64
  %1448 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1449 = getelementptr inbounds nuw i32, ptr %1448, i64 %1447
  %1450 = load i32, ptr %1449, align 4, !tbaa !58
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, ptr %1449, align 4, !tbaa !58
  %1452 = ptrtoint ptr %1442 to i64
  %1453 = ptrtoint ptr %1441 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = lshr exact i64 %1454, 2
  %1456 = trunc i64 %1455 to i32
  %1457 = urem i32 %1445, %1456
  %1458 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1459 = trunc nuw i8 %1458 to i1
  br i1 %1459, label %1460, label %._crit_edge.i532

1460:                                             ; preds = %1446
  store i32 %1450, ptr %1449, align 4, !tbaa !58
  %1461 = icmp sgt i32 %1450, 0
  br i1 %1461, label %._crit_edge.i532, label %1462

1462:                                             ; preds = %1460
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1445)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 unwind label %1463

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541: ; preds = %1462
  %.pre16.pre.i542 = load ptr, ptr %370, align 8, !tbaa !55
  br label %._crit_edge.i532

1463:                                             ; preds = %1462
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  call void @__clang_call_terminate(ptr %1465) #27
  unreachable

._crit_edge.i532:                                 ; preds = %.noexc543, %1444, %1446, %1460, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541, %1315
  %.0960 = phi i32 [ %.0.i.i234, %1315 ], [ 0, %.noexc543 ], [ %1457, %1446 ], [ %1457, %1460 ], [ %1457, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ 0, %1444 ]
  %1466 = phi ptr [ %1312, %1315 ], [ %1441, %.noexc543 ], [ %1441, %1446 ], [ %1441, %1460 ], [ %.pre16.pre.i542, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ %1441, %1444 ]
  %1467 = zext i32 %.0960 to i64
  %1468 = getelementptr inbounds nuw i32, ptr %1466, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !58
  %1470 = icmp sgt i32 %1469, -1
  br i1 %1470, label %.lr.ph.i535, label %.noexc235

.lr.ph.i535:                                      ; preds = %._crit_edge.i532
  %1471 = load ptr, ptr %372, align 8, !tbaa !115
  %1472 = load i32, ptr %24, align 4, !tbaa !52
  br label %1473

1473:                                             ; preds = %1478, %.lr.ph.i535
  %.013.i536 = phi i32 [ %1469, %.lr.ph.i535 ], [ %1480, %1478 ]
  %1474 = zext nneg i32 %.013.i536 to i64
  %1475 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1471, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !52
  %1477 = icmp eq i32 %1476, %1472
  br i1 %1477, label %.noexc235, label %1478

1478:                                             ; preds = %1473
  %1479 = getelementptr inbounds nuw i8, ptr %1475, i64 48
  %1480 = load i32, ptr %1479, align 8, !tbaa !117
  %1481 = icmp sgt i32 %1480, -1
  br i1 %1481, label %1473, label %.noexc235, !llvm.loop !125

.noexc235:                                        ; preds = %1478, %1473, %._crit_edge.i532, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %.1961 = phi i32 [ %.0.i.i234, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %.0960, %._crit_edge.i532 ], [ %.0960, %1473 ], [ %.0960, %1478 ]
  %.011.i534 = phi i32 [ -1, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %1469, %._crit_edge.i532 ], [ %1480, %1478 ], [ %.013.i536, %1473 ]
  %1482 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %370, i32 noundef %.011.i534, i32 noundef %.1961)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit unwind label %.loopexit1056

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %.noexc235
  %1483 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %1484 unwind label %.loopexit1056

1484:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  br i1 %1483, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %.noexc.i238

1485:                                             ; preds = %1283
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %2146

.loopexit1056:                                    ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %.noexc235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i888
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp1057:                           ; preds = %1352
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.noexc.i238:                                      ; preds = %1484
  store ptr %280, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 28, ptr %9, align 8, !tbaa !21
  %1487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc239 unwind label %1620

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %1487, ptr %30, align 8, !tbaa !20
  %1488 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %1488, ptr %280, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1487, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1488, ptr %281, align 8, !tbaa !12
  %1489 = load ptr, ptr %30, align 8, !tbaa !20
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 %1488
  store i8 0, ptr %1490, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %282, ptr %31, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %283, align 8, !tbaa !12
  store i8 0, ptr %312, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 108, ptr noundef nonnull %31)
          to label %1491 unwind label %1622

1491:                                             ; preds = %.noexc239
  %1492 = load i32, ptr %27, align 8, !tbaa !132
  %1493 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %342, ptr noundef nonnull %29, i32 noundef %1492)
          to label %1494 unwind label %1624

1494:                                             ; preds = %1491
  %1495 = load i32, ptr %29, align 4, !tbaa !52
  %1496 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1497 = trunc nuw i8 %1496 to i1
  %1498 = icmp ne i32 %1495, 0
  %or.cond.i.i = and i1 %1498, %1497
  br i1 %or.cond.i.i, label %1499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

1499:                                             ; preds = %1494
  %1500 = sext i32 %1495 to i64
  %1501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1502 = getelementptr inbounds nuw i32, ptr %1501, i64 %1500
  %1503 = load i32, ptr %1502, align 4, !tbaa !58
  %1504 = add nsw i32 %1503, -1
  store i32 %1504, ptr %1502, align 4, !tbaa !58
  %1505 = icmp sgt i32 %1503, 1
  br i1 %1505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %1506

1506:                                             ; preds = %1499
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1495)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %1507

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1494, %1499, %1506
  %1510 = load ptr, ptr %31, align 8, !tbaa !20
  %1511 = icmp eq ptr %1510, %282
  br i1 %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1512 = load i64, ptr %283, align 8, !tbaa !12
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %1514 = load i64, ptr %282, align 8, !tbaa !15
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %1516 = load ptr, ptr %30, align 8, !tbaa !20
  %1517 = icmp eq ptr %1516, %280
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %1518 = load i64, ptr %281, align 8, !tbaa !12
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %1520 = load i64, ptr %280, align 8, !tbaa !15
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %1522 = load i32, ptr %27, align 8, !tbaa !132
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %.lr.ph2185, label %._crit_edge2186

._crit_edge2186:                                  ; preds = %2040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1524 = load i64, ptr %27, align 8
  store i64 %1524, ptr %43, align 8
  %1525 = load ptr, ptr %275, align 8, !tbaa !59
  %1526 = load ptr, ptr %274, align 8, !tbaa !62
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i250 = icmp eq ptr %1525, %1526
  br i1 %.not.i.i.i.i.i250, label %.noexc269.thread, label %1531

.noexc269.thread:                                 ; preds = %._crit_edge2186
  %1530 = getelementptr inbounds nuw i8, ptr null, i64 %1529
  store i64 0, ptr %305, align 8
  store ptr %1530, ptr %307, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255

1531:                                             ; preds = %._crit_edge2186
  %1532 = sdiv exact i64 %1529, 40
  %1533 = icmp ugt i64 %1532, 230584300921369395
  br i1 %1533, label %.noexc.i.i.i267, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251, !prof !30

.noexc.i.i.i267:                                  ; preds = %1531
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc268 unwind label %.loopexit.split-lp1062

.noexc268:                                        ; preds = %.noexc.i.i.i267
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251: ; preds = %1531
  %1534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1529) #26
          to label %.noexc269 unwind label %.loopexit1061

.noexc269:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  store ptr %1534, ptr %305, align 8, !tbaa !62
  store ptr %1534, ptr %306, align 8, !tbaa !59
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 %1529
  store ptr %1535, ptr %307, align 8, !tbaa !63
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.noexc269, %1558
  %.017.i558 = phi ptr [ %1564, %1558 ], [ %1534, %.noexc269 ]
  %.sroa.09.016.i559 = phi ptr [ %1563, %1558 ], [ %1526, %.noexc269 ]
  %1536 = load ptr, ptr %.sroa.09.016.i559, align 8, !tbaa !65
  store ptr %1536, ptr %.017.i558, align 8, !tbaa !65
  %1537 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 8
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 16
  %1540 = load ptr, ptr %1539, align 8, !tbaa !72
  %1541 = load ptr, ptr %1538, align 8, !tbaa !73
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = sub i64 %1542, %1543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1537, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i560 = icmp eq ptr %1540, %1541
  br i1 %.not.i.i.i.i.i.i.i560, label %.noexc8.i565, label %1545

1545:                                             ; preds = %.lr.ph.i557
  %1546 = icmp slt i64 %1544, 0
  br i1 %1546, label %.noexc.i.i.i.i.i570, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, !prof !30

.noexc.i.i.i.i.i570:                              ; preds = %1545
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i573 unwind label %.loopexit.split-lp.i571

.noexc.i573:                                      ; preds = %.noexc.i.i.i.i.i570
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561: ; preds = %1545
  %1547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1544) #26
          to label %.noexc8.i565 unwind label %.loopexit.i562

.noexc8.i565:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, %.lr.ph.i557
  %1548 = phi ptr [ null, %.lr.ph.i557 ], [ %1547, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561 ]
  store ptr %1548, ptr %1537, align 8, !tbaa !73
  %1549 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 16
  store ptr %1548, ptr %1549, align 8, !tbaa !72
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 %1544
  %1551 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 24
  store ptr %1550, ptr %1551, align 8, !tbaa !74
  %1552 = load ptr, ptr %1538, align 8, !tbaa !75
  %1553 = load ptr, ptr %1539, align 8, !tbaa !75
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1552 to i64
  %1556 = sub i64 %1554, %1555
  %.not.i.i.i.i.i.i.i.i.i.i.i.i566 = icmp eq ptr %1553, %1552
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i566, label %1558, label %1557

1557:                                             ; preds = %.noexc8.i565
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1548, ptr align 1 %1552, i64 %1556, i1 false)
  br label %1558

1558:                                             ; preds = %1557, %.noexc8.i565
  %1559 = getelementptr inbounds i8, ptr %1548, i64 %1556
  store ptr %1559, ptr %1549, align 8, !tbaa !72
  %1560 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 32
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 32
  %1562 = load i64, ptr %1561, align 8
  store i64 %1562, ptr %1560, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 40
  %1564 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 40
  %.not.i567 = icmp eq ptr %1563, %1525
  br i1 %.not.i567, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255, label %.lr.ph.i557, !llvm.loop !76

.loopexit.i562:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561
  %lpad.loopexit.i563 = landingpad { ptr, i32 }
          catch ptr null
  br label %1565

.loopexit.split-lp.i571:                          ; preds = %.noexc.i.i.i.i.i570
  %lpad.loopexit.split-lp.i572 = landingpad { ptr, i32 }
          catch ptr null
  br label %1565

1565:                                             ; preds = %.loopexit.split-lp.i571, %.loopexit.i562
  %lpad.phi.i564 = phi { ptr, i32 } [ %lpad.loopexit.i563, %.loopexit.i562 ], [ %lpad.loopexit.split-lp.i572, %.loopexit.split-lp.i571 ]
  %1566 = extractvalue { ptr, i32 } %lpad.phi.i564, 0
  %1567 = call ptr @__cxa_begin_catch(ptr %1566) #23
  %.not4.i.i731 = icmp eq ptr %1534, %.017.i558
  br i1 %.not4.i.i731, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732

.lr.ph.i.i732:                                    ; preds = %1565, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735
  %.05.i.i733 = phi ptr [ %1576, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735 ], [ %1534, %1565 ]
  %1568 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i734 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i.i.i.i.i734, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, label %1570

1570:                                             ; preds = %.lr.ph.i.i732
  %1571 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 24
  %1572 = load ptr, ptr %1571, align 8, !tbaa !74
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1569 to i64
  %1575 = sub i64 %1573, %1574
  call void @_ZdlPvm(ptr noundef nonnull %1569, i64 noundef %1575) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735: ; preds = %1570, %.lr.ph.i.i732
  %1576 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 40
  %.not.i.i736 = icmp eq ptr %1576, %.017.i558
  br i1 %.not.i.i736, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, %1565
  invoke void @__cxa_rethrow() #25
          to label %1582 unwind label %1577

1577:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  %1578 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body574 unwind label %1579

1579:                                             ; preds = %1577
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  call void @__clang_call_terminate(ptr %1581) #27
  unreachable

1582:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  unreachable

.body574:                                         ; preds = %1577
  %1583 = load ptr, ptr %305, align 8, !tbaa !62
  %.not.i.i.i.i252 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i.i252, label %.body913, label %1584

1584:                                             ; preds = %.body574
  %1585 = load ptr, ptr %307, align 8, !tbaa !63
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1583 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef %1588) #24
  br label %.body913

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255: ; preds = %1558, %.noexc269.thread
  %1589 = phi ptr [ null, %.noexc269.thread ], [ %1534, %1558 ]
  %.0.lcssa.i569 = phi ptr [ null, %.noexc269.thread ], [ %1564, %1558 ]
  store ptr %.0.lcssa.i569, ptr %306, align 8, !tbaa !59
  %1590 = load ptr, ptr %278, align 8, !tbaa !78
  %1591 = load ptr, ptr %277, align 8, !tbaa !81
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i256 = icmp eq ptr %1590, %1591
  br i1 %.not.i.i.i.i5.i256, label %.noexc7.i258.thread, label %1596

.noexc7.i258.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1595 = getelementptr inbounds nuw i8, ptr null, i64 %1594
  store i64 0, ptr %308, align 8
  store ptr %1595, ptr %310, align 8, !tbaa !82
  br label %.loopexit

1596:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1597 = icmp ugt i64 %1594, 9223372036854775792
  br i1 %1597, label %.noexc.i.i6.i265, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257, !prof !30

.noexc.i.i6.i265:                                 ; preds = %1596
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i266 unwind label %.loopexit.split-lp1067

.noexc.i266:                                      ; preds = %.noexc.i.i6.i265
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257: ; preds = %1596
  %1598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1594) #26
          to label %.noexc7.i258 unwind label %.loopexit1066

.noexc7.i258:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  store ptr %1598, ptr %308, align 8, !tbaa !81
  store ptr %1598, ptr %309, align 8, !tbaa !78
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 %1594
  store ptr %1599, ptr %310, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i260:                            ; preds = %.noexc7.i258, %.lr.ph.i.i.i.i.i.i260
  %.09.i.i.i.i.i.i261 = phi ptr [ %1601, %.lr.ph.i.i.i.i.i.i260 ], [ %1598, %.noexc7.i258 ]
  %.sroa.04.08.i.i.i.i.i.i262 = phi ptr [ %1600, %.lr.ph.i.i.i.i.i.i260 ], [ %1591, %.noexc7.i258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i261, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i262, i64 16, i1 false), !tbaa.struct !84
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i262, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i261, i64 16
  %.not.i.i.i.i.i.i263 = icmp eq ptr %1600, %1590
  br i1 %.not.i.i.i.i.i.i263, label %.loopexit, label %.lr.ph.i.i.i.i.i.i260, !llvm.loop !86

.loopexit1066:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  %lpad.loopexit1068 = landingpad { ptr, i32 }
          cleanup
  br label %1602

.loopexit.split-lp1067:                           ; preds = %.noexc.i.i6.i265
  %lpad.loopexit.split-lp1069 = landingpad { ptr, i32 }
          cleanup
  %.pre2702 = load ptr, ptr %305, align 8, !tbaa !62
  %.pre2703 = load ptr, ptr %306, align 8, !tbaa !59
  br label %1602

1602:                                             ; preds = %.loopexit.split-lp1067, %.loopexit1066
  %1603 = phi ptr [ %.0.lcssa.i569, %.loopexit1066 ], [ %.pre2703, %.loopexit.split-lp1067 ]
  %1604 = phi ptr [ %1589, %.loopexit1066 ], [ %.pre2702, %.loopexit.split-lp1067 ]
  %lpad.phi1070 = phi { ptr, i32 } [ %lpad.loopexit1068, %.loopexit1066 ], [ %lpad.loopexit.split-lp1069, %.loopexit.split-lp1067 ]
  %.not4.i.i.i.i545 = icmp eq ptr %1604, %1603
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %1602, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.05.i.i.i.i547 = phi ptr [ %1613, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549 ], [ %1604, %1602 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 8
  %1606 = load ptr, ptr %1605, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i548 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549, label %1607

1607:                                             ; preds = %.lr.ph.i.i.i.i546
  %1608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 24
  %1609 = load ptr, ptr %1608, align 8, !tbaa !74
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = ptrtoint ptr %1606 to i64
  %1612 = sub i64 %1610, %1611
  call void @_ZdlPvm(ptr noundef nonnull %1606, i64 noundef %1612) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549: ; preds = %1607, %.lr.ph.i.i.i.i546
  %1613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 40
  %.not.i.i.i.i550 = icmp eq ptr %1613, %1603
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, label %.lr.ph.i.i.i.i546, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.pr.i552 = load ptr, ptr %305, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, %1602
  %1614 = phi ptr [ %.pr.i552, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551 ], [ %1604, %1602 ]
  %.not.i.i.i554 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i554, label %.body913, label %1615

1615:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553
  %1616 = load ptr, ptr %307, align 8, !tbaa !63
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1614 to i64
  %1619 = sub i64 %1617, %1618
  call void @_ZdlPvm(ptr noundef nonnull %1614, i64 noundef %1619) #24
  br label %.body913

1620:                                             ; preds = %.noexc.i238
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1622:                                             ; preds = %.noexc239
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1624:                                             ; preds = %1491
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %1626

1626:                                             ; preds = %1624, %1622
  %.pn126 = phi { ptr, i32 } [ %1625, %1624 ], [ %1623, %1622 ]
  %1627 = load ptr, ptr %31, align 8, !tbaa !20
  %1628 = icmp eq ptr %1627, %282
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %1626
  %1629 = load i64, ptr %283, align 8, !tbaa !12
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %1626
  %1631 = load i64, ptr %282, align 8, !tbaa !15
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1632) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  %1633 = load ptr, ptr %30, align 8, !tbaa !20
  %1634 = icmp eq ptr %1633, %280
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1635 = load i64, ptr %281, align 8, !tbaa !12
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %.body913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1637 = load i64, ptr %280, align 8, !tbaa !15
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1638) #24
  br label %.body913

1639:                                             ; preds = %.lr.ph2185
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.lr.ph2185:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %2040
  %indvars.iv = phi i64 [ %indvars.iv.next, %2040 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !140
  store i64 %indvars.iv, ptr %284, align 8, !tbaa !142
  %1641 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1642 unwind label %1639

1642:                                             ; preds = %.lr.ph2185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1643 = icmp eq i8 %1641, 1
  br i1 %1643, label %.noexc.i281, label %2040

.noexc.i281:                                      ; preds = %1642
  store ptr %285, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 28, ptr %7, align 8, !tbaa !21
  %1644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc282 unwind label %1936

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %1644, ptr %33, align 8, !tbaa !20
  %1645 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %1645, ptr %285, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1644, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1645, ptr %286, align 8, !tbaa !12
  %1646 = load ptr, ptr %33, align 8, !tbaa !20
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %1645
  store i8 0, ptr %1647, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %287, ptr %34, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %287, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %288, align 8, !tbaa !12
  store i8 0, ptr %313, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %32, ptr noundef nonnull %33, i32 noundef 111, ptr noundef nonnull %34)
          to label %1648 unwind label %1938

1648:                                             ; preds = %.noexc282
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1649 = load i64, ptr %45, align 8, !tbaa !12, !noalias !144
  %.not.i288 = icmp eq i64 %1649, 0
  br i1 %.not.i288, label %._crit_edge.i.i.thread.i293, label %1650

._crit_edge.i.i.thread.i293:                      ; preds = %1648
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1650:                                             ; preds = %1648
  %1651 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !144
  %1652 = load i8, ptr %1651, align 1, !tbaa !15, !noalias !144
  switch i8 %1652, label %1653 [
    i8 92, label %1672
    i8 36, label %1672
  ]

1653:                                             ; preds = %1650
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !147
  store i64 0, ptr %290, align 8, !tbaa !12, !alias.scope !147
  store i8 0, ptr %289, align 8, !tbaa !15, !alias.scope !147
  %1654 = add i64 %1649, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %1654)
          to label %1655 unwind label %.loopexit979

1655:                                             ; preds = %1653
  %1656 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1657 = icmp eq i64 %1656, 4611686018427387903
  br i1 %1657, label %.invoke.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580: ; preds = %1655
  %1658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581 unwind label %.loopexit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580
  %1659 = load i64, ptr %45, align 8, !tbaa !12, !noalias !147
  %1660 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1661 = sub i64 4611686018427387903, %1660
  %1662 = icmp ult i64 %1661, %1659
  br i1 %1662, label %.invoke.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582

.invoke.i583:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581, %1655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i584 unwind label %.loopexit.split-lp

.cont.i584:                                       ; preds = %.invoke.i583
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581
  %1663 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !147
  %1664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1663, i64 noundef %1659)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 unwind label %.loopexit979

.loopexit979:                                     ; preds = %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1665

.loopexit.split-lp:                               ; preds = %.invoke.i583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1665

1665:                                             ; preds = %.loopexit.split-lp, %.loopexit979
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit979 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1666 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !147
  %1667 = icmp eq ptr %1666, %289
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579: ; preds = %1665
  %1668 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %1665
  %1670 = load i64, ptr %289, align 8, !tbaa !15, !alias.scope !147
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1671) #24
  br label %.body585

1672:                                             ; preds = %1650, %1650
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  store i64 %1649, ptr %6, align 8, !tbaa !21, !noalias !144
  %1673 = icmp ugt i64 %1649, 15
  br i1 %1673, label %._crit_edge.i.i.thread7.i292, label %._crit_edge.i.i.i289

._crit_edge.i.i.thread7.i292:                     ; preds = %1672
  %1674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc295 unwind label %1940

.noexc295:                                        ; preds = %._crit_edge.i.i.thread7.i292
  store ptr %1674, ptr %36, align 8, !tbaa !20, !alias.scope !144
  %1675 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  store i64 %1675, ptr %289, align 8, !tbaa !15, !alias.scope !144
  br label %1678

._crit_edge.i.i.i289:                             ; preds = %1672
  %cond.i290 = icmp eq i64 %1649, 1
  br i1 %cond.i290, label %1676, label %1678

1676:                                             ; preds = %._crit_edge.i.i.i289
  %1677 = load i8, ptr %1651, align 1, !tbaa !15
  store i8 %1677, ptr %289, align 8, !tbaa !15, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1678:                                             ; preds = %._crit_edge.i.i.i289, %.noexc295
  %1679 = phi ptr [ %1674, %.noexc295 ], [ %289, %._crit_edge.i.i.i289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1679, ptr nonnull align 1 %1651, i64 %1649, i1 false)
  %.pre2696 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  %.pre2697 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291: ; preds = %1678, %1676, %._crit_edge.i.i.thread.i293
  %1680 = phi ptr [ %.pre2697, %1678 ], [ %289, %1676 ], [ %289, %._crit_edge.i.i.thread.i293 ]
  %1681 = phi i64 [ %.pre2696, %1678 ], [ 1, %1676 ], [ 0, %._crit_edge.i.i.thread.i293 ]
  store i64 %1681, ptr %290, align 8, !tbaa !12, !alias.scope !144
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 %1681
  store i8 0, ptr %1682, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %1683 = load ptr, ptr %36, align 8, !tbaa !20
  %1684 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1683)
          to label %1685 unwind label %1942

1685:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  store i32 %1684, ptr %35, align 4, !tbaa !52
  %1686 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %342, ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %1687 unwind label %1944

1687:                                             ; preds = %1685
  %1688 = load i32, ptr %35, align 4, !tbaa !52
  %1689 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1690 = trunc nuw i8 %1689 to i1
  %1691 = icmp ne i32 %1688, 0
  %or.cond.i.i299 = and i1 %1691, %1690
  br i1 %or.cond.i.i299, label %1692, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300

1692:                                             ; preds = %1687
  %1693 = sext i32 %1688 to i64
  %1694 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1695 = getelementptr inbounds nuw i32, ptr %1694, i64 %1693
  %1696 = load i32, ptr %1695, align 4, !tbaa !58
  %1697 = add nsw i32 %1696, -1
  store i32 %1697, ptr %1695, align 4, !tbaa !58
  %1698 = icmp sgt i32 %1696, 1
  br i1 %1698, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, label %1699

1699:                                             ; preds = %1692
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1688)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300 unwind label %1700

1700:                                             ; preds = %1699
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit300:             ; preds = %1687, %1692, %1699
  %1703 = load ptr, ptr %36, align 8, !tbaa !20
  %1704 = icmp eq ptr %1703, %289
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %1705 = load i64, ptr %290, align 8, !tbaa !12
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %1707 = load i64, ptr %289, align 8, !tbaa !15
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1708) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1709 = load i32, ptr %32, align 4, !tbaa !52
  %1710 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1711 = trunc nuw i8 %1710 to i1
  %1712 = icmp ne i32 %1709, 0
  %or.cond.i.i304 = and i1 %1712, %1711
  br i1 %or.cond.i.i304, label %1713, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %1714 = sext i32 %1709 to i64
  %1715 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1716 = getelementptr inbounds nuw i32, ptr %1715, i64 %1714
  %1717 = load i32, ptr %1716, align 4, !tbaa !58
  %1718 = add nsw i32 %1717, -1
  store i32 %1718, ptr %1716, align 4, !tbaa !58
  %1719 = icmp sgt i32 %1717, 1
  br i1 %1719, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305, label %1720

1720:                                             ; preds = %1713
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1709)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305 unwind label %1721

1721:                                             ; preds = %1720
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit305:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %1713, %1720
  %1724 = load ptr, ptr %34, align 8, !tbaa !20
  %1725 = icmp eq ptr %1724, %287
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305
  %1726 = load i64, ptr %288, align 8, !tbaa !12
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305
  %1728 = load i64, ptr %287, align 8, !tbaa !15
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1729) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %1730 = load ptr, ptr %33, align 8, !tbaa !20
  %1731 = icmp eq ptr %1730, %285
  br i1 %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1732 = load i64, ptr %286, align 8, !tbaa !12
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1734 = load i64, ptr %285, align 8, !tbaa !15
  %1735 = add i64 %1734, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1736 = load i64, ptr %47, align 8, !tbaa !12, !noalias !150
  %.not.i312 = icmp eq i64 %1736, 0
  br i1 %.not.i312, label %._crit_edge.i.i.thread.i317, label %1737

._crit_edge.i.i.thread.i317:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1737:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %1738 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !150
  %1739 = load i8, ptr %1738, align 1, !tbaa !15, !noalias !150
  switch i8 %1739, label %1740 [
    i8 92, label %1759
    i8 36, label %1759
  ]

1740:                                             ; preds = %1737
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !153
  store i64 0, ptr %292, align 8, !tbaa !12, !alias.scope !153
  store i8 0, ptr %291, align 8, !tbaa !15, !alias.scope !153
  %1741 = add i64 %1736, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %1741)
          to label %1742 unwind label %.loopexit980

1742:                                             ; preds = %1740
  %1743 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1744 = icmp eq i64 %1743, 4611686018427387903
  br i1 %1744, label %.invoke.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591: ; preds = %1742
  %1745 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592 unwind label %.loopexit980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591
  %1746 = load i64, ptr %47, align 8, !tbaa !12, !noalias !153
  %1747 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1748 = sub i64 4611686018427387903, %1747
  %1749 = icmp ult i64 %1748, %1746
  br i1 %1749, label %.invoke.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593

.invoke.i594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592, %1742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i595 unwind label %.loopexit.split-lp981

.cont.i595:                                       ; preds = %.invoke.i594
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592
  %1750 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !153
  %1751 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1750, i64 noundef %1746)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320 unwind label %.loopexit980

.loopexit980:                                     ; preds = %1740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %lpad.loopexit982 = landingpad { ptr, i32 }
          cleanup
  br label %1752

.loopexit.split-lp981:                            ; preds = %.invoke.i594
  %lpad.loopexit.split-lp983 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1752:                                             ; preds = %.loopexit.split-lp981, %.loopexit980
  %lpad.phi984 = phi { ptr, i32 } [ %lpad.loopexit982, %.loopexit980 ], [ %lpad.loopexit.split-lp983, %.loopexit.split-lp981 ]
  %1753 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !153
  %1754 = icmp eq ptr %1753, %291
  br i1 %1754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590: ; preds = %1752
  %1755 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1756 = icmp ult i64 %1755, 16
  call void @llvm.assume(i1 %1756)
  br label %.body596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588: ; preds = %1752
  %1757 = load i64, ptr %291, align 8, !tbaa !15, !alias.scope !153
  %1758 = add i64 %1757, 1
  call void @_ZdlPvm(ptr noundef %1753, i64 noundef %1758) #24
  br label %.body596

1759:                                             ; preds = %1737, %1737
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store i64 %1736, ptr %5, align 8, !tbaa !21, !noalias !150
  %1760 = icmp ugt i64 %1736, 15
  br i1 %1760, label %._crit_edge.i.i.thread7.i316, label %._crit_edge.i.i.i313

._crit_edge.i.i.thread7.i316:                     ; preds = %1759
  %1761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc319 unwind label %1980

.noexc319:                                        ; preds = %._crit_edge.i.i.thread7.i316
  store ptr %1761, ptr %38, align 8, !tbaa !20, !alias.scope !150
  %1762 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  store i64 %1762, ptr %291, align 8, !tbaa !15, !alias.scope !150
  br label %1765

._crit_edge.i.i.i313:                             ; preds = %1759
  %cond.i314 = icmp eq i64 %1736, 1
  br i1 %cond.i314, label %1763, label %1765

1763:                                             ; preds = %._crit_edge.i.i.i313
  %1764 = load i8, ptr %1738, align 1, !tbaa !15
  store i8 %1764, ptr %291, align 8, !tbaa !15, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1765:                                             ; preds = %._crit_edge.i.i.i313, %.noexc319
  %1766 = phi ptr [ %1761, %.noexc319 ], [ %291, %._crit_edge.i.i.i313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1766, ptr nonnull align 1 %1738, i64 %1736, i1 false)
  %.pre2698 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  %.pre2699 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315: ; preds = %1765, %1763, %._crit_edge.i.i.thread.i317
  %1767 = phi ptr [ %.pre2699, %1765 ], [ %291, %1763 ], [ %291, %._crit_edge.i.i.thread.i317 ]
  %1768 = phi i64 [ %.pre2698, %1765 ], [ 1, %1763 ], [ 0, %._crit_edge.i.i.thread.i317 ]
  store i64 %1768, ptr %292, align 8, !tbaa !12, !alias.scope !150
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 %1768
  store i8 0, ptr %1769, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %1770 = load ptr, ptr %38, align 8, !tbaa !20
  %1771 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1770)
          to label %1772 unwind label %1982

1772:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  store i32 %1771, ptr %37, align 4, !tbaa !52
  %1773 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %1493, i32 noundef %1773, i32 noundef 1)
          to label %1774 unwind label %1984

1774:                                             ; preds = %1772
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1686, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull %39)
          to label %1775 unwind label %1986

1775:                                             ; preds = %1774
  %1776 = load ptr, ptr %293, align 8, !tbaa !81
  %.not.i.i.i.i323 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i.i323, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1777

1777:                                             ; preds = %1775
  %1778 = load ptr, ptr %294, align 8, !tbaa !82
  %1779 = ptrtoint ptr %1778 to i64
  %1780 = ptrtoint ptr %1776 to i64
  %1781 = sub i64 %1779, %1780
  call void @_ZdlPvm(ptr noundef nonnull %1776, i64 noundef %1781) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1777, %1775
  %1782 = load ptr, ptr %295, align 8, !tbaa !62
  %1783 = load ptr, ptr %296, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %1782, %1783
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1792, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1785 = load ptr, ptr %1784, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1786

1786:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !74
  %1789 = ptrtoint ptr %1788 to i64
  %1790 = ptrtoint ptr %1785 to i64
  %1791 = sub i64 %1789, %1790
  call void @_ZdlPvm(ptr noundef nonnull %1785, i64 noundef %1791) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1786, %.lr.ph.i.i.i.i.i
  %1792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i324 = icmp eq ptr %1792, %1783
  br i1 %.not.i.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %295, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1793 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1793, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1794

1794:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1795 = load ptr, ptr %297, align 8, !tbaa !63
  %1796 = ptrtoint ptr %1795 to i64
  %1797 = ptrtoint ptr %1793 to i64
  %1798 = sub i64 %1796, %1797
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef %1798) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1794
  %1799 = load i32, ptr %37, align 4, !tbaa !52
  %1800 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1801 = trunc nuw i8 %1800 to i1
  %1802 = icmp ne i32 %1799, 0
  %or.cond.i.i325 = and i1 %1802, %1801
  br i1 %or.cond.i.i325, label %1803, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

1803:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1804 = sext i32 %1799 to i64
  %1805 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1806 = getelementptr inbounds nuw i32, ptr %1805, i64 %1804
  %1807 = load i32, ptr %1806, align 4, !tbaa !58
  %1808 = add nsw i32 %1807, -1
  store i32 %1808, ptr %1806, align 4, !tbaa !58
  %1809 = icmp sgt i32 %1807, 1
  br i1 %1809, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %1810

1810:                                             ; preds = %1803
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1799)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %1811

1811:                                             ; preds = %1810
  %1812 = landingpad { ptr, i32 }
          catch ptr null
  %1813 = extractvalue { ptr, i32 } %1812, 0
  call void @__clang_call_terminate(ptr %1813) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1803, %1810
  %1814 = load ptr, ptr %38, align 8, !tbaa !20
  %1815 = icmp eq ptr %1814, %291
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1816 = load i64, ptr %292, align 8, !tbaa !12
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1818 = load i64, ptr %291, align 8, !tbaa !15
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1814, i64 noundef %1819) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1820 = load i64, ptr %49, align 8, !tbaa !12, !noalias !156
  %.not.i330 = icmp eq i64 %1820, 0
  br i1 %.not.i330, label %._crit_edge.i.i.thread.i335, label %1821

._crit_edge.i.i.thread.i335:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %1822 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !156
  %1823 = load i8, ptr %1822, align 1, !tbaa !15, !noalias !156
  switch i8 %1823, label %1824 [
    i8 92, label %1843
    i8 36, label %1843
  ]

1824:                                             ; preds = %1821
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !159
  store i64 0, ptr %299, align 8, !tbaa !12, !alias.scope !159
  store i8 0, ptr %298, align 8, !tbaa !15, !alias.scope !159
  %1825 = add i64 %1820, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %1825)
          to label %1826 unwind label %.loopexit985

1826:                                             ; preds = %1824
  %1827 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1828 = icmp eq i64 %1827, 4611686018427387903
  br i1 %1828, label %.invoke.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602: ; preds = %1826
  %1829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603 unwind label %.loopexit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602
  %1830 = load i64, ptr %49, align 8, !tbaa !12, !noalias !159
  %1831 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1832 = sub i64 4611686018427387903, %1831
  %1833 = icmp ult i64 %1832, %1830
  br i1 %1833, label %.invoke.i605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604

.invoke.i605:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603, %1826
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i606 unwind label %.loopexit.split-lp986

.cont.i606:                                       ; preds = %.invoke.i605
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603
  %1834 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !159
  %1835 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1834, i64 noundef %1830)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338 unwind label %.loopexit985

.loopexit985:                                     ; preds = %1824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %lpad.loopexit987 = landingpad { ptr, i32 }
          cleanup
  br label %1836

.loopexit.split-lp986:                            ; preds = %.invoke.i605
  %lpad.loopexit.split-lp988 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1836:                                             ; preds = %.loopexit.split-lp986, %.loopexit985
  %lpad.phi989 = phi { ptr, i32 } [ %lpad.loopexit987, %.loopexit985 ], [ %lpad.loopexit.split-lp988, %.loopexit.split-lp986 ]
  %1837 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !159
  %1838 = icmp eq ptr %1837, %298
  br i1 %1838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %1836
  %1839 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1840 = icmp ult i64 %1839, 16
  call void @llvm.assume(i1 %1840)
  br label %.body607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1836
  %1841 = load i64, ptr %298, align 8, !tbaa !15, !alias.scope !159
  %1842 = add i64 %1841, 1
  call void @_ZdlPvm(ptr noundef %1837, i64 noundef %1842) #24
  br label %.body607

1843:                                             ; preds = %1821, %1821
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  store i64 %1820, ptr %4, align 8, !tbaa !21, !noalias !156
  %1844 = icmp ugt i64 %1820, 15
  br i1 %1844, label %._crit_edge.i.i.thread7.i334, label %._crit_edge.i.i.i331

._crit_edge.i.i.thread7.i334:                     ; preds = %1843
  %1845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc337 unwind label %2010

.noexc337:                                        ; preds = %._crit_edge.i.i.thread7.i334
  store ptr %1845, ptr %41, align 8, !tbaa !20, !alias.scope !156
  %1846 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  store i64 %1846, ptr %298, align 8, !tbaa !15, !alias.scope !156
  br label %1849

._crit_edge.i.i.i331:                             ; preds = %1843
  %cond.i332 = icmp eq i64 %1820, 1
  br i1 %cond.i332, label %1847, label %1849

1847:                                             ; preds = %._crit_edge.i.i.i331
  %1848 = load i8, ptr %1822, align 1, !tbaa !15
  store i8 %1848, ptr %298, align 8, !tbaa !15, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1849:                                             ; preds = %._crit_edge.i.i.i331, %.noexc337
  %1850 = phi ptr [ %1845, %.noexc337 ], [ %298, %._crit_edge.i.i.i331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1850, ptr nonnull align 1 %1822, i64 %1820, i1 false)
  %.pre2700 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  %.pre2701 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333: ; preds = %1849, %1847, %._crit_edge.i.i.thread.i335
  %1851 = phi ptr [ %.pre2701, %1849 ], [ %298, %1847 ], [ %298, %._crit_edge.i.i.thread.i335 ]
  %1852 = phi i64 [ %.pre2700, %1849 ], [ 1, %1847 ], [ 0, %._crit_edge.i.i.thread.i335 ]
  store i64 %1852, ptr %299, align 8, !tbaa !12, !alias.scope !156
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 %1852
  store i8 0, ptr %1853, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %1854 = load ptr, ptr %41, align 8, !tbaa !20
  %1855 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1854)
          to label %1856 unwind label %2012

1856:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  store i32 %1855, ptr %40, align 4, !tbaa !52
  %1857 = load ptr, ptr %274, align 8, !tbaa !64
  %1858 = load ptr, ptr %275, align 8, !tbaa !64
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1860

1860:                                             ; preds = %1856
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit990

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1860, %1856
  %1861 = load ptr, ptr %278, align 8, !tbaa !78
  %1862 = load ptr, ptr %277, align 8, !tbaa !81
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = ashr exact i64 %1865, 4
  %.not.i.i.i341 = icmp ugt i64 %1866, %indvars.iv
  br i1 %.not.i.i.i341, label %1868, label %1867

1867:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1866) #25
          to label %.noexc343 unwind label %.loopexit.split-lp991

.noexc343:                                        ; preds = %1867
  unreachable

1868:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1869 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1862, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %1869, i32 noundef 1)
          to label %1870 unwind label %.loopexit990

1870:                                             ; preds = %1868
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1686, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull %42)
          to label %1871 unwind label %2014

1871:                                             ; preds = %1870
  %1872 = load ptr, ptr %300, align 8, !tbaa !81
  %.not.i.i.i.i344 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, label %1873

1873:                                             ; preds = %1871
  %1874 = load ptr, ptr %301, align 8, !tbaa !82
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = ptrtoint ptr %1872 to i64
  %1877 = sub i64 %1875, %1876
  call void @_ZdlPvm(ptr noundef nonnull %1872, i64 noundef %1877) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345: ; preds = %1873, %1871
  %1878 = load ptr, ptr %302, align 8, !tbaa !62
  %1879 = load ptr, ptr %303, align 8, !tbaa !59
  %.not4.i.i.i.i.i346 = icmp eq ptr %1878, %1879
  br i1 %.not4.i.i.i.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.05.i.i.i.i.i348 = phi ptr [ %1888, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350 ], [ %1878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %1880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i349 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i349, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350, label %1882

1882:                                             ; preds = %.lr.ph.i.i.i.i.i347
  %1883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 24
  %1884 = load ptr, ptr %1883, align 8, !tbaa !74
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = ptrtoint ptr %1881 to i64
  %1887 = sub i64 %1885, %1886
  call void @_ZdlPvm(ptr noundef nonnull %1881, i64 noundef %1887) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350: ; preds = %1882, %.lr.ph.i.i.i.i.i347
  %1888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 40
  %.not.i.i.i.i.i351 = icmp eq ptr %1888, %1879
  br i1 %.not.i.i.i.i.i351, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, label %.lr.ph.i.i.i.i.i347, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.pr.i.i353 = load ptr, ptr %302, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345
  %1889 = phi ptr [ %.pr.i.i353, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352 ], [ %1878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %.not.i.i.i1.i355 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i1.i355, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, label %1890

1890:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354
  %1891 = load ptr, ptr %304, align 8, !tbaa !63
  %1892 = ptrtoint ptr %1891 to i64
  %1893 = ptrtoint ptr %1889 to i64
  %1894 = sub i64 %1892, %1893
  call void @_ZdlPvm(ptr noundef nonnull %1889, i64 noundef %1894) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, %1890
  %1895 = load i32, ptr %40, align 4, !tbaa !52
  %1896 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1897 = trunc nuw i8 %1896 to i1
  %1898 = icmp ne i32 %1895, 0
  %or.cond.i.i357 = and i1 %1898, %1897
  br i1 %or.cond.i.i357, label %1899, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358

1899:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356
  %1900 = sext i32 %1895 to i64
  %1901 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1902 = getelementptr inbounds nuw i32, ptr %1901, i64 %1900
  %1903 = load i32, ptr %1902, align 4, !tbaa !58
  %1904 = add nsw i32 %1903, -1
  store i32 %1904, ptr %1902, align 4, !tbaa !58
  %1905 = icmp sgt i32 %1903, 1
  br i1 %1905, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, label %1906

1906:                                             ; preds = %1899
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1895)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358 unwind label %1907

1907:                                             ; preds = %1906
  %1908 = landingpad { ptr, i32 }
          catch ptr null
  %1909 = extractvalue { ptr, i32 } %1908, 0
  call void @__clang_call_terminate(ptr %1909) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit358:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, %1899, %1906
  %1910 = load ptr, ptr %41, align 8, !tbaa !20
  %1911 = icmp eq ptr %1910, %298
  br i1 %1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1912 = load i64, ptr %299, align 8, !tbaa !12
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1914 = load i64, ptr %298, align 8, !tbaa !15
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1915) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1916 = load ptr, ptr %16, align 8, !tbaa !20
  %1917 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2038

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1918 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %1919 unwind label %2038

1919:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %1920 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1921 unwind label %2038

1921:                                             ; preds = %1919
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1916, ptr noundef %1917, ptr noundef %1918, ptr noundef %1920, i32 noundef %1773)
          to label %1922 unwind label %2038

1922:                                             ; preds = %1921
  %1923 = load ptr, ptr %274, align 8, !tbaa !64
  %1924 = load ptr, ptr %275, align 8, !tbaa !64
  %1925 = icmp eq ptr %1923, %1924
  br i1 %1925, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363, label %1926

1926:                                             ; preds = %1922
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363 unwind label %.loopexit995

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363: ; preds = %1926, %1922
  %1927 = load ptr, ptr %278, align 8, !tbaa !78
  %1928 = load ptr, ptr %277, align 8, !tbaa !81
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = sub i64 %1929, %1930
  %1932 = ashr exact i64 %1931, 4
  %.not.i.i.i364 = icmp ugt i64 %1932, %indvars.iv
  br i1 %.not.i.i.i364, label %1934, label %1933

1933:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1932) #25
          to label %.noexc366 unwind label %.loopexit.split-lp996

.noexc366:                                        ; preds = %1933
  unreachable

1934:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  %1935 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1928, i64 %indvars.iv
  store ptr %1493, ptr %1935, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1935, i64 8
  store i32 %1773, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  br label %2040

1936:                                             ; preds = %.noexc.i281
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

1938:                                             ; preds = %.noexc282
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1940:                                             ; preds = %._crit_edge.i.i.thread7.i292
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

1942:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %1946

1944:                                             ; preds = %1685
  %1945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1946

1946:                                             ; preds = %1944, %1942
  %.pn130 = phi { ptr, i32 } [ %1945, %1944 ], [ %1943, %1942 ]
  %1947 = load ptr, ptr %36, align 8, !tbaa !20
  %1948 = icmp eq ptr %1947, %289
  br i1 %1948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1946
  %1949 = load i64, ptr %290, align 8, !tbaa !12
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1946
  %1951 = load i64, ptr %289, align 8, !tbaa !15
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1947, i64 noundef %1952) #24
  br label %.body585

.body585:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %1940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579
  %.pn130.pn = phi { ptr, i32 } [ %1941, %1940 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1953 = load i32, ptr %32, align 4, !tbaa !52
  %1954 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1955 = trunc nuw i8 %1954 to i1
  %1956 = icmp ne i32 %1953, 0
  %or.cond.i.i371 = and i1 %1956, %1955
  br i1 %or.cond.i.i371, label %1957, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1957:                                             ; preds = %.body585
  %1958 = sext i32 %1953 to i64
  %1959 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1960 = getelementptr inbounds nuw i32, ptr %1959, i64 %1958
  %1961 = load i32, ptr %1960, align 4, !tbaa !58
  %1962 = add nsw i32 %1961, -1
  store i32 %1962, ptr %1960, align 4, !tbaa !58
  %1963 = icmp sgt i32 %1961, 1
  br i1 %1963, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, label %1964

1964:                                             ; preds = %1957
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1953)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372 unwind label %1965

1965:                                             ; preds = %1964
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit372:             ; preds = %1964, %1957, %.body585, %1938
  %.pn130.pn.pn = phi { ptr, i32 } [ %1939, %1938 ], [ %.pn130.pn, %.body585 ], [ %.pn130.pn, %1957 ], [ %.pn130.pn, %1964 ]
  %1968 = load ptr, ptr %34, align 8, !tbaa !20
  %1969 = icmp eq ptr %1968, %287
  br i1 %1969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1970 = load i64, ptr %288, align 8, !tbaa !12
  %1971 = icmp ult i64 %1970, 16
  call void @llvm.assume(i1 %1971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1972 = load i64, ptr %287, align 8, !tbaa !15
  %1973 = add i64 %1972, 1
  call void @_ZdlPvm(ptr noundef %1968, i64 noundef %1973) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  %1974 = load ptr, ptr %33, align 8, !tbaa !20
  %1975 = icmp eq ptr %1974, %285
  br i1 %1975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1976 = load i64, ptr %286, align 8, !tbaa !12
  %1977 = icmp ult i64 %1976, 16
  call void @llvm.assume(i1 %1977)
  br label %.body913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1978 = load i64, ptr %285, align 8, !tbaa !15
  %1979 = add i64 %1978, 1
  call void @_ZdlPvm(ptr noundef %1974, i64 noundef %1979) #24
  br label %.body913

1980:                                             ; preds = %._crit_edge.i.i.thread7.i316
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %.body596

1982:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1984:                                             ; preds = %1772
  %1985 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1986:                                             ; preds = %1774
  %1987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %1988

1988:                                             ; preds = %1986, %1984
  %.pn136 = phi { ptr, i32 } [ %1987, %1986 ], [ %1985, %1984 ]
  %1989 = load i32, ptr %37, align 4, !tbaa !52
  %1990 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1991 = trunc nuw i8 %1990 to i1
  %1992 = icmp ne i32 %1989, 0
  %or.cond.i.i379 = and i1 %1992, %1991
  br i1 %or.cond.i.i379, label %1993, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1993:                                             ; preds = %1988
  %1994 = sext i32 %1989 to i64
  %1995 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1996 = getelementptr inbounds nuw i32, ptr %1995, i64 %1994
  %1997 = load i32, ptr %1996, align 4, !tbaa !58
  %1998 = add nsw i32 %1997, -1
  store i32 %1998, ptr %1996, align 4, !tbaa !58
  %1999 = icmp sgt i32 %1997, 1
  br i1 %1999, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %2000

2000:                                             ; preds = %1993
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1989)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %2001

2001:                                             ; preds = %2000
  %2002 = landingpad { ptr, i32 }
          catch ptr null
  %2003 = extractvalue { ptr, i32 } %2002, 0
  call void @__clang_call_terminate(ptr %2003) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %2000, %1993, %1988, %1982
  %.pn136.pn = phi { ptr, i32 } [ %1983, %1982 ], [ %.pn136, %1988 ], [ %.pn136, %1993 ], [ %.pn136, %2000 ]
  %2004 = load ptr, ptr %38, align 8, !tbaa !20
  %2005 = icmp eq ptr %2004, %291
  br i1 %2005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %2006 = load i64, ptr %292, align 8, !tbaa !12
  %2007 = icmp ult i64 %2006, 16
  call void @llvm.assume(i1 %2007)
  br label %.body596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %2008 = load i64, ptr %291, align 8, !tbaa !15
  %2009 = add i64 %2008, 1
  call void @_ZdlPvm(ptr noundef %2004, i64 noundef %2009) #24
  br label %.body596

.body596:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %1980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590
  %.pn136.pn.pn = phi { ptr, i32 } [ %1981, %1980 ], [ %lpad.phi984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588 ], [ %lpad.phi984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590 ], [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body913

2010:                                             ; preds = %._crit_edge.i.i.thread7.i334
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %.body607

2012:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

.loopexit990:                                     ; preds = %1868, %1860
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %2016

.loopexit.split-lp991:                            ; preds = %1867
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %2016

2014:                                             ; preds = %1870
  %2015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %2016

2016:                                             ; preds = %.loopexit990, %.loopexit.split-lp991, %2014
  %.pn140 = phi { ptr, i32 } [ %2015, %2014 ], [ %lpad.loopexit992, %.loopexit990 ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp991 ]
  %2017 = load i32, ptr %40, align 4, !tbaa !52
  %2018 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2019 = trunc nuw i8 %2018 to i1
  %2020 = icmp ne i32 %2017, 0
  %or.cond.i.i384 = and i1 %2020, %2019
  br i1 %or.cond.i.i384, label %2021, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

2021:                                             ; preds = %2016
  %2022 = sext i32 %2017 to i64
  %2023 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2024 = getelementptr inbounds nuw i32, ptr %2023, i64 %2022
  %2025 = load i32, ptr %2024, align 4, !tbaa !58
  %2026 = add nsw i32 %2025, -1
  store i32 %2026, ptr %2024, align 4, !tbaa !58
  %2027 = icmp sgt i32 %2025, 1
  br i1 %2027, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, label %2028

2028:                                             ; preds = %2021
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2017)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 unwind label %2029

2029:                                             ; preds = %2028
  %2030 = landingpad { ptr, i32 }
          catch ptr null
  %2031 = extractvalue { ptr, i32 } %2030, 0
  call void @__clang_call_terminate(ptr %2031) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit385:             ; preds = %2028, %2021, %2016, %2012
  %.pn140.pn = phi { ptr, i32 } [ %2013, %2012 ], [ %.pn140, %2016 ], [ %.pn140, %2021 ], [ %.pn140, %2028 ]
  %2032 = load ptr, ptr %41, align 8, !tbaa !20
  %2033 = icmp eq ptr %2032, %298
  br i1 %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %2034 = load i64, ptr %299, align 8, !tbaa !12
  %2035 = icmp ult i64 %2034, 16
  call void @llvm.assume(i1 %2035)
  br label %.body607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %2036 = load i64, ptr %298, align 8, !tbaa !15
  %2037 = add i64 %2036, 1
  call void @_ZdlPvm(ptr noundef %2032, i64 noundef %2037) #24
  br label %.body607

.body607:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %2010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601
  %.pn140.pn.pn = phi { ptr, i32 } [ %2011, %2010 ], [ %lpad.phi989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599 ], [ %lpad.phi989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body913

2038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %1921, %1919, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit995:                                     ; preds = %1926
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

.loopexit.split-lp996:                            ; preds = %1933
  %lpad.loopexit.split-lp998 = landingpad { ptr, i32 }
          cleanup
  br label %.body913

2040:                                             ; preds = %1642, %1934
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2041 = load i32, ptr %27, align 8, !tbaa !132
  %2042 = sext i32 %2041 to i64
  %2043 = icmp slt i64 %indvars.iv.next, %2042
  br i1 %2043, label %.lr.ph2185, label %._crit_edge2186, !llvm.loop !162

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i260, %.noexc7.i258.thread
  %.0.lcssa.i.i.i.i.i.i264 = phi ptr [ null, %.noexc7.i258.thread ], [ %1601, %.lr.ph.i.i.i.i.i.i260 ]
  store ptr %.0.lcssa.i.i.i.i.i.i264, ptr %309, align 8, !tbaa !78
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %357, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull %43)
          to label %2044 unwind label %2144

2044:                                             ; preds = %.loopexit
  %2045 = load ptr, ptr %308, align 8, !tbaa !81
  %.not.i.i.i.i389 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i389, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, label %2046

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %310, align 8, !tbaa !82
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = ptrtoint ptr %2045 to i64
  %2050 = sub i64 %2048, %2049
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef %2050) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390: ; preds = %2046, %2044
  %2051 = load ptr, ptr %305, align 8, !tbaa !62
  %2052 = load ptr, ptr %306, align 8, !tbaa !59
  %.not4.i.i.i.i.i391 = icmp eq ptr %2051, %2052
  br i1 %.not4.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, label %.lr.ph.i.i.i.i.i392

.lr.ph.i.i.i.i.i392:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.05.i.i.i.i.i393 = phi ptr [ %2061, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395 ], [ %2051, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 8
  %2054 = load ptr, ptr %2053, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i394 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i394, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395, label %2055

2055:                                             ; preds = %.lr.ph.i.i.i.i.i392
  %2056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 24
  %2057 = load ptr, ptr %2056, align 8, !tbaa !74
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2054 to i64
  %2060 = sub i64 %2058, %2059
  call void @_ZdlPvm(ptr noundef nonnull %2054, i64 noundef %2060) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395: ; preds = %2055, %.lr.ph.i.i.i.i.i392
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 40
  %.not.i.i.i.i.i396 = icmp eq ptr %2061, %2052
  br i1 %.not.i.i.i.i.i396, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, label %.lr.ph.i.i.i.i.i392, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.pr.i.i398 = load ptr, ptr %305, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390
  %2062 = phi ptr [ %.pr.i.i398, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397 ], [ %2051, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %.not.i.i.i1.i400 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i1.i400, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %2063

2063:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399
  %2064 = load ptr, ptr %307, align 8, !tbaa !63
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2062 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2067) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401:              ; preds = %2063, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, %1484
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2068 = load ptr, ptr %277, align 8, !tbaa !81
  %.not.i.i.i.i402 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, label %2069

2069:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2070 = load ptr, ptr %279, align 8, !tbaa !82
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = ptrtoint ptr %2068 to i64
  %2073 = sub i64 %2071, %2072
  call void @_ZdlPvm(ptr noundef nonnull %2068, i64 noundef %2073) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403: ; preds = %2069, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2074 = load ptr, ptr %274, align 8, !tbaa !62
  %2075 = load ptr, ptr %275, align 8, !tbaa !59
  %.not4.i.i.i.i.i404 = icmp eq ptr %2074, %2075
  br i1 %.not4.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, label %.lr.ph.i.i.i.i.i405

.lr.ph.i.i.i.i.i405:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.05.i.i.i.i.i406 = phi ptr [ %2084, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408 ], [ %2074, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %2076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 8
  %2077 = load ptr, ptr %2076, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i407 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i407, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408, label %2078

2078:                                             ; preds = %.lr.ph.i.i.i.i.i405
  %2079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 24
  %2080 = load ptr, ptr %2079, align 8, !tbaa !74
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %2077 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %2077, i64 noundef %2083) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408: ; preds = %2078, %.lr.ph.i.i.i.i.i405
  %2084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 40
  %.not.i.i.i.i.i409 = icmp eq ptr %2084, %2075
  br i1 %.not.i.i.i.i.i409, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, label %.lr.ph.i.i.i.i.i405, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.pr.i.i411 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403
  %2085 = phi ptr [ %.pr.i.i411, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410 ], [ %2074, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %.not.i.i.i1.i413 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i1.i413, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414, label %2086

2086:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412
  %2087 = load ptr, ptr %276, align 8, !tbaa !63
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = ptrtoint ptr %2085 to i64
  %2090 = sub i64 %2088, %2089
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2090) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, %2086
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread970

.thread970:                                       ; preds = %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %._crit_edge.i507, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414
  %2091 = load i32, ptr %24, align 4, !tbaa !52
  %2092 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2093 = trunc nuw i8 %2092 to i1
  %2094 = icmp ne i32 %2091, 0
  %or.cond.i.i415 = and i1 %2094, %2093
  br i1 %or.cond.i.i415, label %2095, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416

2095:                                             ; preds = %.thread970
  %2096 = sext i32 %2091 to i64
  %2097 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2098 = getelementptr inbounds nuw i32, ptr %2097, i64 %2096
  %2099 = load i32, ptr %2098, align 4, !tbaa !58
  %2100 = add nsw i32 %2099, -1
  store i32 %2100, ptr %2098, align 4, !tbaa !58
  %2101 = icmp sgt i32 %2099, 1
  br i1 %2101, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, label %2102

2102:                                             ; preds = %2095
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2091)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416 unwind label %2103

2103:                                             ; preds = %2102
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit416:             ; preds = %.thread970, %2095, %2102
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread: ; preds = %697, %901, %703, %498, %._crit_edge.i491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %._crit_edge.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %495
  %2106 = load ptr, ptr %267, align 8, !tbaa !81
  %.not.i.i.i.i.i417 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i.i.i417, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2107

2107:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2108 = load ptr, ptr %269, align 8, !tbaa !82
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = ptrtoint ptr %2106 to i64
  %2111 = sub i64 %2109, %2110
  call void @_ZdlPvm(ptr noundef nonnull %2106, i64 noundef %2111) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2107, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2112 = load ptr, ptr %264, align 8, !tbaa !62
  %2113 = load ptr, ptr %265, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i = icmp eq ptr %2112, %2113
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i418

.lr.ph.i.i.i.i.i.i418:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2122, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2112, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2115 = load ptr, ptr %2114, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2116

2116:                                             ; preds = %.lr.ph.i.i.i.i.i.i418
  %2117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2118 = load ptr, ptr %2117, align 8, !tbaa !74
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = ptrtoint ptr %2115 to i64
  %2121 = sub i64 %2119, %2120
  call void @_ZdlPvm(ptr noundef nonnull %2115, i64 noundef %2121) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2116, %.lr.ph.i.i.i.i.i.i418
  %2122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i419 = icmp eq ptr %2122, %2113
  br i1 %.not.i.i.i.i.i.i419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i418, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %264, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2123 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2112, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2123, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2124

2124:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2125 = load ptr, ptr %266, align 8, !tbaa !63
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = ptrtoint ptr %2123 to i64
  %2128 = sub i64 %2126, %2127
  call void @_ZdlPvm(ptr noundef nonnull %2123, i64 noundef %2128) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2124, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2129 = load i32, ptr %23, align 8, !tbaa !52
  %2130 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2131 = trunc nuw i8 %2130 to i1
  %2132 = icmp ne i32 %2129, 0
  %or.cond.i.i.i = and i1 %2132, %2131
  br i1 %or.cond.i.i.i, label %2133, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2133:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2134 = sext i32 %2129 to i64
  %2135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2136 = getelementptr inbounds nuw i32, ptr %2135, i64 %2134
  %2137 = load i32, ptr %2136, align 4, !tbaa !58
  %2138 = add nsw i32 %2137, -1
  store i32 %2138, ptr %2136, align 4, !tbaa !58
  %2139 = icmp sgt i32 %2137, 1
  br i1 %2139, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2140

2140:                                             ; preds = %2133
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2129)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2141

2141:                                             ; preds = %2140
  %2142 = landingpad { ptr, i32 }
          catch ptr null
  %2143 = extractvalue { ptr, i32 } %2142, 0
  call void @__clang_call_terminate(ptr %2143) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2133, %2140
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

2144:                                             ; preds = %.loopexit
  %2145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %.body913

.body913:                                         ; preds = %.loopexit1061, %.loopexit.split-lp1062, %.loopexit995, %.loopexit.split-lp996, %.loopexit1056, %.loopexit.split-lp1057, %1584, %.body574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, %1615, %1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %1353, %1348, %2144, %.body596, %.body607, %2038, %1639
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %2145, %2144 ], [ %1640, %1639 ], [ %2039, %2038 ], [ %.pn140.pn.pn, %.body607 ], [ %.pn136.pn.pn, %.body596 ], [ %1354, %1353 ], [ %1349, %1348 ], [ %1621, %1620 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %1937, %1936 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %1578, %1584 ], [ %1578, %.body574 ], [ %lpad.phi1070, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553 ], [ %lpad.phi1070, %1615 ], [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ], [ %lpad.loopexit997, %.loopexit995 ], [ %lpad.loopexit.split-lp998, %.loopexit.split-lp996 ], [ %lpad.loopexit1063, %.loopexit1061 ], [ %lpad.loopexit.split-lp1064, %.loopexit.split-lp1062 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %2146

2146:                                             ; preds = %.body913, %1485
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %.body913 ], [ %1486, %1485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2147

2147:                                             ; preds = %.loopexit1050, %.loopexit.split-lp1051, %2146
  %.pn150 = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %2146 ], [ %lpad.loopexit1052, %.loopexit1050 ], [ %lpad.loopexit.split-lp1053, %.loopexit.split-lp1051 ]
  %2148 = load ptr, ptr %277, align 8, !tbaa !81
  %.not.i.i.i.i422 = icmp eq ptr %2148, null
  br i1 %.not.i.i.i.i422, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, label %2149

2149:                                             ; preds = %2147
  %2150 = load ptr, ptr %279, align 8, !tbaa !82
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2148 to i64
  %2153 = sub i64 %2151, %2152
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2153) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423: ; preds = %2149, %2147
  %2154 = load ptr, ptr %274, align 8, !tbaa !62
  %2155 = load ptr, ptr %275, align 8, !tbaa !59
  %.not4.i.i.i.i.i424 = icmp eq ptr %2154, %2155
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %2164, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428 ], [ %2154, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %2156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 8
  %2157 = load ptr, ptr %2156, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428, label %2158

2158:                                             ; preds = %.lr.ph.i.i.i.i.i425
  %2159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 24
  %2160 = load ptr, ptr %2159, align 8, !tbaa !74
  %2161 = ptrtoint ptr %2160 to i64
  %2162 = ptrtoint ptr %2157 to i64
  %2163 = sub i64 %2161, %2162
  call void @_ZdlPvm(ptr noundef nonnull %2157, i64 noundef %2163) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428: ; preds = %2158, %.lr.ph.i.i.i.i.i425
  %2164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %2164, %2155
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423
  %2165 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %2154, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %.not.i.i.i1.i433 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i1.i433, label %.body230, label %2166

2166:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432
  %2167 = load ptr, ptr %276, align 8, !tbaa !63
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2165 to i64
  %2170 = sub i64 %2168, %2169
  call void @_ZdlPvm(ptr noundef nonnull %2165, i64 noundef %2170) #24
  br label %.body230

.body230:                                         ; preds = %.loopexit1040, %.loopexit.split-lp1041, %2166, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, %1232, %.body530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1263
  %.pn150.pn = phi { ptr, i32 } [ %1226, %1232 ], [ %1226, %.body530 ], [ %lpad.phi1049, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1049, %1263 ], [ %.pn150, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.pn150, %2166 ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body861

.body861:                                         ; preds = %.loopexit1035, %.loopexit.split-lp1036, %1023, %1018, %.body230
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %.body230 ], [ %1024, %1023 ], [ %1019, %1018 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ]
  %2171 = load i32, ptr %24, align 4, !tbaa !52
  %2172 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2173 = trunc nuw i8 %2172 to i1
  %2174 = icmp ne i32 %2171, 0
  %or.cond.i.i435 = and i1 %2174, %2173
  br i1 %or.cond.i.i435, label %2175, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

2175:                                             ; preds = %.body861
  %2176 = sext i32 %2171 to i64
  %2177 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2178 = getelementptr inbounds nuw i32, ptr %2177, i64 %2176
  %2179 = load i32, ptr %2178, align 4, !tbaa !58
  %2180 = add nsw i32 %2179, -1
  store i32 %2180, ptr %2178, align 4, !tbaa !58
  %2181 = icmp sgt i32 %2179, 1
  br i1 %2181, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, label %2182

2182:                                             ; preds = %2175
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2171)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 unwind label %2183

2183:                                             ; preds = %2182
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit436:             ; preds = %2182, %2175, %.body861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn150.pn.pn, %.body861 ], [ %.pn150.pn.pn, %2175 ], [ %.pn150.pn.pn, %2182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body758

.body758:                                         ; preds = %.loopexit1024, %.loopexit.split-lp1025, %.loopexit1018, %.loopexit.split-lp1019, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, %769, %774, %570, %565, %496
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %571, %570 ], [ %566, %565 ], [ %.pn150.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %775, %774 ], [ %770, %769 ], [ %lpad.loopexit1020, %.loopexit1018 ], [ %lpad.loopexit.split-lp1021, %.loopexit.split-lp1019 ], [ %lpad.loopexit1026, %.loopexit1024 ], [ %lpad.loopexit.split-lp1027, %.loopexit.split-lp1025 ]
  %2186 = load ptr, ptr %267, align 8, !tbaa !81
  %.not.i.i.i.i.i437 = icmp eq ptr %2186, null
  br i1 %.not.i.i.i.i.i437, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, label %2187

2187:                                             ; preds = %.body758
  %2188 = load ptr, ptr %269, align 8, !tbaa !82
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = ptrtoint ptr %2186 to i64
  %2191 = sub i64 %2189, %2190
  call void @_ZdlPvm(ptr noundef nonnull %2186, i64 noundef %2191) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438: ; preds = %2187, %.body758
  %2192 = load ptr, ptr %264, align 8, !tbaa !62
  %2193 = load ptr, ptr %265, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i439 = icmp eq ptr %2192, %2193
  br i1 %.not4.i.i.i.i.i.i439, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.05.i.i.i.i.i.i441 = phi ptr [ %2202, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443 ], [ %2192, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %2194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 8
  %2195 = load ptr, ptr %2194, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i442 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443, label %2196

2196:                                             ; preds = %.lr.ph.i.i.i.i.i.i440
  %2197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 24
  %2198 = load ptr, ptr %2197, align 8, !tbaa !74
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = ptrtoint ptr %2195 to i64
  %2201 = sub i64 %2199, %2200
  call void @_ZdlPvm(ptr noundef nonnull %2195, i64 noundef %2201) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443: ; preds = %2196, %.lr.ph.i.i.i.i.i.i440
  %2202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 40
  %.not.i.i.i.i.i.i444 = icmp eq ptr %2202, %2193
  br i1 %.not.i.i.i.i.i.i444, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.pr.i.i.i446 = load ptr, ptr %264, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438
  %2203 = phi ptr [ %.pr.i.i.i446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445 ], [ %2192, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %.not.i.i.i1.i.i448 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i1.i.i448, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, label %2204

2204:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2205 = load ptr, ptr %266, align 8, !tbaa !63
  %2206 = ptrtoint ptr %2205 to i64
  %2207 = ptrtoint ptr %2203 to i64
  %2208 = sub i64 %2206, %2207
  call void @_ZdlPvm(ptr noundef nonnull %2203, i64 noundef %2208) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449:            ; preds = %2204, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2209 = load i32, ptr %23, align 8, !tbaa !52
  %2210 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2211 = trunc nuw i8 %2210 to i1
  %2212 = icmp ne i32 %2209, 0
  %or.cond.i.i.i450 = and i1 %2212, %2211
  br i1 %or.cond.i.i.i450, label %2213, label %.body193

2213:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449
  %2214 = sext i32 %2209 to i64
  %2215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2216 = getelementptr inbounds nuw i32, ptr %2215, i64 %2214
  %2217 = load i32, ptr %2216, align 4, !tbaa !58
  %2218 = add nsw i32 %2217, -1
  store i32 %2218, ptr %2216, align 4, !tbaa !58
  %2219 = icmp sgt i32 %2217, 1
  br i1 %2219, label %.body193, label %2220

2220:                                             ; preds = %2213
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2209)
          to label %.body193 unwind label %2221

2221:                                             ; preds = %2220
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  call void @__clang_call_terminate(ptr %2223) #27
  unreachable

.body193:                                         ; preds = %2220, %2213, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, %.body485
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body486, %.body485 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2213 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2224

2224:                                             ; preds = %.body193, %378
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %.body193 ]
  %2225 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i.i452 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, label %2226

2226:                                             ; preds = %2224
  %2227 = load ptr, ptr %311, align 8, !tbaa !45
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = ptrtoint ptr %2225 to i64
  %2230 = sub i64 %2228, %2229
  call void @_ZdlPvm(ptr noundef nonnull %2225, i64 noundef %2230) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453: ; preds = %2224, %2226
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2231

2231:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, %354
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453 ], [ %355, %354 ]
  %2232 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i454 = icmp eq ptr %2232, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, label %2233

2233:                                             ; preds = %2231
  %2234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2235 = load ptr, ptr %2234, align 8, !tbaa !38
  %2236 = ptrtoint ptr %2235 to i64
  %2237 = ptrtoint ptr %2232 to i64
  %2238 = sub i64 %2236, %2237
  call void @_ZdlPvm(ptr noundef nonnull %2232, i64 noundef %2238) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455: ; preds = %2231, %2233
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.body:                                            ; preds = %253, %225, %222, %339, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164 = phi { ptr, i32 } [ %256, %255 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455 ], [ %340, %339 ], [ %254, %253 ], [ %223, %225 ], [ %223, %222 ]
  %2239 = load ptr, ptr %18, align 8, !tbaa !20
  %2240 = icmp eq ptr %2239, %48
  br i1 %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %.body
  %2241 = load i64, ptr %49, align 8, !tbaa !12
  %2242 = icmp ult i64 %2241, 16
  call void @llvm.assume(i1 %2242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %.body
  %2243 = load i64, ptr %48, align 8, !tbaa !15
  %2244 = add i64 %2243, 1
  call void @_ZdlPvm(ptr noundef %2239, i64 noundef %2244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2245 = load ptr, ptr %17, align 8, !tbaa !20
  %2246 = icmp eq ptr %2245, %46
  br i1 %2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %2247 = load i64, ptr %47, align 8, !tbaa !12
  %2248 = icmp ult i64 %2247, 16
  call void @llvm.assume(i1 %2248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %2249 = load i64, ptr %46, align 8, !tbaa !15
  %2250 = add i64 %2249, 1
  call void @_ZdlPvm(ptr noundef %2245, i64 noundef %2250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2251 = load ptr, ptr %16, align 8, !tbaa !20
  %2252 = icmp eq ptr %2251, %44
  br i1 %2252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %2253 = load i64, ptr %45, align 8, !tbaa !12
  %2254 = icmp ult i64 %2253, 16
  call void @llvm.assume(i1 %2254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %2255 = load i64, ptr %44, align 8, !tbaa !15
  %2256 = add i64 %2255, 1
  call void @_ZdlPvm(ptr noundef %2251, i64 noundef %2256) #24
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
  br i1 %.not, label %296, label %9

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
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !170
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !58
  %53 = load i32, ptr %40, align 8, !tbaa !170
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !87
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.31, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !176
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !103
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #26
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !58
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.32, ptr %92, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.32, ptr %110, align 8, !tbaa !165
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !165
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !58
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !165
  store ptr %147, ptr %5, align 8, !tbaa !179
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !170
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !58
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !103
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #26
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !58
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !55
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !165
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #26
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !165
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !177
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !103
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !58
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #26
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !58
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !173
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !58
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !178
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !58
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !165
  store ptr %276, ptr %3, align 8, !tbaa !179
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !170
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !58
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !96
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !58
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !58
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !58
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.34, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !183
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !58
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !165
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %71, %58 ]
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %61 = sext i8 %59 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.0.05.i.i.i, %57
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = load i8, ptr %60, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !58
  store i32 %75, ptr %54, align 8, !tbaa !183
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !58
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
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !117
  store i32 %26, ptr %20, align 4, !tbaa !58
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !196

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !117
  store i32 %33, ptr %28, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %102, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %40

40:                                               ; preds = %36
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !58
  %46 = ptrtoint ptr %15 to i64
  %47 = ptrtoint ptr %13 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %39, %50
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

54:                                               ; preds = %40
  store i32 %44, ptr %43, align 4, !tbaa !58
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %57

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %36, %40, %54
  %60 = phi ptr [ %13, %40 ], [ %13, %54 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %13, %36 ]
  %.0.i = phi i32 [ %51, %40 ], [ %51, %54 ], [ %51, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %36 ]
  %61 = zext i32 %.0.i to i64
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %66, label %.preheader

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !115
  br label %67

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %62, align 4, !tbaa !58
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !115
  br label %72

67:                                               ; preds = %67, %.preheader
  %.1 = phi i32 [ %70, %67 ], [ %63, %.preheader ]
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %65, i64 %68, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !117
  %.not47 = icmp eq i32 %70, %35
  br i1 %.not47, label %71, label %67, !llvm.loop !197

71:                                               ; preds = %67
  store i32 %1, ptr %69, align 8, !tbaa !117
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %65, %71 ], [ %.pre51, %66 ]
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %73, i64 %37
  %75 = zext nneg i32 %1 to i64
  %76 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %79 = trunc nuw i8 %78 to i1
  %80 = icmp ne i32 %77, 0
  %or.cond.i.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i.i, label %81, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

81:                                               ; preds = %72
  %82 = sext i32 %77 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !58
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %88

88:                                               ; preds = %81
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %77)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %88, %81, %72
  %89 = load i32, ptr %74, align 4, !tbaa !52
  %.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, label %90

90:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %91 = sext i32 %89 to i64
  %92 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !58
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %90
  store i32 %89, ptr %76, align 4, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %98 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %96)
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %100, ptr %101, align 8, !tbaa !117
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !112
  br label %102

102:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, %34
  %103 = phi ptr [ %.pre52, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit ], [ %6, %34 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -56
  store ptr %104, ptr %5, align 8, !tbaa !112
  %105 = getelementptr inbounds i8, ptr %103, i64 -48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #23
  %106 = load i32, ptr %104, align 4, !tbaa !52
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %108 = trunc nuw i8 %107 to i1
  %109 = icmp ne i32 %106, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %109, %108
  br i1 %or.cond.i.i.i.i.i.i.i, label %110, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit

110:                                              ; preds = %102
  %111 = sext i32 %106 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !58
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, label %117

117:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %106)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #27
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit: ; preds = %102, %110, %117
  %121 = load ptr, ptr %4, align 8, !tbaa !198
  %122 = load ptr, ptr %5, align 8, !tbaa !198
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

124:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit
  %125 = load ptr, ptr %0, align 8, !tbaa !55
  %126 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %14, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %127, %124, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit ], [ 1, %124 ], [ 1, %127 ]
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
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !183
  store i32 %26, ptr %20, align 4, !tbaa !58
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !183
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !199

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !183
  store i32 %33, ptr %28, align 8, !tbaa !183
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %43 = phi i8 [ %40, %.lr.ph.i.i.i ], [ %55, %42 ]
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %54, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 33
  %47 = xor i32 %.sroa.0.05.i.i.i, %41
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  %55 = load i8, ptr %44, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !166

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %42, %36
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %36 ], [ %54, %42 ]
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %13 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.sroa.0.0.lcssa.i.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !58
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !200

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !183
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !180
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !96
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
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

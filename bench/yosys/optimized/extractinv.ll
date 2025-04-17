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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114ExtractinvPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ExtractinvPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %44, ptr %16, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %45, align 8, !tbaa !12
  store i8 0, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %46, ptr %17, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %47, align 8, !tbaa !12
  store i8 0, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
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
  %64 = phi ptr [ %52, %.lr.ph ], [ %.pre2663.pre, %205 ]
  %.02160 = phi i64 [ 1, %.lr.ph ], [ %206, %205 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %64, i64 %.02160
  store ptr %57, ptr %19, align 8, !tbaa !6
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18) #23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

82:                                               ; preds = %76
  %83 = add i64 %.02160, 2
  %84 = load ptr, ptr %50, align 8, !tbaa !16
  %85 = load ptr, ptr %1, align 8, !tbaa !19
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %91, label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %85, i64 %.02160
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %91
  %94 = load ptr, ptr %1, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %94, i64 %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 unwind label %.loopexit1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 58, i64 noundef 0) #23
  %.not.i = icmp eq i64 %96, -1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %98 = add nuw i64 %96, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %99 = load i64, ptr %47, align 8, !tbaa !12, !noalias !22
  %.not23.i = icmp ult i64 %96, %99
  br i1 %.not23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %100

100:                                              ; preds = %97
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i64 noundef %98, i64 noundef %99) #25
          to label %.noexc169 unwind label %.loopexit.split-lp1052

.noexc169:                                        ; preds = %100
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %97
  store ptr %59, ptr %13, align 8, !tbaa !6, !alias.scope !22
  %101 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  %103 = sub nuw i64 %99, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !22
  store i64 %103, ptr %12, align 8, !tbaa !21, !noalias !22
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc170 unwind label %.loopexit1051

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !22
  %114 = load ptr, ptr %18, align 8, !tbaa !20
  %115 = icmp eq ptr %114, %48
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %116 = load i64, ptr %49, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !20
  %119 = icmp eq ptr %118, %59
  br i1 %119, label %122, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %120 = load ptr, ptr %13, align 8, !tbaa !20
  %121 = icmp eq ptr %120, %59
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %123 = phi ptr [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %146 = load i64, ptr %47, align 8, !tbaa !12, !noalias !25
  store ptr %61, ptr %14, align 8, !tbaa !6, !alias.scope !25
  %147 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !25
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %96, i64 %146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23, !noalias !25
  store i64 %spec.select.i.i.i.i, ptr %11, align 8, !tbaa !21, !noalias !25
  %148 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %148, label %.noexc10.i.i9.i, label %._crit_edge.i.i.i8.i

.noexc10.i.i9.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc171 unwind label %.loopexit1051

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23, !noalias !25
  %158 = load ptr, ptr %17, align 8, !tbaa !20
  %159 = icmp eq ptr %158, %46
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i
  %160 = load i64, ptr %47, align 8, !tbaa !12
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !20
  %163 = icmp eq ptr %162, %61
  br i1 %163, label %166, label %.thread.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit10.i
  %164 = load ptr, ptr %14, align 8, !tbaa !20
  %165 = icmp eq ptr %164, %61
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i
  %167 = phi ptr [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %_ZN12_GLOBAL__N_119split_portname_pairERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

190:                                              ; preds = %.noexc.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit1051:                                    ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.noexc10.i.i.i, %.noexc10.i.i9.i
  %lpad.loopexit1053 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp1052:                           ; preds = %100
  %lpad.loopexit.split-lp1054 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.loopexit.split-lp1052, %.loopexit1051
  %lpad.phi1055 = phi { ptr, i32 } [ %lpad.loopexit1053, %.loopexit1051 ], [ %lpad.loopexit.split-lp1054, %.loopexit.split-lp1052 ]
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
  %.2 = phi i64 [ %.02160, %82 ], [ %.02160, %76 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit168 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %.pre.pre = load ptr, ptr %50, align 8, !tbaa !16
  %.pre2663.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %switch, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pre2690 = ptrtoint ptr %.pre.pre to i64
  %.pre = ptrtoint ptr %.pre2663.pre to i64
  %.pre2691 = sub i64 %.pre2690, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %lpad.phi1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %lpad.phi1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %.body

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %206 = add nuw i64 %.2, 1
  %207 = ptrtoint ptr %.pre.pre to i64
  %208 = ptrtoint ptr %.pre2663.pre to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 5
  %211 = icmp ult i64 %206, %210
  br i1 %211, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge, !llvm.loop !28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge: ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge, %3
  %.pre-phi2689 = phi i64 [ %55, %3 ], [ %.pre2691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %209, %205 ]
  %212 = phi ptr [ %52, %3 ], [ %.pre2663.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %.pre2663.pre, %205 ]
  %213 = phi ptr [ %51, %3 ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %.pre.pre, %205 ]
  %.1 = phi i64 [ 1, %3 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge.loopexit_crit_edge ], [ %206, %205 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i, label %.noexc177, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge
  %215 = icmp ugt i64 %.pre-phi2689, 9223372036854775776
  br i1 %215, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !30

.noexc.i.i:                                       ; preds = %214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc176 unwind label %253

.noexc176:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %214
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi2689) #26
          to label %.noexc177 unwind label %253

.noexc177:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge
  %217 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175._crit_edge ], [ %216, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %217, ptr %20, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %.pre-phi2689
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %258 unwind label %339

258:                                              ; preds = %257
  %259 = load ptr, ptr %21, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %.not9562178 = icmp eq ptr %259, %261
  br i1 %.not9562178, label %._crit_edge2182, label %.lr.ph2181

.lr.ph2181:                                       ; preds = %258
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

._crit_edge2182.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre2685 = load ptr, ptr %21, align 8, !tbaa !36
  br label %._crit_edge2182

._crit_edge2182:                                  ; preds = %._crit_edge2182.loopexit, %258
  %314 = phi ptr [ %.pre2685, %._crit_edge2182.loopexit ], [ %259, %258 ]
  %.not.i.i.i181 = icmp eq ptr %314, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %315

315:                                              ; preds = %._crit_edge2182
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !38
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2182, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  ret void

339:                                              ; preds = %257
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %.lr.ph2181, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0925.02179 = phi ptr [ %259, %.lr.ph2181 ], [ %353, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %342 = load ptr, ptr %.sroa.0925.02179, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %22, ptr noundef nonnull align 8 dereferenceable(616) %342)
          to label %343 unwind label %354

343:                                              ; preds = %341
  %344 = load ptr, ptr %22, align 8, !tbaa !41
  %345 = load ptr, ptr %262, align 8, !tbaa !41
  %.not9572173 = icmp eq ptr %344, %345
  br i1 %.not9572173, label %._crit_edge2177, label %.lr.ph2176

.lr.ph2176:                                       ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 304
  br label %356

._crit_edge2177.loopexit:                         ; preds = %._crit_edge2172
  %.pre2684 = load ptr, ptr %22, align 8, !tbaa !43
  br label %._crit_edge2177

._crit_edge2177:                                  ; preds = %._crit_edge2177.loopexit, %343
  %347 = phi ptr [ %.pre2684, %._crit_edge2177.loopexit ], [ %344, %343 ]
  %.not.i.i.i191 = icmp eq ptr %347, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %348

348:                                              ; preds = %._crit_edge2177
  %349 = load ptr, ptr %311, align 8, !tbaa !45
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %352) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2177, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0925.02179, i64 8
  %.not956 = icmp eq ptr %353, %261
  br i1 %.not956, label %._crit_edge2182.loopexit, label %341

354:                                              ; preds = %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %2239

356:                                              ; preds = %.lr.ph2176, %._crit_edge2172
  %.sroa.0921.02174 = phi ptr [ %344, %.lr.ph2176 ], [ %377, %._crit_edge2172 ]
  %357 = load ptr, ptr %.sroa.0921.02174, align 8, !tbaa !46
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
  %.not9582168 = icmp eq i64 %368, 0
  br i1 %.not9582168, label %._crit_edge2172, label %.lr.ph2171

.lr.ph2171:                                       ; preds = %359
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

._crit_edge2172:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %359
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0921.02174, i64 8
  %.not957 = icmp eq ptr %377, %345
  br i1 %.not957, label %._crit_edge2177.loopexit, label %356

378:                                              ; preds = %356
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %2232

380:                                              ; preds = %.lr.ph2171, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv2660 = phi i64 [ %376, %.lr.ph2171 ], [ %indvars.iv.next2661, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next2661 = add nsw i64 %indvars.iv2660, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #23
  %381 = load ptr, ptr %360, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %381, i64 %indvars.iv.next2661
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
          to label %.noexc483 unwind label %.loopexit.split-lp988

.noexc483:                                        ; preds = %.noexc.i.i.i482
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466: ; preds = %399
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #26
          to label %.noexc484 unwind label %.loopexit987

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
          to label %.noexc.i481 unwind label %.loopexit.split-lp993

.noexc.i481:                                      ; preds = %.noexc.i.i6.i480
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472: ; preds = %467
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #26
          to label %.noexc7.i473 unwind label %.loopexit992

.noexc7.i473:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470
  %470 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i470 ], [ %469, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472 ]
  store ptr %470, ptr %267, align 8, !tbaa !81
  store ptr %470, ptr %268, align 8, !tbaa !78
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %466
  store ptr %471, ptr %269, align 8, !tbaa !82
  %472 = load ptr, ptr %460, align 8, !tbaa !83
  %473 = load ptr, ptr %461, align 8, !tbaa !83
  %.not7.i.i.i.i.i.i474 = icmp eq ptr %472, %473
  br i1 %.not7.i.i.i.i.i.i474, label %.loopexit986, label %.lr.ph.i.i.i.i.i.i475

.lr.ph.i.i.i.i.i.i475:                            ; preds = %.noexc7.i473, %.lr.ph.i.i.i.i.i.i475
  %.09.i.i.i.i.i.i476 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i475 ], [ %470, %.noexc7.i473 ]
  %.sroa.04.08.i.i.i.i.i.i477 = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i475 ], [ %472, %.noexc7.i473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i477, i64 16, i1 false), !tbaa.struct !84
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i477, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i476, i64 16
  %.not.i.i.i.i.i.i478 = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i.i.i478, label %.loopexit986, label %.lr.ph.i.i.i.i.i.i475, !llvm.loop !86

.loopexit992:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i472
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp993:                            ; preds = %.noexc.i.i6.i480
  %lpad.loopexit.split-lp995 = landingpad { ptr, i32 }
          cleanup
  %.pre2664 = load ptr, ptr %264, align 8, !tbaa !62
  %.pre2665 = load ptr, ptr %265, align 8, !tbaa !59
  br label %476

476:                                              ; preds = %.loopexit.split-lp993, %.loopexit992
  %477 = phi ptr [ %.0.lcssa.i634, %.loopexit992 ], [ %.pre2665, %.loopexit.split-lp993 ]
  %478 = phi ptr [ %403, %.loopexit992 ], [ %.pre2664, %.loopexit.split-lp993 ]
  %lpad.phi996 = phi { ptr, i32 } [ %lpad.loopexit994, %.loopexit992 ], [ %lpad.loopexit.split-lp995, %.loopexit.split-lp993 ]
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

.loopexit987:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i466
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.loopexit.split-lp988:                            ; preds = %.noexc.i.i.i482
  %lpad.loopexit.split-lp990 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.body485:                                         ; preds = %.loopexit987, %.loopexit.split-lp988, %489, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618, %.body639, %455
  %eh.lpad-body486 = phi { ptr, i32 } [ %449, %455 ], [ %449, %.body639 ], [ %lpad.phi996, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i618 ], [ %lpad.phi996, %489 ], [ %lpad.loopexit989, %.loopexit987 ], [ %lpad.loopexit.split-lp990, %.loopexit.split-lp988 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  br label %.body193

.loopexit986:                                     ; preds = %.lr.ph.i.i.i.i.i.i475, %.noexc7.i473
  %.0.lcssa.i.i.i.i.i.i479 = phi ptr [ %470, %.noexc7.i473 ], [ %475, %.lr.ph.i.i.i.i.i.i475 ]
  store ptr %.0.lcssa.i.i.i.i.i.i479, ptr %268, align 8, !tbaa !78
  %494 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %495 unwind label %496

495:                                              ; preds = %.loopexit986
  %.not = icmp eq ptr %494, null
  br i1 %.not, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %498

496:                                              ; preds = %.loopexit986
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body756

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
  %.pre2666 = load ptr, ptr %499, align 8, !tbaa !87
  %.pre2667 = load ptr, ptr %501, align 8, !tbaa !87
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge, %520, %506, %504
  %526 = phi ptr [ %502, %506 ], [ %502, %520 ], [ %.pre2667, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ], [ %502, %504 ]
  %527 = phi ptr [ %500, %506 ], [ %500, %520 ], [ %.pre2666, %._ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i_crit_edge ], [ %500, %504 ]
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
  %.not.i754 = icmp eq i32 %554, 0
  br i1 %.not.i754, label %560, label %555

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
  br i1 %.not2223.i, label %._crit_edge.i753, label %.lr.ph.i752

563:                                              ; preds = %.lr.ph.i752
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %564, %562
  br i1 %.not22.i, label %._crit_edge.i753, label %.lr.ph.i752

565:                                              ; preds = %555
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body756

.lr.ph.i752:                                      ; preds = %560, %563
  %.sroa.014.024.i = phi ptr [ %564, %563 ], [ %561, %560 ]
  %567 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !58
  %.not12.i = icmp ult i32 %567, %550
  br i1 %.not12.i, label %563, label %.noexc651

._crit_edge.i753:                                 ; preds = %560, %563
  %568 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull @.str.27)
          to label %569 unwind label %570

569:                                              ; preds = %._crit_edge.i753
  invoke void @__cxa_throw(ptr nonnull %568, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc755 unwind label %.loopexit.split-lp999

.noexc755:                                        ; preds = %569
  unreachable

570:                                              ; preds = %._crit_edge.i753
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %568) #23
  br label %.body756

.noexc651:                                        ; preds = %.lr.ph.i752
  %572 = zext i32 %567 to i64
  %573 = load ptr, ptr %501, align 8, !tbaa !96
  %574 = load ptr, ptr %499, align 8, !tbaa !55
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 2
  %579 = icmp ult i64 %578, %572
  br i1 %579, label %580, label %601

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
  %587 = shl nuw nsw i64 %572, 2
  %reass.sub = sub i64 %587, %577
  %588 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %573, i8 -1, i64 %588, i1 false), !tbaa !58
  %589 = getelementptr inbounds nuw i32, ptr %573, i64 %581
  store ptr %589, ptr %501, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %580
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %578, i64 %581)
  %590 = add nuw nsw i64 %.sroa.speculated.i.i, %578
  %591 = shl nuw nsw i64 %590, 2
  %592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #26
          to label %.noexc751 unwind label %.loopexit998

.noexc751:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %593 = getelementptr inbounds i8, ptr %592, i64 %577
  %594 = shl nuw nsw i64 %572, 2
  %reass.sub2692 = sub i64 %594, %577
  %595 = and i64 %reass.sub2692, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %593, i8 -1, i64 %595, i1 false), !tbaa !58
  %596 = getelementptr inbounds nuw i32, ptr %593, i64 %581
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %573, %574
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %597

597:                                              ; preds = %.noexc751
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %592, ptr align 4 %574, i64 %577, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc751, %597
  %.not.i83.i = icmp eq ptr %574, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %598

598:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %599 = sub i64 %584, %576
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %599) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %598, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %592, ptr %499, align 8, !tbaa !55
  store ptr %596, ptr %501, align 8, !tbaa !96
  %600 = getelementptr inbounds nuw i32, ptr %592, i64 %590
  store ptr %600, ptr %582, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

601:                                              ; preds = %.noexc651
  %602 = icmp ugt i64 %578, %572
  br i1 %602, label %603, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i32, ptr %574, i64 %572
  %.not.i.i9.i = icmp eq ptr %573, %604
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %605

605:                                              ; preds = %603
  store ptr %604, ptr %501, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %605, %603, %601
  %606 = phi ptr [ %589, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %596, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %604, %605 ], [ %573, %603 ], [ %573, %601 ]
  %607 = load ptr, ptr %531, align 8, !tbaa !92
  %608 = load ptr, ptr %530, align 8, !tbaa !95
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 24
  %613 = trunc i64 %612 to i32
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph.i644, label %.noexc490

.lr.ph.i644:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %615 = load ptr, ptr %499, align 8, !tbaa !87
  %616 = icmp eq ptr %615, %606
  br i1 %616, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i644
  %wide.trip.count.i = and i64 %612, 2147483647
  %.pre17.i = load i32, ptr %615, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %617 = phi i32 [ %619, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %618 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %608, i64 %indvars.iv13.i, i32 1
  store i32 %617, ptr %618, align 8, !tbaa !104
  %619 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %619, ptr %615, align 4, !tbaa !58
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc490, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !107

.lr.ph.split.i:                                   ; preds = %.lr.ph.i644, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646
  %620 = phi ptr [ %648, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %607, %.lr.ph.i644 ]
  %621 = phi ptr [ %649, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %608, %.lr.ph.i644 ]
  %622 = phi ptr [ %651, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ %615, %.lr.ph.i644 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646 ], [ 0, %.lr.ph.i644 ]
  %623 = load ptr, ptr %501, align 8, !tbaa !87
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %625

625:                                              ; preds = %.lr.ph.split.i
  %626 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %621, i64 %indvars.iv.i
  %627 = load i32, ptr %626, align 4, !tbaa !52
  %.not.i.i.i.i645 = icmp eq i32 %627, 0
  br i1 %.not.i.i.i.i645, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %628

628:                                              ; preds = %625
  %629 = sext i32 %627 to i64
  %630 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %631 = getelementptr inbounds nuw i32, ptr %630, i64 %629
  %632 = load i32, ptr %631, align 4, !tbaa !58
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %631, align 4, !tbaa !58
  %634 = ptrtoint ptr %623 to i64
  %635 = ptrtoint ptr %622 to i64
  %636 = sub i64 %634, %635
  %637 = lshr exact i64 %636, 2
  %638 = trunc i64 %637 to i32
  %639 = urem i32 %627, %638
  %640 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %642, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

642:                                              ; preds = %628
  store i32 %632, ptr %631, align 4, !tbaa !58
  %643 = icmp sgt i32 %632, 0
  br i1 %643, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, label %644

644:                                              ; preds = %642
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %627)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 unwind label %645

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648: ; preds = %644
  %.pre.i649 = load ptr, ptr %530, align 8, !tbaa !95
  %.pre16.i650 = load ptr, ptr %531, align 8, !tbaa !92
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648, %642, %628, %625, %.lr.ph.split.i
  %648 = phi ptr [ %620, %.lr.ph.split.i ], [ %620, %628 ], [ %620, %642 ], [ %.pre16.i650, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %620, %625 ]
  %649 = phi ptr [ %621, %.lr.ph.split.i ], [ %621, %628 ], [ %621, %642 ], [ %.pre.i649, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ %621, %625 ]
  %.0.i.i647 = phi i32 [ 0, %.lr.ph.split.i ], [ %639, %628 ], [ %639, %642 ], [ %639, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i648 ], [ 0, %625 ]
  %650 = zext i32 %.0.i.i647 to i64
  %651 = load ptr, ptr %499, align 8, !tbaa !55
  %652 = getelementptr inbounds nuw i32, ptr %651, i64 %650
  %653 = load i32, ptr %652, align 4, !tbaa !58
  %654 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %649, i64 %indvars.iv.i, i32 1
  store i32 %653, ptr %654, align 8, !tbaa !104
  %655 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %655, ptr %652, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %656 = ptrtoint ptr %648 to i64
  %657 = ptrtoint ptr %649 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 24
  %sext.i = shl i64 %659, 32
  %660 = ashr exact i64 %sext.i, 32
  %661 = icmp slt i64 %indvars.iv.next.i, %660
  br i1 %661, label %.lr.ph.split.i, label %.noexc490, !llvm.loop !108

.noexc490:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i646, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %662 = load ptr, ptr %499, align 8, !tbaa !87
  %663 = load ptr, ptr %501, align 8, !tbaa !87
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %._crit_edge.i, label %665

665:                                              ; preds = %.noexc490
  %666 = load i32, ptr %23, align 8, !tbaa !52
  %.not.i.i.i.i488 = icmp eq i32 %666, 0
  br i1 %.not.i.i.i.i488, label %._crit_edge.i, label %667

667:                                              ; preds = %665
  %668 = sext i32 %666 to i64
  %669 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %670 = getelementptr inbounds nuw i32, ptr %669, i64 %668
  %671 = load i32, ptr %670, align 4, !tbaa !58
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !58
  %673 = ptrtoint ptr %663 to i64
  %674 = ptrtoint ptr %662 to i64
  %675 = sub i64 %673, %674
  %676 = lshr exact i64 %675, 2
  %677 = trunc i64 %676 to i32
  %678 = urem i32 %666, %677
  %679 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %._crit_edge.i

681:                                              ; preds = %667
  store i32 %671, ptr %670, align 4, !tbaa !58
  %682 = icmp sgt i32 %671, 0
  br i1 %682, label %._crit_edge.i, label %683

683:                                              ; preds = %681
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %666)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %684

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %683
  %.pre16.pre.i = load ptr, ptr %499, align 8, !tbaa !55
  br label %._crit_edge.i

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc490, %665, %667, %681, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %529
  %687 = phi ptr [ %527, %529 ], [ %662, %.noexc490 ], [ %662, %667 ], [ %662, %681 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %662, %665 ]
  %688 = phi i32 [ %.0.i.i.i, %529 ], [ 0, %.noexc490 ], [ %678, %667 ], [ %678, %681 ], [ %678, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %665 ]
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw i32, ptr %687, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !58
  %692 = icmp sgt i32 %691, -1
  br i1 %692, label %.lr.ph.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %693 = load ptr, ptr %530, align 8, !tbaa !95
  %694 = load i32, ptr %23, align 8, !tbaa !52
  br label %695

695:                                              ; preds = %700, %.lr.ph.i
  %.013.i = phi i32 [ %691, %.lr.ph.i ], [ %702, %700 ]
  %696 = zext nneg i32 %.013.i to i64
  %697 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %693, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !52
  %699 = icmp eq i32 %698, %694
  br i1 %699, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %700

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %702 = load i32, ptr %701, align 8, !tbaa !104
  %703 = icmp sgt i32 %702, -1
  br i1 %703, label %695, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !110

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %695
  %704 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %693, i64 %696, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !111
  %.not121 = icmp eq ptr %705, null
  br i1 %.not121, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %706

.loopexit998:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body756

.loopexit.split-lp999:                            ; preds = %569
  %lpad.loopexit.split-lp1001 = landingpad { ptr, i32 }
          cleanup
  br label %.body756

706:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %707 = load ptr, ptr %705, align 8, !tbaa !87
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !87
  %710 = icmp eq ptr %707, %709
  br i1 %710, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %711

711:                                              ; preds = %706
  %712 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i196 = icmp eq i32 %712, 0
  br i1 %.not.i.i.i.i196, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %713

713:                                              ; preds = %711
  %714 = sext i32 %712 to i64
  %715 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %716 = getelementptr inbounds nuw i32, ptr %715, i64 %714
  %717 = load i32, ptr %716, align 4, !tbaa !58
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 4, !tbaa !58
  %719 = ptrtoint ptr %709 to i64
  %720 = ptrtoint ptr %707 to i64
  %721 = sub i64 %719, %720
  %722 = lshr exact i64 %721, 2
  %723 = trunc i64 %722 to i32
  %724 = urem i32 %712, %723
  %725 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

727:                                              ; preds = %713
  store i32 %717, ptr %716, align 4, !tbaa !58
  %728 = icmp sgt i32 %717, 0
  br i1 %728, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %729

729:                                              ; preds = %727
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %712)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %730

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %729
  %.pre2668 = load ptr, ptr %705, align 8, !tbaa !87
  %.pre2669 = load ptr, ptr %708, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %727, %713, %711
  %733 = phi ptr [ %709, %713 ], [ %709, %727 ], [ %.pre2669, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %709, %711 ]
  %734 = phi ptr [ %707, %713 ], [ %707, %727 ], [ %.pre2668, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %707, %711 ]
  %.0.i.i = phi i32 [ %724, %713 ], [ %724, %727 ], [ %724, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %711 ]
  %735 = icmp eq ptr %734, %733
  br i1 %735, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, label %736

736:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %737 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %738 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !112
  %740 = load ptr, ptr %737, align 8, !tbaa !115
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = sdiv exact i64 %743, 56
  %745 = shl nsw i64 %744, 1
  %746 = ptrtoint ptr %733 to i64
  %747 = ptrtoint ptr %734 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 2
  %750 = icmp ugt i64 %745, %749
  br i1 %750, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654, label %._crit_edge.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i654:           ; preds = %736
  store ptr %734, ptr %708, align 8, !tbaa !96
  %751 = getelementptr inbounds nuw i8, ptr %705, i64 40
  %752 = load ptr, ptr %751, align 8, !tbaa !116
  %753 = ptrtoint ptr %752 to i64
  %754 = sub i64 %753, %742
  %755 = sdiv exact i64 %754, 56
  %756 = trunc i64 %755 to i32
  %757 = mul i32 %756, 3
  %758 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %760, label %767, !prof !98

760:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %761 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i799 = icmp eq i32 %761, 0
  br i1 %.not.i799, label %767, label %762

762:                                              ; preds = %760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %763 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %764 unwind label %772

764:                                              ; preds = %762
  store ptr %763, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 340
  store ptr %765, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %763, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %765, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %766 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %767

767:                                              ; preds = %764, %760, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %768 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %769 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i792 = icmp eq ptr %768, %769
  br i1 %.not2223.i792, label %._crit_edge.i797, label %.lr.ph.i793

770:                                              ; preds = %.lr.ph.i793
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i794, i64 4
  %.not22.i796 = icmp eq ptr %771, %769
  br i1 %.not22.i796, label %._crit_edge.i797, label %.lr.ph.i793

772:                                              ; preds = %762
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body756

.lr.ph.i793:                                      ; preds = %767, %770
  %.sroa.014.024.i794 = phi ptr [ %771, %770 ], [ %768, %767 ]
  %774 = load i32, ptr %.sroa.014.024.i794, align 4, !tbaa !58
  %.not12.i795 = icmp ult i32 %774, %757
  br i1 %.not12.i795, label %770, label %.noexc675

._crit_edge.i797:                                 ; preds = %767, %770
  %775 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %775, ptr noundef nonnull @.str.27)
          to label %776 unwind label %777

776:                                              ; preds = %._crit_edge.i797
  invoke void @__cxa_throw(ptr nonnull %775, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc800 unwind label %.loopexit.split-lp1005

.noexc800:                                        ; preds = %776
  unreachable

777:                                              ; preds = %._crit_edge.i797
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %775) #23
  br label %.body756

.noexc675:                                        ; preds = %.lr.ph.i793
  %779 = zext i32 %774 to i64
  %780 = load ptr, ptr %708, align 8, !tbaa !96
  %781 = load ptr, ptr %705, align 8, !tbaa !55
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 2
  %786 = icmp ult i64 %785, %779
  br i1 %786, label %787, label %808

787:                                              ; preds = %.noexc675
  %788 = sub nuw nsw i64 %779, %785
  %789 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !103
  %791 = ptrtoint ptr %790 to i64
  %792 = sub i64 %791, %782
  %793 = ashr exact i64 %792, 2
  %.not65.i759 = icmp ult i64 %793, %788
  br i1 %.not65.i759, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i769

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i769: ; preds = %787
  %794 = shl nuw nsw i64 %779, 2
  %reass.sub2693 = sub i64 %794, %784
  %795 = and i64 %reass.sub2693, -4
  call void @llvm.memset.p0.i64(ptr align 4 %780, i8 -1, i64 %795, i1 false), !tbaa !58
  %796 = getelementptr inbounds nuw i32, ptr %780, i64 %788
  store ptr %796, ptr %708, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777: ; preds = %787
  %.sroa.speculated.i.i778 = call i64 @llvm.umax.i64(i64 %785, i64 %788)
  %797 = add nuw nsw i64 %.sroa.speculated.i.i778, %785
  %798 = shl nuw nsw i64 %797, 2
  %799 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %798) #26
          to label %.noexc790 unwind label %.loopexit1004

.noexc790:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777
  %800 = getelementptr inbounds i8, ptr %799, i64 %784
  %801 = shl nuw nsw i64 %779, 2
  %reass.sub2694 = sub i64 %801, %784
  %802 = and i64 %reass.sub2694, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %800, i8 -1, i64 %802, i1 false), !tbaa !58
  %803 = getelementptr inbounds nuw i32, ptr %800, i64 %788
  %.not.i.i.i.i.i.i.i.i.i80.i784 = icmp eq ptr %780, %781
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i784, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785, label %804

804:                                              ; preds = %.noexc790
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %799, ptr align 4 %781, i64 %784, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785: ; preds = %.noexc790, %804
  %.not.i83.i787 = icmp eq ptr %781, null
  br i1 %.not.i83.i787, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788, label %805

805:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785
  %806 = sub i64 %791, %783
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %806) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788: ; preds = %805, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785
  store ptr %799, ptr %705, align 8, !tbaa !55
  store ptr %803, ptr %708, align 8, !tbaa !96
  %807 = getelementptr inbounds nuw i32, ptr %799, i64 %797
  store ptr %807, ptr %789, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

808:                                              ; preds = %.noexc675
  %809 = icmp ugt i64 %785, %779
  br i1 %809, label %810, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i32, ptr %781, i64 %779
  %.not.i.i9.i674 = icmp eq ptr %780, %811
  br i1 %.not.i.i9.i674, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655, label %812

812:                                              ; preds = %810
  store ptr %811, ptr %708, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i769, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788, %812, %810, %808
  %813 = phi ptr [ %796, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i769 ], [ %803, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788 ], [ %811, %812 ], [ %780, %810 ], [ %780, %808 ]
  %814 = load ptr, ptr %738, align 8, !tbaa !112
  %815 = load ptr, ptr %737, align 8, !tbaa !115
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = sdiv exact i64 %818, 56
  %820 = trunc i64 %819 to i32
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %.lr.ph.i657, label %.noexc501

.lr.ph.i657:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %822 = load ptr, ptr %705, align 8, !tbaa !87
  %823 = icmp eq ptr %822, %813
  br i1 %823, label %.lr.ph.split.us.i668, label %.lr.ph.split.i658

.lr.ph.split.us.i668:                             ; preds = %.lr.ph.i657
  %wide.trip.count.i669 = and i64 %819, 2147483647
  %.pre17.i670 = load i32, ptr %822, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i668
  %824 = phi i32 [ %826, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i670, %.lr.ph.split.us.i668 ]
  %indvars.iv13.i671 = phi i64 [ %indvars.iv.next14.i672, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i668 ]
  %825 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %815, i64 %indvars.iv13.i671, i32 1
  store i32 %824, ptr %825, align 8, !tbaa !117
  %826 = trunc nuw nsw i64 %indvars.iv13.i671 to i32
  store i32 %826, ptr %822, align 4, !tbaa !58
  %indvars.iv.next14.i672 = add nuw nsw i64 %indvars.iv13.i671, 1
  %exitcond.not.i673 = icmp eq i64 %indvars.iv.next14.i672, %wide.trip.count.i669
  br i1 %exitcond.not.i673, label %.noexc501, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !123

.lr.ph.split.i658:                                ; preds = %.lr.ph.i657, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661
  %827 = phi ptr [ %855, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %814, %.lr.ph.i657 ]
  %828 = phi ptr [ %856, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %815, %.lr.ph.i657 ]
  %829 = phi ptr [ %858, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ %822, %.lr.ph.i657 ]
  %indvars.iv.i659 = phi i64 [ %indvars.iv.next.i663, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661 ], [ 0, %.lr.ph.i657 ]
  %830 = load ptr, ptr %708, align 8, !tbaa !87
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %832

832:                                              ; preds = %.lr.ph.split.i658
  %833 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %828, i64 %indvars.iv.i659
  %834 = load i32, ptr %833, align 4, !tbaa !52
  %.not.i.i.i.i660 = icmp eq i32 %834, 0
  br i1 %.not.i.i.i.i660, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %835

835:                                              ; preds = %832
  %836 = sext i32 %834 to i64
  %837 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %838 = getelementptr inbounds nuw i32, ptr %837, i64 %836
  %839 = load i32, ptr %838, align 4, !tbaa !58
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %838, align 4, !tbaa !58
  %841 = ptrtoint ptr %830 to i64
  %842 = ptrtoint ptr %829 to i64
  %843 = sub i64 %841, %842
  %844 = lshr exact i64 %843, 2
  %845 = trunc i64 %844 to i32
  %846 = urem i32 %834, %845
  %847 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

849:                                              ; preds = %835
  store i32 %839, ptr %838, align 4, !tbaa !58
  %850 = icmp sgt i32 %839, 0
  br i1 %850, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, label %851

851:                                              ; preds = %849
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %834)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 unwind label %852

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665: ; preds = %851
  %.pre.i666 = load ptr, ptr %737, align 8, !tbaa !115
  %.pre16.i667 = load ptr, ptr %738, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665, %849, %835, %832, %.lr.ph.split.i658
  %855 = phi ptr [ %827, %.lr.ph.split.i658 ], [ %827, %835 ], [ %827, %849 ], [ %.pre16.i667, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %827, %832 ]
  %856 = phi ptr [ %828, %.lr.ph.split.i658 ], [ %828, %835 ], [ %828, %849 ], [ %.pre.i666, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ %828, %832 ]
  %.0.i.i662 = phi i32 [ 0, %.lr.ph.split.i658 ], [ %846, %835 ], [ %846, %849 ], [ %846, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i665 ], [ 0, %832 ]
  %857 = zext i32 %.0.i.i662 to i64
  %858 = load ptr, ptr %705, align 8, !tbaa !55
  %859 = getelementptr inbounds nuw i32, ptr %858, i64 %857
  %860 = load i32, ptr %859, align 4, !tbaa !58
  %861 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %856, i64 %indvars.iv.i659, i32 1
  store i32 %860, ptr %861, align 8, !tbaa !117
  %862 = trunc nuw nsw i64 %indvars.iv.i659 to i32
  store i32 %862, ptr %859, align 4, !tbaa !58
  %indvars.iv.next.i663 = add nuw nsw i64 %indvars.iv.i659, 1
  %863 = ptrtoint ptr %855 to i64
  %864 = ptrtoint ptr %856 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 56
  %sext.i664 = shl i64 %866, 32
  %867 = ashr exact i64 %sext.i664, 32
  %868 = icmp slt i64 %indvars.iv.next.i663, %867
  br i1 %868, label %.lr.ph.split.i658, label %.noexc501, !llvm.loop !124

.noexc501:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i661, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  %869 = load ptr, ptr %705, align 8, !tbaa !87
  %870 = load ptr, ptr %708, align 8, !tbaa !87
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %._crit_edge.i491, label %872

872:                                              ; preds = %.noexc501
  %873 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  %.not.i.i.i.i496 = icmp eq i32 %873, 0
  br i1 %.not.i.i.i.i496, label %._crit_edge.i491, label %874

874:                                              ; preds = %872
  %875 = sext i32 %873 to i64
  %876 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %877 = getelementptr inbounds nuw i32, ptr %876, i64 %875
  %878 = load i32, ptr %877, align 4, !tbaa !58
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %877, align 4, !tbaa !58
  %880 = ptrtoint ptr %870 to i64
  %881 = ptrtoint ptr %869 to i64
  %882 = sub i64 %880, %881
  %883 = lshr exact i64 %882, 2
  %884 = trunc i64 %883 to i32
  %885 = urem i32 %873, %884
  %886 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %887 = trunc nuw i8 %886 to i1
  br i1 %887, label %888, label %._crit_edge.i491

888:                                              ; preds = %874
  store i32 %878, ptr %877, align 4, !tbaa !58
  %889 = icmp sgt i32 %878, 0
  br i1 %889, label %._crit_edge.i491, label %890

890:                                              ; preds = %888
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %873)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %891

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %890
  %.pre16.pre.i500 = load ptr, ptr %705, align 8, !tbaa !55
  br label %._crit_edge.i491

891:                                              ; preds = %890
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #27
  unreachable

._crit_edge.i491:                                 ; preds = %.noexc501, %872, %874, %888, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %736
  %894 = phi ptr [ %734, %736 ], [ %869, %.noexc501 ], [ %869, %874 ], [ %869, %888 ], [ %.pre16.pre.i500, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %869, %872 ]
  %895 = phi i32 [ %.0.i.i, %736 ], [ 0, %.noexc501 ], [ %885, %874 ], [ %885, %888 ], [ %885, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %872 ]
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i32, ptr %894, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !58
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %.lr.ph.i494, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

.lr.ph.i494:                                      ; preds = %._crit_edge.i491
  %900 = load ptr, ptr %737, align 8, !tbaa !115
  %901 = load i32, ptr @_ZN5Yosys5RTLIL2ID14invertible_pinE, align 4, !tbaa !52
  br label %902

902:                                              ; preds = %907, %.lr.ph.i494
  %.013.i495 = phi i32 [ %898, %.lr.ph.i494 ], [ %909, %907 ]
  %903 = zext nneg i32 %.013.i495 to i64
  %904 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %900, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !52
  %906 = icmp eq i32 %905, %901
  br i1 %906, label %911, label %907

907:                                              ; preds = %902
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %909 = load i32, ptr %908, align 8, !tbaa !117
  %910 = icmp sgt i32 %909, -1
  br i1 %910, label %902, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread, !llvm.loop !125

.loopexit1004:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body756

.loopexit.split-lp1005:                           ; preds = %776
  %lpad.loopexit.split-lp1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body756

911:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %912 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %900, i64 %903, i32 0, i32 1
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %912)
          to label %913 unwind label %1162

913:                                              ; preds = %911
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %914 = load i64, ptr %270, align 8, !tbaa !12, !noalias !126
  %.not.i200 = icmp eq i64 %914, 0
  br i1 %.not.i200, label %._crit_edge.i.i.thread.i, label %915

._crit_edge.i.i.thread.i:                         ; preds = %913
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !noalias !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

915:                                              ; preds = %913
  %916 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !126
  %917 = load i8, ptr %916, align 1, !tbaa !15, !noalias !126
  switch i8 %917, label %918 [
    i8 92, label %937
    i8 36, label %937
  ]

918:                                              ; preds = %915
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !129
  store i64 0, ptr %272, align 8, !tbaa !12, !alias.scope !129
  store i8 0, ptr %271, align 8, !tbaa !15, !alias.scope !129
  %919 = add i64 %914, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %919)
          to label %920 unwind label %.loopexit1009

920:                                              ; preds = %918
  %921 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %922 = icmp eq i64 %921, 4611686018427387903
  br i1 %922, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %920
  %923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit1009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %924 = load i64, ptr %270, align 8, !tbaa !12, !noalias !129
  %925 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %926 = sub i64 4611686018427387903, %925
  %927 = icmp ult i64 %926, %924
  br i1 %927, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i unwind label %.loopexit.split-lp1010

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %928 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !129
  %929 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %928, i64 noundef %924)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit1009

.loopexit1009:                                    ; preds = %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit1011 = landingpad { ptr, i32 }
          cleanup
  br label %930

.loopexit.split-lp1010:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp1012 = landingpad { ptr, i32 }
          cleanup
  br label %930

930:                                              ; preds = %.loopexit.split-lp1010, %.loopexit1009
  %lpad.phi1013 = phi { ptr, i32 } [ %lpad.loopexit1011, %.loopexit1009 ], [ %lpad.loopexit.split-lp1012, %.loopexit.split-lp1010 ]
  %931 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !129
  %932 = icmp eq ptr %931, %271
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504: ; preds = %930
  %933 = load i64, ptr %272, align 8, !tbaa !12, !alias.scope !129
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %.body505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %930
  %935 = load i64, ptr %271, align 8, !tbaa !15, !alias.scope !129
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #24
  br label %.body505

937:                                              ; preds = %915, %915
  store ptr %271, ptr %25, align 8, !tbaa !6, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !noalias !126
  store i64 %914, ptr %10, align 8, !tbaa !21, !noalias !126
  %938 = icmp ugt i64 %914, 15
  br i1 %938, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %937
  %939 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc202 unwind label %1164

.noexc202:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %939, ptr %25, align 8, !tbaa !20, !alias.scope !126
  %940 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  store i64 %940, ptr %271, align 8, !tbaa !15, !alias.scope !126
  br label %943

._crit_edge.i.i.i:                                ; preds = %937
  %cond.i = icmp eq i64 %914, 1
  br i1 %cond.i, label %941, label %943

941:                                              ; preds = %._crit_edge.i.i.i
  %942 = load i8, ptr %916, align 1, !tbaa !15
  store i8 %942, ptr %271, align 8, !tbaa !15, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

943:                                              ; preds = %._crit_edge.i.i.i, %.noexc202
  %944 = phi ptr [ %939, %.noexc202 ], [ %271, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %944, ptr nonnull align 1 %916, i64 %914, i1 false)
  %.pre2670 = load i64, ptr %10, align 8, !tbaa !21, !noalias !126
  %.pre2671 = load ptr, ptr %25, align 8, !tbaa !20, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %943, %941, %._crit_edge.i.i.thread.i
  %945 = phi ptr [ %.pre2671, %943 ], [ %271, %941 ], [ %271, %._crit_edge.i.i.thread.i ]
  %946 = phi i64 [ %.pre2670, %943 ], [ 1, %941 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %946, ptr %272, align 8, !tbaa !12, !alias.scope !126
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 %946
  store i8 0, ptr %947, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23, !noalias !126
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %948 = load ptr, ptr %25, align 8, !tbaa !20
  %949 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %948)
          to label %950 unwind label %1166

950:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %949, ptr %24, align 4, !tbaa !52
  %951 = load ptr, ptr %25, align 8, !tbaa !20
  %952 = icmp eq ptr %951, %271
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %950
  %953 = load i64, ptr %272, align 8, !tbaa !12
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %950
  %955 = load i64, ptr %271, align 8, !tbaa !15
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %956) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %957 = load ptr, ptr %26, align 8, !tbaa !20
  %958 = icmp eq ptr %957, %273
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %959 = load i64, ptr %270, align 8, !tbaa !12
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %961 = load i64, ptr %273, align 8, !tbaa !15
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %963 = load ptr, ptr %370, align 8, !tbaa !87
  %964 = load ptr, ptr %371, align 8, !tbaa !87
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %.thread950, label %966

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %967 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i210 = icmp eq i32 %967, 0
  br i1 %.not.i.i.i.i210, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %968

968:                                              ; preds = %966
  %969 = sext i32 %967 to i64
  %970 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %971 = getelementptr inbounds nuw i32, ptr %970, i64 %969
  %972 = load i32, ptr %971, align 4, !tbaa !58
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %971, align 4, !tbaa !58
  %974 = ptrtoint ptr %964 to i64
  %975 = ptrtoint ptr %963 to i64
  %976 = sub i64 %974, %975
  %977 = lshr exact i64 %976, 2
  %978 = trunc i64 %977 to i32
  %979 = urem i32 %967, %978
  %980 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %982, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

982:                                              ; preds = %968
  store i32 %972, ptr %971, align 4, !tbaa !58
  %983 = icmp sgt i32 %972, 0
  br i1 %983, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, label %984

984:                                              ; preds = %982
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %967)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge unwind label %985

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge: ; preds = %984
  %.pre2672 = load ptr, ptr %370, align 8, !tbaa !87
  %.pre2673 = load ptr, ptr %371, align 8, !tbaa !87
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge, %982, %968, %966
  %988 = phi ptr [ %964, %968 ], [ %964, %982 ], [ %.pre2673, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ %964, %966 ]
  %989 = phi ptr [ %963, %968 ], [ %963, %982 ], [ %.pre2672, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ %963, %966 ]
  %.0.i.i212 = phi i32 [ %979, %968 ], [ %979, %982 ], [ %979, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211_crit_edge ], [ 0, %966 ]
  %990 = icmp eq ptr %989, %988
  br i1 %990, label %.thread950, label %991

991:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211
  %992 = load ptr, ptr %373, align 8, !tbaa !112
  %993 = load ptr, ptr %372, align 8, !tbaa !115
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = sdiv exact i64 %996, 56
  %998 = shl nsw i64 %997, 1
  %999 = ptrtoint ptr %988 to i64
  %1000 = ptrtoint ptr %989 to i64
  %1001 = sub i64 %999, %1000
  %1002 = ashr exact i64 %1001, 2
  %1003 = icmp ugt i64 %998, %1002
  br i1 %1003, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678, label %._crit_edge.i507

_ZNSt6vectorIiSaIiEE5clearEv.exit.i678:           ; preds = %991
  store ptr %989, ptr %371, align 8, !tbaa !96
  %1004 = load ptr, ptr %374, align 8, !tbaa !116
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = sub i64 %1005, %995
  %1007 = sdiv exact i64 %1006, 56
  %1008 = trunc i64 %1007 to i32
  %1009 = mul i32 %1008, 3
  %1010 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %1012, label %1019, !prof !98

1012:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %1013 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i845 = icmp eq i32 %1013, 0
  br i1 %.not.i845, label %1019, label %1014

1014:                                             ; preds = %1012
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1015 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1016 unwind label %1024

1016:                                             ; preds = %1014
  store ptr %1015, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 340
  store ptr %1017, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1015, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1017, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %1018 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1019

1019:                                             ; preds = %1016, %1012, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i678
  %1020 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1021 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i838 = icmp eq ptr %1020, %1021
  br i1 %.not2223.i838, label %._crit_edge.i843, label %.lr.ph.i839

1022:                                             ; preds = %.lr.ph.i839
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i840, i64 4
  %.not22.i842 = icmp eq ptr %1023, %1021
  br i1 %.not22.i842, label %._crit_edge.i843, label %.lr.ph.i839

1024:                                             ; preds = %1014
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body847

.lr.ph.i839:                                      ; preds = %1019, %1022
  %.sroa.014.024.i840 = phi ptr [ %1023, %1022 ], [ %1020, %1019 ]
  %1026 = load i32, ptr %.sroa.014.024.i840, align 4, !tbaa !58
  %.not12.i841 = icmp ult i32 %1026, %1009
  br i1 %.not12.i841, label %1022, label %.noexc700

._crit_edge.i843:                                 ; preds = %1019, %1022
  %1027 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1027, ptr noundef nonnull @.str.27)
          to label %1028 unwind label %1029

1028:                                             ; preds = %._crit_edge.i843
  invoke void @__cxa_throw(ptr nonnull %1027, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc846 unwind label %.loopexit.split-lp1016

.noexc846:                                        ; preds = %1028
  unreachable

1029:                                             ; preds = %._crit_edge.i843
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1027) #23
  br label %.body847

.noexc700:                                        ; preds = %.lr.ph.i839
  %1031 = zext i32 %1026 to i64
  %1032 = load ptr, ptr %371, align 8, !tbaa !96
  %1033 = load ptr, ptr %370, align 8, !tbaa !55
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = ashr exact i64 %1036, 2
  %1038 = icmp ult i64 %1037, %1031
  br i1 %1038, label %1039, label %1059

1039:                                             ; preds = %.noexc700
  %1040 = sub nuw nsw i64 %1031, %1037
  %1041 = load ptr, ptr %375, align 8, !tbaa !103
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = sub i64 %1042, %1034
  %1044 = ashr exact i64 %1043, 2
  %.not65.i805 = icmp ult i64 %1044, %1040
  br i1 %.not65.i805, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i823, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i815

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i815: ; preds = %1039
  %1045 = shl nuw nsw i64 %1031, 2
  %reass.sub2695 = sub i64 %1045, %1036
  %1046 = and i64 %reass.sub2695, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1032, i8 -1, i64 %1046, i1 false), !tbaa !58
  %1047 = getelementptr inbounds nuw i32, ptr %1032, i64 %1040
  store ptr %1047, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i823: ; preds = %1039
  %.sroa.speculated.i.i824 = call i64 @llvm.umax.i64(i64 %1037, i64 %1040)
  %1048 = add nuw nsw i64 %.sroa.speculated.i.i824, %1037
  %1049 = shl nuw nsw i64 %1048, 2
  %1050 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1049) #26
          to label %.noexc836 unwind label %.loopexit1015

.noexc836:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i823
  %1051 = getelementptr inbounds i8, ptr %1050, i64 %1036
  %1052 = shl nuw nsw i64 %1031, 2
  %reass.sub2696 = sub i64 %1052, %1036
  %1053 = and i64 %reass.sub2696, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1051, i8 -1, i64 %1053, i1 false), !tbaa !58
  %1054 = getelementptr inbounds nuw i32, ptr %1051, i64 %1040
  %.not.i.i.i.i.i.i.i.i.i80.i830 = icmp eq ptr %1032, %1033
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i830, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i831, label %1055

1055:                                             ; preds = %.noexc836
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1050, ptr align 4 %1033, i64 %1036, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i831

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i831: ; preds = %.noexc836, %1055
  %.not.i83.i833 = icmp eq ptr %1033, null
  br i1 %.not.i83.i833, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i834, label %1056

1056:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i831
  %1057 = sub i64 %1042, %1035
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1057) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i834

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i834: ; preds = %1056, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i831
  store ptr %1050, ptr %370, align 8, !tbaa !55
  store ptr %1054, ptr %371, align 8, !tbaa !96
  %1058 = getelementptr inbounds nuw i32, ptr %1050, i64 %1048
  store ptr %1058, ptr %375, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1059:                                             ; preds = %.noexc700
  %1060 = icmp ugt i64 %1037, %1031
  br i1 %1060, label %1061, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i32, ptr %1033, i64 %1031
  %.not.i.i9.i699 = icmp eq ptr %1032, %1062
  br i1 %.not.i.i9.i699, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679, label %1063

1063:                                             ; preds = %1061
  store ptr %1062, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i815, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i834, %1063, %1061, %1059
  %1064 = phi ptr [ %1047, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i815 ], [ %1054, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i834 ], [ %1062, %1063 ], [ %1032, %1061 ], [ %1032, %1059 ]
  %1065 = load ptr, ptr %373, align 8, !tbaa !112
  %1066 = load ptr, ptr %372, align 8, !tbaa !115
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = sdiv exact i64 %1069, 56
  %1071 = trunc i64 %1070 to i32
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph.i681, label %.noexc518

.lr.ph.i681:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1073 = load ptr, ptr %370, align 8, !tbaa !87
  %1074 = icmp eq ptr %1073, %1064
  br i1 %1074, label %.lr.ph.split.us.i692, label %.lr.ph.split.i682

.lr.ph.split.us.i692:                             ; preds = %.lr.ph.i681
  %wide.trip.count.i693 = and i64 %1070, 2147483647
  %.pre17.i694 = load i32, ptr %1073, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %.lr.ph.split.us.i692
  %1075 = phi i32 [ %1077, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ %.pre17.i694, %.lr.ph.split.us.i692 ]
  %indvars.iv13.i696 = phi i64 [ %indvars.iv.next14.i697, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695 ], [ 0, %.lr.ph.split.us.i692 ]
  %1076 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1066, i64 %indvars.iv13.i696, i32 1
  store i32 %1075, ptr %1076, align 8, !tbaa !117
  %1077 = trunc nuw nsw i64 %indvars.iv13.i696 to i32
  store i32 %1077, ptr %1073, align 4, !tbaa !58
  %indvars.iv.next14.i697 = add nuw nsw i64 %indvars.iv13.i696, 1
  %exitcond.not.i698 = icmp eq i64 %indvars.iv.next14.i697, %wide.trip.count.i693
  br i1 %exitcond.not.i698, label %.noexc518, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, !llvm.loop !123

.lr.ph.split.i682:                                ; preds = %.lr.ph.i681, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685
  %1078 = phi ptr [ %1106, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1065, %.lr.ph.i681 ]
  %1079 = phi ptr [ %1107, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1066, %.lr.ph.i681 ]
  %1080 = phi ptr [ %1109, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ %1073, %.lr.ph.i681 ]
  %indvars.iv.i683 = phi i64 [ %indvars.iv.next.i687, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685 ], [ 0, %.lr.ph.i681 ]
  %1081 = load ptr, ptr %371, align 8, !tbaa !87
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1083

1083:                                             ; preds = %.lr.ph.split.i682
  %1084 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1079, i64 %indvars.iv.i683
  %1085 = load i32, ptr %1084, align 4, !tbaa !52
  %.not.i.i.i.i684 = icmp eq i32 %1085, 0
  br i1 %.not.i.i.i.i684, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1086

1086:                                             ; preds = %1083
  %1087 = sext i32 %1085 to i64
  %1088 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1089 = getelementptr inbounds nuw i32, ptr %1088, i64 %1087
  %1090 = load i32, ptr %1089, align 4, !tbaa !58
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %1089, align 4, !tbaa !58
  %1092 = ptrtoint ptr %1081 to i64
  %1093 = ptrtoint ptr %1080 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = lshr exact i64 %1094, 2
  %1096 = trunc i64 %1095 to i32
  %1097 = urem i32 %1085, %1096
  %1098 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %1100, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1100:                                             ; preds = %1086
  store i32 %1090, ptr %1089, align 4, !tbaa !58
  %1101 = icmp sgt i32 %1090, 0
  br i1 %1101, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, label %1102

1102:                                             ; preds = %1100
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1085)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 unwind label %1103

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689: ; preds = %1102
  %.pre.i690 = load ptr, ptr %372, align 8, !tbaa !115
  %.pre16.i691 = load ptr, ptr %373, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689, %1100, %1086, %1083, %.lr.ph.split.i682
  %1106 = phi ptr [ %1078, %.lr.ph.split.i682 ], [ %1078, %1086 ], [ %1078, %1100 ], [ %.pre16.i691, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1078, %1083 ]
  %1107 = phi ptr [ %1079, %.lr.ph.split.i682 ], [ %1079, %1086 ], [ %1079, %1100 ], [ %.pre.i690, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ %1079, %1083 ]
  %.0.i.i686 = phi i32 [ 0, %.lr.ph.split.i682 ], [ %1097, %1086 ], [ %1097, %1100 ], [ %1097, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i689 ], [ 0, %1083 ]
  %1108 = zext i32 %.0.i.i686 to i64
  %1109 = load ptr, ptr %370, align 8, !tbaa !55
  %1110 = getelementptr inbounds nuw i32, ptr %1109, i64 %1108
  %1111 = load i32, ptr %1110, align 4, !tbaa !58
  %1112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1107, i64 %indvars.iv.i683, i32 1
  store i32 %1111, ptr %1112, align 8, !tbaa !117
  %1113 = trunc nuw nsw i64 %indvars.iv.i683 to i32
  store i32 %1113, ptr %1110, align 4, !tbaa !58
  %indvars.iv.next.i687 = add nuw nsw i64 %indvars.iv.i683, 1
  %1114 = ptrtoint ptr %1106 to i64
  %1115 = ptrtoint ptr %1107 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = sdiv exact i64 %1116, 56
  %sext.i688 = shl i64 %1117, 32
  %1118 = ashr exact i64 %sext.i688, 32
  %1119 = icmp slt i64 %indvars.iv.next.i687, %1118
  br i1 %1119, label %.lr.ph.split.i682, label %.noexc518, !llvm.loop !124

.noexc518:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i685, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i695, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i679
  %1120 = load ptr, ptr %370, align 8, !tbaa !87
  %1121 = load ptr, ptr %371, align 8, !tbaa !87
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %._crit_edge.i507, label %1123

1123:                                             ; preds = %.noexc518
  %1124 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i512 = icmp eq i32 %1124, 0
  br i1 %.not.i.i.i.i512, label %._crit_edge.i507, label %1125

1125:                                             ; preds = %1123
  %1126 = sext i32 %1124 to i64
  %1127 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1128 = getelementptr inbounds nuw i32, ptr %1127, i64 %1126
  %1129 = load i32, ptr %1128, align 4, !tbaa !58
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %1128, align 4, !tbaa !58
  %1131 = ptrtoint ptr %1121 to i64
  %1132 = ptrtoint ptr %1120 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = lshr exact i64 %1133, 2
  %1135 = trunc i64 %1134 to i32
  %1136 = urem i32 %1124, %1135
  %1137 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1138 = trunc nuw i8 %1137 to i1
  br i1 %1138, label %1139, label %._crit_edge.i507

1139:                                             ; preds = %1125
  store i32 %1129, ptr %1128, align 4, !tbaa !58
  %1140 = icmp sgt i32 %1129, 0
  br i1 %1140, label %._crit_edge.i507, label %1141

1141:                                             ; preds = %1139
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1124)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 unwind label %1142

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516: ; preds = %1141
  %.pre16.pre.i517 = load ptr, ptr %370, align 8, !tbaa !55
  br label %._crit_edge.i507

1142:                                             ; preds = %1141
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #27
  unreachable

._crit_edge.i507:                                 ; preds = %.noexc518, %1123, %1125, %1139, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516, %991
  %1145 = phi ptr [ %989, %991 ], [ %1120, %.noexc518 ], [ %1120, %1125 ], [ %1120, %1139 ], [ %.pre16.pre.i517, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ %1120, %1123 ]
  %1146 = phi i32 [ %.0.i.i212, %991 ], [ 0, %.noexc518 ], [ %1136, %1125 ], [ %1136, %1139 ], [ %1136, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i516 ], [ 0, %1123 ]
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i32, ptr %1145, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !58
  %1150 = icmp sgt i32 %1149, -1
  br i1 %1150, label %.lr.ph.i510, label %.thread950

.lr.ph.i510:                                      ; preds = %._crit_edge.i507
  %1151 = load ptr, ptr %372, align 8, !tbaa !115
  %1152 = load i32, ptr %24, align 4, !tbaa !52
  br label %1153

1153:                                             ; preds = %1158, %.lr.ph.i510
  %.013.i511 = phi i32 [ %1149, %.lr.ph.i510 ], [ %1160, %1158 ]
  %1154 = zext nneg i32 %.013.i511 to i64
  %1155 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1151, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !52
  %1157 = icmp eq i32 %1156, %1152
  br i1 %1157, label %1180, label %1158

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 48
  %1160 = load i32, ptr %1159, align 8, !tbaa !117
  %1161 = icmp sgt i32 %1160, -1
  br i1 %1161, label %1153, label %.thread950, !llvm.loop !125

1162:                                             ; preds = %911
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1164:                                             ; preds = %._crit_edge.i.i.thread7.i
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

1166:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = load ptr, ptr %25, align 8, !tbaa !20
  %1169 = icmp eq ptr %1168, %271
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %1166
  %1170 = load i64, ptr %272, align 8, !tbaa !12
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %.body505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %1166
  %1172 = load i64, ptr %271, align 8, !tbaa !15
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1173) #24
  br label %.body505

.body505:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504
  %.pn122 = phi { ptr, i32 } [ %1165, %1164 ], [ %lpad.phi1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502 ], [ %lpad.phi1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504 ], [ %1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  %1174 = load ptr, ptr %26, align 8, !tbaa !20
  %1175 = icmp eq ptr %1174, %273
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %.body505
  %1176 = load i64, ptr %270, align 8, !tbaa !12
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.body505
  %1178 = load i64, ptr %273, align 8, !tbaa !15
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %1162
  %.pn122.pn = phi { ptr, i32 } [ %1163, %1162 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

.loopexit1015:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i823
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

.loopexit.split-lp1016:                           ; preds = %1028
  %lpad.loopexit.split-lp1018 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

1180:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  %1181 = load i64, ptr %263, align 8
  store i64 %1181, ptr %27, align 8
  %1182 = load ptr, ptr %265, align 8, !tbaa !59
  %1183 = load ptr, ptr %264, align 8, !tbaa !62
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i225 = icmp eq ptr %1182, %1183
  br i1 %.not.i.i.i.i.i225, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %1187

1187:                                             ; preds = %1180
  %1188 = sdiv exact i64 %1186, 40
  %1189 = icmp ugt i64 %1188, 230584300921369395
  br i1 %1189, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %1187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc228 unwind label %.loopexit.split-lp1021

.noexc228:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1187
  %1190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1186) #26
          to label %.noexc229 unwind label %.loopexit1020

.noexc229:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1190, ptr %274, align 8, !tbaa !62
  store ptr %1190, ptr %275, align 8, !tbaa !59
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 %1186
  store ptr %1191, ptr %276, align 8, !tbaa !63
  br label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %.noexc229, %1214
  %.017.i = phi ptr [ %1220, %1214 ], [ %1190, %.noexc229 ]
  %.sroa.09.016.i = phi ptr [ %1219, %1214 ], [ %1183, %.noexc229 ]
  %1192 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !65
  store ptr %1192, ptr %.017.i, align 8, !tbaa !65
  %1193 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1196 = load ptr, ptr %1195, align 8, !tbaa !72
  %1197 = load ptr, ptr %1194, align 8, !tbaa !73
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1193, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1196, %1197
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %1201

1201:                                             ; preds = %.lr.ph.i526
  %1202 = icmp slt i64 %1200, 0
  br i1 %1202, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !30

.noexc.i.i.i.i.i:                                 ; preds = %1201
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i529 unwind label %.loopexit.split-lp.i

.noexc.i529:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1201
  %1203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1200) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i526
  %1204 = phi ptr [ null, %.lr.ph.i526 ], [ %1203, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1204, ptr %1193, align 8, !tbaa !73
  %1205 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1204, ptr %1205, align 8, !tbaa !72
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 %1200
  %1207 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1206, ptr %1207, align 8, !tbaa !74
  %1208 = load ptr, ptr %1194, align 8, !tbaa !75
  %1209 = load ptr, ptr %1195, align 8, !tbaa !75
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1208 to i64
  %1212 = sub i64 %1210, %1211
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1209, %1208
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1214, label %1213

1213:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1204, ptr align 1 %1208, i64 %1212, i1 false)
  br label %1214

1214:                                             ; preds = %1213, %.noexc8.i
  %1215 = getelementptr inbounds i8, ptr %1204, i64 %1212
  store ptr %1215, ptr %1205, align 8, !tbaa !72
  %1216 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1218 = load i64, ptr %1217, align 8
  store i64 %1218, ptr %1216, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1220 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i527 = icmp eq ptr %1219, %1182
  br i1 %.not.i527, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i526, !llvm.loop !76

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1221

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1221

1221:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1222 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1223 = call ptr @__cxa_begin_catch(ptr %1222) #23
  %.not4.i.i = icmp eq ptr %1190, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1221, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1232, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1190, %1221 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i703 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i.i.i703, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1226

1226:                                             ; preds = %.lr.ph.i.i
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1228 = load ptr, ptr %1227, align 8, !tbaa !74
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = ptrtoint ptr %1225 to i64
  %1231 = sub i64 %1229, %1230
  call void @_ZdlPvm(ptr noundef nonnull %1225, i64 noundef %1231) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1226, %.lr.ph.i.i
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i704 = icmp eq ptr %1232, %.017.i
  br i1 %.not.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1221
  invoke void @__cxa_rethrow() #25
          to label %1238 unwind label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body530 unwind label %1235

1235:                                             ; preds = %1233
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #27
  unreachable

1238:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body530:                                         ; preds = %1233
  %1239 = load ptr, ptr %274, align 8, !tbaa !62
  %.not.i.i.i.i226 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i226, label %.body230, label %1240

1240:                                             ; preds = %.body530
  %1241 = load ptr, ptr %276, align 8, !tbaa !63
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = ptrtoint ptr %1239 to i64
  %1244 = sub i64 %1242, %1243
  call void @_ZdlPvm(ptr noundef nonnull %1239, i64 noundef %1244) #24
  br label %.body230

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1214, %1180
  %1245 = phi ptr [ null, %1180 ], [ %1190, %1214 ]
  %.0.lcssa.i = phi ptr [ null, %1180 ], [ %1220, %1214 ]
  store ptr %.0.lcssa.i, ptr %275, align 8, !tbaa !59
  %1246 = load ptr, ptr %268, align 8, !tbaa !78
  %1247 = load ptr, ptr %267, align 8, !tbaa !81
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1246, %1247
  br i1 %.not.i.i.i.i5.i, label %.loopexit981, label %1251

1251:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1252 = icmp ugt i64 %1250, 9223372036854775792
  br i1 %1252, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i6.i:                                    ; preds = %1251
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i227 unwind label %.loopexit.split-lp1026

.noexc.i227:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1251
  %1253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1250) #26
          to label %.noexc7.i unwind label %.loopexit1025

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %1253, ptr %277, align 8, !tbaa !81
  store ptr %1253, ptr %278, align 8, !tbaa !78
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 %1250
  store ptr %1254, ptr %279, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1256, %.lr.ph.i.i.i.i.i.i ], [ %1253, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1255, %.lr.ph.i.i.i.i.i.i ], [ %1247, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !84
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1255, %1246
  br i1 %.not.i.i.i.i.i.i, label %.loopexit981, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

.loopexit1025:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.loopexit.split-lp1026:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
          cleanup
  %.pre2674 = load ptr, ptr %274, align 8, !tbaa !62
  %.pre2675 = load ptr, ptr %275, align 8, !tbaa !59
  br label %1257

1257:                                             ; preds = %.loopexit.split-lp1026, %.loopexit1025
  %1258 = phi ptr [ %.0.lcssa.i, %.loopexit1025 ], [ %.pre2675, %.loopexit.split-lp1026 ]
  %1259 = phi ptr [ %1245, %.loopexit1025 ], [ %.pre2674, %.loopexit.split-lp1026 ]
  %lpad.phi1029 = phi { ptr, i32 } [ %lpad.loopexit1027, %.loopexit1025 ], [ %lpad.loopexit.split-lp1028, %.loopexit.split-lp1026 ]
  %.not4.i.i.i.i520 = icmp eq ptr %1259, %1258
  br i1 %.not4.i.i.i.i520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i521

.lr.ph.i.i.i.i521:                                ; preds = %1257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i522 = phi ptr [ %1268, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1259, %1257 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1262

1262:                                             ; preds = %.lr.ph.i.i.i.i521
  %1263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 24
  %1264 = load ptr, ptr %1263, align 8, !tbaa !74
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1261 to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef %1267) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1262, %.lr.ph.i.i.i.i521
  %1268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i522, i64 40
  %.not.i.i.i.i523 = icmp eq ptr %1268, %1258
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i521, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i524 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1257
  %1269 = phi ptr [ %.pr.i524, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1259, %1257 ]
  %.not.i.i.i525 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i525, label %.body230, label %1270

1270:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1271 = load ptr, ptr %276, align 8, !tbaa !63
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1269 to i64
  %1274 = sub i64 %1272, %1273
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1274) #24
  br label %.body230

.loopexit981:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1256, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %278, align 8, !tbaa !78
  %1275 = load ptr, ptr %372, align 8, !tbaa !115
  %1276 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1275, i64 %1154, i32 0, i32 1
  %1277 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1276)
          to label %1278 unwind label %.loopexit1030

1278:                                             ; preds = %.loopexit981
  %1279 = load i32, ptr %27, align 8, !tbaa !132
  %.not125 = icmp eq i32 %1277, %1279
  br i1 %.not125, label %1290, label %1280

1280:                                             ; preds = %1278
  %1281 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %1282 unwind label %.loopexit.split-lp1031

1282:                                             ; preds = %1280
  %1283 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %1284 unwind label %.loopexit.split-lp1031

1284:                                             ; preds = %1282
  %1285 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1286 unwind label %.loopexit.split-lp1031

1286:                                             ; preds = %1284
  %1287 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1288 unwind label %.loopexit.split-lp1031

1288:                                             ; preds = %1286
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %1281, ptr noundef %1283, ptr noundef %1285, ptr noundef %1287) #25
          to label %1289 unwind label %.loopexit.split-lp1031

1289:                                             ; preds = %1288
  unreachable

.loopexit1020:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.loopexit.split-lp1021:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.loopexit1030:                                    ; preds = %.loopexit981
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %2155

.loopexit.split-lp1031:                           ; preds = %1280, %1282, %1284, %1286, %1288
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  br label %2155

1290:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #23
  %1291 = load ptr, ptr %372, align 8, !tbaa !115
  %1292 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1291, i64 %1154, i32 0, i32 1
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %1292)
          to label %1293 unwind label %1495

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %370, align 8, !tbaa !87
  %1295 = load ptr, ptr %371, align 8, !tbaa !87
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1297

1297:                                             ; preds = %1293
  %1298 = load i32, ptr %24, align 4, !tbaa !52
  %.not.i.i.i.i232 = icmp eq i32 %1298, 0
  br i1 %.not.i.i.i.i232, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1299

1299:                                             ; preds = %1297
  %1300 = sext i32 %1298 to i64
  %1301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1302 = getelementptr inbounds nuw i32, ptr %1301, i64 %1300
  %1303 = load i32, ptr %1302, align 4, !tbaa !58
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1302, align 4, !tbaa !58
  %1305 = ptrtoint ptr %1295 to i64
  %1306 = ptrtoint ptr %1294 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = lshr exact i64 %1307, 2
  %1309 = trunc i64 %1308 to i32
  %1310 = urem i32 %1298, %1309
  %1311 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233

1313:                                             ; preds = %1299
  store i32 %1303, ptr %1302, align 4, !tbaa !58
  %1314 = icmp sgt i32 %1303, 0
  br i1 %1314, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233, label %1315

1315:                                             ; preds = %1313
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1298)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 unwind label %1316

1316:                                             ; preds = %1315
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233: ; preds = %1315, %1313, %1299, %1297, %1293
  %.0.i.i234 = phi i32 [ 0, %1293 ], [ %1310, %1299 ], [ %1310, %1313 ], [ %1310, %1315 ], [ 0, %1297 ]
  %1319 = load ptr, ptr %370, align 8, !tbaa !87
  %1320 = load ptr, ptr %371, align 8, !tbaa !87
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %.noexc235, label %1322

1322:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233
  %1323 = load ptr, ptr %373, align 8, !tbaa !112
  %1324 = load ptr, ptr %372, align 8, !tbaa !115
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = sdiv exact i64 %1327, 56
  %1329 = shl nsw i64 %1328, 1
  %1330 = ptrtoint ptr %1320 to i64
  %1331 = ptrtoint ptr %1319 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = ashr exact i64 %1332, 2
  %1334 = icmp ugt i64 %1329, %1333
  br i1 %1334, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706, label %._crit_edge.i532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i706:           ; preds = %1322
  store ptr %1319, ptr %371, align 8, !tbaa !96
  %1335 = load ptr, ptr %374, align 8, !tbaa !116
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = sub i64 %1336, %1326
  %1338 = sdiv exact i64 %1337, 56
  %1339 = trunc i64 %1338 to i32
  %1340 = mul i32 %1339, 3
  %1341 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1342 = icmp eq i8 %1341, 0
  br i1 %1342, label %1343, label %1350, !prof !98

1343:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1344 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i891 = icmp eq i32 %1344, 0
  br i1 %.not.i891, label %1350, label %1345

1345:                                             ; preds = %1343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1346 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1347 unwind label %1355

1347:                                             ; preds = %1345
  store ptr %1346, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !99
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 340
  store ptr %1348, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1346, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1348, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %1349 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1350

1350:                                             ; preds = %1347, %1343, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i706
  %1351 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i884 = icmp eq ptr %1351, %1352
  br i1 %.not2223.i884, label %._crit_edge.i889, label %.lr.ph.i885

1353:                                             ; preds = %.lr.ph.i885
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i886, i64 4
  %.not22.i888 = icmp eq ptr %1354, %1352
  br i1 %.not22.i888, label %._crit_edge.i889, label %.lr.ph.i885

1355:                                             ; preds = %1345
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body893

.lr.ph.i885:                                      ; preds = %1350, %1353
  %.sroa.014.024.i886 = phi ptr [ %1354, %1353 ], [ %1351, %1350 ]
  %1357 = load i32, ptr %.sroa.014.024.i886, align 4, !tbaa !58
  %.not12.i887 = icmp ult i32 %1357, %1340
  br i1 %.not12.i887, label %1353, label %.noexc728

._crit_edge.i889:                                 ; preds = %1350, %1353
  %1358 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1358, ptr noundef nonnull @.str.27)
          to label %1359 unwind label %1360

1359:                                             ; preds = %._crit_edge.i889
  invoke void @__cxa_throw(ptr nonnull %1358, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc892 unwind label %.loopexit.split-lp1037

.noexc892:                                        ; preds = %1359
  unreachable

1360:                                             ; preds = %._crit_edge.i889
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1358) #23
  br label %.body893

.noexc728:                                        ; preds = %.lr.ph.i885
  %1362 = zext i32 %1357 to i64
  %1363 = load ptr, ptr %371, align 8, !tbaa !96
  %1364 = load ptr, ptr %370, align 8, !tbaa !55
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = ashr exact i64 %1367, 2
  %1369 = icmp ult i64 %1368, %1362
  br i1 %1369, label %1370, label %1390

1370:                                             ; preds = %.noexc728
  %1371 = sub nuw nsw i64 %1362, %1368
  %1372 = load ptr, ptr %375, align 8, !tbaa !103
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = sub i64 %1373, %1365
  %1375 = ashr exact i64 %1374, 2
  %.not65.i851 = icmp ult i64 %1375, %1371
  br i1 %.not65.i851, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i869, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i861

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i861: ; preds = %1370
  %1376 = shl nuw nsw i64 %1362, 2
  %reass.sub2697 = sub i64 %1376, %1367
  %1377 = and i64 %reass.sub2697, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1363, i8 -1, i64 %1377, i1 false), !tbaa !58
  %1378 = getelementptr inbounds nuw i32, ptr %1363, i64 %1371
  store ptr %1378, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i869: ; preds = %1370
  %.sroa.speculated.i.i870 = call i64 @llvm.umax.i64(i64 %1368, i64 %1371)
  %1379 = add nuw nsw i64 %.sroa.speculated.i.i870, %1368
  %1380 = shl nuw nsw i64 %1379, 2
  %1381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1380) #26
          to label %.noexc882 unwind label %.loopexit1036

.noexc882:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i869
  %1382 = getelementptr inbounds i8, ptr %1381, i64 %1367
  %1383 = shl nuw nsw i64 %1362, 2
  %reass.sub2698 = sub i64 %1383, %1367
  %1384 = and i64 %reass.sub2698, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1382, i8 -1, i64 %1384, i1 false), !tbaa !58
  %1385 = getelementptr inbounds nuw i32, ptr %1382, i64 %1371
  %.not.i.i.i.i.i.i.i.i.i80.i876 = icmp eq ptr %1363, %1364
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i876, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i877, label %1386

1386:                                             ; preds = %.noexc882
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1381, ptr align 4 %1364, i64 %1367, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i877

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i877: ; preds = %.noexc882, %1386
  %.not.i83.i879 = icmp eq ptr %1364, null
  br i1 %.not.i83.i879, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i880, label %1387

1387:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i877
  %1388 = sub i64 %1373, %1366
  call void @_ZdlPvm(ptr noundef nonnull %1364, i64 noundef %1388) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i880

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i880: ; preds = %1387, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i877
  store ptr %1381, ptr %370, align 8, !tbaa !55
  store ptr %1385, ptr %371, align 8, !tbaa !96
  %1389 = getelementptr inbounds nuw i32, ptr %1381, i64 %1379
  store ptr %1389, ptr %375, align 8, !tbaa !103
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1390:                                             ; preds = %.noexc728
  %1391 = icmp ugt i64 %1368, %1362
  br i1 %1391, label %1392, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i32, ptr %1364, i64 %1362
  %.not.i.i9.i727 = icmp eq ptr %1363, %1393
  br i1 %.not.i.i9.i727, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707, label %1394

1394:                                             ; preds = %1392
  store ptr %1393, ptr %371, align 8, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i861, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i880, %1394, %1392, %1390
  %1395 = phi ptr [ %1378, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i861 ], [ %1385, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i880 ], [ %1393, %1394 ], [ %1363, %1392 ], [ %1363, %1390 ]
  %1396 = load ptr, ptr %373, align 8, !tbaa !112
  %1397 = load ptr, ptr %372, align 8, !tbaa !115
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = sdiv exact i64 %1400, 56
  %1402 = trunc i64 %1401 to i32
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %.lr.ph.i709, label %.noexc543

.lr.ph.i709:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i707
  %1404 = load ptr, ptr %370, align 8, !tbaa !87
  %1405 = icmp eq ptr %1404, %1395
  br i1 %1405, label %.lr.ph.split.us.i720, label %.lr.ph.split.i710

.lr.ph.split.us.i720:                             ; preds = %.lr.ph.i709
  %wide.trip.count.i721 = and i64 %1401, 2147483647
  %.pre17.i722 = load i32, ptr %1404, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, %.lr.ph.split.us.i720
  %1406 = phi i32 [ %1408, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ %.pre17.i722, %.lr.ph.split.us.i720 ]
  %indvars.iv13.i724 = phi i64 [ %indvars.iv.next14.i725, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723 ], [ 0, %.lr.ph.split.us.i720 ]
  %1407 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1397, i64 %indvars.iv13.i724, i32 1
  store i32 %1406, ptr %1407, align 8, !tbaa !117
  %1408 = trunc nuw nsw i64 %indvars.iv13.i724 to i32
  store i32 %1408, ptr %1404, align 4, !tbaa !58
  %indvars.iv.next14.i725 = add nuw nsw i64 %indvars.iv13.i724, 1
  %exitcond.not.i726 = icmp eq i64 %indvars.iv.next14.i725, %wide.trip.count.i721
  br i1 %exitcond.not.i726, label %.noexc543, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i723, !llvm.loop !123

.lr.ph.split.i710:                                ; preds = %.lr.ph.i709, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713
  %1409 = phi ptr [ %1437, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1396, %.lr.ph.i709 ]
  %1410 = phi ptr [ %1438, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1397, %.lr.ph.i709 ]
  %1411 = phi ptr [ %1440, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ %1404, %.lr.ph.i709 ]
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i715, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713 ], [ 0, %.lr.ph.i709 ]
  %1412 = load ptr, ptr %371, align 8, !tbaa !87
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1414

1414:                                             ; preds = %.lr.ph.split.i710
  %1415 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1410, i64 %indvars.iv.i711
  %1416 = load i32, ptr %1415, align 4, !tbaa !52
  %.not.i.i.i.i712 = icmp eq i32 %1416, 0
  br i1 %.not.i.i.i.i712, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1417

1417:                                             ; preds = %1414
  %1418 = sext i32 %1416 to i64
  %1419 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1420 = getelementptr inbounds nuw i32, ptr %1419, i64 %1418
  %1421 = load i32, ptr %1420, align 4, !tbaa !58
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %1420, align 4, !tbaa !58
  %1423 = ptrtoint ptr %1412 to i64
  %1424 = ptrtoint ptr %1411 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = lshr exact i64 %1425, 2
  %1427 = trunc i64 %1426 to i32
  %1428 = urem i32 %1416, %1427
  %1429 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1430 = trunc nuw i8 %1429 to i1
  br i1 %1430, label %1431, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1431:                                             ; preds = %1417
  store i32 %1421, ptr %1420, align 4, !tbaa !58
  %1432 = icmp sgt i32 %1421, 0
  br i1 %1432, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713, label %1433

1433:                                             ; preds = %1431
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1416)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 unwind label %1434

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717: ; preds = %1433
  %.pre.i718 = load ptr, ptr %372, align 8, !tbaa !115
  %.pre16.i719 = load ptr, ptr %373, align 8, !tbaa !112
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713

1434:                                             ; preds = %1433
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i713: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717, %1431, %1417, %1414, %.lr.ph.split.i710
  %1437 = phi ptr [ %1409, %.lr.ph.split.i710 ], [ %1409, %1417 ], [ %1409, %1431 ], [ %.pre16.i719, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1409, %1414 ]
  %1438 = phi ptr [ %1410, %.lr.ph.split.i710 ], [ %1410, %1417 ], [ %1410, %1431 ], [ %.pre.i718, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ %1410, %1414 ]
  %.0.i.i714 = phi i32 [ 0, %.lr.ph.split.i710 ], [ %1428, %1417 ], [ %1428, %1431 ], [ %1428, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i717 ], [ 0, %1414 ]
  %1439 = zext i32 %.0.i.i714 to i64
  %1440 = load ptr, ptr %370, align 8, !tbaa !55
  %1441 = getelementptr inbounds nuw i32, ptr %1440, i64 %1439
  %1442 = load i32, ptr %1441, align 4, !tbaa !58
  %1443 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %1438, i64 %indvars.iv.i711, i32 1
  store i32 %1442, ptr %1443, align 8, !tbaa !117
  %1444 = trunc nuw nsw i64 %indvars.iv.i711 to i32
  store i32 %1444, ptr %1441, align 4, !tbaa !58
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i711, 1
  %1445 = ptrtoint ptr %1437 to i64
  %1446 = ptrtoint ptr %1438 to i64
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

._crit_edge.i532:                                 ; preds = %.noexc543, %1454, %1456, %1470, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541, %1322
  %.0940 = phi i32 [ %.0.i.i234, %1322 ], [ 0, %.noexc543 ], [ %1467, %1456 ], [ %1467, %1470 ], [ %1467, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ 0, %1454 ]
  %1476 = phi ptr [ %1319, %1322 ], [ %1451, %.noexc543 ], [ %1451, %1456 ], [ %1451, %1470 ], [ %.pre16.pre.i542, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i541 ], [ %1451, %1454 ]
  %1477 = zext i32 %.0940 to i64
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
  %.1941 = phi i32 [ %.0.i.i234, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %.0940, %._crit_edge.i532 ], [ %.0940, %1483 ], [ %.0940, %1488 ]
  %.011.i534 = phi i32 [ -1, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i233 ], [ %1479, %._crit_edge.i532 ], [ %1490, %1488 ], [ %.013.i536, %1483 ]
  %1492 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %370, i32 noundef %.011.i534, i32 noundef %.1941)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit unwind label %.loopexit1036

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %.noexc235
  %1493 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const13is_fully_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %1494 unwind label %.loopexit1036

1494:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  br i1 %1493, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %.noexc.i238

1495:                                             ; preds = %1290
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %2154

.loopexit1036:                                    ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %.noexc235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i869
  %lpad.loopexit1038 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

.loopexit.split-lp1037:                           ; preds = %1359
  %lpad.loopexit.split-lp1039 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

.noexc.i238:                                      ; preds = %1494
  store ptr %280, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 28, ptr %9, align 8, !tbaa !21
  %1497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc239 unwind label %1628

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %1497, ptr %30, align 8, !tbaa !20
  %1498 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %1498, ptr %280, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1497, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1498, ptr %281, align 8, !tbaa !12
  %1499 = load ptr, ptr %30, align 8, !tbaa !20
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 %1498
  store i8 0, ptr %1500, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr %282, ptr %31, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %283, align 8, !tbaa !12
  store i8 0, ptr %312, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 108, ptr noundef nonnull %31)
          to label %1501 unwind label %1630

1501:                                             ; preds = %.noexc239
  %1502 = load i32, ptr %27, align 8, !tbaa !132
  %1503 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %342, ptr noundef nonnull %29, i32 noundef %1502)
          to label %1504 unwind label %1632

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
  br i1 %1533, label %.lr.ph2165, label %._crit_edge2166

._crit_edge2166:                                  ; preds = %2048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1534 = load i64, ptr %27, align 8
  store i64 %1534, ptr %43, align 8
  %1535 = load ptr, ptr %275, align 8, !tbaa !59
  %1536 = load ptr, ptr %274, align 8, !tbaa !62
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i250 = icmp eq ptr %1535, %1536
  br i1 %.not.i.i.i.i.i250, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255, label %1540

1540:                                             ; preds = %._crit_edge2166
  %1541 = sdiv exact i64 %1539, 40
  %1542 = icmp ugt i64 %1541, 230584300921369395
  br i1 %1542, label %.noexc.i.i.i267, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251, !prof !30

.noexc.i.i.i267:                                  ; preds = %1540
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc268 unwind label %.loopexit.split-lp1042

.noexc268:                                        ; preds = %.noexc.i.i.i267
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251: ; preds = %1540
  %1543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1539) #26
          to label %.noexc269 unwind label %.loopexit1041

.noexc269:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  store ptr %1543, ptr %305, align 8, !tbaa !62
  store ptr %1543, ptr %306, align 8, !tbaa !59
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 %1539
  store ptr %1544, ptr %307, align 8, !tbaa !63
  br label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %.noexc269, %1567
  %.017.i558 = phi ptr [ %1573, %1567 ], [ %1543, %.noexc269 ]
  %.sroa.09.016.i559 = phi ptr [ %1572, %1567 ], [ %1536, %.noexc269 ]
  %1545 = load ptr, ptr %.sroa.09.016.i559, align 8, !tbaa !65
  store ptr %1545, ptr %.017.i558, align 8, !tbaa !65
  %1546 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 16
  %1549 = load ptr, ptr %1548, align 8, !tbaa !72
  %1550 = load ptr, ptr %1547, align 8, !tbaa !73
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1546, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i560 = icmp eq ptr %1549, %1550
  br i1 %.not.i.i.i.i.i.i.i560, label %.noexc8.i565, label %1554

1554:                                             ; preds = %.lr.ph.i557
  %1555 = icmp slt i64 %1553, 0
  br i1 %1555, label %.noexc.i.i.i.i.i570, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, !prof !30

.noexc.i.i.i.i.i570:                              ; preds = %1554
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i573 unwind label %.loopexit.split-lp.i571

.noexc.i573:                                      ; preds = %.noexc.i.i.i.i.i570
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561: ; preds = %1554
  %1556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1553) #26
          to label %.noexc8.i565 unwind label %.loopexit.i562

.noexc8.i565:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561, %.lr.ph.i557
  %1557 = phi ptr [ null, %.lr.ph.i557 ], [ %1556, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561 ]
  store ptr %1557, ptr %1546, align 8, !tbaa !73
  %1558 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 16
  store ptr %1557, ptr %1558, align 8, !tbaa !72
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 %1553
  %1560 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 24
  store ptr %1559, ptr %1560, align 8, !tbaa !74
  %1561 = load ptr, ptr %1547, align 8, !tbaa !75
  %1562 = load ptr, ptr %1548, align 8, !tbaa !75
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = ptrtoint ptr %1561 to i64
  %1565 = sub i64 %1563, %1564
  %.not.i.i.i.i.i.i.i.i.i.i.i.i566 = icmp eq ptr %1562, %1561
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i566, label %1567, label %1566

1566:                                             ; preds = %.noexc8.i565
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1557, ptr align 1 %1561, i64 %1565, i1 false)
  br label %1567

1567:                                             ; preds = %1566, %.noexc8.i565
  %1568 = getelementptr inbounds i8, ptr %1557, i64 %1565
  store ptr %1568, ptr %1558, align 8, !tbaa !72
  %1569 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 32
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 32
  %1571 = load i64, ptr %1570, align 8
  store i64 %1571, ptr %1569, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i559, i64 40
  %1573 = getelementptr inbounds nuw i8, ptr %.017.i558, i64 40
  %.not.i567 = icmp eq ptr %1572, %1535
  br i1 %.not.i567, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255, label %.lr.ph.i557, !llvm.loop !76

.loopexit.i562:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i561
  %lpad.loopexit.i563 = landingpad { ptr, i32 }
          catch ptr null
  br label %1574

.loopexit.split-lp.i571:                          ; preds = %.noexc.i.i.i.i.i570
  %lpad.loopexit.split-lp.i572 = landingpad { ptr, i32 }
          catch ptr null
  br label %1574

1574:                                             ; preds = %.loopexit.split-lp.i571, %.loopexit.i562
  %lpad.phi.i564 = phi { ptr, i32 } [ %lpad.loopexit.i563, %.loopexit.i562 ], [ %lpad.loopexit.split-lp.i572, %.loopexit.split-lp.i571 ]
  %1575 = extractvalue { ptr, i32 } %lpad.phi.i564, 0
  %1576 = call ptr @__cxa_begin_catch(ptr %1575) #23
  %.not4.i.i731 = icmp eq ptr %1543, %.017.i558
  br i1 %.not4.i.i731, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732

.lr.ph.i.i732:                                    ; preds = %1574, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735
  %.05.i.i733 = phi ptr [ %1585, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735 ], [ %1543, %1574 ]
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i734 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i.i.i.i734, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, label %1579

1579:                                             ; preds = %.lr.ph.i.i732
  %1580 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 24
  %1581 = load ptr, ptr %1580, align 8, !tbaa !74
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = ptrtoint ptr %1578 to i64
  %1584 = sub i64 %1582, %1583
  call void @_ZdlPvm(ptr noundef nonnull %1578, i64 noundef %1584) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735: ; preds = %1579, %.lr.ph.i.i732
  %1585 = getelementptr inbounds nuw i8, ptr %.05.i.i733, i64 40
  %.not.i.i736 = icmp eq ptr %1585, %.017.i558
  br i1 %.not.i.i736, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737, label %.lr.ph.i.i732, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i735, %1574
  invoke void @__cxa_rethrow() #25
          to label %1591 unwind label %1586

1586:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  %1587 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body574 unwind label %1588

1588:                                             ; preds = %1586
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #27
  unreachable

1591:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit737
  unreachable

.body574:                                         ; preds = %1586
  %1592 = load ptr, ptr %305, align 8, !tbaa !62
  %.not.i.i.i.i252 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i252, label %.body893, label %1593

1593:                                             ; preds = %.body574
  %1594 = load ptr, ptr %307, align 8, !tbaa !63
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = ptrtoint ptr %1592 to i64
  %1597 = sub i64 %1595, %1596
  call void @_ZdlPvm(ptr noundef nonnull %1592, i64 noundef %1597) #24
  br label %.body893

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255: ; preds = %1567, %._crit_edge2166
  %1598 = phi ptr [ null, %._crit_edge2166 ], [ %1543, %1567 ]
  %.0.lcssa.i569 = phi ptr [ null, %._crit_edge2166 ], [ %1573, %1567 ]
  store ptr %.0.lcssa.i569, ptr %306, align 8, !tbaa !59
  %1599 = load ptr, ptr %278, align 8, !tbaa !78
  %1600 = load ptr, ptr %277, align 8, !tbaa !81
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i256 = icmp eq ptr %1599, %1600
  br i1 %.not.i.i.i.i5.i256, label %.loopexit, label %1604

1604:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %1605 = icmp ugt i64 %1603, 9223372036854775792
  br i1 %1605, label %.noexc.i.i6.i265, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257, !prof !30

.noexc.i.i6.i265:                                 ; preds = %1604
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i266 unwind label %.loopexit.split-lp1047

.noexc.i266:                                      ; preds = %.noexc.i.i6.i265
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257: ; preds = %1604
  %1606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1603) #26
          to label %.noexc7.i258 unwind label %.loopexit1046

.noexc7.i258:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  store ptr %1606, ptr %308, align 8, !tbaa !81
  store ptr %1606, ptr %309, align 8, !tbaa !78
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 %1603
  store ptr %1607, ptr %310, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i260:                            ; preds = %.noexc7.i258, %.lr.ph.i.i.i.i.i.i260
  %.09.i.i.i.i.i.i261 = phi ptr [ %1609, %.lr.ph.i.i.i.i.i.i260 ], [ %1606, %.noexc7.i258 ]
  %.sroa.04.08.i.i.i.i.i.i262 = phi ptr [ %1608, %.lr.ph.i.i.i.i.i.i260 ], [ %1600, %.noexc7.i258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i261, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i262, i64 16, i1 false), !tbaa.struct !84
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i262, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i261, i64 16
  %.not.i.i.i.i.i.i263 = icmp eq ptr %1608, %1599
  br i1 %.not.i.i.i.i.i.i263, label %.loopexit, label %.lr.ph.i.i.i.i.i.i260, !llvm.loop !86

.loopexit1046:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i257
  %lpad.loopexit1048 = landingpad { ptr, i32 }
          cleanup
  br label %1610

.loopexit.split-lp1047:                           ; preds = %.noexc.i.i6.i265
  %lpad.loopexit.split-lp1049 = landingpad { ptr, i32 }
          cleanup
  %.pre2682 = load ptr, ptr %305, align 8, !tbaa !62
  %.pre2683 = load ptr, ptr %306, align 8, !tbaa !59
  br label %1610

1610:                                             ; preds = %.loopexit.split-lp1047, %.loopexit1046
  %1611 = phi ptr [ %.0.lcssa.i569, %.loopexit1046 ], [ %.pre2683, %.loopexit.split-lp1047 ]
  %1612 = phi ptr [ %1598, %.loopexit1046 ], [ %.pre2682, %.loopexit.split-lp1047 ]
  %lpad.phi1050 = phi { ptr, i32 } [ %lpad.loopexit1048, %.loopexit1046 ], [ %lpad.loopexit.split-lp1049, %.loopexit.split-lp1047 ]
  %.not4.i.i.i.i545 = icmp eq ptr %1612, %1611
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %1610, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.05.i.i.i.i547 = phi ptr [ %1621, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549 ], [ %1612, %1610 ]
  %1613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i548 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i.i.i.i.i.i.i548, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549, label %1615

1615:                                             ; preds = %.lr.ph.i.i.i.i546
  %1616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !74
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = ptrtoint ptr %1614 to i64
  %1620 = sub i64 %1618, %1619
  call void @_ZdlPvm(ptr noundef nonnull %1614, i64 noundef %1620) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549: ; preds = %1615, %.lr.ph.i.i.i.i546
  %1621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 40
  %.not.i.i.i.i550 = icmp eq ptr %1621, %1611
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, label %.lr.ph.i.i.i.i546, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i549
  %.pr.i552 = load ptr, ptr %305, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551, %1610
  %1622 = phi ptr [ %.pr.i552, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i551 ], [ %1612, %1610 ]
  %.not.i.i.i554 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i554, label %.body893, label %1623

1623:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553
  %1624 = load ptr, ptr %307, align 8, !tbaa !63
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = ptrtoint ptr %1622 to i64
  %1627 = sub i64 %1625, %1626
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1627) #24
  br label %.body893

1628:                                             ; preds = %.noexc.i238
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

1630:                                             ; preds = %.noexc239
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1632:                                             ; preds = %1501
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %1634

1634:                                             ; preds = %1632, %1630
  %.pn126 = phi { ptr, i32 } [ %1633, %1632 ], [ %1631, %1630 ]
  %1635 = load ptr, ptr %31, align 8, !tbaa !20
  %1636 = icmp eq ptr %1635, %282
  br i1 %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %1634
  %1637 = load i64, ptr %283, align 8, !tbaa !12
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %1634
  %1639 = load i64, ptr %282, align 8, !tbaa !15
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1635, i64 noundef %1640) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  %1641 = load ptr, ptr %30, align 8, !tbaa !20
  %1642 = icmp eq ptr %1641, %280
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1643 = load i64, ptr %281, align 8, !tbaa !12
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %.body893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1645 = load i64, ptr %280, align 8, !tbaa !15
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #24
  br label %.body893

1647:                                             ; preds = %.lr.ph2165
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

.lr.ph2165:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %2048
  %indvars.iv = phi i64 [ %indvars.iv.next, %2048 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %28, ptr %8, align 8, !tbaa !140
  store i64 %indvars.iv, ptr %284, align 8, !tbaa !142
  %1649 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1650 unwind label %1647

1650:                                             ; preds = %.lr.ph2165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %1651 = icmp eq i8 %1649, 1
  br i1 %1651, label %.noexc.i281, label %2048

.noexc.i281:                                      ; preds = %1650
  store ptr %285, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 28, ptr %7, align 8, !tbaa !21
  %1652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc282 unwind label %1944

.noexc282:                                        ; preds = %.noexc.i281
  store ptr %1652, ptr %33, align 8, !tbaa !20
  %1653 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %1653, ptr %285, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1652, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  store i64 %1653, ptr %286, align 8, !tbaa !12
  %1654 = load ptr, ptr %33, align 8, !tbaa !20
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 %1653
  store i8 0, ptr %1655, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr %287, ptr %34, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %287, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_114ExtractinvPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %288, align 8, !tbaa !12
  store i8 0, ptr %313, align 1, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %32, ptr noundef nonnull %33, i32 noundef 111, ptr noundef nonnull %34)
          to label %1656 unwind label %1946

1656:                                             ; preds = %.noexc282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1657 = load i64, ptr %45, align 8, !tbaa !12, !noalias !144
  %.not.i288 = icmp eq i64 %1657, 0
  br i1 %.not.i288, label %._crit_edge.i.i.thread.i293, label %1658

._crit_edge.i.i.thread.i293:                      ; preds = %1656
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1658:                                             ; preds = %1656
  %1659 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !144
  %1660 = load i8, ptr %1659, align 1, !tbaa !15, !noalias !144
  switch i8 %1660, label %1661 [
    i8 92, label %1680
    i8 36, label %1680
  ]

1661:                                             ; preds = %1658
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !147
  store i64 0, ptr %290, align 8, !tbaa !12, !alias.scope !147
  store i8 0, ptr %289, align 8, !tbaa !15, !alias.scope !147
  %1662 = add i64 %1657, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %1662)
          to label %1663 unwind label %.loopexit959

1663:                                             ; preds = %1661
  %1664 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1665 = icmp eq i64 %1664, 4611686018427387903
  br i1 %1665, label %.invoke.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580: ; preds = %1663
  %1666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581 unwind label %.loopexit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580
  %1667 = load i64, ptr %45, align 8, !tbaa !12, !noalias !147
  %1668 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1669 = sub i64 4611686018427387903, %1668
  %1670 = icmp ult i64 %1669, %1667
  br i1 %1670, label %.invoke.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582

.invoke.i583:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581, %1663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i584 unwind label %.loopexit.split-lp

.cont.i584:                                       ; preds = %.invoke.i583
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i581
  %1671 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !147
  %1672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1671, i64 noundef %1667)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 unwind label %.loopexit959

.loopexit959:                                     ; preds = %1661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1673

.loopexit.split-lp:                               ; preds = %.invoke.i583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1673

1673:                                             ; preds = %.loopexit.split-lp, %.loopexit959
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit959 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1674 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !147
  %1675 = icmp eq ptr %1674, %289
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579: ; preds = %1673
  %1676 = load i64, ptr %290, align 8, !tbaa !12, !alias.scope !147
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %1673
  %1678 = load i64, ptr %289, align 8, !tbaa !15, !alias.scope !147
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1679) #24
  br label %.body585

1680:                                             ; preds = %1658, %1658
  store ptr %289, ptr %36, align 8, !tbaa !6, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !144
  store i64 %1657, ptr %6, align 8, !tbaa !21, !noalias !144
  %1681 = icmp ugt i64 %1657, 15
  br i1 %1681, label %._crit_edge.i.i.thread7.i292, label %._crit_edge.i.i.i289

._crit_edge.i.i.thread7.i292:                     ; preds = %1680
  %1682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc295 unwind label %1948

.noexc295:                                        ; preds = %._crit_edge.i.i.thread7.i292
  store ptr %1682, ptr %36, align 8, !tbaa !20, !alias.scope !144
  %1683 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  store i64 %1683, ptr %289, align 8, !tbaa !15, !alias.scope !144
  br label %1686

._crit_edge.i.i.i289:                             ; preds = %1680
  %cond.i290 = icmp eq i64 %1657, 1
  br i1 %cond.i290, label %1684, label %1686

1684:                                             ; preds = %._crit_edge.i.i.i289
  %1685 = load i8, ptr %1659, align 1, !tbaa !15
  store i8 %1685, ptr %289, align 8, !tbaa !15, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

1686:                                             ; preds = %._crit_edge.i.i.i289, %.noexc295
  %1687 = phi ptr [ %1682, %.noexc295 ], [ %289, %._crit_edge.i.i.i289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1687, ptr nonnull align 1 %1659, i64 %1657, i1 false)
  %.pre2676 = load i64, ptr %6, align 8, !tbaa !21, !noalias !144
  %.pre2677 = load ptr, ptr %36, align 8, !tbaa !20, !alias.scope !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291: ; preds = %1686, %1684, %._crit_edge.i.i.thread.i293
  %1688 = phi ptr [ %.pre2677, %1686 ], [ %289, %1684 ], [ %289, %._crit_edge.i.i.thread.i293 ]
  %1689 = phi i64 [ %.pre2676, %1686 ], [ 1, %1684 ], [ 0, %._crit_edge.i.i.thread.i293 ]
  store i64 %1689, ptr %290, align 8, !tbaa !12, !alias.scope !144
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 %1689
  store i8 0, ptr %1690, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !144
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i582
  %1691 = load ptr, ptr %36, align 8, !tbaa !20
  %1692 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1691)
          to label %1693 unwind label %1950

1693:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  store i32 %1692, ptr %35, align 4, !tbaa !52
  %1694 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %342, ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %1695 unwind label %1952

1695:                                             ; preds = %1693
  %1696 = load i32, ptr %35, align 4, !tbaa !52
  %1697 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1698 = trunc nuw i8 %1697 to i1
  %1699 = icmp ne i32 %1696, 0
  %or.cond.i.i299 = and i1 %1699, %1698
  br i1 %or.cond.i.i299, label %1700, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300

1700:                                             ; preds = %1695
  %1701 = sext i32 %1696 to i64
  %1702 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1703 = getelementptr inbounds nuw i32, ptr %1702, i64 %1701
  %1704 = load i32, ptr %1703, align 4, !tbaa !58
  %1705 = add nsw i32 %1704, -1
  store i32 %1705, ptr %1703, align 4, !tbaa !58
  %1706 = icmp sgt i32 %1704, 1
  br i1 %1706, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, label %1707

1707:                                             ; preds = %1700
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1696)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300 unwind label %1708

1708:                                             ; preds = %1707
  %1709 = landingpad { ptr, i32 }
          catch ptr null
  %1710 = extractvalue { ptr, i32 } %1709, 0
  call void @__clang_call_terminate(ptr %1710) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit300:             ; preds = %1695, %1700, %1707
  %1711 = load ptr, ptr %36, align 8, !tbaa !20
  %1712 = icmp eq ptr %1711, %289
  br i1 %1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %1713 = load i64, ptr %290, align 8, !tbaa !12
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %1715 = load i64, ptr %289, align 8, !tbaa !15
  %1716 = add i64 %1715, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1716) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %1717 = load i32, ptr %32, align 4, !tbaa !52
  %1718 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1719 = trunc nuw i8 %1718 to i1
  %1720 = icmp ne i32 %1717, 0
  %or.cond.i.i304 = and i1 %1720, %1719
  br i1 %or.cond.i.i304, label %1721, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %1722 = sext i32 %1717 to i64
  %1723 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1724 = getelementptr inbounds nuw i32, ptr %1723, i64 %1722
  %1725 = load i32, ptr %1724, align 4, !tbaa !58
  %1726 = add nsw i32 %1725, -1
  store i32 %1726, ptr %1724, align 4, !tbaa !58
  %1727 = icmp sgt i32 %1725, 1
  br i1 %1727, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305, label %1728

1728:                                             ; preds = %1721
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1717)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305 unwind label %1729

1729:                                             ; preds = %1728
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit305:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %1721, %1728
  %1732 = load ptr, ptr %34, align 8, !tbaa !20
  %1733 = icmp eq ptr %1732, %287
  br i1 %1733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305
  %1734 = load i64, ptr %288, align 8, !tbaa !12
  %1735 = icmp ult i64 %1734, 16
  call void @llvm.assume(i1 %1735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit305
  %1736 = load i64, ptr %287, align 8, !tbaa !15
  %1737 = add i64 %1736, 1
  call void @_ZdlPvm(ptr noundef %1732, i64 noundef %1737) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %1738 = load ptr, ptr %33, align 8, !tbaa !20
  %1739 = icmp eq ptr %1738, %285
  br i1 %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1740 = load i64, ptr %286, align 8, !tbaa !12
  %1741 = icmp ult i64 %1740, 16
  call void @llvm.assume(i1 %1741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %1742 = load i64, ptr %285, align 8, !tbaa !15
  %1743 = add i64 %1742, 1
  call void @_ZdlPvm(ptr noundef %1738, i64 noundef %1743) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1744 = load i64, ptr %47, align 8, !tbaa !12, !noalias !150
  %.not.i312 = icmp eq i64 %1744, 0
  br i1 %.not.i312, label %._crit_edge.i.i.thread.i317, label %1745

._crit_edge.i.i.thread.i317:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1745:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %1746 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !150
  %1747 = load i8, ptr %1746, align 1, !tbaa !15, !noalias !150
  switch i8 %1747, label %1748 [
    i8 92, label %1767
    i8 36, label %1767
  ]

1748:                                             ; preds = %1745
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !153
  store i64 0, ptr %292, align 8, !tbaa !12, !alias.scope !153
  store i8 0, ptr %291, align 8, !tbaa !15, !alias.scope !153
  %1749 = add i64 %1744, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %1749)
          to label %1750 unwind label %.loopexit960

1750:                                             ; preds = %1748
  %1751 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1752 = icmp eq i64 %1751, 4611686018427387903
  br i1 %1752, label %.invoke.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591: ; preds = %1750
  %1753 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592 unwind label %.loopexit960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591
  %1754 = load i64, ptr %47, align 8, !tbaa !12, !noalias !153
  %1755 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1756 = sub i64 4611686018427387903, %1755
  %1757 = icmp ult i64 %1756, %1754
  br i1 %1757, label %.invoke.i594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593

.invoke.i594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592, %1750
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i595 unwind label %.loopexit.split-lp961

.cont.i595:                                       ; preds = %.invoke.i594
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i592
  %1758 = load ptr, ptr %17, align 8, !tbaa !20, !noalias !153
  %1759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1758, i64 noundef %1754)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320 unwind label %.loopexit960

.loopexit960:                                     ; preds = %1748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %lpad.loopexit962 = landingpad { ptr, i32 }
          cleanup
  br label %1760

.loopexit.split-lp961:                            ; preds = %.invoke.i594
  %lpad.loopexit.split-lp963 = landingpad { ptr, i32 }
          cleanup
  br label %1760

1760:                                             ; preds = %.loopexit.split-lp961, %.loopexit960
  %lpad.phi964 = phi { ptr, i32 } [ %lpad.loopexit962, %.loopexit960 ], [ %lpad.loopexit.split-lp963, %.loopexit.split-lp961 ]
  %1761 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !153
  %1762 = icmp eq ptr %1761, %291
  br i1 %1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590: ; preds = %1760
  %1763 = load i64, ptr %292, align 8, !tbaa !12, !alias.scope !153
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %.body596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588: ; preds = %1760
  %1765 = load i64, ptr %291, align 8, !tbaa !15, !alias.scope !153
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1761, i64 noundef %1766) #24
  br label %.body596

1767:                                             ; preds = %1745, %1745
  store ptr %291, ptr %38, align 8, !tbaa !6, !alias.scope !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !150
  store i64 %1744, ptr %5, align 8, !tbaa !21, !noalias !150
  %1768 = icmp ugt i64 %1744, 15
  br i1 %1768, label %._crit_edge.i.i.thread7.i316, label %._crit_edge.i.i.i313

._crit_edge.i.i.thread7.i316:                     ; preds = %1767
  %1769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc319 unwind label %1988

.noexc319:                                        ; preds = %._crit_edge.i.i.thread7.i316
  store ptr %1769, ptr %38, align 8, !tbaa !20, !alias.scope !150
  %1770 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  store i64 %1770, ptr %291, align 8, !tbaa !15, !alias.scope !150
  br label %1773

._crit_edge.i.i.i313:                             ; preds = %1767
  %cond.i314 = icmp eq i64 %1744, 1
  br i1 %cond.i314, label %1771, label %1773

1771:                                             ; preds = %._crit_edge.i.i.i313
  %1772 = load i8, ptr %1746, align 1, !tbaa !15
  store i8 %1772, ptr %291, align 8, !tbaa !15, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

1773:                                             ; preds = %._crit_edge.i.i.i313, %.noexc319
  %1774 = phi ptr [ %1769, %.noexc319 ], [ %291, %._crit_edge.i.i.i313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1774, ptr nonnull align 1 %1746, i64 %1744, i1 false)
  %.pre2678 = load i64, ptr %5, align 8, !tbaa !21, !noalias !150
  %.pre2679 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315: ; preds = %1773, %1771, %._crit_edge.i.i.thread.i317
  %1775 = phi ptr [ %.pre2679, %1773 ], [ %291, %1771 ], [ %291, %._crit_edge.i.i.thread.i317 ]
  %1776 = phi i64 [ %.pre2678, %1773 ], [ 1, %1771 ], [ 0, %._crit_edge.i.i.thread.i317 ]
  store i64 %1776, ptr %292, align 8, !tbaa !12, !alias.scope !150
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 %1776
  store i8 0, ptr %1777, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !150
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i593
  %1778 = load ptr, ptr %38, align 8, !tbaa !20
  %1779 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1778)
          to label %1780 unwind label %1990

1780:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  store i32 %1779, ptr %37, align 4, !tbaa !52
  %1781 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %1503, i32 noundef %1781, i32 noundef 1)
          to label %1782 unwind label %1992

1782:                                             ; preds = %1780
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1694, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull %39)
          to label %1783 unwind label %1994

1783:                                             ; preds = %1782
  %1784 = load ptr, ptr %293, align 8, !tbaa !81
  %.not.i.i.i.i323 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i323, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1785

1785:                                             ; preds = %1783
  %1786 = load ptr, ptr %294, align 8, !tbaa !82
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = ptrtoint ptr %1784 to i64
  %1789 = sub i64 %1787, %1788
  call void @_ZdlPvm(ptr noundef nonnull %1784, i64 noundef %1789) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1785, %1783
  %1790 = load ptr, ptr %295, align 8, !tbaa !62
  %1791 = load ptr, ptr %296, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %1790, %1791
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1800, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1790, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1794

1794:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1796 = load ptr, ptr %1795, align 8, !tbaa !74
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = ptrtoint ptr %1793 to i64
  %1799 = sub i64 %1797, %1798
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef %1799) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1794, %.lr.ph.i.i.i.i.i
  %1800 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i324 = icmp eq ptr %1800, %1791
  br i1 %.not.i.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %295, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1801 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1790, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1801, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %1802

1802:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %1803 = load ptr, ptr %297, align 8, !tbaa !63
  %1804 = ptrtoint ptr %1803 to i64
  %1805 = ptrtoint ptr %1801 to i64
  %1806 = sub i64 %1804, %1805
  call void @_ZdlPvm(ptr noundef nonnull %1801, i64 noundef %1806) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %1802
  %1807 = load i32, ptr %37, align 4, !tbaa !52
  %1808 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1809 = trunc nuw i8 %1808 to i1
  %1810 = icmp ne i32 %1807, 0
  %or.cond.i.i325 = and i1 %1810, %1809
  br i1 %or.cond.i.i325, label %1811, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

1811:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %1812 = sext i32 %1807 to i64
  %1813 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1814 = getelementptr inbounds nuw i32, ptr %1813, i64 %1812
  %1815 = load i32, ptr %1814, align 4, !tbaa !58
  %1816 = add nsw i32 %1815, -1
  store i32 %1816, ptr %1814, align 4, !tbaa !58
  %1817 = icmp sgt i32 %1815, 1
  br i1 %1817, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %1818

1818:                                             ; preds = %1811
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1807)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %1819

1819:                                             ; preds = %1818
  %1820 = landingpad { ptr, i32 }
          catch ptr null
  %1821 = extractvalue { ptr, i32 } %1820, 0
  call void @__clang_call_terminate(ptr %1821) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %1811, %1818
  %1822 = load ptr, ptr %38, align 8, !tbaa !20
  %1823 = icmp eq ptr %1822, %291
  br i1 %1823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1824 = load i64, ptr %292, align 8, !tbaa !12
  %1825 = icmp ult i64 %1824, 16
  call void @llvm.assume(i1 %1825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1826 = load i64, ptr %291, align 8, !tbaa !15
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1827) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1828 = load i64, ptr %49, align 8, !tbaa !12, !noalias !156
  %.not.i330 = icmp eq i64 %1828, 0
  br i1 %.not.i330, label %._crit_edge.i.i.thread.i335, label %1829

._crit_edge.i.i.thread.i335:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %1830 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !156
  %1831 = load i8, ptr %1830, align 1, !tbaa !15, !noalias !156
  switch i8 %1831, label %1832 [
    i8 92, label %1851
    i8 36, label %1851
  ]

1832:                                             ; preds = %1829
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !159
  store i64 0, ptr %299, align 8, !tbaa !12, !alias.scope !159
  store i8 0, ptr %298, align 8, !tbaa !15, !alias.scope !159
  %1833 = add i64 %1828, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %1833)
          to label %1834 unwind label %.loopexit965

1834:                                             ; preds = %1832
  %1835 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1836 = icmp eq i64 %1835, 4611686018427387903
  br i1 %1836, label %.invoke.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602: ; preds = %1834
  %1837 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603 unwind label %.loopexit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602
  %1838 = load i64, ptr %49, align 8, !tbaa !12, !noalias !159
  %1839 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1840 = sub i64 4611686018427387903, %1839
  %1841 = icmp ult i64 %1840, %1838
  br i1 %1841, label %.invoke.i605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604

.invoke.i605:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603, %1834
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.cont.i606 unwind label %.loopexit.split-lp966

.cont.i606:                                       ; preds = %.invoke.i605
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i603
  %1842 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !159
  %1843 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1842, i64 noundef %1838)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338 unwind label %.loopexit965

.loopexit965:                                     ; preds = %1832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %lpad.loopexit967 = landingpad { ptr, i32 }
          cleanup
  br label %1844

.loopexit.split-lp966:                            ; preds = %.invoke.i605
  %lpad.loopexit.split-lp968 = landingpad { ptr, i32 }
          cleanup
  br label %1844

1844:                                             ; preds = %.loopexit.split-lp966, %.loopexit965
  %lpad.phi969 = phi { ptr, i32 } [ %lpad.loopexit967, %.loopexit965 ], [ %lpad.loopexit.split-lp968, %.loopexit.split-lp966 ]
  %1845 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !159
  %1846 = icmp eq ptr %1845, %298
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %1844
  %1847 = load i64, ptr %299, align 8, !tbaa !12, !alias.scope !159
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %.body607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1844
  %1849 = load i64, ptr %298, align 8, !tbaa !15, !alias.scope !159
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1850) #24
  br label %.body607

1851:                                             ; preds = %1829, %1829
  store ptr %298, ptr %41, align 8, !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !156
  store i64 %1828, ptr %4, align 8, !tbaa !21, !noalias !156
  %1852 = icmp ugt i64 %1828, 15
  br i1 %1852, label %._crit_edge.i.i.thread7.i334, label %._crit_edge.i.i.i331

._crit_edge.i.i.thread7.i334:                     ; preds = %1851
  %1853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc337 unwind label %2018

.noexc337:                                        ; preds = %._crit_edge.i.i.thread7.i334
  store ptr %1853, ptr %41, align 8, !tbaa !20, !alias.scope !156
  %1854 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  store i64 %1854, ptr %298, align 8, !tbaa !15, !alias.scope !156
  br label %1857

._crit_edge.i.i.i331:                             ; preds = %1851
  %cond.i332 = icmp eq i64 %1828, 1
  br i1 %cond.i332, label %1855, label %1857

1855:                                             ; preds = %._crit_edge.i.i.i331
  %1856 = load i8, ptr %1830, align 1, !tbaa !15
  store i8 %1856, ptr %298, align 8, !tbaa !15, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

1857:                                             ; preds = %._crit_edge.i.i.i331, %.noexc337
  %1858 = phi ptr [ %1853, %.noexc337 ], [ %298, %._crit_edge.i.i.i331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1858, ptr nonnull align 1 %1830, i64 %1828, i1 false)
  %.pre2680 = load i64, ptr %4, align 8, !tbaa !21, !noalias !156
  %.pre2681 = load ptr, ptr %41, align 8, !tbaa !20, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333: ; preds = %1857, %1855, %._crit_edge.i.i.thread.i335
  %1859 = phi ptr [ %.pre2681, %1857 ], [ %298, %1855 ], [ %298, %._crit_edge.i.i.thread.i335 ]
  %1860 = phi i64 [ %.pre2680, %1857 ], [ 1, %1855 ], [ 0, %._crit_edge.i.i.thread.i335 ]
  store i64 %1860, ptr %299, align 8, !tbaa !12, !alias.scope !156
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 %1860
  store i8 0, ptr %1861, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !156
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i604
  %1862 = load ptr, ptr %41, align 8, !tbaa !20
  %1863 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1862)
          to label %1864 unwind label %2020

1864:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  store i32 %1863, ptr %40, align 4, !tbaa !52
  %1865 = load ptr, ptr %274, align 8, !tbaa !64
  %1866 = load ptr, ptr %275, align 8, !tbaa !64
  %1867 = icmp eq ptr %1865, %1866
  br i1 %1867, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1868

1868:                                             ; preds = %1864
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit970

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1868, %1864
  %1869 = load ptr, ptr %278, align 8, !tbaa !78
  %1870 = load ptr, ptr %277, align 8, !tbaa !81
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = ptrtoint ptr %1870 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = ashr exact i64 %1873, 4
  %.not.i.i.i341 = icmp ugt i64 %1874, %indvars.iv
  br i1 %.not.i.i.i341, label %1876, label %1875

1875:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1874) #25
          to label %.noexc343 unwind label %.loopexit.split-lp971

.noexc343:                                        ; preds = %1875
  unreachable

1876:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1877 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1870, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(12) %1877, i32 noundef 1)
          to label %1878 unwind label %.loopexit970

1878:                                             ; preds = %1876
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1694, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull %42)
          to label %1879 unwind label %2022

1879:                                             ; preds = %1878
  %1880 = load ptr, ptr %300, align 8, !tbaa !81
  %.not.i.i.i.i344 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, label %1881

1881:                                             ; preds = %1879
  %1882 = load ptr, ptr %301, align 8, !tbaa !82
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1880 to i64
  %1885 = sub i64 %1883, %1884
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef %1885) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345: ; preds = %1881, %1879
  %1886 = load ptr, ptr %302, align 8, !tbaa !62
  %1887 = load ptr, ptr %303, align 8, !tbaa !59
  %.not4.i.i.i.i.i346 = icmp eq ptr %1886, %1887
  br i1 %.not4.i.i.i.i.i346, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.05.i.i.i.i.i348 = phi ptr [ %1896, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350 ], [ %1886, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %1888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i349 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i349, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350, label %1890

1890:                                             ; preds = %.lr.ph.i.i.i.i.i347
  %1891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 24
  %1892 = load ptr, ptr %1891, align 8, !tbaa !74
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1889 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZdlPvm(ptr noundef nonnull %1889, i64 noundef %1895) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350: ; preds = %1890, %.lr.ph.i.i.i.i.i347
  %1896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i348, i64 40
  %.not.i.i.i.i.i351 = icmp eq ptr %1896, %1887
  br i1 %.not.i.i.i.i.i351, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, label %.lr.ph.i.i.i.i.i347, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i350
  %.pr.i.i353 = load ptr, ptr %302, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345
  %1897 = phi ptr [ %.pr.i.i353, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i352 ], [ %1886, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i345 ]
  %.not.i.i.i1.i355 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i1.i355, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, label %1898

1898:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354
  %1899 = load ptr, ptr %304, align 8, !tbaa !63
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1897 to i64
  %1902 = sub i64 %1900, %1901
  call void @_ZdlPvm(ptr noundef nonnull %1897, i64 noundef %1902) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i354, %1898
  %1903 = load i32, ptr %40, align 4, !tbaa !52
  %1904 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1905 = trunc nuw i8 %1904 to i1
  %1906 = icmp ne i32 %1903, 0
  %or.cond.i.i357 = and i1 %1906, %1905
  br i1 %or.cond.i.i357, label %1907, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358

1907:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356
  %1908 = sext i32 %1903 to i64
  %1909 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1910 = getelementptr inbounds nuw i32, ptr %1909, i64 %1908
  %1911 = load i32, ptr %1910, align 4, !tbaa !58
  %1912 = add nsw i32 %1911, -1
  store i32 %1912, ptr %1910, align 4, !tbaa !58
  %1913 = icmp sgt i32 %1911, 1
  br i1 %1913, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358, label %1914

1914:                                             ; preds = %1907
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1903)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358 unwind label %1915

1915:                                             ; preds = %1914
  %1916 = landingpad { ptr, i32 }
          catch ptr null
  %1917 = extractvalue { ptr, i32 } %1916, 0
  call void @__clang_call_terminate(ptr %1917) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit358:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit356, %1907, %1914
  %1918 = load ptr, ptr %41, align 8, !tbaa !20
  %1919 = icmp eq ptr %1918, %298
  br i1 %1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1920 = load i64, ptr %299, align 8, !tbaa !12
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit358
  %1922 = load i64, ptr %298, align 8, !tbaa !15
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1923) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #23
  %1924 = load ptr, ptr %16, align 8, !tbaa !20
  %1925 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2046

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1926 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %1927 unwind label %2046

1927:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %1928 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1929 unwind label %2046

1929:                                             ; preds = %1927
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1924, ptr noundef %1925, ptr noundef %1926, ptr noundef %1928, i32 noundef %1781)
          to label %1930 unwind label %2046

1930:                                             ; preds = %1929
  %1931 = load ptr, ptr %274, align 8, !tbaa !64
  %1932 = load ptr, ptr %275, align 8, !tbaa !64
  %1933 = icmp eq ptr %1931, %1932
  br i1 %1933, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363, label %1934

1934:                                             ; preds = %1930
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363 unwind label %.loopexit975

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363: ; preds = %1934, %1930
  %1935 = load ptr, ptr %278, align 8, !tbaa !78
  %1936 = load ptr, ptr %277, align 8, !tbaa !81
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = ashr exact i64 %1939, 4
  %.not.i.i.i364 = icmp ugt i64 %1940, %indvars.iv
  br i1 %.not.i.i.i364, label %1942, label %1941

1941:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, i64 noundef %indvars.iv, i64 noundef %1940) #25
          to label %.noexc366 unwind label %.loopexit.split-lp976

.noexc366:                                        ; preds = %1941
  unreachable

1942:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i363
  %1943 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1936, i64 %indvars.iv
  store ptr %1503, ptr %1943, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1943, i64 8
  store i32 %1781, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !15
  br label %2048

1944:                                             ; preds = %.noexc.i281
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

1946:                                             ; preds = %.noexc282
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1948:                                             ; preds = %._crit_edge.i.i.thread7.i292
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

1950:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %1954

1952:                                             ; preds = %1693
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %1954

1954:                                             ; preds = %1952, %1950
  %.pn130 = phi { ptr, i32 } [ %1953, %1952 ], [ %1951, %1950 ]
  %1955 = load ptr, ptr %36, align 8, !tbaa !20
  %1956 = icmp eq ptr %1955, %289
  br i1 %1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1954
  %1957 = load i64, ptr %290, align 8, !tbaa !12
  %1958 = icmp ult i64 %1957, 16
  call void @llvm.assume(i1 %1958)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1954
  %1959 = load i64, ptr %289, align 8, !tbaa !15
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1960) #24
  br label %.body585

.body585:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %1948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579
  %.pn130.pn = phi { ptr, i32 } [ %1949, %1948 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i579 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %1961 = load i32, ptr %32, align 4, !tbaa !52
  %1962 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1963 = trunc nuw i8 %1962 to i1
  %1964 = icmp ne i32 %1961, 0
  %or.cond.i.i371 = and i1 %1964, %1963
  br i1 %or.cond.i.i371, label %1965, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

1965:                                             ; preds = %.body585
  %1966 = sext i32 %1961 to i64
  %1967 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %1968 = getelementptr inbounds nuw i32, ptr %1967, i64 %1966
  %1969 = load i32, ptr %1968, align 4, !tbaa !58
  %1970 = add nsw i32 %1969, -1
  store i32 %1970, ptr %1968, align 4, !tbaa !58
  %1971 = icmp sgt i32 %1969, 1
  br i1 %1971, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, label %1972

1972:                                             ; preds = %1965
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1961)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372 unwind label %1973

1973:                                             ; preds = %1972
  %1974 = landingpad { ptr, i32 }
          catch ptr null
  %1975 = extractvalue { ptr, i32 } %1974, 0
  call void @__clang_call_terminate(ptr %1975) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit372:             ; preds = %1972, %1965, %.body585, %1946
  %.pn130.pn.pn = phi { ptr, i32 } [ %1947, %1946 ], [ %.pn130.pn, %.body585 ], [ %.pn130.pn, %1965 ], [ %.pn130.pn, %1972 ]
  %1976 = load ptr, ptr %34, align 8, !tbaa !20
  %1977 = icmp eq ptr %1976, %287
  br i1 %1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1978 = load i64, ptr %288, align 8, !tbaa !12
  %1979 = icmp ult i64 %1978, 16
  call void @llvm.assume(i1 %1979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %1980 = load i64, ptr %287, align 8, !tbaa !15
  %1981 = add i64 %1980, 1
  call void @_ZdlPvm(ptr noundef %1976, i64 noundef %1981) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  %1982 = load ptr, ptr %33, align 8, !tbaa !20
  %1983 = icmp eq ptr %1982, %285
  br i1 %1983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1984 = load i64, ptr %286, align 8, !tbaa !12
  %1985 = icmp ult i64 %1984, 16
  call void @llvm.assume(i1 %1985)
  br label %.body893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1986 = load i64, ptr %285, align 8, !tbaa !15
  %1987 = add i64 %1986, 1
  call void @_ZdlPvm(ptr noundef %1982, i64 noundef %1987) #24
  br label %.body893

1988:                                             ; preds = %._crit_edge.i.i.thread7.i316
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %.body596

1990:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit320
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1992:                                             ; preds = %1780
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1994:                                             ; preds = %1782
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %1996

1996:                                             ; preds = %1994, %1992
  %.pn136 = phi { ptr, i32 } [ %1995, %1994 ], [ %1993, %1992 ]
  %1997 = load i32, ptr %37, align 4, !tbaa !52
  %1998 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %1999 = trunc nuw i8 %1998 to i1
  %2000 = icmp ne i32 %1997, 0
  %or.cond.i.i379 = and i1 %2000, %1999
  br i1 %or.cond.i.i379, label %2001, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

2001:                                             ; preds = %1996
  %2002 = sext i32 %1997 to i64
  %2003 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2004 = getelementptr inbounds nuw i32, ptr %2003, i64 %2002
  %2005 = load i32, ptr %2004, align 4, !tbaa !58
  %2006 = add nsw i32 %2005, -1
  store i32 %2006, ptr %2004, align 4, !tbaa !58
  %2007 = icmp sgt i32 %2005, 1
  br i1 %2007, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %2008

2008:                                             ; preds = %2001
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1997)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %2009

2009:                                             ; preds = %2008
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %2008, %2001, %1996, %1990
  %.pn136.pn = phi { ptr, i32 } [ %1991, %1990 ], [ %.pn136, %1996 ], [ %.pn136, %2001 ], [ %.pn136, %2008 ]
  %2012 = load ptr, ptr %38, align 8, !tbaa !20
  %2013 = icmp eq ptr %2012, %291
  br i1 %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %2014 = load i64, ptr %292, align 8, !tbaa !12
  %2015 = icmp ult i64 %2014, 16
  call void @llvm.assume(i1 %2015)
  br label %.body596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %2016 = load i64, ptr %291, align 8, !tbaa !15
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2017) #24
  br label %.body596

.body596:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590
  %.pn136.pn.pn = phi { ptr, i32 } [ %1989, %1988 ], [ %lpad.phi964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i588 ], [ %lpad.phi964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i590 ], [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %.pn136.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #23
  br label %.body893

2018:                                             ; preds = %._crit_edge.i.i.thread7.i334
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %.body607

2020:                                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit338
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

.loopexit970:                                     ; preds = %1876, %1868
  %lpad.loopexit972 = landingpad { ptr, i32 }
          cleanup
  br label %2024

.loopexit.split-lp971:                            ; preds = %1875
  %lpad.loopexit.split-lp973 = landingpad { ptr, i32 }
          cleanup
  br label %2024

2022:                                             ; preds = %1878
  %2023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %2024

2024:                                             ; preds = %.loopexit970, %.loopexit.split-lp971, %2022
  %.pn140 = phi { ptr, i32 } [ %2023, %2022 ], [ %lpad.loopexit972, %.loopexit970 ], [ %lpad.loopexit.split-lp973, %.loopexit.split-lp971 ]
  %2025 = load i32, ptr %40, align 4, !tbaa !52
  %2026 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2027 = trunc nuw i8 %2026 to i1
  %2028 = icmp ne i32 %2025, 0
  %or.cond.i.i384 = and i1 %2028, %2027
  br i1 %or.cond.i.i384, label %2029, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385

2029:                                             ; preds = %2024
  %2030 = sext i32 %2025 to i64
  %2031 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2032 = getelementptr inbounds nuw i32, ptr %2031, i64 %2030
  %2033 = load i32, ptr %2032, align 4, !tbaa !58
  %2034 = add nsw i32 %2033, -1
  store i32 %2034, ptr %2032, align 4, !tbaa !58
  %2035 = icmp sgt i32 %2033, 1
  br i1 %2035, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385, label %2036

2036:                                             ; preds = %2029
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2025)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385 unwind label %2037

2037:                                             ; preds = %2036
  %2038 = landingpad { ptr, i32 }
          catch ptr null
  %2039 = extractvalue { ptr, i32 } %2038, 0
  call void @__clang_call_terminate(ptr %2039) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit385:             ; preds = %2036, %2029, %2024, %2020
  %.pn140.pn = phi { ptr, i32 } [ %2021, %2020 ], [ %.pn140, %2024 ], [ %.pn140, %2029 ], [ %.pn140, %2036 ]
  %2040 = load ptr, ptr %41, align 8, !tbaa !20
  %2041 = icmp eq ptr %2040, %298
  br i1 %2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %2042 = load i64, ptr %299, align 8, !tbaa !12
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %.body607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit385
  %2044 = load i64, ptr %298, align 8, !tbaa !15
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2040, i64 noundef %2045) #24
  br label %.body607

.body607:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %2018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601
  %.pn140.pn.pn = phi { ptr, i32 } [ %2019, %2018 ], [ %lpad.phi969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599 ], [ %lpad.phi969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #23
  br label %.body893

2046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %1929, %1927, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

.loopexit975:                                     ; preds = %1934
  %lpad.loopexit977 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

.loopexit.split-lp976:                            ; preds = %1941
  %lpad.loopexit.split-lp978 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

2048:                                             ; preds = %1650, %1942
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2049 = load i32, ptr %27, align 8, !tbaa !132
  %2050 = sext i32 %2049 to i64
  %2051 = icmp slt i64 %indvars.iv.next, %2050
  br i1 %2051, label %.lr.ph2165, label %._crit_edge2166, !llvm.loop !162

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i260, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255
  %.0.lcssa.i.i.i.i.i.i264 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i255 ], [ %1609, %.lr.ph.i.i.i.i.i.i260 ]
  store ptr %.0.lcssa.i.i.i.i.i.i264, ptr %309, align 8, !tbaa !78
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %357, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull %43)
          to label %2052 unwind label %2152

2052:                                             ; preds = %.loopexit
  %2053 = load ptr, ptr %308, align 8, !tbaa !81
  %.not.i.i.i.i389 = icmp eq ptr %2053, null
  br i1 %.not.i.i.i.i389, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, label %2054

2054:                                             ; preds = %2052
  %2055 = load ptr, ptr %310, align 8, !tbaa !82
  %2056 = ptrtoint ptr %2055 to i64
  %2057 = ptrtoint ptr %2053 to i64
  %2058 = sub i64 %2056, %2057
  call void @_ZdlPvm(ptr noundef nonnull %2053, i64 noundef %2058) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390: ; preds = %2054, %2052
  %2059 = load ptr, ptr %305, align 8, !tbaa !62
  %2060 = load ptr, ptr %306, align 8, !tbaa !59
  %.not4.i.i.i.i.i391 = icmp eq ptr %2059, %2060
  br i1 %.not4.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, label %.lr.ph.i.i.i.i.i392

.lr.ph.i.i.i.i.i392:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.05.i.i.i.i.i393 = phi ptr [ %2069, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395 ], [ %2059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i394 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i394, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395, label %2063

2063:                                             ; preds = %.lr.ph.i.i.i.i.i392
  %2064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 24
  %2065 = load ptr, ptr %2064, align 8, !tbaa !74
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2062 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2068) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395: ; preds = %2063, %.lr.ph.i.i.i.i.i392
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i393, i64 40
  %.not.i.i.i.i.i396 = icmp eq ptr %2069, %2060
  br i1 %.not.i.i.i.i.i396, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, label %.lr.ph.i.i.i.i.i392, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i395
  %.pr.i.i398 = load ptr, ptr %305, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390
  %2070 = phi ptr [ %.pr.i.i398, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i397 ], [ %2059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i390 ]
  %.not.i.i.i1.i400 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i1.i400, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401, label %2071

2071:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399
  %2072 = load ptr, ptr %307, align 8, !tbaa !63
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = ptrtoint ptr %2070 to i64
  %2075 = sub i64 %2073, %2074
  call void @_ZdlPvm(ptr noundef nonnull %2070, i64 noundef %2075) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401:              ; preds = %2071, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i399, %1494
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  %2076 = load ptr, ptr %277, align 8, !tbaa !81
  %.not.i.i.i.i402 = icmp eq ptr %2076, null
  br i1 %.not.i.i.i.i402, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, label %2077

2077:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2078 = load ptr, ptr %279, align 8, !tbaa !82
  %2079 = ptrtoint ptr %2078 to i64
  %2080 = ptrtoint ptr %2076 to i64
  %2081 = sub i64 %2079, %2080
  call void @_ZdlPvm(ptr noundef nonnull %2076, i64 noundef %2081) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403: ; preds = %2077, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit401
  %2082 = load ptr, ptr %274, align 8, !tbaa !62
  %2083 = load ptr, ptr %275, align 8, !tbaa !59
  %.not4.i.i.i.i.i404 = icmp eq ptr %2082, %2083
  br i1 %.not4.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, label %.lr.ph.i.i.i.i.i405

.lr.ph.i.i.i.i.i405:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.05.i.i.i.i.i406 = phi ptr [ %2092, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408 ], [ %2082, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %2084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 8
  %2085 = load ptr, ptr %2084, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i407 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i407, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408, label %2086

2086:                                             ; preds = %.lr.ph.i.i.i.i.i405
  %2087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 24
  %2088 = load ptr, ptr %2087, align 8, !tbaa !74
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2085 to i64
  %2091 = sub i64 %2089, %2090
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2091) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408: ; preds = %2086, %.lr.ph.i.i.i.i.i405
  %2092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i406, i64 40
  %.not.i.i.i.i.i409 = icmp eq ptr %2092, %2083
  br i1 %.not.i.i.i.i.i409, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, label %.lr.ph.i.i.i.i.i405, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i408
  %.pr.i.i411 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403
  %2093 = phi ptr [ %.pr.i.i411, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i410 ], [ %2082, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i403 ]
  %.not.i.i.i1.i413 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i1.i413, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414, label %2094

2094:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412
  %2095 = load ptr, ptr %276, align 8, !tbaa !63
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2093 to i64
  %2098 = sub i64 %2096, %2097
  call void @_ZdlPvm(ptr noundef nonnull %2093, i64 noundef %2098) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i412, %2094
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %.thread950

.thread950:                                       ; preds = %1158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %._crit_edge.i507, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit414
  %2099 = load i32, ptr %24, align 4, !tbaa !52
  %2100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2101 = trunc nuw i8 %2100 to i1
  %2102 = icmp ne i32 %2099, 0
  %or.cond.i.i415 = and i1 %2102, %2101
  br i1 %or.cond.i.i415, label %2103, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416

2103:                                             ; preds = %.thread950
  %2104 = sext i32 %2099 to i64
  %2105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2106 = getelementptr inbounds nuw i32, ptr %2105, i64 %2104
  %2107 = load i32, ptr %2106, align 4, !tbaa !58
  %2108 = add nsw i32 %2107, -1
  store i32 %2108, ptr %2106, align 4, !tbaa !58
  %2109 = icmp sgt i32 %2107, 1
  br i1 %2109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, label %2110

2110:                                             ; preds = %2103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2099)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416 unwind label %2111

2111:                                             ; preds = %2110
  %2112 = landingpad { ptr, i32 }
          catch ptr null
  %2113 = extractvalue { ptr, i32 } %2112, 0
  call void @__clang_call_terminate(ptr %2113) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit416:             ; preds = %.thread950, %2103, %2110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread: ; preds = %700, %907, %706, %498, %._crit_edge.i491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %._crit_edge.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit416, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, %495
  %2114 = load ptr, ptr %267, align 8, !tbaa !81
  %.not.i.i.i.i.i417 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i.i.i417, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %2115

2115:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2116 = load ptr, ptr %269, align 8, !tbaa !82
  %2117 = ptrtoint ptr %2116 to i64
  %2118 = ptrtoint ptr %2114 to i64
  %2119 = sub i64 %2117, %2118
  call void @_ZdlPvm(ptr noundef nonnull %2114, i64 noundef %2119) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %2115, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.thread
  %2120 = load ptr, ptr %264, align 8, !tbaa !62
  %2121 = load ptr, ptr %265, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i = icmp eq ptr %2120, %2121
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i418

.lr.ph.i.i.i.i.i.i418:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2130, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %2120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %2122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %2123 = load ptr, ptr %2122, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %2124

2124:                                             ; preds = %.lr.ph.i.i.i.i.i.i418
  %2125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2126 = load ptr, ptr %2125, align 8, !tbaa !74
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = ptrtoint ptr %2123 to i64
  %2129 = sub i64 %2127, %2128
  call void @_ZdlPvm(ptr noundef nonnull %2123, i64 noundef %2129) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %2124, %.lr.ph.i.i.i.i.i.i418
  %2130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i419 = icmp eq ptr %2130, %2121
  br i1 %.not.i.i.i.i.i.i419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i418, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %264, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %2131 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %2131, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %2132

2132:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2133 = load ptr, ptr %266, align 8, !tbaa !63
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = ptrtoint ptr %2131 to i64
  %2136 = sub i64 %2134, %2135
  call void @_ZdlPvm(ptr noundef nonnull %2131, i64 noundef %2136) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %2132, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2137 = load i32, ptr %23, align 8, !tbaa !52
  %2138 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2139 = trunc nuw i8 %2138 to i1
  %2140 = icmp ne i32 %2137, 0
  %or.cond.i.i.i = and i1 %2140, %2139
  br i1 %or.cond.i.i.i, label %2141, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

2141:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %2142 = sext i32 %2137 to i64
  %2143 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2144 = getelementptr inbounds nuw i32, ptr %2143, i64 %2142
  %2145 = load i32, ptr %2144, align 4, !tbaa !58
  %2146 = add nsw i32 %2145, -1
  store i32 %2146, ptr %2144, align 4, !tbaa !58
  %2147 = icmp sgt i32 %2145, 1
  br i1 %2147, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %2148

2148:                                             ; preds = %2141
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2137)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %2149

2149:                                             ; preds = %2148
  %2150 = landingpad { ptr, i32 }
          catch ptr null
  %2151 = extractvalue { ptr, i32 } %2150, 0
  call void @__clang_call_terminate(ptr %2151) #27
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %2141, %2148
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #23
  %.not958 = icmp eq i64 %indvars.iv.next2661, 0
  br i1 %.not958, label %._crit_edge2172, label %380

.loopexit1041:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i251
  %lpad.loopexit1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

.loopexit.split-lp1042:                           ; preds = %.noexc.i.i.i267
  %lpad.loopexit.split-lp1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body893

2152:                                             ; preds = %.loopexit
  %2153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %.body893

.body893:                                         ; preds = %.loopexit1041, %.loopexit.split-lp1042, %.loopexit975, %.loopexit.split-lp976, %.loopexit1036, %.loopexit.split-lp1037, %1593, %.body574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553, %1623, %1944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %1628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %1360, %1355, %2152, %.body596, %.body607, %2046, %1647
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %2153, %2152 ], [ %1648, %1647 ], [ %2047, %2046 ], [ %.pn140.pn.pn, %.body607 ], [ %.pn136.pn.pn, %.body596 ], [ %1361, %1360 ], [ %1356, %1355 ], [ %1629, %1628 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %1945, %1944 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn130.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %1587, %1593 ], [ %1587, %.body574 ], [ %lpad.phi1050, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i553 ], [ %lpad.phi1050, %1623 ], [ %lpad.loopexit1038, %.loopexit1036 ], [ %lpad.loopexit.split-lp1039, %.loopexit.split-lp1037 ], [ %lpad.loopexit977, %.loopexit975 ], [ %lpad.loopexit.split-lp978, %.loopexit.split-lp976 ], [ %lpad.loopexit1043, %.loopexit1041 ], [ %lpad.loopexit.split-lp1044, %.loopexit.split-lp1042 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %2154

2154:                                             ; preds = %.body893, %1495
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %.body893 ], [ %1496, %1495 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  br label %2155

2155:                                             ; preds = %.loopexit1030, %.loopexit.split-lp1031, %2154
  %.pn150 = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %2154 ], [ %lpad.loopexit1032, %.loopexit1030 ], [ %lpad.loopexit.split-lp1033, %.loopexit.split-lp1031 ]
  %2156 = load ptr, ptr %277, align 8, !tbaa !81
  %.not.i.i.i.i422 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i422, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, label %2157

2157:                                             ; preds = %2155
  %2158 = load ptr, ptr %279, align 8, !tbaa !82
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2156 to i64
  %2161 = sub i64 %2159, %2160
  call void @_ZdlPvm(ptr noundef nonnull %2156, i64 noundef %2161) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423: ; preds = %2157, %2155
  %2162 = load ptr, ptr %274, align 8, !tbaa !62
  %2163 = load ptr, ptr %275, align 8, !tbaa !59
  %.not4.i.i.i.i.i424 = icmp eq ptr %2162, %2163
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %2172, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428 ], [ %2162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %2164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 8
  %2165 = load ptr, ptr %2164, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i427 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i427, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428, label %2166

2166:                                             ; preds = %.lr.ph.i.i.i.i.i425
  %2167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 24
  %2168 = load ptr, ptr %2167, align 8, !tbaa !74
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = ptrtoint ptr %2165 to i64
  %2171 = sub i64 %2169, %2170
  call void @_ZdlPvm(ptr noundef nonnull %2165, i64 noundef %2171) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428: ; preds = %2166, %.lr.ph.i.i.i.i.i425
  %2172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %2172, %2163
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %274, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423
  %2173 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %2162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i423 ]
  %.not.i.i.i1.i433 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i1.i433, label %.body230, label %2174

2174:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432
  %2175 = load ptr, ptr %276, align 8, !tbaa !63
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = ptrtoint ptr %2173 to i64
  %2178 = sub i64 %2176, %2177
  call void @_ZdlPvm(ptr noundef nonnull %2173, i64 noundef %2178) #24
  br label %.body230

.body230:                                         ; preds = %.loopexit1020, %.loopexit.split-lp1021, %2174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432, %1240, %.body530, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1270
  %.pn150.pn = phi { ptr, i32 } [ %1234, %1240 ], [ %1234, %.body530 ], [ %lpad.phi1029, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1029, %1270 ], [ %.pn150, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i432 ], [ %.pn150, %2174 ], [ %lpad.loopexit1022, %.loopexit1020 ], [ %lpad.loopexit.split-lp1023, %.loopexit.split-lp1021 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %.body847

.body847:                                         ; preds = %.loopexit1015, %.loopexit.split-lp1016, %1029, %1024, %.body230
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %.body230 ], [ %1030, %1029 ], [ %1025, %1024 ], [ %lpad.loopexit1017, %.loopexit1015 ], [ %lpad.loopexit.split-lp1018, %.loopexit.split-lp1016 ]
  %2179 = load i32, ptr %24, align 4, !tbaa !52
  %2180 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2181 = trunc nuw i8 %2180 to i1
  %2182 = icmp ne i32 %2179, 0
  %or.cond.i.i435 = and i1 %2182, %2181
  br i1 %or.cond.i.i435, label %2183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436

2183:                                             ; preds = %.body847
  %2184 = sext i32 %2179 to i64
  %2185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2186 = getelementptr inbounds nuw i32, ptr %2185, i64 %2184
  %2187 = load i32, ptr %2186, align 4, !tbaa !58
  %2188 = add nsw i32 %2187, -1
  store i32 %2188, ptr %2186, align 4, !tbaa !58
  %2189 = icmp sgt i32 %2187, 1
  br i1 %2189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, label %2190

2190:                                             ; preds = %2183
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2179)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 unwind label %2191

2191:                                             ; preds = %2190
  %2192 = landingpad { ptr, i32 }
          catch ptr null
  %2193 = extractvalue { ptr, i32 } %2192, 0
  call void @__clang_call_terminate(ptr %2193) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit436:             ; preds = %2190, %2183, %.body847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn150.pn.pn, %.body847 ], [ %.pn150.pn.pn, %2183 ], [ %.pn150.pn.pn, %2190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %.body756

.body756:                                         ; preds = %.loopexit1004, %.loopexit.split-lp1005, %.loopexit998, %.loopexit.split-lp999, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436, %772, %777, %570, %565, %496
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %571, %570 ], [ %566, %565 ], [ %.pn150.pn.pn.pn, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit436 ], [ %778, %777 ], [ %773, %772 ], [ %lpad.loopexit1000, %.loopexit998 ], [ %lpad.loopexit.split-lp1001, %.loopexit.split-lp999 ], [ %lpad.loopexit1006, %.loopexit1004 ], [ %lpad.loopexit.split-lp1007, %.loopexit.split-lp1005 ]
  %2194 = load ptr, ptr %267, align 8, !tbaa !81
  %.not.i.i.i.i.i437 = icmp eq ptr %2194, null
  br i1 %.not.i.i.i.i.i437, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, label %2195

2195:                                             ; preds = %.body756
  %2196 = load ptr, ptr %269, align 8, !tbaa !82
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %2194 to i64
  %2199 = sub i64 %2197, %2198
  call void @_ZdlPvm(ptr noundef nonnull %2194, i64 noundef %2199) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438: ; preds = %2195, %.body756
  %2200 = load ptr, ptr %264, align 8, !tbaa !62
  %2201 = load ptr, ptr %265, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i439 = icmp eq ptr %2200, %2201
  br i1 %.not4.i.i.i.i.i.i439, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.05.i.i.i.i.i.i441 = phi ptr [ %2210, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443 ], [ %2200, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %2202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 8
  %2203 = load ptr, ptr %2202, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i.i442 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443, label %2204

2204:                                             ; preds = %.lr.ph.i.i.i.i.i.i440
  %2205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 24
  %2206 = load ptr, ptr %2205, align 8, !tbaa !74
  %2207 = ptrtoint ptr %2206 to i64
  %2208 = ptrtoint ptr %2203 to i64
  %2209 = sub i64 %2207, %2208
  call void @_ZdlPvm(ptr noundef nonnull %2203, i64 noundef %2209) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443: ; preds = %2204, %.lr.ph.i.i.i.i.i.i440
  %2210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i441, i64 40
  %.not.i.i.i.i.i.i444 = icmp eq ptr %2210, %2201
  br i1 %.not.i.i.i.i.i.i444, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !77

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i443
  %.pr.i.i.i446 = load ptr, ptr %264, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438
  %2211 = phi ptr [ %.pr.i.i.i446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i445 ], [ %2200, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i438 ]
  %.not.i.i.i1.i.i448 = icmp eq ptr %2211, null
  br i1 %.not.i.i.i1.i.i448, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, label %2212

2212:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2213 = load ptr, ptr %266, align 8, !tbaa !63
  %2214 = ptrtoint ptr %2213 to i64
  %2215 = ptrtoint ptr %2211 to i64
  %2216 = sub i64 %2214, %2215
  call void @_ZdlPvm(ptr noundef nonnull %2211, i64 noundef %2216) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449:            ; preds = %2212, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i447
  %2217 = load i32, ptr %23, align 8, !tbaa !52
  %2218 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !88, !range !90, !noundef !91
  %2219 = trunc nuw i8 %2218 to i1
  %2220 = icmp ne i32 %2217, 0
  %or.cond.i.i.i450 = and i1 %2220, %2219
  br i1 %or.cond.i.i.i450, label %2221, label %.body193

2221:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449
  %2222 = sext i32 %2217 to i64
  %2223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !55
  %2224 = getelementptr inbounds nuw i32, ptr %2223, i64 %2222
  %2225 = load i32, ptr %2224, align 4, !tbaa !58
  %2226 = add nsw i32 %2225, -1
  store i32 %2226, ptr %2224, align 4, !tbaa !58
  %2227 = icmp sgt i32 %2225, 1
  br i1 %2227, label %.body193, label %2228

2228:                                             ; preds = %2221
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2217)
          to label %.body193 unwind label %2229

2229:                                             ; preds = %2228
  %2230 = landingpad { ptr, i32 }
          catch ptr null
  %2231 = extractvalue { ptr, i32 } %2230, 0
  call void @__clang_call_terminate(ptr %2231) #27
  unreachable

.body193:                                         ; preds = %2228, %2221, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449, %.body485
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body486, %.body485 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i449 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2221 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %2228 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #23
  br label %2232

2232:                                             ; preds = %.body193, %378
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %.body193 ]
  %2233 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i.i452 = icmp eq ptr %2233, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, label %2234

2234:                                             ; preds = %2232
  %2235 = load ptr, ptr %311, align 8, !tbaa !45
  %2236 = ptrtoint ptr %2235 to i64
  %2237 = ptrtoint ptr %2233 to i64
  %2238 = sub i64 %2236, %2237
  call void @_ZdlPvm(ptr noundef nonnull %2233, i64 noundef %2238) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453: ; preds = %2232, %2234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %2239

2239:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453, %354
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit453 ], [ %355, %354 ]
  %2240 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i454 = icmp eq ptr %2240, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, label %2241

2241:                                             ; preds = %2239
  %2242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2243 = load ptr, ptr %2242, align 8, !tbaa !38
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = ptrtoint ptr %2240 to i64
  %2246 = sub i64 %2244, %2245
  call void @_ZdlPvm(ptr noundef nonnull %2240, i64 noundef %2246) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455: ; preds = %2239, %2241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %.body

.body:                                            ; preds = %253, %225, %222, %339, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164 = phi { ptr, i32 } [ %256, %255 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit455 ], [ %340, %339 ], [ %254, %253 ], [ %223, %225 ], [ %223, %222 ]
  %2247 = load ptr, ptr %18, align 8, !tbaa !20
  %2248 = icmp eq ptr %2247, %48
  br i1 %2248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %.body
  %2249 = load i64, ptr %49, align 8, !tbaa !12
  %2250 = icmp ult i64 %2249, 16
  call void @llvm.assume(i1 %2250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %.body
  %2251 = load i64, ptr %48, align 8, !tbaa !15
  %2252 = add i64 %2251, 1
  call void @_ZdlPvm(ptr noundef %2247, i64 noundef %2252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %2253 = load ptr, ptr %17, align 8, !tbaa !20
  %2254 = icmp eq ptr %2253, %46
  br i1 %2254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %2255 = load i64, ptr %47, align 8, !tbaa !12
  %2256 = icmp ult i64 %2255, 16
  call void @llvm.assume(i1 %2256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %2257 = load i64, ptr %46, align 8, !tbaa !15
  %2258 = add i64 %2257, 1
  call void @_ZdlPvm(ptr noundef %2253, i64 noundef %2258) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %2259 = load ptr, ptr %16, align 8, !tbaa !20
  %2260 = icmp eq ptr %2259, %44
  br i1 %2260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %2261 = load i64, ptr %45, align 8, !tbaa !12
  %2262 = icmp ult i64 %2261, 16
  call void @llvm.assume(i1 %2262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %2263 = load i64, ptr %44, align 8, !tbaa !15
  %2264 = add i64 %2263, 1
  call void @_ZdlPvm(ptr noundef %2259, i64 noundef %2264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  resume { ptr, i32 } %.pn164
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !58
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !164

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !96
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !96
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !164

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !55
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !58
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !164

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !55
  store ptr %70, ptr %8, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !103
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !165
  store ptr %147, ptr %5, align 8, !tbaa !179
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !170
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !165
  store ptr %276, ptr %3, align 8, !tbaa !179
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !170
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !167
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !183
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !58
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !165
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !58
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !166

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !58
  store i32 %74, ptr %53, align 8, !tbaa !183
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !186
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_extractinv.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ExtractinvPassE, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

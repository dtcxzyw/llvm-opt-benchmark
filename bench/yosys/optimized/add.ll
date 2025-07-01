; ModuleID = 'bench/yosys/original/add.ll'
source_filename = "bench/yosys/original/add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::AddPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.109" = type <{ %"class.std::vector.3", %"class.std::vector.110", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.144", %"class.std::vector.149" }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.135", i32, [4 x i8] }>
%"struct.std::pair.135" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.154", i32, [4 x i8] }>
%"struct.std::pair.154" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.165", i32, [4 x i8] }>
%"struct.std::pair.165" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys5RTLIL8IdString5c_strEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_17AddPassE = internal global %"struct.(anonymous namespace)::AddPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"add objects to the design\00", align 1
@_ZTVN12_GLOBAL__N_17AddPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17AddPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_17AddPassD0Ev, ptr @_ZN12_GLOBAL__N_17AddPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_17AddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_17AddPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17AddPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_17AddPassE = internal constant [25 x i8] c"N12_GLOBAL__N_17AddPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"    add <command> [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"This command adds objects to the design. It operates on all fully selected\0A\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"modules. So e.g. 'add -wire foo' will add a wire foo to all selected modules.\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"    add {-wire|-input|-inout|-output} <name> <width> [selection]\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Add a wire (input, inout, output port) with the given name and width. The\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"command will fail if the object exists already and has different properties\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"than the object to be created.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"    add -global_input <name> <width> [selection]\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Like 'add -input', but also connect the signal between instances of the\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"selected modules.\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"    add {-assert|-assume|-live|-fair|-cover} <name1> [-if <name2>]\0A\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"Add an $assert, $assume, etc. cell connected to a wire named name1, with its\0A\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"enable signal optionally connected to a wire named name2 (default: 1'b1).\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"    add -mod <name[s]>\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Add module[s] with the specified name[s].\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"-wire\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-input\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"-inout\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"-output\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"-global_input\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-mod\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-if\00", align 1
@_ZN5Yosys5RTLIL2ID8blackboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.29 = private unnamed_addr constant [62 x i8] c"No modules selected, or only blackboxes.  Nothing was added.\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"assume\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"fair\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"cover\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.109", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.40 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.116", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.121" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.44 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.46 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Could not find wire with name \22%s\22.\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"passes/cmds/add.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_110add_formalEPN5Yosys5RTLIL6ModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_ = private unnamed_addr constant [11 x i8] c"add_formal\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID2ENE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.52 = private unnamed_addr constant [33 x i8] c"Added $%s cell for wire \22%s.%s\22\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Could not find enable wire with name \22%s\22.\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"Added $%s cell for wire \22%s.%s\22 enabled by wire \22%s.%s\22.\0A\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"Found incompatible object with same name in module %s!\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Module %s already has such an object.\0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Added wire %s to module %s.\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Added connection %s to cell %s.%s (%s).\0A\00", align 1
@_ZN5Yosys5RTLIL2ID8whiteboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_add.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_17AddPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17AddPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17AddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %7 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %50, ptr %40, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %51, align 8, !tbaa !12
  store i8 0, ptr %50, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #24
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %52, ptr %41, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %52, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %54, ptr %42, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %1, align 8, !tbaa !19
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %61, 32
  br i1 %62, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge.thread

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %279
  %70 = phi ptr [ %58, %.lr.ph ], [ %282, %279 ]
  %.057703 = phi i64 [ 1, %.lr.ph ], [ %280, %279 ]
  %.062702 = phi i32 [ 0, %.lr.ph ], [ %.264, %279 ]
  %.065701 = phi i1 [ false, %.lr.ph ], [ %.267, %279 ]
  %.068700 = phi i1 [ false, %.lr.ph ], [ %.270, %279 ]
  %.072699 = phi i8 [ 0, %.lr.ph ], [ %.274, %279 ]
  %.076698 = phi i8 [ 0, %.lr.ph ], [ %.278, %279 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #24
  %71 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %70, i64 %.057703
  store ptr %63, ptr %43, align 8, !tbaa !6
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  store i64 %74, ptr %39, align 8, !tbaa !21
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i100, label %._crit_edge.i.i99

.noexc.i100:                                      ; preds = %69
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc101 unwind label %108

.noexc101:                                        ; preds = %.noexc.i100
  store ptr %76, ptr %43, align 8, !tbaa !20
  %77 = load i64, ptr %39, align 8, !tbaa !21
  store i64 %77, ptr %63, align 8, !tbaa !15
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.noexc101, %69
  %78 = phi ptr [ %76, %.noexc101 ], [ %63, %69 ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %._crit_edge.i.i99
  %80 = load i8, ptr %72, align 1, !tbaa !15
  store i8 %80, ptr %78, align 1, !tbaa !15
  br label %82

81:                                               ; preds = %._crit_edge.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %72, i64 %74, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %._crit_edge.i.i99
  %83 = load i64, ptr %39, align 8, !tbaa !21
  store i64 %83, ptr %64, align 8, !tbaa !12
  %84 = load ptr, ptr %43, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.21) #24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.22) #24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23) #24
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.24) #24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.25) #24
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %97, %94, %91, %88, %82
  %101 = add i64 %.057703, 2
  %102 = load ptr, ptr %56, align 8, !tbaa !16
  %103 = load ptr, ptr %1, align 8, !tbaa !19
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 5
  %.not83 = icmp ult i64 %101, %107
  br i1 %.not83, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118

108:                                              ; preds = %.noexc.i100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

110:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %131, %112
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %272

112:                                              ; preds = %100
  %113 = load i64, ptr %51, align 8, !tbaa !12
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %113, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %112
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.22) #24
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23) #24
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.25) #24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %124

124:                                              ; preds = %123, %120
  %.379 = phi i8 [ 1, %123 ], [ %.076698, %120 ]
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.24) #24
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23) #24
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %127
  %.375 = phi i8 [ 1, %130 ], [ %.072699, %127 ]
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.25) #24
  %133 = load ptr, ptr %1, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %133, i64 %.057703
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %131
  %136 = icmp eq i32 %132, 0
  %spec.select = select i1 %136, i1 true, i1 %.068700
  %137 = load ptr, ptr %1, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %137, i64 %101
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = call i64 @strtol(ptr noundef nonnull captures(none) %139, ptr noundef null, i32 noundef 10) #24
  %141 = trunc i64 %140 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118

142:                                              ; preds = %97
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.27) #24
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = add nuw i64 %.057703, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118

147:                                              ; preds = %142
  %148 = load i64, ptr %64, align 8, !tbaa !12
  %.not = icmp eq i64 %148, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %43, align 8, !tbaa !20
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = icmp eq i8 %151, 45
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %65, ptr %44, align 8, !tbaa !6, !alias.scope !22
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %154 = add i64 %148, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24, !noalias !22
  store i64 %154, ptr %38, align 8, !tbaa !21, !noalias !22
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc105 unwind label %195

.noexc105:                                        ; preds = %.noexc10.i.i
  store ptr %156, ptr %44, align 8, !tbaa !20, !alias.scope !22
  %157 = load i64, ptr %38, align 8, !tbaa !21, !noalias !22
  store i64 %157, ptr %65, align 8, !tbaa !15, !alias.scope !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %158 = phi ptr [ %156, %.noexc105 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %148, label %161 [
    i64 2, label %159
    i64 1, label %162
  ]

159:                                              ; preds = %._crit_edge.i.i.i
  %160 = load i8, ptr %153, align 1, !tbaa !15
  store i8 %160, ptr %158, align 1, !tbaa !15
  br label %162

161:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %153, i64 %154, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %._crit_edge.i.i.i
  %163 = load i64, ptr %38, align 8, !tbaa !21, !noalias !22
  store i64 %163, ptr %66, align 8, !tbaa !12, !alias.scope !22
  %164 = load ptr, ptr %44, align 8, !tbaa !20, !alias.scope !22
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24, !noalias !22
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.30) #24
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.31) #24
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.32) #24
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.33) #24
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.34) #24
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %162, %168, %171, %174, %177
  %.ph = phi i1 [ %179, %177 ], [ true, %162 ], [ true, %168 ], [ true, %171 ], [ true, %174 ]
  %181 = load ptr, ptr %44, align 8, !tbaa !20
  %182 = icmp eq ptr %181, %65
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %180
  %183 = load i64, ptr %66, align 8, !tbaa !12
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %180
  %185 = load i64, ptr %65, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br i1 %.ph, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118

187:                                              ; preds = %.critedge
  %188 = add nuw i64 %.057703, 1
  %189 = load ptr, ptr %56, align 8, !tbaa !16
  %190 = load ptr, ptr %1, align 8, !tbaa !19
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 5
  %.not82 = icmp ult i64 %188, %194
  br i1 %.not82, label %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118

195:                                              ; preds = %.noexc10.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br label %272

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %198 = load i64, ptr %64, align 8, !tbaa !12, !noalias !25
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106

200:                                              ; preds = %197
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i64 noundef 1, i64 noundef 0) #26
          to label %.noexc109 unwind label %.loopexit.split-lp277

.noexc109:                                        ; preds = %200
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106: ; preds = %197
  store ptr %67, ptr %45, align 8, !tbaa !6, !alias.scope !25
  %201 = load ptr, ptr %43, align 8, !tbaa !20, !noalias !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %203 = add i64 %198, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24, !noalias !25
  store i64 %203, ptr %37, align 8, !tbaa !21, !noalias !25
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %.noexc10.i.i108, label %._crit_edge.i.i.i107

.noexc10.i.i108:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc110 unwind label %.loopexit276

.noexc110:                                        ; preds = %.noexc10.i.i108
  store ptr %205, ptr %45, align 8, !tbaa !20, !alias.scope !25
  %206 = load i64, ptr %37, align 8, !tbaa !21, !noalias !25
  store i64 %206, ptr %67, align 8, !tbaa !15, !alias.scope !25
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106
  %207 = phi ptr [ %205, %.noexc110 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i106 ]
  switch i64 %198, label %210 [
    i64 2, label %208
    i64 1, label %211
  ]

208:                                              ; preds = %._crit_edge.i.i.i107
  %209 = load i8, ptr %202, align 1, !tbaa !15
  store i8 %209, ptr %207, align 1, !tbaa !15
  br label %211

210:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %202, i64 %203, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %._crit_edge.i.i.i107
  %212 = load i64, ptr %37, align 8, !tbaa !21, !noalias !25
  store i64 %212, ptr %68, align 8, !tbaa !12, !alias.scope !25
  %213 = load ptr, ptr %45, align 8, !tbaa !20, !alias.scope !25
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24, !noalias !25
  %215 = load ptr, ptr %40, align 8, !tbaa !20
  %216 = icmp eq ptr %215, %50
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %211
  %217 = load i64, ptr %51, align 8, !tbaa !12
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = load ptr, ptr %45, align 8, !tbaa !20
  %220 = icmp eq ptr %219, %67
  br i1 %220, label %223, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %211
  %221 = load ptr, ptr %45, align 8, !tbaa !20
  %222 = icmp eq ptr %221, %67
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %224 = phi ptr [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %225 = load i64, ptr %68, align 8, !tbaa !12
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  switch i64 %225, label %229 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %227
  ]

227:                                              ; preds = %223
  %228 = load i8, ptr %224, align 1, !tbaa !15
  store i8 %228, ptr %215, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

229:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %224, i64 %225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %229, %227, %223
  %230 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %230, ptr %51, align 8, !tbaa !12
  %231 = load ptr, ptr %40, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %219, ptr %40, align 8, !tbaa !20
  %233 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %233, ptr %51, align 8, !tbaa !12
  %234 = load i64, ptr %67, align 8, !tbaa !15
  store i64 %234, ptr %50, align 8, !tbaa !15
  br label %239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %235 = load i64, ptr %50, align 8, !tbaa !15
  store ptr %221, ptr %40, align 8, !tbaa !20
  %236 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %236, ptr %51, align 8, !tbaa !12
  %237 = load i64, ptr %67, align 8, !tbaa !15
  store i64 %237, ptr %50, align 8, !tbaa !15
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %239, label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %215, ptr %45, align 8, !tbaa !20
  store i64 %235, ptr %67, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %67, ptr %45, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %238, %239
  %240 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %215, %238 ], [ %67, %239 ]
  store i64 0, ptr %68, align 8, !tbaa !12
  store i8 0, ptr %240, align 1, !tbaa !15
  %241 = load ptr, ptr %45, align 8, !tbaa !20
  %242 = icmp eq ptr %241, %67
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %243 = load i64, ptr %68, align 8, !tbaa !12
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %245 = load i64, ptr %67, align 8, !tbaa !15
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  %247 = load ptr, ptr %1, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %247, i64 %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116 unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %249 = add i64 %.057703, 3
  %250 = load ptr, ptr %56, align 8, !tbaa !16
  %251 = load ptr, ptr %1, align 8, !tbaa !19
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 5
  %256 = icmp ult i64 %249, %255
  br i1 %256, label %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116
  %258 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %251, i64 %.057703
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull @.str.28) #24
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118

262:                                              ; preds = %257
  %263 = load ptr, ptr %1, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %263, i64 %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118 unwind label %110

.loopexit276:                                     ; preds = %.noexc10.i.i108
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp277:                            ; preds = %200
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit.split-lp277, %.loopexit276
  %lpad.phi280 = phi { ptr, i32 } [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118: ; preds = %147, %149, %262, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116, %257, %187, %100, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.278 = phi i8 [ %.379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.076698, %145 ], [ %.076698, %100 ], [ %.076698, %187 ], [ %.076698, %257 ], [ %.076698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116 ], [ %.076698, %.critedge ], [ %.076698, %262 ], [ %.076698, %149 ], [ %.076698, %147 ]
  %.274 = phi i8 [ %.375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.072699, %145 ], [ %.072699, %100 ], [ %.072699, %187 ], [ %.072699, %257 ], [ %.072699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116 ], [ %.072699, %.critedge ], [ %.072699, %262 ], [ %.072699, %149 ], [ %.072699, %147 ]
  %.270 = phi i1 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.068700, %145 ], [ %.068700, %100 ], [ %.068700, %187 ], [ %.068700, %257 ], [ %.068700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116 ], [ %.068700, %.critedge ], [ %.068700, %262 ], [ %.068700, %149 ], [ %.068700, %147 ]
  %.267 = phi i1 [ %.065701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ true, %145 ], [ %.065701, %100 ], [ %.065701, %187 ], [ %.065701, %257 ], [ %.065701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116 ], [ %.065701, %.critedge ], [ %.065701, %262 ], [ %.065701, %149 ], [ %.065701, %147 ]
  %.264 = phi i32 [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.062702, %145 ], [ %.062702, %100 ], [ %.062702, %187 ], [ %.062702, %257 ], [ %.062702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116 ], [ %.062702, %.critedge ], [ %.062702, %262 ], [ %.062702, %149 ], [ %.062702, %147 ]
  %.259 = phi i64 [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %146, %145 ], [ %.057703, %100 ], [ %.057703, %187 ], [ %188, %257 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116 ], [ %.057703, %.critedge ], [ %249, %262 ], [ %.057703, %149 ], [ %.057703, %147 ]
  %switch = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ true, %145 ], [ true, %100 ], [ true, %187 ], [ false, %257 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit116 ], [ true, %.critedge ], [ false, %262 ], [ true, %149 ], [ true, %147 ]
  %266 = load ptr, ptr %43, align 8, !tbaa !20
  %267 = icmp eq ptr %266, %63
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118
  %268 = load i64, ptr %64, align 8, !tbaa !12
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118
  %270 = load i64, ptr %63, align 8, !tbaa !15
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #24
  br i1 %switch, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge, label %279

272:                                              ; preds = %195, %265, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %lpad.phi280, %265 ], [ %196, %195 ]
  %273 = load ptr, ptr %43, align 8, !tbaa !20
  %274 = icmp eq ptr %273, %63
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %272
  %275 = load i64, ptr %64, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %272
  %277 = load i64, ptr %63, align 8, !tbaa !15
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #24
  br label %.body

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %280 = add i64 %.259, 1
  %281 = load ptr, ptr %56, align 8, !tbaa !16
  %282 = load ptr, ptr %1, align 8, !tbaa !19
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 5
  %287 = icmp ult i64 %280, %286
  br i1 %287, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge, !llvm.loop !28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge: ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.158 = phi i64 [ %280, %279 ], [ %.259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  br i1 %.267, label %.preheader, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge.thread

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge
  %288 = load ptr, ptr %56, align 8, !tbaa !16
  %289 = load ptr, ptr %1, align 8, !tbaa !19
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 5
  %294 = icmp ult i64 %.158, %293
  br i1 %294, label %.lr.ph727, label %.loopexit

.lr.ph727:                                        ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %297

297:                                              ; preds = %.lr.ph727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %298 = phi ptr [ %289, %.lr.ph727 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %.461726 = phi i64 [ %.158, %.lr.ph727 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  %299 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %298, i64 %.461726
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !12, !noalias !30
  %.not.i125 = icmp eq i64 %301, 0
  br i1 %.not.i125, label %._crit_edge.i.i.thread.i, label %302

._crit_edge.i.i.thread.i:                         ; preds = %297
  store ptr %295, ptr %47, align 8, !tbaa !6, !alias.scope !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24, !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

302:                                              ; preds = %297
  %303 = load ptr, ptr %299, align 8, !tbaa !20, !noalias !30
  %304 = load i8, ptr %303, align 1, !tbaa !15, !noalias !30
  switch i8 %304, label %305 [
    i8 92, label %306
    i8 36, label %306
  ]

305:                                              ; preds = %302
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %351

306:                                              ; preds = %302, %302
  store ptr %295, ptr %47, align 8, !tbaa !6, !alias.scope !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24, !noalias !30
  store i64 %301, ptr %36, align 8, !tbaa !21, !noalias !30
  %307 = icmp ugt i64 %301, 15
  br i1 %307, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i126

._crit_edge.i.i.thread7.i:                        ; preds = %306
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc128 unwind label %351

.noexc128:                                        ; preds = %._crit_edge.i.i.thread7.i
  store ptr %308, ptr %47, align 8, !tbaa !20, !alias.scope !30
  %309 = load i64, ptr %36, align 8, !tbaa !21, !noalias !30
  store i64 %309, ptr %295, align 8, !tbaa !15, !alias.scope !30
  br label %312

._crit_edge.i.i.i126:                             ; preds = %306
  %cond.i = icmp eq i64 %301, 1
  br i1 %cond.i, label %310, label %312

310:                                              ; preds = %._crit_edge.i.i.i126
  %311 = load i8, ptr %303, align 1, !tbaa !15
  store i8 %311, ptr %295, align 8, !tbaa !15, !alias.scope !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

312:                                              ; preds = %._crit_edge.i.i.i126, %.noexc128
  %313 = phi ptr [ %308, %.noexc128 ], [ %295, %._crit_edge.i.i.i126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr nonnull align 1 %303, i64 %301, i1 false)
  %.pre = load i64, ptr %36, align 8, !tbaa !21, !noalias !30
  %.pre904 = load ptr, ptr %47, align 8, !tbaa !20, !alias.scope !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %312, %310, %._crit_edge.i.i.thread.i
  %314 = phi ptr [ %.pre904, %312 ], [ %295, %310 ], [ %295, %._crit_edge.i.i.thread.i ]
  %315 = phi i64 [ %.pre, %312 ], [ 1, %310 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %315, ptr %296, align 8, !tbaa !12, !alias.scope !30
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  store i8 0, ptr %316, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24, !noalias !30
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %305
  %317 = load ptr, ptr %47, align 8, !tbaa !20
  %318 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %317)
          to label %319 unwind label %353

319:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %318, ptr %46, align 4, !tbaa !33
  %320 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design9addModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %46)
          to label %321 unwind label %355

321:                                              ; preds = %319
  %322 = load i32, ptr %46, align 4, !tbaa !33
  %323 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %324 = trunc nuw i8 %323 to i1
  %325 = icmp ne i32 %322, 0
  %or.cond.i.i = and i1 %325, %324
  br i1 %or.cond.i.i, label %326, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

326:                                              ; preds = %321
  %327 = sext i32 %322 to i64
  %328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4, !tbaa !43
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !43
  %332 = icmp sgt i32 %330, 1
  br i1 %332, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %333

333:                                              ; preds = %326
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %322)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %321, %326, %333
  %337 = load ptr, ptr %47, align 8, !tbaa !20
  %338 = icmp eq ptr %337, %295
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %339 = load i64, ptr %296, align 8, !tbaa !12
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %341 = load i64, ptr %295, align 8, !tbaa !15
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  %343 = add nuw i64 %.461726, 1
  %344 = load ptr, ptr %56, align 8, !tbaa !16
  %345 = load ptr, ptr %1, align 8, !tbaa !19
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 5
  %350 = icmp ult i64 %343, %349
  br i1 %350, label %297, label %.loopexit, !llvm.loop !44

351:                                              ; preds = %._crit_edge.i.i.thread7.i, %305
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

353:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %319
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #24
  br label %357

357:                                              ; preds = %355, %353
  %.pn94 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  %358 = load ptr, ptr %47, align 8, !tbaa !20
  %359 = icmp eq ptr %358, %295
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %357
  %360 = load i64, ptr %296, align 8, !tbaa !12
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %357
  %362 = load i64, ptr %295, align 8, !tbaa !15
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %351
  %.pn94.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge.thread: ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge
  %.158915 = phi i64 [ %.158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge ], [ 1, %._crit_edge.i.i ]
  %.163914 = phi i32 [ %.264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge ], [ 0, %._crit_edge.i.i ]
  %.169913 = phi i1 [ %.270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge ], [ false, %._crit_edge.i.i ]
  %.173912 = phi i8 [ %.274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge ], [ 0, %._crit_edge.i.i ]
  %.177911 = phi i8 [ %.278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge ], [ 0, %._crit_edge.i.i ]
  %364 = load ptr, ptr %56, align 8, !tbaa !16
  %365 = load ptr, ptr %1, align 8, !tbaa !19
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %364, %365
  br i1 %.not.i.i.i.i, label %.noexc137, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge.thread
  %370 = icmp ugt i64 %368, 9223372036854775776
  br i1 %370, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !45

.noexc.i.i:                                       ; preds = %369
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc136 unwind label %465

.noexc136:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %369
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #28
          to label %.noexc137 unwind label %465

.noexc137:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge.thread
  %372 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121._crit_edge.thread ], [ %371, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %372, ptr %48, align 8, !tbaa !19
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %372, ptr %373, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %368
  %375 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %374, ptr %375, align 8, !tbaa !46
  %376 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %365, ptr %364, ptr noundef %372)
          to label %385 unwind label %377

377:                                              ; preds = %.noexc137
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i, label %.body, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %375, align 8, !tbaa !46
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %384) #25
  br label %.body

385:                                              ; preds = %.noexc137
  store ptr %376, ptr %373, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %48, i64 noundef %.158915, ptr noundef %2, i1 noundef zeroext true)
          to label %386 unwind label %467

386:                                              ; preds = %385
  %387 = load ptr, ptr %48, align 8, !tbaa !19
  %388 = load ptr, ptr %373, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %387, %388
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %386, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %397, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %387, %386 ]
  %389 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !12
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %395 = load i64, ptr %390, align 8, !tbaa !15
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i138 = icmp eq ptr %397, %388
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %386
  %398 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %387, %386 ]
  %.not.i.i.i139 = icmp eq ptr %398, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %399

399:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %400 = load ptr, ptr %375, align 8, !tbaa !46
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %403) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %399
  %404 = invoke { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %405 unwind label %469

405:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %406 = extractvalue { ptr, ptr } %404, 0
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !48, !noalias !50
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !48, !noalias !50
  %411 = icmp eq ptr %408, %410
  br i1 %411, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit144.thread, label %.lr.ph723

.lr.ph723:                                        ; preds = %405
  %412 = extractvalue { ptr, ptr } %404, 1
  %413 = ptrtoint ptr %410 to i64
  %414 = ptrtoint ptr %408 to i64
  %415 = sub i64 %413, %414
  %416 = sdiv exact i64 %415, 24
  %417 = load i32, ptr %412, align 4, !tbaa !43, !noalias !50
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %412, align 4, !tbaa !43, !noalias !50
  %419 = shl i64 %416, 32
  %sext = add i64 %419, -4294967296
  %420 = ashr exact i64 %sext, 32
  %421 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %425 = or i8 %.173912, %.177911
  %or.cond.i192.not = icmp eq i8 %425, 0
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 26
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %449 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %458 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not254 = icmp eq ptr %406, null
  br label %471

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %463 = load i32, ptr %412, align 4, !tbaa !43
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %412, align 4, !tbaa !43
  br i1 %.153, label %.loopexit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit144.thread

465:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

467:                                              ; preds = %385
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #24
  br label %.body

469:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

471:                                              ; preds = %.lr.ph723, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv = phi i64 [ %420, %.lr.ph723 ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.052722 = phi i1 [ false, %.lr.ph723 ], [ %.153, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %472 = load ptr, ptr %407, align 8, !tbaa !53
  %473 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %472, i64 %indvars.iv, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !55
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 304
  %476 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %475)
          to label %477 unwind label %478

477:                                              ; preds = %471
  br i1 %476, label %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

478:                                              ; preds = %.noexc.i157, %._crit_edge.i.i.thread7.i.i, %502, %480, %471
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit218

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %482 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %481, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %483 unwind label %478

483:                                              ; preds = %480
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %484

484:                                              ; preds = %483
  %485 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.30) #24
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146.thread, label %487

487:                                              ; preds = %484
  %488 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.31) #24
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146.thread, label %490

490:                                              ; preds = %487
  %491 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.32) #24
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146.thread, label %493

493:                                              ; preds = %490
  %494 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.33) #24
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146.thread, label %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146

_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146: ; preds = %493
  %496 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.34) #24
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146.thread, label %983

_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146.thread: ; preds = %484, %487, %490, %493, %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %498 = load i64, ptr %53, align 8, !tbaa !12, !noalias !58
  %.not.i.i = icmp eq i64 %498, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.thread.i.i, label %499

._crit_edge.i.i.thread.i.i:                       ; preds = %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146.thread
  store ptr %431, ptr %21, align 8, !tbaa !6, !alias.scope !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24, !noalias !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

499:                                              ; preds = %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146.thread
  %500 = load ptr, ptr %41, align 8, !tbaa !20, !noalias !58
  %501 = load i8, ptr %500, align 1, !tbaa !15, !noalias !58
  switch i8 %501, label %502 [
    i8 92, label %503
    i8 36, label %503
  ]

502:                                              ; preds = %499
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %478

503:                                              ; preds = %499, %499
  store ptr %431, ptr %21, align 8, !tbaa !6, !alias.scope !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24, !noalias !58
  store i64 %498, ptr %20, align 8, !tbaa !21, !noalias !58
  %504 = icmp ugt i64 %498, 15
  br i1 %504, label %._crit_edge.i.i.thread7.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.thread7.i.i:                      ; preds = %503
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc153 unwind label %478

.noexc153:                                        ; preds = %._crit_edge.i.i.thread7.i.i
  store ptr %505, ptr %21, align 8, !tbaa !20, !alias.scope !58
  %506 = load i64, ptr %20, align 8, !tbaa !21, !noalias !58
  store i64 %506, ptr %431, align 8, !tbaa !15, !alias.scope !58
  br label %509

._crit_edge.i.i.i.i:                              ; preds = %503
  %cond.i.i = icmp eq i64 %498, 1
  br i1 %cond.i.i, label %507, label %509

507:                                              ; preds = %._crit_edge.i.i.i.i
  %508 = load i8, ptr %500, align 1, !tbaa !15
  store i8 %508, ptr %431, align 8, !tbaa !15, !alias.scope !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

509:                                              ; preds = %._crit_edge.i.i.i.i, %.noexc153
  %510 = phi ptr [ %505, %.noexc153 ], [ %431, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr nonnull align 1 %500, i64 %498, i1 false)
  %.pre.i147 = load i64, ptr %20, align 8, !tbaa !21, !noalias !58
  %.pre200.i = load ptr, ptr %21, align 8, !tbaa !20, !alias.scope !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %509, %507, %._crit_edge.i.i.thread.i.i
  %511 = phi ptr [ %.pre200.i, %509 ], [ %431, %507 ], [ %431, %._crit_edge.i.i.thread.i.i ]
  %512 = phi i64 [ %.pre.i147, %509 ], [ 1, %507 ], [ 0, %._crit_edge.i.i.thread.i.i ]
  store i64 %512, ptr %432, align 8, !tbaa !12, !alias.scope !58
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  store i8 0, ptr %513, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24, !noalias !58
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %514 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20) #24
  %.not.i148 = icmp eq i32 %514, 0
  br i1 %.not.i148, label %._crit_edge.i.i.i151, label %515

515:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %516 = load i64, ptr %55, align 8, !tbaa !12, !noalias !61
  %.not.i68.i = icmp eq i64 %516, 0
  br i1 %.not.i68.i, label %._crit_edge.i.i.thread.i73.i, label %517

._crit_edge.i.i.thread.i73.i:                     ; preds = %515
  store ptr %433, ptr %22, align 8, !tbaa !6, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i

517:                                              ; preds = %515
  %518 = load ptr, ptr %42, align 8, !tbaa !20, !noalias !61
  %519 = load i8, ptr %518, align 1, !tbaa !15, !noalias !61
  switch i8 %519, label %520 [
    i8 92, label %521
    i8 36, label %521
  ]

520:                                              ; preds = %517
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.critedge.i unwind label %588

521:                                              ; preds = %517, %517
  store ptr %433, ptr %22, align 8, !tbaa !6, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24, !noalias !61
  store i64 %516, ptr %19, align 8, !tbaa !21, !noalias !61
  %522 = icmp ugt i64 %516, 15
  br i1 %522, label %._crit_edge.i.i.thread7.i72.i, label %._crit_edge.i.i.i69.i

._crit_edge.i.i.thread7.i72.i:                    ; preds = %521
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc74.i unwind label %588

.noexc74.i:                                       ; preds = %._crit_edge.i.i.thread7.i72.i
  store ptr %523, ptr %22, align 8, !tbaa !20, !alias.scope !61
  %524 = load i64, ptr %19, align 8, !tbaa !21, !noalias !61
  store i64 %524, ptr %433, align 8, !tbaa !15, !alias.scope !61
  br label %527

._crit_edge.i.i.i69.i:                            ; preds = %521
  %cond.i70.i = icmp eq i64 %516, 1
  br i1 %cond.i70.i, label %525, label %527

525:                                              ; preds = %._crit_edge.i.i.i69.i
  %526 = load i8, ptr %518, align 1, !tbaa !15
  store i8 %526, ptr %433, align 8, !tbaa !15, !alias.scope !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i

527:                                              ; preds = %._crit_edge.i.i.i69.i, %.noexc74.i
  %528 = phi ptr [ %523, %.noexc74.i ], [ %433, %._crit_edge.i.i.i69.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr nonnull align 1 %518, i64 %516, i1 false)
  %.pre201.i = load i64, ptr %19, align 8, !tbaa !21, !noalias !61
  %.pre202.i = load ptr, ptr %22, align 8, !tbaa !20, !alias.scope !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i: ; preds = %527, %525, %._crit_edge.i.i.thread.i73.i
  %529 = phi ptr [ %.pre202.i, %527 ], [ %433, %525 ], [ %433, %._crit_edge.i.i.thread.i73.i ]
  %530 = phi i64 [ %.pre201.i, %527 ], [ 1, %525 ], [ 0, %._crit_edge.i.i.thread.i73.i ]
  store i64 %530, ptr %434, align 8, !tbaa !12, !alias.scope !61
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  store i8 0, ptr %531, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24, !noalias !61
  br label %.critedge.i

._crit_edge.i.i.i151:                             ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr %433, ptr %22, align 8, !tbaa !6
  store i64 0, ptr %434, align 8, !tbaa !12
  store i8 0, ptr %433, align 8, !tbaa !15
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71.i, %520
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #24
  %532 = load ptr, ptr %21, align 8, !tbaa !20
  %533 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %532)
          to label %534 unwind label %590

534:                                              ; preds = %.critedge.i
  store i32 %533, ptr %23, align 4, !tbaa !33
  %535 = getelementptr inbounds nuw i8, ptr %474, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #24
  %536 = load ptr, ptr %535, align 8, !tbaa !64
  %537 = getelementptr inbounds nuw i8, ptr %474, i64 152
  %538 = load ptr, ptr %537, align 8, !tbaa !64
  %539 = icmp eq ptr %536, %538
  %.not.i.i.i.i.i.i = icmp eq i32 %533, 0
  %or.cond.i149 = or i1 %.not.i.i.i.i.i.i, %539
  br i1 %or.cond.i149, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i, label %540

540:                                              ; preds = %534
  %541 = sext i32 %533 to i64
  %542 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %543 = getelementptr inbounds nuw i32, ptr %542, i64 %541
  %544 = load i32, ptr %543, align 4, !tbaa !43
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !43
  %546 = ptrtoint ptr %538 to i64
  %547 = ptrtoint ptr %536 to i64
  %548 = sub i64 %546, %547
  %549 = lshr exact i64 %548, 2
  %550 = trunc i64 %549 to i32
  %551 = urem i32 %533, %550
  %552 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i

554:                                              ; preds = %540
  store i32 %544, ptr %543, align 4, !tbaa !43
  %555 = icmp sgt i32 %544, 0
  br i1 %555, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i, label %556

556:                                              ; preds = %554
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %533)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i: ; preds = %556, %554, %540, %534
  %.0.i.i.i.i = phi i32 [ 0, %534 ], [ %551, %540 ], [ %551, %554 ], [ %551, %556 ]
  store i32 %.0.i.i.i.i, ptr %18, align 4, !tbaa !43
  %560 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %535, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc78.i unwind label %592

.noexc78.i:                                       ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i
  %561 = icmp slt i32 %560, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  br i1 %561, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %562

562:                                              ; preds = %.noexc78.i
  %563 = getelementptr inbounds nuw i8, ptr %474, i64 168
  %564 = zext nneg i32 %560 to i64
  %565 = load ptr, ptr %563, align 8, !tbaa !65
  %566 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %565, i64 %564, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !68
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i: ; preds = %562, %.noexc78.i
  %568 = phi ptr [ %567, %562 ], [ null, %.noexc78.i ]
  %569 = load i32, ptr %23, align 4, !tbaa !33
  %570 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %571 = trunc nuw i8 %570 to i1
  %572 = icmp ne i32 %569, 0
  %or.cond.i.i.i = and i1 %572, %571
  br i1 %or.cond.i.i.i, label %573, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

573:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %574 = sext i32 %569 to i64
  %575 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %576 = getelementptr inbounds nuw i32, ptr %575, i64 %574
  %577 = load i32, ptr %576, align 4, !tbaa !43
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !43
  %579 = icmp sgt i32 %577, 1
  br i1 %579, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %580

580:                                              ; preds = %573
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %569)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %580, %573, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  %584 = icmp eq ptr %568, null
  br i1 %584, label %585, label %.noexc.i80.i

585:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %586 = load ptr, ptr %41, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.49, ptr noundef %586) #26
          to label %587 unwind label %595

587:                                              ; preds = %585
  unreachable

588:                                              ; preds = %._crit_edge.i.i.thread7.i72.i, %520
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

590:                                              ; preds = %.critedge.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #24
  br label %594

594:                                              ; preds = %592, %590
  %.pn.i = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

595:                                              ; preds = %585
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

.noexc.i80.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store ptr %435, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store i64 18, ptr %17, align 8, !tbaa !21
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc81.i unwind label %744

.noexc81.i:                                       ; preds = %.noexc.i80.i
  store ptr %597, ptr %25, align 8, !tbaa !20
  %598 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %598, ptr %435, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %597, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  store i64 %598, ptr %436, align 8, !tbaa !12
  %599 = load ptr, ptr %25, align 8, !tbaa !20
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  store ptr %437, ptr %26, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %437, ptr noundef nonnull align 1 dereferenceable(10) @__FUNCTION__._ZN12_GLOBAL__N_110add_formalEPN5Yosys5RTLIL6ModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_, i64 10, i1 false)
  store i64 10, ptr %438, align 8, !tbaa !12
  store i8 0, ptr %439, align 2, !tbaa !15
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %24, ptr noundef nonnull %25, i32 noundef 44, ptr noundef nonnull %26)
          to label %601 unwind label %746

601:                                              ; preds = %.noexc81.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %602 unwind label %748

602:                                              ; preds = %601
  %603 = load ptr, ptr %28, align 8, !tbaa !20
  %604 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %603)
          to label %605 unwind label %750

605:                                              ; preds = %602
  store i32 %604, ptr %27, align 4, !tbaa !33
  %606 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %474, ptr noundef nonnull %24, ptr noundef nonnull %27)
          to label %607 unwind label %752

607:                                              ; preds = %605
  %608 = load i32, ptr %27, align 4, !tbaa !33
  %609 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %610 = trunc nuw i8 %609 to i1
  %611 = icmp ne i32 %608, 0
  %or.cond.i.i89.i = and i1 %611, %610
  br i1 %or.cond.i.i89.i, label %612, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit90.i

612:                                              ; preds = %607
  %613 = sext i32 %608 to i64
  %614 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %615 = getelementptr inbounds nuw i32, ptr %614, i64 %613
  %616 = load i32, ptr %615, align 4, !tbaa !43
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 4, !tbaa !43
  %618 = icmp sgt i32 %616, 1
  br i1 %618, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit90.i, label %619

619:                                              ; preds = %612
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %608)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit90.i unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit90.i:            ; preds = %619, %612, %607
  %623 = load ptr, ptr %28, align 8, !tbaa !20
  %624 = icmp eq ptr %623, %440
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit90.i
  %625 = load i64, ptr %441, align 8, !tbaa !12
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit90.i
  %627 = load i64, ptr %440, align 8, !tbaa !15
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  %629 = load i32, ptr %24, align 4, !tbaa !33
  %630 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %631 = trunc nuw i8 %630 to i1
  %632 = icmp ne i32 %629, 0
  %or.cond.i.i91.i = and i1 %632, %631
  br i1 %or.cond.i.i91.i, label %633, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %634 = sext i32 %629 to i64
  %635 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %636 = getelementptr inbounds nuw i32, ptr %635, i64 %634
  %637 = load i32, ptr %636, align 4, !tbaa !43
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !43
  %639 = icmp sgt i32 %637, 1
  br i1 %639, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i, label %640

640:                                              ; preds = %633
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %629)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i:            ; preds = %640, %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %644 = load ptr, ptr %26, align 8, !tbaa !20
  %645 = icmp eq ptr %644, %437
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i
  %646 = load i64, ptr %438, align 8, !tbaa !12
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i
  %648 = load i64, ptr %437, align 8, !tbaa !15
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  %650 = load ptr, ptr %25, align 8, !tbaa !20
  %651 = icmp eq ptr %650, %435
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %652 = load i64, ptr %436, align 8, !tbaa !12
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %654 = load i64, ptr %435, align 8, !tbaa !15
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %568)
          to label %656 unwind label %774

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %29)
          to label %657 unwind label %776

657:                                              ; preds = %656
  %658 = load ptr, ptr %442, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %659

659:                                              ; preds = %657
  %660 = load ptr, ptr %443, align 8, !tbaa !74
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %663) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %659, %657
  %664 = load ptr, ptr %444, align 8, !tbaa !75
  %665 = load ptr, ptr %445, align 8, !tbaa !78
  %.not4.i.i.i.i.i.i = icmp eq ptr %664, %665
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %674, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %664, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %668

668:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !81
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %667 to i64
  %673 = sub i64 %671, %672
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %673) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %668, %.lr.ph.i.i.i.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i99.i = icmp eq ptr %674, %665
  br i1 %.not.i.i.i.i.i99.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %444, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %675 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %664, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %676

676:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %677 = load ptr, ptr %446, align 8, !tbaa !83
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %675 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %680) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %676, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %681 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20) #24
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %788

683:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 noundef zeroext 1, i32 noundef 1)
          to label %684 unwind label %774

684:                                              ; preds = %683
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE, ptr noundef nonnull %30)
          to label %685 unwind label %778

685:                                              ; preds = %684
  %686 = load ptr, ptr %456, align 8, !tbaa !71
  %.not.i.i.i.i100.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i100.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101.i, label %687

687:                                              ; preds = %685
  %688 = load ptr, ptr %457, align 8, !tbaa !74
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101.i: ; preds = %687, %685
  %692 = load ptr, ptr %458, align 8, !tbaa !75
  %693 = load ptr, ptr %459, align 8, !tbaa !78
  %.not4.i.i.i.i.i102.i = icmp eq ptr %692, %693
  br i1 %.not4.i.i.i.i.i102.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110.i, label %.lr.ph.i.i.i.i.i103.i

.lr.ph.i.i.i.i.i103.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106.i
  %.05.i.i.i.i.i104.i = phi ptr [ %702, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106.i ], [ %692, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101.i ]
  %694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i104.i, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i105.i = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106.i, label %696

696:                                              ; preds = %.lr.ph.i.i.i.i.i103.i
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i104.i, i64 24
  %698 = load ptr, ptr %697, align 8, !tbaa !81
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %695 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef %701) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106.i: ; preds = %696, %.lr.ph.i.i.i.i.i103.i
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i104.i, i64 40
  %.not.i.i.i.i.i107.i = icmp eq ptr %702, %693
  br i1 %.not.i.i.i.i.i107.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i108.i, label %.lr.ph.i.i.i.i.i103.i, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i108.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i106.i
  %.pr.i.i109.i = load ptr, ptr %458, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i108.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101.i
  %703 = phi ptr [ %.pr.i.i109.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i108.i ], [ %692, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i101.i ]
  %.not.i.i.i1.i111.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i1.i111.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112.i, label %704

704:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110.i
  %705 = load ptr, ptr %460, align 8, !tbaa !83
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %708) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112.i:            ; preds = %704, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i110.i
  %709 = load ptr, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %710 = load i32, ptr %475, align 4, !tbaa !33, !noalias !84
  %711 = sext i32 %710 to i64
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87, !noalias !84
  %713 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91, !noalias !84
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = ashr exact i64 %716, 3
  %.not.i.i.i.i150 = icmp ugt i64 %717, %711
  br i1 %.not.i.i.i.i150, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i, label %718

718:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %711, i64 noundef %717) #26
          to label %.noexc115.i unwind label %.loopexit.split-lp272

.noexc115.i:                                      ; preds = %718
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit112.i
  %719 = getelementptr inbounds nuw ptr, ptr %713, i64 %711
  %720 = load ptr, ptr %719, align 8, !tbaa !92, !noalias !84
  store ptr %461, ptr %31, align 8, !tbaa !6, !alias.scope !84
  %721 = icmp eq ptr %720, null
  br i1 %721, label %.noexc.i114.i, label %722

.noexc.i114.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc116.i unwind label %.loopexit.split-lp272

.noexc116.i:                                      ; preds = %.noexc.i114.i
  unreachable

722:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  %723 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %720) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24, !noalias !84
  store i64 %723, ptr %16, align 8, !tbaa !21, !noalias !84
  %724 = icmp ugt i64 %723, 15
  br i1 %724, label %.noexc.i.i.i, label %._crit_edge.i.i.i113.i

.noexc.i.i.i:                                     ; preds = %722
  %725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc117.i unwind label %.loopexit271

.noexc117.i:                                      ; preds = %.noexc.i.i.i
  store ptr %725, ptr %31, align 8, !tbaa !20, !alias.scope !84
  %726 = load i64, ptr %16, align 8, !tbaa !21, !noalias !84
  store i64 %726, ptr %461, align 8, !tbaa !15, !alias.scope !84
  br label %._crit_edge.i.i.i113.i

._crit_edge.i.i.i113.i:                           ; preds = %.noexc117.i, %722
  %727 = phi ptr [ %725, %.noexc117.i ], [ %461, %722 ]
  switch i64 %723, label %730 [
    i64 1, label %728
    i64 0, label %731
  ]

728:                                              ; preds = %._crit_edge.i.i.i113.i
  %729 = load i8, ptr %720, align 1, !tbaa !15
  store i8 %729, ptr %727, align 1, !tbaa !15
  br label %731

730:                                              ; preds = %._crit_edge.i.i.i113.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr nonnull align 1 %720, i64 %723, i1 false)
  br label %731

731:                                              ; preds = %730, %728, %._crit_edge.i.i.i113.i
  %732 = load i64, ptr %16, align 8, !tbaa !21, !noalias !84
  store i64 %732, ptr %462, align 8, !tbaa !12, !alias.scope !84
  %733 = load ptr, ptr %31, align 8, !tbaa !20, !alias.scope !84
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %732
  store i8 0, ptr %734, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24, !noalias !84
  %735 = load ptr, ptr %31, align 8, !tbaa !20
  %736 = load ptr, ptr %41, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.52, ptr noundef %709, ptr noundef %735, ptr noundef %736)
          to label %737 unwind label %780

737:                                              ; preds = %731
  %738 = load ptr, ptr %31, align 8, !tbaa !20
  %739 = icmp eq ptr %738, %461
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %737
  %740 = load i64, ptr %462, align 8, !tbaa !12
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %737
  %742 = load i64, ptr %461, align 8, !tbaa !15
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %743) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br label %958

744:                                              ; preds = %.noexc.i80.i
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

746:                                              ; preds = %.noexc81.i
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %761

748:                                              ; preds = %601
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

750:                                              ; preds = %602
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %605
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #24
  br label %754

754:                                              ; preds = %752, %750
  %.pn49.i = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  %755 = load ptr, ptr %28, align 8, !tbaa !20
  %756 = icmp eq ptr %755, %440
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %754
  %757 = load i64, ptr %441, align 8, !tbaa !12
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %754
  %759 = load i64, ptr %440, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, %748
  %.pn49.pn.i = phi { ptr, i32 } [ %749, %748 ], [ %.pn49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i ], [ %.pn49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #24
  br label %761

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %746
  %.pn49.pn.pn.i = phi { ptr, i32 } [ %.pn49.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %747, %746 ]
  %762 = load ptr, ptr %26, align 8, !tbaa !20
  %763 = icmp eq ptr %762, %437
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %761
  %764 = load i64, ptr %438, align 8, !tbaa !12
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %761
  %766 = load i64, ptr %437, align 8, !tbaa !15
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  %768 = load ptr, ptr %25, align 8, !tbaa !20
  %769 = icmp eq ptr %768, %435
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %770 = load i64, ptr %436, align 8, !tbaa !12
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %772 = load i64, ptr %435, align 8, !tbaa !15
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

774:                                              ; preds = %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

776:                                              ; preds = %656
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

778:                                              ; preds = %684
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

.loopexit271:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

.loopexit.split-lp272:                            ; preds = %718, %.noexc.i114.i
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

780:                                              ; preds = %731
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %31, align 8, !tbaa !20
  %783 = icmp eq ptr %782, %461
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %780
  %784 = load i64, ptr %462, align 8, !tbaa !12
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %780
  %786 = load i64, ptr %461, align 8, !tbaa !15
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %.loopexit271, %.loopexit.split-lp272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  %.pn62.i = phi { ptr, i32 } [ %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i ], [ %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ], [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

788:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #24
  %789 = load ptr, ptr %22, align 8, !tbaa !20
  %790 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %789)
          to label %791 unwind label %843

791:                                              ; preds = %788
  store i32 %790, ptr %32, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  %792 = load ptr, ptr %535, align 8, !tbaa !64
  %793 = load ptr, ptr %537, align 8, !tbaa !64
  %794 = icmp eq ptr %792, %793
  %.not.i.i.i.i.i135.i = icmp eq i32 %790, 0
  %or.cond199.i = or i1 %.not.i.i.i.i.i135.i, %794
  br i1 %or.cond199.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i136.i, label %795

795:                                              ; preds = %791
  %796 = sext i32 %790 to i64
  %797 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %798 = getelementptr inbounds nuw i32, ptr %797, i64 %796
  %799 = load i32, ptr %798, align 4, !tbaa !43
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %798, align 4, !tbaa !43
  %801 = ptrtoint ptr %793 to i64
  %802 = ptrtoint ptr %792 to i64
  %803 = sub i64 %801, %802
  %804 = lshr exact i64 %803, 2
  %805 = trunc i64 %804 to i32
  %806 = urem i32 %790, %805
  %807 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i136.i

809:                                              ; preds = %795
  store i32 %799, ptr %798, align 4, !tbaa !43
  %810 = icmp sgt i32 %799, 0
  br i1 %810, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i136.i, label %811

811:                                              ; preds = %809
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %790)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i136.i unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i136.i: ; preds = %811, %809, %795, %791
  %.0.i.i.i137.i = phi i32 [ 0, %791 ], [ %806, %795 ], [ %806, %809 ], [ %806, %811 ]
  store i32 %.0.i.i.i137.i, ptr %15, align 4, !tbaa !43
  %815 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %535, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc138.i unwind label %845

.noexc138.i:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i136.i
  %816 = icmp slt i32 %815, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  br i1 %816, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit139.i, label %817

817:                                              ; preds = %.noexc138.i
  %818 = getelementptr inbounds nuw i8, ptr %474, i64 168
  %819 = zext nneg i32 %815 to i64
  %820 = load ptr, ptr %818, align 8, !tbaa !65
  %821 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %820, i64 %819, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !68
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit139.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit139.i: ; preds = %817, %.noexc138.i
  %823 = phi ptr [ %822, %817 ], [ null, %.noexc138.i ]
  %824 = load i32, ptr %32, align 4, !tbaa !33
  %825 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %826 = trunc nuw i8 %825 to i1
  %827 = icmp ne i32 %824, 0
  %or.cond.i.i140.i = and i1 %827, %826
  br i1 %or.cond.i.i140.i, label %828, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit141.i

828:                                              ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit139.i
  %829 = sext i32 %824 to i64
  %830 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %831 = getelementptr inbounds nuw i32, ptr %830, i64 %829
  %832 = load i32, ptr %831, align 4, !tbaa !43
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 4, !tbaa !43
  %834 = icmp sgt i32 %832, 1
  br i1 %834, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit141.i, label %835

835:                                              ; preds = %828
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %824)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit141.i unwind label %836

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit141.i:           ; preds = %835, %828, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit139.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
  %839 = icmp eq ptr %823, null
  br i1 %839, label %840, label %848

840:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit141.i
  %841 = load ptr, ptr %42, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.53, ptr noundef %841) #26
          to label %842 unwind label %.loopexit.split-lp257

842:                                              ; preds = %840
  unreachable

843:                                              ; preds = %788
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i136.i
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #24
  br label %847

847:                                              ; preds = %845, %843
  %.pn55.i = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

.loopexit256:                                     ; preds = %848
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

.loopexit.split-lp257:                            ; preds = %840
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

848:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit141.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %823)
          to label %849 unwind label %.loopexit256

849:                                              ; preds = %848
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID2ENE, ptr noundef nonnull %33)
          to label %850 unwind label %942

850:                                              ; preds = %849
  %851 = load ptr, ptr %447, align 8, !tbaa !71
  %.not.i.i.i.i142.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i142.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143.i, label %852

852:                                              ; preds = %850
  %853 = load ptr, ptr %448, align 8, !tbaa !74
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %851 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %856) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143.i: ; preds = %852, %850
  %857 = load ptr, ptr %449, align 8, !tbaa !75
  %858 = load ptr, ptr %450, align 8, !tbaa !78
  %.not4.i.i.i.i.i144.i = icmp eq ptr %857, %858
  br i1 %.not4.i.i.i.i.i144.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152.i, label %.lr.ph.i.i.i.i.i145.i

.lr.ph.i.i.i.i.i145.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148.i
  %.05.i.i.i.i.i146.i = phi ptr [ %867, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148.i ], [ %857, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143.i ]
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i146.i, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i147.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i147.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148.i, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i.i145.i
  %862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i146.i, i64 24
  %863 = load ptr, ptr %862, align 8, !tbaa !81
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %866) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148.i: ; preds = %861, %.lr.ph.i.i.i.i.i145.i
  %867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i146.i, i64 40
  %.not.i.i.i.i.i149.i = icmp eq ptr %867, %858
  br i1 %.not.i.i.i.i.i149.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i, label %.lr.ph.i.i.i.i.i145.i, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i148.i
  %.pr.i.i151.i = load ptr, ptr %449, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143.i
  %868 = phi ptr [ %.pr.i.i151.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i150.i ], [ %857, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i143.i ]
  %.not.i.i.i1.i153.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i1.i153.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154.i, label %869

869:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152.i
  %870 = load ptr, ptr %451, align 8, !tbaa !83
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %868 to i64
  %873 = sub i64 %871, %872
  call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef %873) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154.i:            ; preds = %869, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i152.i
  %874 = load ptr, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %875 = load i32, ptr %475, align 4, !tbaa !33, !noalias !93
  %876 = sext i32 %875 to i64
  %877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87, !noalias !93
  %878 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91, !noalias !93
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = ashr exact i64 %881, 3
  %.not.i.i.i155.i = icmp ugt i64 %882, %876
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i156.i, label %883

883:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %876, i64 noundef %882) #26
          to label %.noexc160.i unwind label %.loopexit.split-lp262

.noexc160.i:                                      ; preds = %883
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i156.i:         ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit154.i
  %884 = getelementptr inbounds nuw ptr, ptr %878, i64 %876
  %885 = load ptr, ptr %884, align 8, !tbaa !92, !noalias !93
  store ptr %452, ptr %34, align 8, !tbaa !6, !alias.scope !93
  %886 = icmp eq ptr %885, null
  br i1 %886, label %.noexc.i159.i, label %887

.noexc.i159.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i156.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc161.i unwind label %.loopexit.split-lp262

.noexc161.i:                                      ; preds = %.noexc.i159.i
  unreachable

887:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i156.i
  %888 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %885) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24, !noalias !93
  store i64 %888, ptr %14, align 8, !tbaa !21, !noalias !93
  %889 = icmp ugt i64 %888, 15
  br i1 %889, label %.noexc.i.i158.i, label %._crit_edge.i.i.i157.i

.noexc.i.i158.i:                                  ; preds = %887
  %890 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc162.i unwind label %.loopexit261

.noexc162.i:                                      ; preds = %.noexc.i.i158.i
  store ptr %890, ptr %34, align 8, !tbaa !20, !alias.scope !93
  %891 = load i64, ptr %14, align 8, !tbaa !21, !noalias !93
  store i64 %891, ptr %452, align 8, !tbaa !15, !alias.scope !93
  br label %._crit_edge.i.i.i157.i

._crit_edge.i.i.i157.i:                           ; preds = %.noexc162.i, %887
  %892 = phi ptr [ %890, %.noexc162.i ], [ %452, %887 ]
  switch i64 %888, label %895 [
    i64 1, label %893
    i64 0, label %896
  ]

893:                                              ; preds = %._crit_edge.i.i.i157.i
  %894 = load i8, ptr %885, align 1, !tbaa !15
  store i8 %894, ptr %892, align 1, !tbaa !15
  br label %896

895:                                              ; preds = %._crit_edge.i.i.i157.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %892, ptr nonnull align 1 %885, i64 %888, i1 false)
  br label %896

896:                                              ; preds = %895, %893, %._crit_edge.i.i.i157.i
  %897 = load i64, ptr %14, align 8, !tbaa !21, !noalias !93
  store i64 %897, ptr %453, align 8, !tbaa !12, !alias.scope !93
  %898 = load ptr, ptr %34, align 8, !tbaa !20, !alias.scope !93
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %897
  store i8 0, ptr %899, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24, !noalias !93
  %900 = load ptr, ptr %34, align 8, !tbaa !20
  %901 = load ptr, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %902 = load i32, ptr %475, align 4, !tbaa !33, !noalias !96
  %903 = sext i32 %902 to i64
  %904 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87, !noalias !96
  %905 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91, !noalias !96
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = ashr exact i64 %908, 3
  %.not.i.i.i164.i = icmp ugt i64 %909, %903
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i165.i, label %910

910:                                              ; preds = %896
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %903, i64 noundef %909) #26
          to label %.noexc169.i unwind label %.loopexit.split-lp267

.noexc169.i:                                      ; preds = %910
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i165.i:         ; preds = %896
  %911 = getelementptr inbounds nuw ptr, ptr %905, i64 %903
  %912 = load ptr, ptr %911, align 8, !tbaa !92, !noalias !96
  store ptr %454, ptr %35, align 8, !tbaa !6, !alias.scope !96
  %913 = icmp eq ptr %912, null
  br i1 %913, label %.noexc.i168.i, label %914

.noexc.i168.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i165.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc170.i unwind label %.loopexit.split-lp267

.noexc170.i:                                      ; preds = %.noexc.i168.i
  unreachable

914:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i165.i
  %915 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %912) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24, !noalias !96
  store i64 %915, ptr %13, align 8, !tbaa !21, !noalias !96
  %916 = icmp ugt i64 %915, 15
  br i1 %916, label %.noexc.i.i167.i, label %._crit_edge.i.i.i166.i

.noexc.i.i167.i:                                  ; preds = %914
  %917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc171.i unwind label %.loopexit266

.noexc171.i:                                      ; preds = %.noexc.i.i167.i
  store ptr %917, ptr %35, align 8, !tbaa !20, !alias.scope !96
  %918 = load i64, ptr %13, align 8, !tbaa !21, !noalias !96
  store i64 %918, ptr %454, align 8, !tbaa !15, !alias.scope !96
  br label %._crit_edge.i.i.i166.i

._crit_edge.i.i.i166.i:                           ; preds = %.noexc171.i, %914
  %919 = phi ptr [ %917, %.noexc171.i ], [ %454, %914 ]
  switch i64 %915, label %922 [
    i64 1, label %920
    i64 0, label %923
  ]

920:                                              ; preds = %._crit_edge.i.i.i166.i
  %921 = load i8, ptr %912, align 1, !tbaa !15
  store i8 %921, ptr %919, align 1, !tbaa !15
  br label %923

922:                                              ; preds = %._crit_edge.i.i.i166.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %919, ptr nonnull align 1 %912, i64 %915, i1 false)
  br label %923

923:                                              ; preds = %922, %920, %._crit_edge.i.i.i166.i
  %924 = load i64, ptr %13, align 8, !tbaa !21, !noalias !96
  store i64 %924, ptr %455, align 8, !tbaa !12, !alias.scope !96
  %925 = load ptr, ptr %35, align 8, !tbaa !20, !alias.scope !96
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %924
  store i8 0, ptr %926, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24, !noalias !96
  %927 = load ptr, ptr %35, align 8, !tbaa !20
  %928 = load ptr, ptr %42, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.54, ptr noundef %874, ptr noundef %900, ptr noundef %901, ptr noundef %927, ptr noundef %928)
          to label %929 unwind label %944

929:                                              ; preds = %923
  %930 = load ptr, ptr %35, align 8, !tbaa !20
  %931 = icmp eq ptr %930, %454
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %929
  %932 = load i64, ptr %455, align 8, !tbaa !12
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %929
  %934 = load i64, ptr %454, align 8, !tbaa !15
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  %936 = load ptr, ptr %34, align 8, !tbaa !20
  %937 = icmp eq ptr %936, %452
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %938 = load i64, ptr %453, align 8, !tbaa !12
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %940 = load i64, ptr %452, align 8, !tbaa !15
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %958

942:                                              ; preds = %849
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

.loopexit261:                                     ; preds = %.noexc.i.i158.i
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

.loopexit.split-lp262:                            ; preds = %883, %.noexc.i159.i
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

.loopexit266:                                     ; preds = %.noexc.i.i167.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

.loopexit.split-lp267:                            ; preds = %910, %.noexc.i168.i
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

944:                                              ; preds = %923
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %35, align 8, !tbaa !20
  %947 = icmp eq ptr %946, %454
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %944
  %948 = load i64, ptr %455, align 8, !tbaa !12
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %944
  %950 = load i64, ptr %454, align 8, !tbaa !15
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %951) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %.loopexit266, %.loopexit.split-lp267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  %.pn57.i = phi { ptr, i32 } [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  %952 = load ptr, ptr %34, align 8, !tbaa !20
  %953 = icmp eq ptr %952, %452
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %954 = load i64, ptr %453, align 8, !tbaa !12
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i
  %956 = load i64, ptr %452, align 8, !tbaa !15
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %.loopexit261, %.loopexit.split-lp262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i ], [ %.pn57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ], [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %959 = load ptr, ptr %22, align 8, !tbaa !20
  %960 = icmp eq ptr %959, %433
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %958
  %961 = load i64, ptr %434, align 8, !tbaa !12
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %958
  %963 = load i64, ptr %433, align 8, !tbaa !15
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %965 = load ptr, ptr %21, align 8, !tbaa !20
  %966 = icmp eq ptr %965, %431
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %967 = load i64, ptr %432, align 8, !tbaa !12
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZN12_GLOBAL__N_110add_formalEPN5Yosys5RTLIL6ModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %969 = load i64, ptr %431, align 8, !tbaa !15
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #25
  br label %_ZN12_GLOBAL__N_110add_formalEPN5Yosys5RTLIL6ModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %.loopexit256, %.loopexit.split-lp257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %942, %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %778, %776, %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, %744, %595, %594
  %.pn65.i = phi { ptr, i32 } [ %596, %595 ], [ %.pn.i, %594 ], [ %.pn62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %779, %778 ], [ %775, %774 ], [ %777, %776 ], [ %.pn57.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ], [ %943, %942 ], [ %.pn55.i, %847 ], [ %745, %744 ], [ %.pn49.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i ], [ %.pn49.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ]
  %971 = load ptr, ptr %22, align 8, !tbaa !20
  %972 = icmp eq ptr %971, %433
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %973 = load i64, ptr %434, align 8, !tbaa !12
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %975 = load i64, ptr %433, align 8, !tbaa !15
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %976) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, %588
  %.pn65.pn.i = phi { ptr, i32 } [ %589, %588 ], [ %.pn65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i ], [ %.pn65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %977 = load ptr, ptr %21, align 8, !tbaa !20
  %978 = icmp eq ptr %977, %431
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i
  %979 = load i64, ptr %432, align 8, !tbaa !12
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i
  %981 = load i64, ptr %431, align 8, !tbaa !15
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %982) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit218

_ZN12_GLOBAL__N_110add_formalEPN5Yosys5RTLIL6ModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

983:                                              ; preds = %_ZN12_GLOBAL__N_118is_formal_celltypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146
  %984 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.26) #24
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

986:                                              ; preds = %983
  store ptr %421, ptr %49, align 8, !tbaa !6
  %987 = load ptr, ptr %41, align 8, !tbaa !20
  %988 = load i64, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 %988, ptr %12, align 8, !tbaa !21
  %989 = icmp ugt i64 %988, 15
  br i1 %989, label %.noexc.i157, label %._crit_edge.i.i156

.noexc.i157:                                      ; preds = %986
  %990 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc158 unwind label %478

.noexc158:                                        ; preds = %.noexc.i157
  store ptr %990, ptr %49, align 8, !tbaa !20
  %991 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %991, ptr %421, align 8, !tbaa !15
  br label %._crit_edge.i.i156

._crit_edge.i.i156:                               ; preds = %.noexc158, %986
  %992 = phi ptr [ %990, %.noexc158 ], [ %421, %986 ]
  switch i64 %988, label %995 [
    i64 1, label %993
    i64 0, label %996
  ]

993:                                              ; preds = %._crit_edge.i.i156
  %994 = load i8, ptr %987, align 1, !tbaa !15
  store i8 %994, ptr %992, align 1, !tbaa !15
  br label %996

995:                                              ; preds = %._crit_edge.i.i156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %992, ptr align 1 %987, i64 %988, i1 false)
  br label %996

996:                                              ; preds = %995, %993, %._crit_edge.i.i156
  %997 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %997, ptr %422, align 8, !tbaa !12
  %998 = load ptr, ptr %49, align 8, !tbaa !20
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %997
  store i8 0, ptr %999, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1000 = load i64, ptr %422, align 8, !tbaa !12, !noalias !99
  %.not.i.i160 = icmp eq i64 %1000, 0
  br i1 %.not.i.i160, label %._crit_edge.i.i.thread.i.i196, label %1001

._crit_edge.i.i.thread.i.i196:                    ; preds = %996
  store ptr %423, ptr %5, align 8, !tbaa !6, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i164

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %49, align 8, !tbaa !20, !noalias !99
  %1003 = load i8, ptr %1002, align 1, !tbaa !15, !noalias !99
  switch i8 %1003, label %1004 [
    i8 92, label %1005
    i8 36, label %1005
  ]

1004:                                             ; preds = %1001
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165 unwind label %.loopexit255

1005:                                             ; preds = %1001, %1001
  store ptr %423, ptr %5, align 8, !tbaa !6, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !99
  store i64 %1000, ptr %4, align 8, !tbaa !21, !noalias !99
  %1006 = icmp ugt i64 %1000, 15
  br i1 %1006, label %._crit_edge.i.i.thread7.i.i195, label %._crit_edge.i.i.i.i161

._crit_edge.i.i.thread7.i.i195:                   ; preds = %1005
  %1007 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc198 unwind label %.loopexit255

.noexc198:                                        ; preds = %._crit_edge.i.i.thread7.i.i195
  store ptr %1007, ptr %5, align 8, !tbaa !20, !alias.scope !99
  %1008 = load i64, ptr %4, align 8, !tbaa !21, !noalias !99
  store i64 %1008, ptr %423, align 8, !tbaa !15, !alias.scope !99
  br label %1011

._crit_edge.i.i.i.i161:                           ; preds = %1005
  %cond.i.i162 = icmp eq i64 %1000, 1
  br i1 %cond.i.i162, label %1009, label %1011

1009:                                             ; preds = %._crit_edge.i.i.i.i161
  %1010 = load i8, ptr %1002, align 1, !tbaa !15
  store i8 %1010, ptr %423, align 8, !tbaa !15, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i164

1011:                                             ; preds = %._crit_edge.i.i.i.i161, %.noexc198
  %1012 = phi ptr [ %1007, %.noexc198 ], [ %423, %._crit_edge.i.i.i.i161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1012, ptr nonnull align 1 %1002, i64 %1000, i1 false)
  %.pre.i163 = load i64, ptr %4, align 8, !tbaa !21, !noalias !99
  %.pre190.i = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i164: ; preds = %1011, %1009, %._crit_edge.i.i.thread.i.i196
  %1013 = phi ptr [ %.pre190.i, %1011 ], [ %423, %1009 ], [ %423, %._crit_edge.i.i.thread.i.i196 ]
  %1014 = phi i64 [ %.pre.i163, %1011 ], [ 1, %1009 ], [ 0, %._crit_edge.i.i.thread.i.i196 ]
  store i64 %1014, ptr %424, align 8, !tbaa !12, !alias.scope !99
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 %1014
  store i8 0, ptr %1015, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !99
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165: ; preds = %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i164
  %1016 = load ptr, ptr %49, align 8, !tbaa !20
  %1017 = icmp eq ptr %1016, %421
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  %1018 = load i64, ptr %422, align 8, !tbaa !12
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  %1020 = load ptr, ptr %5, align 8, !tbaa !20
  %1021 = icmp eq ptr %1020, %423
  br i1 %1021, label %1024, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i165
  %1022 = load ptr, ptr %5, align 8, !tbaa !20
  %1023 = icmp eq ptr %1022, %423
  br i1 %1023, label %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1024:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  %1025 = phi ptr [ %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  %1026 = load i64, ptr %424, align 8, !tbaa !12
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  switch i64 %1026, label %1030 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1028
  ]

1028:                                             ; preds = %1024
  %1029 = load i8, ptr %1025, align 1, !tbaa !15
  store i8 %1029, ptr %1016, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1030:                                             ; preds = %1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1016, ptr align 1 %1025, i64 %1026, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1030, %1028, %1024
  %1031 = load i64, ptr %424, align 8, !tbaa !12
  store i64 %1031, ptr %422, align 8, !tbaa !12
  %1032 = load ptr, ptr %49, align 8, !tbaa !20
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 %1031
  store i8 0, ptr %1033, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  store ptr %1020, ptr %49, align 8, !tbaa !20
  %1034 = load i64, ptr %424, align 8, !tbaa !12
  store i64 %1034, ptr %422, align 8, !tbaa !12
  %1035 = load i64, ptr %423, align 8, !tbaa !15
  store i64 %1035, ptr %421, align 8, !tbaa !15
  br label %1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1036 = load i64, ptr %421, align 8, !tbaa !15
  store ptr %1022, ptr %49, align 8, !tbaa !20
  %1037 = load i64, ptr %424, align 8, !tbaa !12
  store i64 %1037, ptr %422, align 8, !tbaa !12
  %1038 = load i64, ptr %423, align 8, !tbaa !15
  store i64 %1038, ptr %421, align 8, !tbaa !15
  %.not.i78.i = icmp eq ptr %1016, null
  br i1 %.not.i78.i, label %1040, label %1039

1039:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1016, ptr %5, align 8, !tbaa !20
  store i64 %1036, ptr %423, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1040:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %423, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1040, %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1041 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1016, %1039 ], [ %423, %1040 ]
  store i64 0, ptr %424, align 8, !tbaa !12
  store i8 0, ptr %1041, align 1, !tbaa !15
  %1042 = load ptr, ptr %5, align 8, !tbaa !20
  %1043 = icmp eq ptr %1042, %423
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1044 = load i64, ptr %424, align 8, !tbaa !12
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1046 = load i64, ptr %423, align 8, !tbaa !15
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %1048 = load ptr, ptr %49, align 8, !tbaa !20
  %1049 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1048)
          to label %.noexc199 unwind label %.loopexit255

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167
  store i32 %1049, ptr %6, align 4, !tbaa !33
  %1050 = load ptr, ptr %474, align 8, !tbaa !102
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef i64 %1052(ptr noundef nonnull align 8 dereferenceable(616) %474, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %1054 unwind label %1125

1054:                                             ; preds = %.noexc199
  %.not.i168 = icmp eq i64 %1053, 0
  %1055 = load i32, ptr %6, align 4, !tbaa !33
  %1056 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1057 = trunc nuw i8 %1056 to i1
  %1058 = icmp ne i32 %1055, 0
  %or.cond.i.i.i169 = and i1 %1058, %1057
  br i1 %or.cond.i.i.i169, label %1059, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i170

1059:                                             ; preds = %1054
  %1060 = sext i32 %1055 to i64
  %1061 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %1062 = getelementptr inbounds nuw i32, ptr %1061, i64 %1060
  %1063 = load i32, ptr %1062, align 4, !tbaa !43
  %1064 = add nsw i32 %1063, -1
  store i32 %1064, ptr %1062, align 4, !tbaa !43
  %1065 = icmp sgt i32 %1063, 1
  br i1 %1065, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i170, label %1066

1066:                                             ; preds = %1059
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1055)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i170 unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i170:           ; preds = %1066, %1059, %1054
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br i1 %.not.i168, label %1149, label %1070

1070:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %1071 = load ptr, ptr %49, align 8, !tbaa !20
  %1072 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1071)
          to label %.noexc200 unwind label %.loopexit255

.noexc200:                                        ; preds = %1070
  store i32 %1072, ptr %7, align 4, !tbaa !33
  %1073 = getelementptr inbounds nuw i8, ptr %474, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %1074 = load ptr, ptr %1073, align 8, !tbaa !64
  %1075 = getelementptr inbounds nuw i8, ptr %474, i64 152
  %1076 = load ptr, ptr %1075, align 8, !tbaa !64
  %1077 = icmp eq ptr %1074, %1076
  %.not.i.i.i.i.i.i171 = icmp eq i32 %1072, 0
  %or.cond134.i = or i1 %.not.i.i.i.i.i.i171, %1077
  br i1 %or.cond134.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i172, label %1078

1078:                                             ; preds = %.noexc200
  %1079 = sext i32 %1072 to i64
  %1080 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %1081 = getelementptr inbounds nuw i32, ptr %1080, i64 %1079
  %1082 = load i32, ptr %1081, align 4, !tbaa !43
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1081, align 4, !tbaa !43
  %1084 = ptrtoint ptr %1076 to i64
  %1085 = ptrtoint ptr %1074 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = lshr exact i64 %1086, 2
  %1088 = trunc i64 %1087 to i32
  %1089 = urem i32 %1072, %1088
  %1090 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1092, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i172

1092:                                             ; preds = %1078
  store i32 %1082, ptr %1081, align 4, !tbaa !43
  %1093 = icmp sgt i32 %1082, 0
  br i1 %1093, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i172, label %1094

1094:                                             ; preds = %1092
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1072)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i172 unwind label %1095

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i172: ; preds = %1094, %1092, %1078, %.noexc200
  %.0.i.i.i.i173 = phi i32 [ 0, %.noexc200 ], [ %1089, %1078 ], [ %1089, %1092 ], [ %1089, %1094 ]
  store i32 %.0.i.i.i.i173, ptr %3, align 4, !tbaa !43
  %1098 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1073, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc.i174 unwind label %1127

.noexc.i174:                                      ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i172
  %1099 = icmp slt i32 %1098, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br i1 %1099, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i175, label %1100

1100:                                             ; preds = %.noexc.i174
  %1101 = getelementptr inbounds nuw i8, ptr %474, i64 168
  %1102 = zext nneg i32 %1098 to i64
  %1103 = load ptr, ptr %1101, align 8, !tbaa !65
  %1104 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1103, i64 %1102, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8, !tbaa !68
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i175

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i175: ; preds = %1100, %.noexc.i174
  %1106 = phi ptr [ %1105, %1100 ], [ null, %.noexc.i174 ]
  %1107 = load i32, ptr %7, align 4, !tbaa !33
  %1108 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1109 = trunc nuw i8 %1108 to i1
  %1110 = icmp ne i32 %1107, 0
  %or.cond.i.i79.i = and i1 %1110, %1109
  br i1 %or.cond.i.i79.i, label %1111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

1111:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i175
  %1112 = sext i32 %1107 to i64
  %1113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %1114 = getelementptr inbounds nuw i32, ptr %1113, i64 %1112
  %1115 = load i32, ptr %1114, align 4, !tbaa !43
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %1114, align 4, !tbaa !43
  %1117 = icmp sgt i32 %1115, 1
  br i1 %1117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, label %1118

1118:                                             ; preds = %1111
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1107)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i unwind label %1119

1119:                                             ; preds = %1118
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i:            ; preds = %1118, %1111, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %.not60.i = icmp eq ptr %1106, null
  br i1 %.not60.i, label %.thread127.i, label %1122

1122:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i
  %1123 = getelementptr inbounds nuw i8, ptr %1106, i64 92
  %1124 = load i32, ptr %1123, align 4, !tbaa !104
  %.not61.i = icmp eq i32 %1124, %.163914
  br i1 %.not61.i, label %1129, label %.thread127.i

1125:                                             ; preds = %.noexc199
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %.body209

1127:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i.i172
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %.body209

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds nuw i8, ptr %1106, i64 104
  %1131 = load i8, ptr %1130, align 8, !tbaa !118, !range !38, !noundef !39
  %.not63.i = icmp eq i8 %1131, %.177911
  br i1 %.not63.i, label %1132, label %.thread127.i

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %1106, i64 105
  %1134 = load i8, ptr %1133, align 1, !tbaa !119, !range !38, !noundef !39
  %.not65.i = icmp eq i8 %1134, %.173912
  br i1 %.not65.i, label %1136, label %.thread127.i

.thread127.i:                                     ; preds = %1132, %1129, %1122, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i
  %1135 = invoke noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %475)
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %.thread127.i
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.55, ptr noundef %1135) #26
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %.noexc201
  unreachable

1136:                                             ; preds = %1132
  %1137 = load i32, ptr %475, align 4, !tbaa !33
  %1138 = sext i32 %1137 to i64
  %1139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %1140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = ashr exact i64 %1143, 3
  %.not.i.i.i.i176 = icmp ugt i64 %1144, %1138
  br i1 %.not.i.i.i.i176, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, label %.invoke

.invoke:                                          ; preds = %.noexc206, %1136
  %1145 = phi i64 [ %1138, %1136 ], [ %1175, %.noexc206 ]
  %1146 = phi i64 [ %1144, %1136 ], [ %1181, %.noexc206 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %1145, i64 noundef %1146) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i:         ; preds = %1136
  %1147 = getelementptr inbounds nuw ptr, ptr %1140, i64 %1138
  %1148 = load ptr, ptr %1147, align 8, !tbaa !92
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.56, ptr noundef %1148)
          to label %.noexc204 unwind label %.loopexit255

1149:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i170
  %1150 = load ptr, ptr %49, align 8, !tbaa !20
  %1151 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1150)
          to label %.noexc205 unwind label %.loopexit255

.noexc205:                                        ; preds = %1149
  store i32 %1151, ptr %8, align 4, !tbaa !33
  %1152 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %474, ptr noundef nonnull %8, i32 noundef %.163914)
          to label %1153 unwind label %1172

1153:                                             ; preds = %.noexc205
  %1154 = load i32, ptr %8, align 4, !tbaa !33
  %1155 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1156 = trunc nuw i8 %1155 to i1
  %1157 = icmp ne i32 %1154, 0
  %or.cond.i.i81.i = and i1 %1157, %1156
  br i1 %or.cond.i.i81.i, label %1158, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82.i

1158:                                             ; preds = %1153
  %1159 = sext i32 %1154 to i64
  %1160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %1161 = getelementptr inbounds nuw i32, ptr %1160, i64 %1159
  %1162 = load i32, ptr %1161, align 4, !tbaa !43
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1161, align 4, !tbaa !43
  %1164 = icmp sgt i32 %1162, 1
  br i1 %1164, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82.i, label %1165

1165:                                             ; preds = %1158
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1154)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82.i unwind label %1166

1166:                                             ; preds = %1165
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit82.i:            ; preds = %1165, %1158, %1153
  %1169 = getelementptr inbounds nuw i8, ptr %1152, i64 104
  store i8 %.177911, ptr %1169, align 8, !tbaa !118
  %1170 = getelementptr inbounds nuw i8, ptr %1152, i64 105
  store i8 %.173912, ptr %1170, align 1, !tbaa !119
  br i1 %or.cond.i192.not, label %.noexc206, label %1171

1171:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82.i
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %474)
          to label %.noexc206 unwind label %.loopexit255

1172:                                             ; preds = %.noexc205
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #24
  br label %.body209

.noexc206:                                        ; preds = %1171, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82.i
  %1174 = load i32, ptr %475, align 4, !tbaa !33
  %1175 = sext i32 %1174 to i64
  %1176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %1177 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = ashr exact i64 %1180, 3
  %.not.i.i.i83.i = icmp ugt i64 %1181, %1175
  br i1 %.not.i.i.i83.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit84.i, label %.invoke

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit84.i:       ; preds = %.noexc206
  %1182 = load ptr, ptr %49, align 8, !tbaa !20
  %1183 = getelementptr inbounds nuw ptr, ptr %1177, i64 %1175
  %1184 = load ptr, ptr %1183, align 8, !tbaa !92
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.57, ptr noundef %1182, ptr noundef %1184)
          to label %.noexc204 unwind label %.loopexit255

.noexc204:                                        ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit84.i, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %.3.i = phi ptr [ %1106, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i ], [ %1152, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit84.i ]
  br i1 %.169913, label %1185, label %1323

1185:                                             ; preds = %.noexc204
  %1186 = getelementptr inbounds nuw i8, ptr %474, i64 224
  %1187 = load ptr, ptr %1186, align 8, !tbaa !120, !noalias !122
  %1188 = getelementptr inbounds nuw i8, ptr %474, i64 232
  %1189 = load ptr, ptr %1188, align 8, !tbaa !120, !noalias !122
  %1190 = icmp eq ptr %1187, %1189
  br i1 %1190, label %1323, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1185
  %1191 = getelementptr inbounds nuw i8, ptr %474, i64 140
  %1192 = ptrtoint ptr %1189 to i64
  %1193 = ptrtoint ptr %1187 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = sdiv exact i64 %1194, 24
  %1196 = load i32, ptr %1191, align 4, !tbaa !43, !noalias !122
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %1191, align 4, !tbaa !43, !noalias !122
  %1198 = shl i64 %1195, 32
  %sext.i = add i64 %1198, -4294967296
  %1199 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i
  %1200 = load i32, ptr %1191, align 4, !tbaa !43
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1191, align 4, !tbaa !43
  br label %1323

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %1199, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i ]
  %1202 = load ptr, ptr %1186, align 8, !tbaa !125
  %1203 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1202, i64 %indvars.iv.i, i32 0, i32 1
  %1204 = load ptr, ptr %1203, align 8, !tbaa !127
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 76
  %1206 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %1205)
          to label %1207 unwind label %.loopexit.i

1207:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1208 = icmp eq ptr %1206, null
  br i1 %1208, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i, label %1209

.loopexit.i:                                      ; preds = %1307, %1216, %1213, %1209, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit108.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit108.i

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 304
  %1211 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %1210)
          to label %1212 unwind label %.loopexit.i

1212:                                             ; preds = %1209
  br i1 %1211, label %1213, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i

1213:                                             ; preds = %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1215 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1214, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc88.i unwind label %.loopexit.i

.noexc88.i:                                       ; preds = %1213
  br i1 %1215, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i, label %1216

1216:                                             ; preds = %.noexc88.i
  %1217 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %1214, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.i unwind label %.loopexit.i

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.i: ; preds = %1216
  br i1 %1217, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i, label %1218

1218:                                             ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %1219 = load ptr, ptr %49, align 8, !tbaa !20
  %1220 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1219)
          to label %1221 unwind label %1239

1221:                                             ; preds = %1218
  store i32 %1220, ptr %9, align 4, !tbaa !33
  %1222 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1204, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %1223 unwind label %1241

1223:                                             ; preds = %1221
  %1224 = load i32, ptr %9, align 4, !tbaa !33
  %1225 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1226 = trunc nuw i8 %1225 to i1
  %1227 = icmp ne i32 %1224, 0
  %or.cond.i.i91.i178 = and i1 %1227, %1226
  br i1 %or.cond.i.i91.i178, label %1228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i179

1228:                                             ; preds = %1223
  %1229 = sext i32 %1224 to i64
  %1230 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %1231 = getelementptr inbounds nuw i32, ptr %1230, i64 %1229
  %1232 = load i32, ptr %1231, align 4, !tbaa !43
  %1233 = add nsw i32 %1232, -1
  store i32 %1233, ptr %1231, align 4, !tbaa !43
  %1234 = icmp sgt i32 %1232, 1
  br i1 %1234, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i179, label %1235

1235:                                             ; preds = %1228
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1224)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i179 unwind label %1236

1236:                                             ; preds = %1235
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i179:         ; preds = %1235, %1228, %1223
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br i1 %1222, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i, label %1244

1239:                                             ; preds = %1218
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1241:                                             ; preds = %1221
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #24
  br label %1243

1243:                                             ; preds = %1241, %1239
  %.pn.i177 = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit108.i

1244:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  %1245 = load ptr, ptr %49, align 8, !tbaa !20
  %1246 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1245)
          to label %1247 unwind label %1313

1247:                                             ; preds = %1244
  store i32 %1246, ptr %10, align 4, !tbaa !33
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %.3.i)
          to label %1248 unwind label %1315

1248:                                             ; preds = %1247
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1204, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %11)
          to label %1249 unwind label %1317

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %426, align 8, !tbaa !71
  %.not.i.i.i.i.i180 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i.i.i180, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i181, label %1251

1251:                                             ; preds = %1249
  %1252 = load ptr, ptr %427, align 8, !tbaa !74
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %1250 to i64
  %1255 = sub i64 %1253, %1254
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1255) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i181

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i181: ; preds = %1251, %1249
  %1256 = load ptr, ptr %428, align 8, !tbaa !75
  %1257 = load ptr, ptr %429, align 8, !tbaa !78
  %.not4.i.i.i.i.i.i182 = icmp eq ptr %1256, %1257
  br i1 %.not4.i.i.i.i.i.i182, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i189, label %.lr.ph.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i183:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i181, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i186
  %.05.i.i.i.i.i.i184 = phi ptr [ %1266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i186 ], [ %1256, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i181 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i184, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i185, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i186, label %1260

1260:                                             ; preds = %.lr.ph.i.i.i.i.i.i183
  %1261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i184, i64 24
  %1262 = load ptr, ptr %1261, align 8, !tbaa !81
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = ptrtoint ptr %1259 to i64
  %1265 = sub i64 %1263, %1264
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef %1265) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i186

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i186: ; preds = %1260, %.lr.ph.i.i.i.i.i.i183
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i184, i64 40
  %.not.i.i.i.i.i95.i = icmp eq ptr %1266, %1257
  br i1 %.not.i.i.i.i.i95.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i187, label %.lr.ph.i.i.i.i.i.i183, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i187: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i186
  %.pr.i.i.i188 = load ptr, ptr %428, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i189

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i189: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i187, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i181
  %1267 = phi ptr [ %.pr.i.i.i188, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i187 ], [ %1256, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i181 ]
  %.not.i.i.i1.i.i190 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i1.i.i190, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i191, label %1268

1268:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i189
  %1269 = load ptr, ptr %430, align 8, !tbaa !83
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = ptrtoint ptr %1267 to i64
  %1272 = sub i64 %1270, %1271
  call void @_ZdlPvm(ptr noundef nonnull %1267, i64 noundef %1272) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i191

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i191:            ; preds = %1268, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i189
  %1273 = load i32, ptr %10, align 4, !tbaa !33
  %1274 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %1275 = trunc nuw i8 %1274 to i1
  %1276 = icmp ne i32 %1273, 0
  %or.cond.i.i96.i = and i1 %1276, %1275
  br i1 %or.cond.i.i96.i, label %1277, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97.i

1277:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i191
  %1278 = sext i32 %1273 to i64
  %1279 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %1280 = getelementptr inbounds nuw i32, ptr %1279, i64 %1278
  %1281 = load i32, ptr %1280, align 4, !tbaa !43
  %1282 = add nsw i32 %1281, -1
  store i32 %1282, ptr %1280, align 4, !tbaa !43
  %1283 = icmp sgt i32 %1281, 1
  br i1 %1283, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97.i, label %1284

1284:                                             ; preds = %1277
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1273)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97.i unwind label %1285

1285:                                             ; preds = %1284
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit97.i:            ; preds = %1284, %1277, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  %1288 = load ptr, ptr %49, align 8, !tbaa !20
  %1289 = load i32, ptr %475, align 4, !tbaa !33
  %1290 = sext i32 %1289 to i64
  %1291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %1292 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = ashr exact i64 %1295, 3
  %.not.i.i.i98.i = icmp ugt i64 %1296, %1290
  br i1 %.not.i.i.i98.i, label %1298, label %.invoke.i

.invoke.i:                                        ; preds = %1304, %1298, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97.i
  %1297 = phi i64 [ %1290, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97.i ], [ %1303, %1298 ], [ %1306, %1304 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %1297, i64 noundef %1296) #26
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1298:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit97.i
  %1299 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1290
  %1300 = load ptr, ptr %1299, align 8, !tbaa !92
  %1301 = getelementptr inbounds nuw i8, ptr %1204, i64 72
  %1302 = load i32, ptr %1301, align 4, !tbaa !33
  %1303 = sext i32 %1302 to i64
  %.not.i.i.i101.i = icmp ugt i64 %1296, %1303
  br i1 %.not.i.i.i101.i, label %1304, label %.invoke.i

1304:                                             ; preds = %1298
  %1305 = load i32, ptr %1205, align 4, !tbaa !33
  %1306 = sext i32 %1305 to i64
  %.not.i.i.i104.i = icmp ugt i64 %1296, %1306
  br i1 %.not.i.i.i104.i, label %1307, label %.invoke.i

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1303
  %1309 = load ptr, ptr %1308, align 8, !tbaa !92
  %1310 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1306
  %1311 = load ptr, ptr %1310, align 8, !tbaa !92
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.58, ptr noundef %1288, ptr noundef %1300, ptr noundef %1309, ptr noundef %1311)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i unwind label %.loopexit.i

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread.i: ; preds = %1307, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit92.i179, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.i, %.noexc88.i, %1212, %1207
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1312 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1312, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

1313:                                             ; preds = %1244
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1315:                                             ; preds = %1247
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1317:                                             ; preds = %1248
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %1319

1319:                                             ; preds = %1317, %1315
  %.pn67.i = phi { ptr, i32 } [ %1318, %1317 ], [ %1316, %1315 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #24
  br label %1320

1320:                                             ; preds = %1319, %1313
  %.pn67.pn.i = phi { ptr, i32 } [ %.pn67.i, %1319 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit108.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit108.i: ; preds = %1320, %1243, %.loopexit.split-lp.i, %.loopexit.i
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn67.pn.i, %1320 ], [ %.pn.i177, %1243 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1321 = load i32, ptr %1191, align 4, !tbaa !43
  %1322 = add nsw i32 %1321, -1
  store i32 %1322, ptr %1191, align 4, !tbaa !43
  br label %.body209

1323:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %1185, %.noexc204
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %1324 = load ptr, ptr %49, align 8, !tbaa !20
  %1325 = icmp eq ptr %1324, %421
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %1323
  %1326 = load i64, ptr %422, align 8, !tbaa !12
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %1323
  %1328 = load i64, ptr %421, align 8, !tbaa !15
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1329) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

.loopexit255:                                     ; preds = %1004, %._crit_edge.i.i.thread7.i.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167, %1070, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, %1149, %1171, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit84.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp:                               ; preds = %.invoke, %.thread127.i, %.noexc201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.body209:                                         ; preds = %.loopexit255, %.loopexit.split-lp, %1125, %1127, %1172, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit108.i
  %eh.lpad-body210 = phi { ptr, i32 } [ %1128, %1127 ], [ %1173, %1172 ], [ %1126, %1125 ], [ %.pn73.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit108.i ], [ %lpad.loopexit, %.loopexit255 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1330 = load ptr, ptr %49, align 8, !tbaa !20
  %1331 = icmp eq ptr %1330, %421
  br i1 %1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %.body209
  %1332 = load i64, ptr %422, align 8, !tbaa !12
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %.body209
  %1334 = load i64, ptr %421, align 8, !tbaa !15
  %1335 = add i64 %1334, 1
  call void @_ZdlPvm(ptr noundef %1330, i64 noundef %1335) #25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZN12_GLOBAL__N_110add_formalEPN5Yosys5RTLIL6ModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_.exit, %983, %483, %477
  %.153 = phi i1 [ %.052722, %477 ], [ %.052722, %483 ], [ true, %983 ], [ true, %_ZN12_GLOBAL__N_110add_formalEPN5Yosys5RTLIL6ModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_.exit ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  %1336 = icmp eq i64 %indvars.iv, 0
  br i1 %1336, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.thread928, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.thread928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %1337 = load i32, ptr %412, align 4, !tbaa !43
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %412, align 4, !tbaa !43
  br i1 %.153, label %.loopexit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit144.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not254, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, label %471

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %.pn88.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn65.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i ], [ %eh.lpad-body210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %eh.lpad-body210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  %1339 = load i32, ptr %412, align 4, !tbaa !43
  %1340 = add nsw i32 %1339, -1
  store i32 %1340, ptr %412, align 4, !tbaa !43
  br label %.body

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit144.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.thread928, %405, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.29)
          to label %.loopexit unwind label %1341

1341:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit144.thread
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit.thread928, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit, %.preheader, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit144.thread
  %1343 = load ptr, ptr %42, align 8, !tbaa !20
  %1344 = icmp eq ptr %1343, %54
  br i1 %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %.loopexit
  %1345 = load i64, ptr %55, align 8, !tbaa !12
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.loopexit
  %1347 = load i64, ptr %54, align 8, !tbaa !15
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  %1349 = load ptr, ptr %41, align 8, !tbaa !20
  %1350 = icmp eq ptr %1349, %52
  br i1 %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %1351 = load i64, ptr %53, align 8, !tbaa !12
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %1353 = load i64, ptr %52, align 8, !tbaa !15
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  %1355 = load ptr, ptr %40, align 8, !tbaa !20
  %1356 = icmp eq ptr %1355, %50
  br i1 %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %1357 = load i64, ptr %51, align 8, !tbaa !12
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %1359 = load i64, ptr %50, align 8, !tbaa !15
  %1360 = add i64 %1359, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1360) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  ret void

.body:                                            ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit218, %465, %380, %377, %1341, %469, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %468, %467 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %1342, %1341 ], [ %470, %469 ], [ %466, %465 ], [ %378, %380 ], [ %378, %377 ], [ %.pn88.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit218 ]
  %1361 = load ptr, ptr %42, align 8, !tbaa !20
  %1362 = icmp eq ptr %1361, %54
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %.body
  %1363 = load i64, ptr %55, align 8, !tbaa !12
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.body
  %1365 = load i64, ptr %54, align 8, !tbaa !15
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  %1367 = load ptr, ptr %41, align 8, !tbaa !20
  %1368 = icmp eq ptr %1367, %52
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %1369 = load i64, ptr %53, align 8, !tbaa !12
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %1371 = load i64, ptr %52, align 8, !tbaa !15
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1372) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  %1373 = load ptr, ptr %40, align 8, !tbaa !20
  %1374 = icmp eq ptr %1373, %50
  br i1 %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %1375 = load i64, ptr %51, align 8, !tbaa !12
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %1377 = load i64, ptr %50, align 8, !tbaa !15
  %1378 = add i64 %1377, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1378) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  resume { ptr, i32 } %.pn94.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design9addModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !33
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !43
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %0, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !64
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !43
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !129

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !43
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !130
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !133
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !135
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !43
  %53 = load i32, ptr %40, align 8, !tbaa !133
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !64
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !64
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.40, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !137
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !135
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !138
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !43
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #25
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !135
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !138
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !139
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.20, ptr %92, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.20, ptr %110, align 8, !tbaa !92
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !64
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !64
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !92
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !43
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
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !129

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !43
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %147 = load ptr, ptr %116, align 8, !tbaa !92
  store ptr %147, ptr %5, align 8, !tbaa !140
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !133
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !130
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %152, align 4, !tbaa !43
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !135
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !138
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !40
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !43
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #25
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !40
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !135
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !138
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !139
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !92
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !92
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !135
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !138
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !43
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #25
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !135
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !138
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !64
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !43
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !135
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !64
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !64
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !43
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
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !129

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !43
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %276 = load ptr, ptr %246, align 8, !tbaa !92
  store ptr %276, ptr %3, align 8, !tbaa !140
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !133
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !130
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  store i32 %237, ptr %281, align 4, !tbaa !43
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !135
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !43
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !43
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !43
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !43
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.42, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = load ptr, ptr %9, align 8, !tbaa !130
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
  %.pre = load i32, ptr %2, align 4, !tbaa !43
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !92
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !43
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !129

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !130
  %59 = load ptr, ptr %1, align 8, !tbaa !92
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !144
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = load ptr, ptr %0, align 8, !tbaa !40
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
  store ptr %31, ptr %4, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = load ptr, ptr %7, align 8, !tbaa !130
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !64
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
  %.pre = load i32, ptr %42, align 4, !tbaa !43
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !144
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !43
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !92
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !43
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !129

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !43
  store i32 %74, ptr %53, align 8, !tbaa !144
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !147
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !148

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !152
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !64
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !64
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !43
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.44)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !43
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !135
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !135
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !135
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !135
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !153

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !40
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !43
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !153

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !40
  store ptr %72, ptr %8, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !138
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !144
  %17 = load ptr, ptr %11, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !141
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !130
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !144
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !154
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !130
  store ptr %37, ptr %11, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !146
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !64
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !43
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
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !129

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !43
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !141
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !130
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !43
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !144
  %78 = load ptr, ptr %71, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !141
  %.pre = load ptr, ptr %67, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !130
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !144
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !159
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !158

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !130
  store ptr %99, ptr %71, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !146
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
  %110 = load i32, ptr %2, align 4, !tbaa !43
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !43
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.48, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !43
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.42, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !64
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !92
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !43
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !129

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !43
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !43
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !92
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !135
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !138
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !40
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !43
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !40
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !135
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !138
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !144
  store i32 %26, ptr %20, align 4, !tbaa !43
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !144
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !163

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !144
  store i32 %33, ptr %28, align 8, !tbaa !144
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !43
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !129

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
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !43
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !144
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !164

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !144
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !144
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !141
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !135
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !47

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr %9, align 8, !tbaa !65
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
  %.pre = load i32, ptr %2, align 4, !tbaa !43
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !43
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !65
  %57 = load i32, ptr %1, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !167
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !169

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = load ptr, ptr %0, align 8, !tbaa !40
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
  store ptr %31, ptr %4, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !43
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !167
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !43
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !64
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !43
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !36, !range !38, !noundef !39
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !43
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !65
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !166
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !167
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !172
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Yosys5RTLIL8IdString5c_strEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !33
  %3 = sext i32 %2 to i64
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !87
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %3, i64 noundef %9) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %1
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %3
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  ret ptr %12
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_add.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 25, ptr %1, align 8, !tbaa !21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !20
  %10 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %10, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_17AddPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_17AddPassE, i64 16), ptr @_ZN12_GLOBAL__N_17AddPassE, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_17AddPassE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!32 = distinct !{!32, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !35, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !10, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!35, !35, i64 0}
!44 = distinct !{!44, !29}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!17, !18, i64 16}
!47 = distinct !{!47, !29}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!53 = !{!54, !49, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !34, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!60 = distinct !{!60, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!63 = distinct !{!63, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!64 = !{!42, !42, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !34, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!74 = !{!72, !73, i64 16}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!81 = !{!80, !9, i64 16}
!82 = distinct !{!82, !29}
!83 = !{!76, !77, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 omnipotent char", !90, i64 0}
!90 = !{!"any p2 pointer", !9, i64 0}
!91 = !{!88, !89, i64 0}
!92 = !{!8, !8, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!101 = distinct !{!101, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !11, i64 0}
!104 = !{!105, !35, i64 92}
!105 = !{!"_ZTSN5Yosys5RTLIL4WireE", !106, i64 0, !35, i64 56, !117, i64 64, !34, i64 72, !57, i64 80, !34, i64 88, !35, i64 92, !35, i64 96, !35, i64 100, !37, i64 104, !37, i64 105, !37, i64 106, !37, i64 107}
!106 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !107, i64 0}
!107 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !108, i64 0, !111, i64 24, !116, i64 48}
!108 = !{!"_ZTSSt6vectorIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !41, i64 0}
!111 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!116 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!117 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!118 = !{!105, !37, i64 104}
!119 = !{!105, !37, i64 105}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!124 = distinct !{!124, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!125 = !{!126, !121, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!127 = !{!128, !117, i64 8}
!128 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !34, i64 0, !117, i64 8}
!129 = distinct !{!129, !29}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!133 = !{!134, !35, i64 8}
!134 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !35, i64 8}
!135 = !{!41, !42, i64 8}
!136 = distinct !{!136, !29}
!137 = !{!89, !89, i64 0}
!138 = !{!41, !42, i64 16}
!139 = !{!88, !89, i64 16}
!140 = !{!134, !8, i64 0}
!141 = !{!131, !132, i64 8}
!142 = !{!143, !8, i64 0}
!143 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !134, i64 0, !35, i64 16}
!144 = !{!143, !35, i64 16}
!145 = distinct !{!145, !29}
!146 = !{!131, !132, i64 16}
!147 = distinct !{!147, !29}
!148 = !{!"branch_weights", i32 1, i32 1048575}
!149 = !{!150, !42, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!151 = !{!150, !42, i64 16}
!152 = !{!150, !42, i64 8}
!153 = distinct !{!153, !29}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !29}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29}
!165 = distinct !{!165, !29}
!166 = !{!66, !67, i64 8}
!167 = !{!168, !35, i64 16}
!168 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !69, i64 0, !35, i64 16}
!169 = distinct !{!169, !29}
!170 = !{!66, !67, i64 16}
!171 = distinct !{!171, !29}
!172 = distinct !{!172, !29, !173}
!173 = !{!"llvm.loop.unswitch.partial.disable"}

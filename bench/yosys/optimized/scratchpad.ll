; ModuleID = 'bench/yosys/original/scratchpad.ll'
source_filename = "bench/yosys/original/scratchpad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ScratchpadPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.3", %"class.std::vector.13", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114ScratchpadPassE = internal global %"struct.(anonymous namespace)::ScratchpadPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"scratchpad\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"get/set values in the scratchpad\00", align 1
@_ZTVN12_GLOBAL__N_114ScratchpadPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114ScratchpadPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_114ScratchpadPassD0Ev, ptr @_ZN12_GLOBAL__N_114ScratchpadPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_114ScratchpadPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_114ScratchpadPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114ScratchpadPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_114ScratchpadPassE = internal constant [33 x i8] c"N12_GLOBAL__N_114ScratchpadPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"    scratchpad [options]\0A\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"This pass allows to read and modify values from the scratchpad of the current\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"design. Options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"    -get <identifier>\0A\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"        print the value saved in the scratchpad under the given identifier.\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"    -set <identifier> <value>\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"        save the given value in the scratchpad under the given identifier.\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"    -unset <identifier>\0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"        remove the entry for the given identifier from the scratchpad.\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"    -copy <identifier_from> <identifier_to>\0A\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"        copy the value of the first identifier to the second identifier.\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"    -assert <identifier> <value>\0A\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"        assert that the entry for the given identifier is set to the given\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"        value.\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"    -assert-set <identifier>\0A\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"        assert that the entry for the given identifier exists.\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"    -assert-unset <identifier>\0A\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"        assert that the entry for the given identifier does not exist.\0A\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"The identifier may not contain whitespace. By convention, it is usually prefixed\0A\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"by the name of the pass that uses it, e.g. 'opt.did_something'. If the value\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"contains whitespace, it must be enclosed in double quotes.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-get\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZN5Yosys5RTLIL8constpadB5cxx11E = external global %"class.Yosys::hashlib::dict", align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"\22%s\22 not set\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"-set\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"scratchpad entry \22%s\22 is a global constant\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"-unset\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-copy\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"-assert\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"scratchpad entry '%s' is not defined\0A\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"scratchpad entry '%s' is set to '%s' instead of the asserted '%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"-assert-set\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"-assert-unset\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"scratchpad entry '%s' is defined\0A\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.52" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.40 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.42 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scratchpad.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_114ScratchpadPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ScratchpadPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114ScratchpadPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load ptr, ptr %1, align 8, !tbaa !12
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 32
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %100

100:                                              ; preds = %.lr.ph, %1080
  %101 = phi ptr [ %51, %.lr.ph ], [ %1083, %1080 ]
  %.052563 = phi i64 [ 1, %.lr.ph ], [ %1081, %1080 ]
  %102 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %101, i64 %.052563
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.26) #21
  %104 = icmp eq i32 %103, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %104, label %105, label %241

105:                                              ; preds = %100
  %106 = add nuw i64 %.052563, 1
  %107 = load ptr, ptr %49, align 8, !tbaa !6
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %.pre to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 5
  %112 = icmp ult i64 %106, %111
  br i1 %112, label %113, label %241

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %106
  store ptr %94, ptr %27, align 8, !tbaa !13
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store i64 %117, ptr %26, align 8, !tbaa !20
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %113
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %119, ptr %27, align 8, !tbaa !16
  %120 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %120, ptr %94, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %113
  %121 = phi ptr [ %119, %.noexc.i ], [ %94, %113 ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

122:                                              ; preds = %._crit_edge.i.i
  %123 = load i8, ptr %115, align 1, !tbaa !21
  store i8 %123, ptr %121, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

124:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %115, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %122, %124
  %125 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %125, ptr %95, align 8, !tbaa !19
  %126 = load ptr, ptr %27, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  %128 = load ptr, ptr %58, align 8, !tbaa !22
  %129 = load ptr, ptr %59, align 8, !tbaa !22
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %132 = load ptr, ptr %27, align 8, !tbaa !16
  %133 = load i64, ptr %95, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %.not8.i.i.i.i = icmp samesign eq i64 %133, 0
  br i1 %.not8.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %131
  %135 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i.i
  %.sroa.06.010.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %147, %136 ]
  %.sroa.03.09.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i ], [ %148, %136 ]
  %137 = load i8, ptr %.sroa.03.09.i.i.i.i, align 1, !tbaa !21
  %138 = sext i8 %137 to i32
  %139 = mul nsw i32 %138, 33
  %140 = xor i32 %.sroa.06.010.i.i.i.i, %135
  %141 = xor i32 %140, %139
  %142 = shl i32 %141, 13
  %143 = xor i32 %142, %141
  %144 = lshr i32 %143, 17
  %145 = xor i32 %144, %143
  %146 = shl i32 %145, 5
  %147 = xor i32 %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %148, %134
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %136

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i: ; preds = %136, %131
  %.sroa.06.0.lcssa.i.i.i.i = phi i32 [ 5381, %131 ], [ %147, %136 ]
  %149 = ptrtoint ptr %129 to i64
  %150 = ptrtoint ptr %128 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  %154 = urem i32 %.sroa.06.0.lcssa.i.i.i.i, %153
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.0.i.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %154, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i ]
  store i32 %.0.i.i, ptr %25, align 4, !tbaa !24
  %155 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %156 unwind label %174

156:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %157 = icmp slt i32 %155, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  br i1 %157, label %192, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  store ptr %96, ptr %29, align 8, !tbaa !13
  store i64 0, ptr %97, align 8, !tbaa !19
  store i8 0, ptr %96, align 8, !tbaa !21
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %159 unwind label %176

159:                                              ; preds = %158
  %160 = load ptr, ptr %28, align 8, !tbaa !16
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef %160)
          to label %161 unwind label %178

161:                                              ; preds = %159
  %162 = load ptr, ptr %28, align 8, !tbaa !16
  %163 = icmp eq ptr %162, %98
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %161
  %164 = load i64, ptr %99, align 8, !tbaa !19
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %161
  %166 = load i64, ptr %98, align 8, !tbaa !21
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %168 = load ptr, ptr %29, align 8, !tbaa !16
  %169 = icmp eq ptr %168, %96
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = load i64, ptr %97, align 8, !tbaa !19
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load i64, ptr %96, align 8, !tbaa !21
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %227

174:                                              ; preds = %.invoke, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i95, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, %223
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %234

176:                                              ; preds = %158
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %28, align 8, !tbaa !16
  %181 = icmp eq ptr %180, %98
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %178
  %182 = load i64, ptr %99, align 8, !tbaa !19
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %178
  %184 = load i64, ptr %98, align 8, !tbaa !21
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %176
  %.pn75 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %186 = load ptr, ptr %29, align 8, !tbaa !16
  %187 = icmp eq ptr %186, %96
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %188 = load i64, ptr %97, align 8, !tbaa !19
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %190 = load i64, ptr %96, align 8, !tbaa !21
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %234

192:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21
  %193 = load ptr, ptr @_ZN5Yosys5RTLIL8constpadB5cxx11E, align 8, !tbaa !22
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8constpadB5cxx11E, i64 8), align 8, !tbaa !22
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i95, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %27, align 8, !tbaa !16
  %198 = load i64, ptr %95, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %.not8.i.i.i.i88 = icmp samesign eq i64 %198, 0
  br i1 %.not8.i.i.i.i88, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i93, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %196
  %200 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %201

201:                                              ; preds = %201, %.lr.ph.i.i.i.i89
  %.sroa.06.010.i.i.i.i90 = phi i32 [ 5381, %.lr.ph.i.i.i.i89 ], [ %212, %201 ]
  %.sroa.03.09.i.i.i.i91 = phi ptr [ %197, %.lr.ph.i.i.i.i89 ], [ %213, %201 ]
  %202 = load i8, ptr %.sroa.03.09.i.i.i.i91, align 1, !tbaa !21
  %203 = sext i8 %202 to i32
  %204 = mul nsw i32 %203, 33
  %205 = xor i32 %.sroa.06.010.i.i.i.i90, %200
  %206 = xor i32 %205, %204
  %207 = shl i32 %206, 13
  %208 = xor i32 %207, %206
  %209 = lshr i32 %208, 17
  %210 = xor i32 %209, %208
  %211 = shl i32 %210, 5
  %212 = xor i32 %211, %210
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i91, i64 1
  %.not.i.i.i.i92 = icmp eq ptr %213, %199
  br i1 %.not.i.i.i.i92, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i93, label %201

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i93: ; preds = %201, %196
  %.sroa.06.0.lcssa.i.i.i.i94 = phi i32 [ 5381, %196 ], [ %212, %201 ]
  %214 = ptrtoint ptr %194 to i64
  %215 = ptrtoint ptr %193 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 2
  %218 = trunc i64 %217 to i32
  %219 = urem i32 %.sroa.06.0.lcssa.i.i.i.i94, %218
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i95

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i95: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i93, %192
  %.0.i.i96 = phi i32 [ 0, %192 ], [ %219, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i93 ]
  store i32 %.0.i.i96, ptr %24, align 4, !tbaa !24
  %220 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %221 unwind label %174

221:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i95
  %222 = icmp slt i32 %220, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  br i1 %222, label %.invoke, label %223

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.invoke unwind label %174

.invoke:                                          ; preds = %221, %223
  %.sink = phi ptr [ %224, %223 ], [ %27, %221 ]
  %225 = phi ptr [ @.str.27, %223 ], [ @.str.28, %221 ]
  %226 = load ptr, ptr %.sink, align 8, !tbaa !16
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull %225, ptr noundef %226)
          to label %227 unwind label %174

227:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %228 = load ptr, ptr %27, align 8, !tbaa !16
  %229 = icmp eq ptr %228, %94
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %227
  %230 = load i64, ptr %95, align 8, !tbaa !19
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %227
  %232 = load i64, ptr %94, align 8, !tbaa !21
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %1080

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %174
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %175, %174 ]
  %235 = load ptr, ptr %27, align 8, !tbaa !16
  %236 = icmp eq ptr %235, %94
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %234
  %237 = load i64, ptr %95, align 8, !tbaa !19
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %234
  %239 = load i64, ptr %94, align 8, !tbaa !21
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %common.resume

241:                                              ; preds = %105, %100
  %242 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.052563
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.29) #21
  %244 = icmp eq i32 %243, 0
  %.pre583 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %244, label %245, label %436

245:                                              ; preds = %241
  %246 = add i64 %.052563, 2
  %247 = load ptr, ptr %49, align 8, !tbaa !6
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %.pre583 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 5
  %252 = icmp ult i64 %246, %251
  br i1 %252, label %253, label %436

253:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %254 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre583, i64 %.052563
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr %86, ptr %30, align 8, !tbaa !13
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store i64 %258, ptr %23, align 8, !tbaa !20
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i105, label %._crit_edge.i.i104

.noexc.i105:                                      ; preds = %253
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
  store ptr %260, ptr %30, align 8, !tbaa !16
  %261 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %261, ptr %86, align 8, !tbaa !21
  br label %._crit_edge.i.i104

._crit_edge.i.i104:                               ; preds = %.noexc.i105, %253
  %262 = phi ptr [ %260, %.noexc.i105 ], [ %86, %253 ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit106
  ]

263:                                              ; preds = %._crit_edge.i.i104
  %264 = load i8, ptr %256, align 1, !tbaa !21
  store i8 %264, ptr %262, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit106

265:                                              ; preds = %._crit_edge.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %256, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit106: ; preds = %._crit_edge.i.i104, %263, %265
  %266 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %266, ptr %87, align 8, !tbaa !19
  %267 = load ptr, ptr %30, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store i8 0, ptr %268, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  %269 = load ptr, ptr @_ZN5Yosys5RTLIL8constpadB5cxx11E, align 8, !tbaa !22
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8constpadB5cxx11E, i64 8), align 8, !tbaa !22
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i114, label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit106
  %273 = load ptr, ptr %30, align 8, !tbaa !16
  %274 = load i64, ptr %87, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  %.not8.i.i.i.i107 = icmp samesign eq i64 %274, 0
  br i1 %.not8.i.i.i.i107, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i112, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %272
  %276 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %277

277:                                              ; preds = %277, %.lr.ph.i.i.i.i108
  %.sroa.06.010.i.i.i.i109 = phi i32 [ 5381, %.lr.ph.i.i.i.i108 ], [ %288, %277 ]
  %.sroa.03.09.i.i.i.i110 = phi ptr [ %273, %.lr.ph.i.i.i.i108 ], [ %289, %277 ]
  %278 = load i8, ptr %.sroa.03.09.i.i.i.i110, align 1, !tbaa !21
  %279 = sext i8 %278 to i32
  %280 = mul nsw i32 %279, 33
  %281 = xor i32 %.sroa.06.010.i.i.i.i109, %276
  %282 = xor i32 %281, %280
  %283 = shl i32 %282, 13
  %284 = xor i32 %283, %282
  %285 = lshr i32 %284, 17
  %286 = xor i32 %285, %284
  %287 = shl i32 %286, 5
  %288 = xor i32 %287, %286
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i110, i64 1
  %.not.i.i.i.i111 = icmp eq ptr %289, %275
  br i1 %.not.i.i.i.i111, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i112, label %277

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i112: ; preds = %277, %272
  %.sroa.06.0.lcssa.i.i.i.i113 = phi i32 [ 5381, %272 ], [ %288, %277 ]
  %290 = ptrtoint ptr %270 to i64
  %291 = ptrtoint ptr %269 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 2
  %294 = trunc i64 %293 to i32
  %295 = urem i32 %.sroa.06.0.lcssa.i.i.i.i113, %294
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i114

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i114: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit106
  %.0.i.i115 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit106 ], [ %295, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i112 ]
  store i32 %.0.i.i115, ptr %22, align 4, !tbaa !24
  %296 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %297 unwind label %.loopexit369

297:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i114
  %298 = icmp slt i32 %296, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %30, align 8, !tbaa !16
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.30, ptr noundef %300) #23
          to label %301 unwind label %.loopexit.split-lp370

301:                                              ; preds = %299
  unreachable

.loopexit369:                                     ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i114
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %429

.loopexit.split-lp370:                            ; preds = %299
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %429

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  %303 = load ptr, ptr %1, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %303, i64 %246
  store ptr %88, ptr %31, align 8, !tbaa !13
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 %307, ptr %21, align 8, !tbaa !20
  %308 = icmp ugt i64 %307, 15
  br i1 %308, label %.noexc.i118, label %._crit_edge.i.i117

.noexc.i118:                                      ; preds = %302
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %377

.noexc:                                           ; preds = %.noexc.i118
  store ptr %309, ptr %31, align 8, !tbaa !16
  %310 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %310, ptr %88, align 8, !tbaa !21
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %.noexc, %302
  %311 = phi ptr [ %309, %.noexc ], [ %88, %302 ]
  switch i64 %307, label %314 [
    i64 1, label %312
    i64 0, label %315
  ]

312:                                              ; preds = %._crit_edge.i.i117
  %313 = load i8, ptr %305, align 1, !tbaa !21
  store i8 %313, ptr %311, align 1, !tbaa !21
  br label %315

314:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %305, i64 %307, i1 false)
  br label %315

315:                                              ; preds = %314, %312, %._crit_edge.i.i117
  %316 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %316, ptr %89, align 8, !tbaa !19
  %317 = load ptr, ptr %31, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %319 = load ptr, ptr %31, align 8, !tbaa !16
  %320 = load i8, ptr %319, align 1, !tbaa !21
  %321 = icmp eq i8 %320, 34
  br i1 %321, label %322, label %thread-pre-split

322:                                              ; preds = %315
  %323 = load i64, ptr %89, align 8, !tbaa !19
  %324 = getelementptr i8, ptr %319, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -1
  %326 = load i8, ptr %325, align 1, !tbaa !21
  %327 = icmp eq i8 %326, 34
  br i1 %327, label %328, label %380

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %329 = icmp eq i64 %323, 0
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

330:                                              ; preds = %328
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef 1, i64 noundef 0) #23
          to label %.noexc120 unwind label %.loopexit.split-lp375

.noexc120:                                        ; preds = %330
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %328
  %331 = add i64 %323, -2
  store ptr %90, ptr %32, align 8, !tbaa !13, !alias.scope !26
  %332 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %333 = add i64 %323, -1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %331, i64 %333)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21, !noalias !26
  store i64 %spec.select.i.i.i, ptr %20, align 8, !tbaa !20, !noalias !26
  %334 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %334, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc121 unwind label %.loopexit374

.noexc121:                                        ; preds = %.noexc10.i.i
  store ptr %335, ptr %32, align 8, !tbaa !16, !alias.scope !26
  %336 = load i64, ptr %20, align 8, !tbaa !20, !noalias !26
  store i64 %336, ptr %90, align 8, !tbaa !21, !alias.scope !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %337 = phi ptr [ %335, %.noexc121 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %340 [
    i64 1, label %338
    i64 0, label %341
  ]

338:                                              ; preds = %._crit_edge.i.i.i
  %339 = load i8, ptr %332, align 1, !tbaa !21
  store i8 %339, ptr %337, align 1, !tbaa !21
  br label %341

340:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr nonnull align 1 %332, i64 %spec.select.i.i.i, i1 false)
  br label %341

341:                                              ; preds = %340, %338, %._crit_edge.i.i.i
  %342 = load i64, ptr %20, align 8, !tbaa !20, !noalias !26
  store i64 %342, ptr %91, align 8, !tbaa !19, !alias.scope !26
  %343 = load ptr, ptr %32, align 8, !tbaa !16, !alias.scope !26
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %342
  store i8 0, ptr %344, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21, !noalias !26
  %345 = load ptr, ptr %31, align 8, !tbaa !16
  %346 = icmp eq ptr %345, %88
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %341
  %347 = load i64, ptr %89, align 8, !tbaa !19
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = load ptr, ptr %32, align 8, !tbaa !16
  %350 = icmp eq ptr %349, %90
  br i1 %350, label %353, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %341
  %351 = load ptr, ptr %32, align 8, !tbaa !16
  %352 = icmp eq ptr %351, %90
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %354 = phi ptr [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %355 = load i64, ptr %91, align 8, !tbaa !19
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  switch i64 %355, label %359 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %357
  ]

357:                                              ; preds = %353
  %358 = load i8, ptr %354, align 1, !tbaa !21
  store i8 %358, ptr %345, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

359:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %354, i64 %355, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %359, %357, %353
  %360 = load i64, ptr %91, align 8, !tbaa !19
  store i64 %360, ptr %89, align 8, !tbaa !19
  %361 = load ptr, ptr %31, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %349, ptr %31, align 8, !tbaa !16
  %363 = load i64, ptr %91, align 8, !tbaa !19
  store i64 %363, ptr %89, align 8, !tbaa !19
  %364 = load i64, ptr %90, align 8, !tbaa !21
  store i64 %364, ptr %88, align 8, !tbaa !21
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %365 = load i64, ptr %88, align 8, !tbaa !21
  store ptr %351, ptr %31, align 8, !tbaa !16
  %366 = load i64, ptr %91, align 8, !tbaa !19
  store i64 %366, ptr %89, align 8, !tbaa !19
  %367 = load i64, ptr %90, align 8, !tbaa !21
  store i64 %367, ptr %88, align 8, !tbaa !21
  %.not.i = icmp eq ptr %345, null
  br i1 %.not.i, label %369, label %368

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %345, ptr %32, align 8, !tbaa !16
  store i64 %365, ptr %90, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %90, ptr %32, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %368, %369
  %370 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %345, %368 ], [ %90, %369 ]
  store i64 0, ptr %91, align 8, !tbaa !19
  store i8 0, ptr %370, align 1, !tbaa !21
  %371 = load ptr, ptr %32, align 8, !tbaa !16
  %372 = icmp eq ptr %371, %90
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %373 = load i64, ptr %91, align 8, !tbaa !19
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %375 = load i64, ptr %90, align 8, !tbaa !21
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  %.pre591.pre = load ptr, ptr %31, align 8, !tbaa !16
  br label %thread-pre-split

377:                                              ; preds = %.noexc.i118
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

.loopexit374:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp375:                            ; preds = %330
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %.loopexit.split-lp375, %.loopexit374
  %lpad.phi378 = phi { ptr, i32 } [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

thread-pre-split:                                 ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pre591 = phi ptr [ %319, %315 ], [ %.pre591.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  %.pr = load i64, ptr %89, align 8, !tbaa !19
  br label %380

380:                                              ; preds = %thread-pre-split, %322
  %381 = phi ptr [ %.pre591, %thread-pre-split ], [ %319, %322 ]
  %382 = phi i64 [ %.pr, %thread-pre-split ], [ %323, %322 ]
  store ptr %92, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store i64 %382, ptr %19, align 8, !tbaa !20
  %383 = icmp ugt i64 %382, 15
  br i1 %383, label %.noexc.i126, label %._crit_edge.i.i125

.noexc.i126:                                      ; preds = %380
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc127 unwind label %413

.noexc127:                                        ; preds = %.noexc.i126
  store ptr %384, ptr %33, align 8, !tbaa !16
  %385 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %385, ptr %92, align 8, !tbaa !21
  br label %._crit_edge.i.i125

._crit_edge.i.i125:                               ; preds = %.noexc127, %380
  %386 = phi ptr [ %384, %.noexc127 ], [ %92, %380 ]
  switch i64 %382, label %389 [
    i64 1, label %387
    i64 0, label %390
  ]

387:                                              ; preds = %._crit_edge.i.i125
  %388 = load i8, ptr %381, align 1, !tbaa !21
  store i8 %388, ptr %386, align 1, !tbaa !21
  br label %390

389:                                              ; preds = %._crit_edge.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %381, i64 %382, i1 false)
  br label %390

390:                                              ; preds = %389, %387, %._crit_edge.i.i125
  %391 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %391, ptr %93, align 8, !tbaa !19
  %392 = load ptr, ptr %33, align 8, !tbaa !16
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %391
  store i8 0, ptr %393, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  invoke void @_ZN5Yosys5RTLIL6Design21scratchpad_set_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %33)
          to label %394 unwind label %415

394:                                              ; preds = %390
  %395 = load ptr, ptr %33, align 8, !tbaa !16
  %396 = icmp eq ptr %395, %92
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %394
  %397 = load i64, ptr %93, align 8, !tbaa !19
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %394
  %399 = load i64, ptr %92, align 8, !tbaa !21
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %401 = load ptr, ptr %31, align 8, !tbaa !16
  %402 = icmp eq ptr %401, %88
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %403 = load i64, ptr %89, align 8, !tbaa !19
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %405 = load i64, ptr %88, align 8, !tbaa !21
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  %407 = load ptr, ptr %30, align 8, !tbaa !16
  %408 = icmp eq ptr %407, %86
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %409 = load i64, ptr %87, align 8, !tbaa !19
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %411 = load i64, ptr %86, align 8, !tbaa !21
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %1080

413:                                              ; preds = %.noexc.i126
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

415:                                              ; preds = %390
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %33, align 8, !tbaa !16
  %418 = icmp eq ptr %417, %92
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %415
  %419 = load i64, ptr %93, align 8, !tbaa !19
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %415
  %421 = load i64, ptr %92, align 8, !tbaa !21
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %413, %379
  %.pn68 = phi { ptr, i32 } [ %414, %413 ], [ %lpad.phi378, %379 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  %423 = load ptr, ptr %31, align 8, !tbaa !16
  %424 = icmp eq ptr %423, %88
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %425 = load i64, ptr %89, align 8, !tbaa !19
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %427 = load i64, ptr %88, align 8, !tbaa !21
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %377
  %.pn68.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %429

429:                                              ; preds = %.loopexit369, %.loopexit.split-lp370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.pn71 = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  %430 = load ptr, ptr %30, align 8, !tbaa !16
  %431 = icmp eq ptr %430, %86
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %429
  %432 = load i64, ptr %87, align 8, !tbaa !19
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %429
  %434 = load i64, ptr %86, align 8, !tbaa !21
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %common.resume

436:                                              ; preds = %245, %241
  %437 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre583, i64 %.052563
  %438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef nonnull @.str.31) #21
  %439 = icmp eq i32 %438, 0
  %.pre584 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %439, label %440, label %478

440:                                              ; preds = %436
  %441 = add nuw i64 %.052563, 1
  %442 = load ptr, ptr %49, align 8, !tbaa !6
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %.pre584 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 5
  %447 = icmp ult i64 %441, %446
  br i1 %447, label %448, label %478

448:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  %449 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre584, i64 %441
  store ptr %84, ptr %34, align 8, !tbaa !13
  %450 = load ptr, ptr %449, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i64 %452, ptr %18, align 8, !tbaa !20
  %453 = icmp ugt i64 %452, 15
  br i1 %453, label %.noexc.i148, label %._crit_edge.i.i147

.noexc.i148:                                      ; preds = %448
  %454 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %454, ptr %34, align 8, !tbaa !16
  %455 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %455, ptr %84, align 8, !tbaa !21
  br label %._crit_edge.i.i147

._crit_edge.i.i147:                               ; preds = %.noexc.i148, %448
  %456 = phi ptr [ %454, %.noexc.i148 ], [ %84, %448 ]
  switch i64 %452, label %459 [
    i64 1, label %457
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit149
  ]

457:                                              ; preds = %._crit_edge.i.i147
  %458 = load i8, ptr %450, align 1, !tbaa !21
  store i8 %458, ptr %456, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit149

459:                                              ; preds = %._crit_edge.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %450, i64 %452, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit149: ; preds = %._crit_edge.i.i147, %457, %459
  %460 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %460, ptr %85, align 8, !tbaa !19
  %461 = load ptr, ptr %34, align 8, !tbaa !16
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  invoke void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %463 unwind label %470

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit149
  %464 = load ptr, ptr %34, align 8, !tbaa !16
  %465 = icmp eq ptr %464, %84
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %463
  %466 = load i64, ptr %85, align 8, !tbaa !19
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %463
  %468 = load i64, ptr %84, align 8, !tbaa !21
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %1080

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit149
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %34, align 8, !tbaa !16
  %473 = icmp eq ptr %472, %84
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %470
  %474 = load i64, ptr %85, align 8, !tbaa !19
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %470
  %476 = load i64, ptr %84, align 8, !tbaa !21
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %common.resume

478:                                              ; preds = %440, %436
  %479 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre584, i64 %.052563
  %480 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %479, ptr noundef nonnull @.str.32) #21
  %481 = icmp eq i32 %480, 0
  %.pre585 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %481, label %482, label %733

482:                                              ; preds = %478
  %483 = add i64 %.052563, 2
  %484 = load ptr, ptr %49, align 8, !tbaa !6
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %.pre585 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 5
  %489 = icmp ult i64 %483, %488
  br i1 %489, label %490, label %733

490:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  %491 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre585, i64 %.052563
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store ptr %72, ptr %35, align 8, !tbaa !13
  %493 = load ptr, ptr %492, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %495 = load i64, ptr %494, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store i64 %495, ptr %17, align 8, !tbaa !20
  %496 = icmp ugt i64 %495, 15
  br i1 %496, label %.noexc.i157, label %._crit_edge.i.i156

.noexc.i157:                                      ; preds = %490
  %497 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %497, ptr %35, align 8, !tbaa !16
  %498 = load i64, ptr %17, align 8, !tbaa !20
  store i64 %498, ptr %72, align 8, !tbaa !21
  br label %._crit_edge.i.i156

._crit_edge.i.i156:                               ; preds = %.noexc.i157, %490
  %499 = phi ptr [ %497, %.noexc.i157 ], [ %72, %490 ]
  switch i64 %495, label %502 [
    i64 1, label %500
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit158
  ]

500:                                              ; preds = %._crit_edge.i.i156
  %501 = load i8, ptr %493, align 1, !tbaa !21
  store i8 %501, ptr %499, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit158

502:                                              ; preds = %._crit_edge.i.i156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr align 1 %493, i64 %495, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit158: ; preds = %._crit_edge.i.i156, %500, %502
  %503 = load i64, ptr %17, align 8, !tbaa !20
  store i64 %503, ptr %73, align 8, !tbaa !19
  %504 = load ptr, ptr %35, align 8, !tbaa !16
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %503
  store i8 0, ptr %505, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  %506 = load ptr, ptr %1, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %506, i64 %483
  store ptr %74, ptr %36, align 8, !tbaa !13
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store i64 %510, ptr %16, align 8, !tbaa !20
  %511 = icmp ugt i64 %510, 15
  br i1 %511, label %.noexc.i160, label %._crit_edge.i.i159

.noexc.i160:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit158
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc161 unwind label %592

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %512, ptr %36, align 8, !tbaa !16
  %513 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %513, ptr %74, align 8, !tbaa !21
  br label %._crit_edge.i.i159

._crit_edge.i.i159:                               ; preds = %.noexc161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit158
  %514 = phi ptr [ %512, %.noexc161 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit158 ]
  switch i64 %510, label %517 [
    i64 1, label %515
    i64 0, label %518
  ]

515:                                              ; preds = %._crit_edge.i.i159
  %516 = load i8, ptr %508, align 1, !tbaa !21
  store i8 %516, ptr %514, align 1, !tbaa !21
  br label %518

517:                                              ; preds = %._crit_edge.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 1 %508, i64 %510, i1 false)
  br label %518

518:                                              ; preds = %517, %515, %._crit_edge.i.i159
  %519 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %519, ptr %75, align 8, !tbaa !19
  %520 = load ptr, ptr %36, align 8, !tbaa !16
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %519
  store i8 0, ptr %521, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  store ptr %76, ptr %37, align 8, !tbaa !13
  store i64 0, ptr %77, align 8, !tbaa !19
  store i8 0, ptr %76, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  %522 = load ptr, ptr %58, align 8, !tbaa !22
  %523 = load ptr, ptr %59, align 8, !tbaa !22
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i170, label %525

525:                                              ; preds = %518
  %526 = load ptr, ptr %35, align 8, !tbaa !16
  %527 = load i64, ptr %73, align 8, !tbaa !19
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 %527
  %.not8.i.i.i.i163 = icmp samesign eq i64 %527, 0
  br i1 %.not8.i.i.i.i163, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i168, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %525
  %529 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %530

530:                                              ; preds = %530, %.lr.ph.i.i.i.i164
  %.sroa.06.010.i.i.i.i165 = phi i32 [ 5381, %.lr.ph.i.i.i.i164 ], [ %541, %530 ]
  %.sroa.03.09.i.i.i.i166 = phi ptr [ %526, %.lr.ph.i.i.i.i164 ], [ %542, %530 ]
  %531 = load i8, ptr %.sroa.03.09.i.i.i.i166, align 1, !tbaa !21
  %532 = sext i8 %531 to i32
  %533 = mul nsw i32 %532, 33
  %534 = xor i32 %.sroa.06.010.i.i.i.i165, %529
  %535 = xor i32 %534, %533
  %536 = shl i32 %535, 13
  %537 = xor i32 %536, %535
  %538 = lshr i32 %537, 17
  %539 = xor i32 %538, %537
  %540 = shl i32 %539, 5
  %541 = xor i32 %540, %539
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i166, i64 1
  %.not.i.i.i.i167 = icmp eq ptr %542, %528
  br i1 %.not.i.i.i.i167, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i168, label %530

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i168: ; preds = %530, %525
  %.sroa.06.0.lcssa.i.i.i.i169 = phi i32 [ 5381, %525 ], [ %541, %530 ]
  %543 = ptrtoint ptr %523 to i64
  %544 = ptrtoint ptr %522 to i64
  %545 = sub i64 %543, %544
  %546 = lshr exact i64 %545, 2
  %547 = trunc i64 %546 to i32
  %548 = urem i32 %.sroa.06.0.lcssa.i.i.i.i169, %547
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i170

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i170: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i168, %518
  %.0.i.i171 = phi i32 [ 0, %518 ], [ %548, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i168 ]
  store i32 %.0.i.i171, ptr %15, align 4, !tbaa !24
  %549 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %550 unwind label %.loopexit364

550:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i170
  %551 = icmp slt i32 %549, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br i1 %551, label %602, label %552

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  store ptr %78, ptr %39, align 8, !tbaa !13
  store i64 0, ptr %79, align 8, !tbaa !19
  store i8 0, ptr %78, align 8, !tbaa !21
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %553 unwind label %594

553:                                              ; preds = %552
  %554 = load ptr, ptr %37, align 8, !tbaa !16
  %555 = icmp eq ptr %554, %76
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179: ; preds = %553
  %556 = load i64, ptr %77, align 8, !tbaa !19
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %558 = load ptr, ptr %38, align 8, !tbaa !16
  %559 = icmp eq ptr %558, %80
  br i1 %559, label %562, label %.thread.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i174: ; preds = %553
  %560 = load ptr, ptr %38, align 8, !tbaa !16
  %561 = icmp eq ptr %560, %80
  br i1 %561, label %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i175

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179
  %563 = phi ptr [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i174 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179 ]
  %564 = load i64, ptr %81, align 8, !tbaa !19
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  switch i64 %564, label %568 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177
    i64 1, label %566
  ]

566:                                              ; preds = %562
  %567 = load i8, ptr %563, align 1, !tbaa !21
  store i8 %567, ptr %554, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177

568:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %563, i64 %564, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177: ; preds = %568, %566, %562
  %569 = load i64, ptr %81, align 8, !tbaa !19
  store i64 %569, ptr %77, align 8, !tbaa !19
  %570 = load ptr, ptr %37, align 8, !tbaa !16
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %569
  store i8 0, ptr %571, align 1, !tbaa !21
  %.pre.i178 = load ptr, ptr %38, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181

.thread.i180:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i179
  store ptr %558, ptr %37, align 8, !tbaa !16
  %572 = load i64, ptr %81, align 8, !tbaa !19
  store i64 %572, ptr %77, align 8, !tbaa !19
  %573 = load i64, ptr %80, align 8, !tbaa !21
  store i64 %573, ptr %76, align 8, !tbaa !21
  br label %578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i174
  %574 = load i64, ptr %76, align 8, !tbaa !21
  store ptr %560, ptr %37, align 8, !tbaa !16
  %575 = load i64, ptr %81, align 8, !tbaa !19
  store i64 %575, ptr %77, align 8, !tbaa !19
  %576 = load i64, ptr %80, align 8, !tbaa !21
  store i64 %576, ptr %76, align 8, !tbaa !21
  %.not.i176 = icmp eq ptr %554, null
  br i1 %.not.i176, label %578, label %577

577:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i175
  store ptr %554, ptr %38, align 8, !tbaa !16
  store i64 %574, ptr %80, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181

578:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i175, %.thread.i180
  store ptr %80, ptr %38, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177, %577, %578
  %579 = phi ptr [ %.pre.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i177 ], [ %554, %577 ], [ %80, %578 ]
  store i64 0, ptr %81, align 8, !tbaa !19
  store i8 0, ptr %579, align 1, !tbaa !21
  %580 = load ptr, ptr %38, align 8, !tbaa !16
  %581 = icmp eq ptr %580, %80
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181
  %582 = load i64, ptr %81, align 8, !tbaa !19
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181
  %584 = load i64, ptr %80, align 8, !tbaa !21
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %586 = load ptr, ptr %39, align 8, !tbaa !16
  %587 = icmp eq ptr %586, %78
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %588 = load i64, ptr %79, align 8, !tbaa !19
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %590 = load i64, ptr %78, align 8, !tbaa !21
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

592:                                              ; preds = %.noexc.i160
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

.loopexit364:                                     ; preds = %633, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i170, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198, %635, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i210, %.noexc.i215
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

.loopexit.split-lp365:                            ; preds = %.invoke611
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

594:                                              ; preds = %552
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %39, align 8, !tbaa !16
  %597 = icmp eq ptr %596, %78
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %594
  %598 = load i64, ptr %79, align 8, !tbaa !19
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %594
  %600 = load i64, ptr %78, align 8, !tbaa !21
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

602:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  %603 = load ptr, ptr @_ZN5Yosys5RTLIL8constpadB5cxx11E, align 8, !tbaa !22
  %604 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8constpadB5cxx11E, i64 8), align 8, !tbaa !22
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %35, align 8, !tbaa !16
  %608 = load i64, ptr %73, align 8, !tbaa !19
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 %608
  %.not8.i.i.i.i191 = icmp samesign eq i64 %608, 0
  br i1 %.not8.i.i.i.i191, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %606
  %610 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %611

611:                                              ; preds = %611, %.lr.ph.i.i.i.i192
  %.sroa.06.010.i.i.i.i193 = phi i32 [ 5381, %.lr.ph.i.i.i.i192 ], [ %622, %611 ]
  %.sroa.03.09.i.i.i.i194 = phi ptr [ %607, %.lr.ph.i.i.i.i192 ], [ %623, %611 ]
  %612 = load i8, ptr %.sroa.03.09.i.i.i.i194, align 1, !tbaa !21
  %613 = sext i8 %612 to i32
  %614 = mul nsw i32 %613, 33
  %615 = xor i32 %.sroa.06.010.i.i.i.i193, %610
  %616 = xor i32 %615, %614
  %617 = shl i32 %616, 13
  %618 = xor i32 %617, %616
  %619 = lshr i32 %618, 17
  %620 = xor i32 %619, %618
  %621 = shl i32 %620, 5
  %622 = xor i32 %621, %620
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i194, i64 1
  %.not.i.i.i.i195 = icmp eq ptr %623, %609
  br i1 %.not.i.i.i.i195, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196, label %611

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196: ; preds = %611, %606
  %.sroa.06.0.lcssa.i.i.i.i197 = phi i32 [ 5381, %606 ], [ %622, %611 ]
  %624 = ptrtoint ptr %604 to i64
  %625 = ptrtoint ptr %603 to i64
  %626 = sub i64 %624, %625
  %627 = lshr exact i64 %626, 2
  %628 = trunc i64 %627 to i32
  %629 = urem i32 %.sroa.06.0.lcssa.i.i.i.i197, %628
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196, %602
  %.0.i.i199 = phi i32 [ 0, %602 ], [ %629, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196 ]
  store i32 %.0.i.i199, ptr %14, align 4, !tbaa !24
  %630 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %631 unwind label %.loopexit364

631:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198
  %632 = icmp slt i32 %630, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br i1 %632, label %.invoke611, label %633

633:                                              ; preds = %631
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %635 unwind label %.loopexit364

635:                                              ; preds = %633
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %634)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit364

.invoke611:                                       ; preds = %631, %666
  %.sink612 = phi ptr [ %36, %666 ], [ %35, %631 ]
  %636 = phi ptr [ @.str.30, %666 ], [ @.str.28, %631 ]
  %637 = load ptr, ptr %.sink612, align 8, !tbaa !16
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull %636, ptr noundef %637) #23
          to label %.cont unwind label %.loopexit.split-lp365

.cont:                                            ; preds = %.invoke611
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  %638 = load ptr, ptr @_ZN5Yosys5RTLIL8constpadB5cxx11E, align 8, !tbaa !22
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8constpadB5cxx11E, i64 8), align 8, !tbaa !22
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i210, label %641

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %642 = load ptr, ptr %36, align 8, !tbaa !16
  %643 = load i64, ptr %75, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 %643
  %.not8.i.i.i.i203 = icmp samesign eq i64 %643, 0
  br i1 %.not8.i.i.i.i203, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i208, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %641
  %645 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %646

646:                                              ; preds = %646, %.lr.ph.i.i.i.i204
  %.sroa.06.010.i.i.i.i205 = phi i32 [ 5381, %.lr.ph.i.i.i.i204 ], [ %657, %646 ]
  %.sroa.03.09.i.i.i.i206 = phi ptr [ %642, %.lr.ph.i.i.i.i204 ], [ %658, %646 ]
  %647 = load i8, ptr %.sroa.03.09.i.i.i.i206, align 1, !tbaa !21
  %648 = sext i8 %647 to i32
  %649 = mul nsw i32 %648, 33
  %650 = xor i32 %.sroa.06.010.i.i.i.i205, %645
  %651 = xor i32 %650, %649
  %652 = shl i32 %651, 13
  %653 = xor i32 %652, %651
  %654 = lshr i32 %653, 17
  %655 = xor i32 %654, %653
  %656 = shl i32 %655, 5
  %657 = xor i32 %656, %655
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i206, i64 1
  %.not.i.i.i.i207 = icmp eq ptr %658, %644
  br i1 %.not.i.i.i.i207, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i208, label %646

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i208: ; preds = %646, %641
  %.sroa.06.0.lcssa.i.i.i.i209 = phi i32 [ 5381, %641 ], [ %657, %646 ]
  %659 = ptrtoint ptr %639 to i64
  %660 = ptrtoint ptr %638 to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 2
  %663 = trunc i64 %662 to i32
  %664 = urem i32 %.sroa.06.0.lcssa.i.i.i.i209, %663
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i210

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i210: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.0.i.i211 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %664, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i208 ]
  store i32 %.0.i.i211, ptr %13, align 4, !tbaa !24
  %665 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %666 unwind label %.loopexit364

666:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i210
  %667 = icmp slt i32 %665, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br i1 %667, label %668, label %.invoke611

668:                                              ; preds = %666
  store ptr %82, ptr %40, align 8, !tbaa !13
  %669 = load ptr, ptr %37, align 8, !tbaa !16
  %670 = load i64, ptr %77, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 %670, ptr %12, align 8, !tbaa !20
  %671 = icmp ugt i64 %670, 15
  br i1 %671, label %.noexc.i215, label %._crit_edge.i.i214

.noexc.i215:                                      ; preds = %668
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc216 unwind label %.loopexit364

.noexc216:                                        ; preds = %.noexc.i215
  store ptr %672, ptr %40, align 8, !tbaa !16
  %673 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %673, ptr %82, align 8, !tbaa !21
  br label %._crit_edge.i.i214

._crit_edge.i.i214:                               ; preds = %.noexc216, %668
  %674 = phi ptr [ %672, %.noexc216 ], [ %82, %668 ]
  switch i64 %670, label %677 [
    i64 1, label %675
    i64 0, label %678
  ]

675:                                              ; preds = %._crit_edge.i.i214
  %676 = load i8, ptr %669, align 1, !tbaa !21
  store i8 %676, ptr %674, align 1, !tbaa !21
  br label %678

677:                                              ; preds = %._crit_edge.i.i214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %674, ptr align 1 %669, i64 %670, i1 false)
  br label %678

678:                                              ; preds = %677, %675, %._crit_edge.i.i214
  %679 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %679, ptr %83, align 8, !tbaa !19
  %680 = load ptr, ptr %40, align 8, !tbaa !16
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %679
  store i8 0, ptr %681, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  invoke void @_ZN5Yosys5RTLIL6Design21scratchpad_set_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %40)
          to label %682 unwind label %707

682:                                              ; preds = %678
  %683 = load ptr, ptr %40, align 8, !tbaa !16
  %684 = icmp eq ptr %683, %82
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %682
  %685 = load i64, ptr %83, align 8, !tbaa !19
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %682
  %687 = load i64, ptr %82, align 8, !tbaa !21
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %689 = load ptr, ptr %37, align 8, !tbaa !16
  %690 = icmp eq ptr %689, %76
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %691 = load i64, ptr %77, align 8, !tbaa !19
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %693 = load i64, ptr %76, align 8, !tbaa !21
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  %695 = load ptr, ptr %36, align 8, !tbaa !16
  %696 = icmp eq ptr %695, %74
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %697 = load i64, ptr %75, align 8, !tbaa !19
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %699 = load i64, ptr %74, align 8, !tbaa !21
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  %701 = load ptr, ptr %35, align 8, !tbaa !16
  %702 = icmp eq ptr %701, %72
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %703 = load i64, ptr %73, align 8, !tbaa !19
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %705 = load i64, ptr %72, align 8, !tbaa !21
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %1080

707:                                              ; preds = %678
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %40, align 8, !tbaa !16
  %710 = icmp eq ptr %709, %82
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %707
  %711 = load i64, ptr %83, align 8, !tbaa !19
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %707
  %713 = load i64, ptr %82, align 8, !tbaa !21
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %.loopexit364, %.loopexit.split-lp365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn64 = phi { ptr, i32 } [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ]
  %715 = load ptr, ptr %37, align 8, !tbaa !16
  %716 = icmp eq ptr %715, %76
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %717 = load i64, ptr %77, align 8, !tbaa !19
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %719 = load i64, ptr %76, align 8, !tbaa !21
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  %721 = load ptr, ptr %36, align 8, !tbaa !16
  %722 = icmp eq ptr %721, %74
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %723 = load i64, ptr %75, align 8, !tbaa !19
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %725 = load i64, ptr %74, align 8, !tbaa !21
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %592
  %.pn64.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  %727 = load ptr, ptr %35, align 8, !tbaa !16
  %728 = icmp eq ptr %727, %72
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %729 = load i64, ptr %73, align 8, !tbaa !19
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %731 = load i64, ptr %72, align 8, !tbaa !21
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %common.resume

733:                                              ; preds = %482, %478
  %734 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre585, i64 %.052563
  %735 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %734, ptr noundef nonnull @.str.33) #21
  %736 = icmp eq i32 %735, 0
  %.pre586 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %736, label %737, label %935

737:                                              ; preds = %733
  %738 = add i64 %.052563, 2
  %739 = load ptr, ptr %49, align 8, !tbaa !6
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %.pre586 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 5
  %744 = icmp ult i64 %738, %743
  br i1 %744, label %745, label %935

745:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  %746 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre586, i64 %.052563
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  store ptr %62, ptr %41, align 8, !tbaa !13
  %748 = load ptr, ptr %747, align 8, !tbaa !16
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 40
  %750 = load i64, ptr %749, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %750, ptr %11, align 8, !tbaa !20
  %751 = icmp ugt i64 %750, 15
  br i1 %751, label %.noexc.i243, label %._crit_edge.i.i242

.noexc.i243:                                      ; preds = %745
  %752 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %752, ptr %41, align 8, !tbaa !16
  %753 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %753, ptr %62, align 8, !tbaa !21
  br label %._crit_edge.i.i242

._crit_edge.i.i242:                               ; preds = %.noexc.i243, %745
  %754 = phi ptr [ %752, %.noexc.i243 ], [ %62, %745 ]
  switch i64 %750, label %757 [
    i64 1, label %755
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit244
  ]

755:                                              ; preds = %._crit_edge.i.i242
  %756 = load i8, ptr %748, align 1, !tbaa !21
  store i8 %756, ptr %754, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit244

757:                                              ; preds = %._crit_edge.i.i242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %748, i64 %750, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit244: ; preds = %._crit_edge.i.i242, %755, %757
  %758 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %758, ptr %63, align 8, !tbaa !19
  %759 = load ptr, ptr %41, align 8, !tbaa !16
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %758
  store i8 0, ptr %760, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %761 = load ptr, ptr %1, align 8, !tbaa !12
  %762 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %761, i64 %738
  store ptr %64, ptr %42, align 8, !tbaa !13
  %763 = load ptr, ptr %762, align 8, !tbaa !16
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %765, ptr %10, align 8, !tbaa !20
  %766 = icmp ugt i64 %765, 15
  br i1 %766, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit244
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc247 unwind label %835

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %767, ptr %42, align 8, !tbaa !16
  %768 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %768, ptr %64, align 8, !tbaa !21
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit244
  %769 = phi ptr [ %767, %.noexc247 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit244 ]
  switch i64 %765, label %772 [
    i64 1, label %770
    i64 0, label %773
  ]

770:                                              ; preds = %._crit_edge.i.i245
  %771 = load i8, ptr %763, align 1, !tbaa !21
  store i8 %771, ptr %769, align 1, !tbaa !21
  br label %773

772:                                              ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %769, ptr align 1 %763, i64 %765, i1 false)
  br label %773

773:                                              ; preds = %772, %770, %._crit_edge.i.i245
  %774 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %774, ptr %65, align 8, !tbaa !19
  %775 = load ptr, ptr %42, align 8, !tbaa !16
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %774
  store i8 0, ptr %776, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %777 = load ptr, ptr %42, align 8, !tbaa !16
  %778 = load i8, ptr %777, align 1, !tbaa !21
  %779 = icmp eq i8 %778, 34
  br i1 %779, label %780, label %838

780:                                              ; preds = %773
  %781 = load i64, ptr %65, align 8, !tbaa !19
  %782 = getelementptr i8, ptr %777, i64 %781
  %783 = getelementptr i8, ptr %782, i64 -1
  %784 = load i8, ptr %783, align 1, !tbaa !21
  %785 = icmp eq i8 %784, 34
  br i1 %785, label %786, label %838

786:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %787 = icmp eq i64 %781, 0
  br i1 %787, label %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i249

788:                                              ; preds = %786
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i64 noundef 1, i64 noundef 0) #23
          to label %.noexc253 unwind label %.loopexit.split-lp355

.noexc253:                                        ; preds = %788
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i249: ; preds = %786
  %789 = add i64 %781, -2
  store ptr %66, ptr %43, align 8, !tbaa !13, !alias.scope !29
  %790 = getelementptr inbounds nuw i8, ptr %777, i64 1
  %791 = add i64 %781, -1
  %spec.select.i.i.i250 = call noundef i64 @llvm.umin.i64(i64 %789, i64 %791)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !29
  store i64 %spec.select.i.i.i250, ptr %9, align 8, !tbaa !20, !noalias !29
  %792 = icmp ugt i64 %spec.select.i.i.i250, 15
  br i1 %792, label %.noexc10.i.i252, label %._crit_edge.i.i.i251

.noexc10.i.i252:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i249
  %793 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc254 unwind label %.loopexit354

.noexc254:                                        ; preds = %.noexc10.i.i252
  store ptr %793, ptr %43, align 8, !tbaa !16, !alias.scope !29
  %794 = load i64, ptr %9, align 8, !tbaa !20, !noalias !29
  store i64 %794, ptr %66, align 8, !tbaa !21, !alias.scope !29
  br label %._crit_edge.i.i.i251

._crit_edge.i.i.i251:                             ; preds = %.noexc254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i249
  %795 = phi ptr [ %793, %.noexc254 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i249 ]
  switch i64 %spec.select.i.i.i250, label %798 [
    i64 1, label %796
    i64 0, label %799
  ]

796:                                              ; preds = %._crit_edge.i.i.i251
  %797 = load i8, ptr %790, align 1, !tbaa !21
  store i8 %797, ptr %795, align 1, !tbaa !21
  br label %799

798:                                              ; preds = %._crit_edge.i.i.i251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr nonnull align 1 %790, i64 %spec.select.i.i.i250, i1 false)
  br label %799

799:                                              ; preds = %798, %796, %._crit_edge.i.i.i251
  %800 = load i64, ptr %9, align 8, !tbaa !20, !noalias !29
  store i64 %800, ptr %67, align 8, !tbaa !19, !alias.scope !29
  %801 = load ptr, ptr %43, align 8, !tbaa !16, !alias.scope !29
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %800
  store i8 0, ptr %802, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !29
  %803 = load ptr, ptr %42, align 8, !tbaa !16
  %804 = icmp eq ptr %803, %64
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261: ; preds = %799
  %805 = load i64, ptr %65, align 8, !tbaa !19
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  %807 = load ptr, ptr %43, align 8, !tbaa !16
  %808 = icmp eq ptr %807, %66
  br i1 %808, label %811, label %.thread.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256: ; preds = %799
  %809 = load ptr, ptr %43, align 8, !tbaa !16
  %810 = icmp eq ptr %809, %66
  br i1 %810, label %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257

811:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261
  %812 = phi ptr [ %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261 ]
  %813 = load i64, ptr %67, align 8, !tbaa !19
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  switch i64 %813, label %817 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259
    i64 1, label %815
  ]

815:                                              ; preds = %811
  %816 = load i8, ptr %812, align 1, !tbaa !21
  store i8 %816, ptr %803, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259

817:                                              ; preds = %811
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %803, ptr align 1 %812, i64 %813, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259: ; preds = %817, %815, %811
  %818 = load i64, ptr %67, align 8, !tbaa !19
  store i64 %818, ptr %65, align 8, !tbaa !19
  %819 = load ptr, ptr %42, align 8, !tbaa !16
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %818
  store i8 0, ptr %820, align 1, !tbaa !21
  %.pre.i260 = load ptr, ptr %43, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

.thread.i262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261
  store ptr %807, ptr %42, align 8, !tbaa !16
  %821 = load i64, ptr %67, align 8, !tbaa !19
  store i64 %821, ptr %65, align 8, !tbaa !19
  %822 = load i64, ptr %66, align 8, !tbaa !21
  store i64 %822, ptr %64, align 8, !tbaa !21
  br label %827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256
  %823 = load i64, ptr %64, align 8, !tbaa !21
  store ptr %809, ptr %42, align 8, !tbaa !16
  %824 = load i64, ptr %67, align 8, !tbaa !19
  store i64 %824, ptr %65, align 8, !tbaa !19
  %825 = load i64, ptr %66, align 8, !tbaa !21
  store i64 %825, ptr %64, align 8, !tbaa !21
  %.not.i258 = icmp eq ptr %803, null
  br i1 %.not.i258, label %827, label %826

826:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257
  store ptr %803, ptr %43, align 8, !tbaa !16
  store i64 %823, ptr %66, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

827:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257, %.thread.i262
  store ptr %66, ptr %43, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259, %826, %827
  %828 = phi ptr [ %.pre.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259 ], [ %803, %826 ], [ %66, %827 ]
  store i64 0, ptr %67, align 8, !tbaa !19
  store i8 0, ptr %828, align 1, !tbaa !21
  %829 = load ptr, ptr %43, align 8, !tbaa !16
  %830 = icmp eq ptr %829, %66
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263
  %831 = load i64, ptr %67, align 8, !tbaa !19
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263
  %833 = load i64, ptr %66, align 8, !tbaa !21
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  br label %838

835:                                              ; preds = %.noexc.i246
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

.loopexit354:                                     ; preds = %.noexc10.i.i252
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %837

.loopexit.split-lp355:                            ; preds = %788
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %837

837:                                              ; preds = %.loopexit.split-lp355, %.loopexit354
  %lpad.phi358 = phi { ptr, i32 } [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  br label %922

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %780, %773
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %839 = load ptr, ptr %58, align 8, !tbaa !22
  %840 = load ptr, ptr %59, align 8, !tbaa !22
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i274, label %842

842:                                              ; preds = %838
  %843 = load ptr, ptr %41, align 8, !tbaa !16
  %844 = load i64, ptr %63, align 8, !tbaa !19
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 %844
  %.not8.i.i.i.i267 = icmp samesign eq i64 %844, 0
  br i1 %.not8.i.i.i.i267, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i272, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %842
  %846 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %847

847:                                              ; preds = %847, %.lr.ph.i.i.i.i268
  %.sroa.06.010.i.i.i.i269 = phi i32 [ 5381, %.lr.ph.i.i.i.i268 ], [ %858, %847 ]
  %.sroa.03.09.i.i.i.i270 = phi ptr [ %843, %.lr.ph.i.i.i.i268 ], [ %859, %847 ]
  %848 = load i8, ptr %.sroa.03.09.i.i.i.i270, align 1, !tbaa !21
  %849 = sext i8 %848 to i32
  %850 = mul nsw i32 %849, 33
  %851 = xor i32 %.sroa.06.010.i.i.i.i269, %846
  %852 = xor i32 %851, %850
  %853 = shl i32 %852, 13
  %854 = xor i32 %853, %852
  %855 = lshr i32 %854, 17
  %856 = xor i32 %855, %854
  %857 = shl i32 %856, 5
  %858 = xor i32 %857, %856
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i270, i64 1
  %.not.i.i.i.i271 = icmp eq ptr %859, %845
  br i1 %.not.i.i.i.i271, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i272, label %847

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i272: ; preds = %847, %842
  %.sroa.06.0.lcssa.i.i.i.i273 = phi i32 [ 5381, %842 ], [ %858, %847 ]
  %860 = ptrtoint ptr %840 to i64
  %861 = ptrtoint ptr %839 to i64
  %862 = sub i64 %860, %861
  %863 = lshr exact i64 %862, 2
  %864 = trunc i64 %863 to i32
  %865 = urem i32 %.sroa.06.0.lcssa.i.i.i.i273, %864
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i274

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i274: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i272, %838
  %.0.i.i275 = phi i32 [ 0, %838 ], [ %865, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i272 ]
  store i32 %.0.i.i275, ptr %8, align 4, !tbaa !24
  %866 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %867 unwind label %.loopexit359

867:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i274
  %868 = icmp slt i32 %866, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br i1 %868, label %869, label %872

869:                                              ; preds = %867
  %870 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.34, ptr noundef %870) #23
          to label %871 unwind label %.loopexit.split-lp360

871:                                              ; preds = %869
  unreachable

.loopexit359:                                     ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i274
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %922

.loopexit.split-lp360:                            ; preds = %869
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %922

872:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  store ptr %68, ptr %45, align 8, !tbaa !13
  store i64 0, ptr %69, align 8, !tbaa !19
  store i8 0, ptr %68, align 8, !tbaa !21
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %873 unwind label %890

873:                                              ; preds = %872
  %874 = load ptr, ptr %45, align 8, !tbaa !16
  %875 = icmp eq ptr %874, %68
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %873
  %876 = load i64, ptr %69, align 8, !tbaa !19
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %873
  %878 = load i64, ptr %68, align 8, !tbaa !21
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  %880 = load i64, ptr %70, align 8, !tbaa !19
  %881 = load i64, ptr %65, align 8, !tbaa !19
  %882 = icmp eq i64 %880, %881
  br i1 %882, label %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.pre588 = load ptr, ptr %44, align 8, !tbaa !16
  %.pre589 = load ptr, ptr %42, align 8, !tbaa !16
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %884 = icmp eq i64 %880, 0
  %.pre590 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %884, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread347, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %883
  %885 = load ptr, ptr %42, align 8, !tbaa !16
  %bcmp.i.i = call i32 @bcmp(ptr %.pre590, ptr %885, i64 %880)
  %.not348 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not348, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread347, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge
  %886 = phi ptr [ %.pre589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %885, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %887 = phi ptr [ %.pre588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %.pre590, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %888 = load ptr, ptr %41, align 8, !tbaa !16
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.35, ptr noundef %888, ptr noundef %887, ptr noundef %886) #23
          to label %889 unwind label %898

889:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  unreachable

890:                                              ; preds = %872
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %45, align 8, !tbaa !16
  %893 = icmp eq ptr %892, %68
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %890
  %894 = load i64, ptr %69, align 8, !tbaa !19
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %890
  %896 = load i64, ptr %68, align 8, !tbaa !21
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %897) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

898:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %44, align 8, !tbaa !16
  %901 = icmp eq ptr %900, %71
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %898
  %902 = load i64, ptr %70, align 8, !tbaa !19
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %898
  %904 = load i64, ptr %71, align 8, !tbaa !21
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread347: ; preds = %883, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %906 = icmp eq ptr %.pre590, %71
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread347
  %907 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread347
  %908 = load i64, ptr %71, align 8, !tbaa !21
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %.pre590, i64 noundef %909) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  %910 = load ptr, ptr %42, align 8, !tbaa !16
  %911 = icmp eq ptr %910, %64
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %912 = load i64, ptr %65, align 8, !tbaa !19
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %914 = load i64, ptr %64, align 8, !tbaa !21
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %915) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  %916 = load ptr, ptr %41, align 8, !tbaa !16
  %917 = icmp eq ptr %916, %62
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %918 = load i64, ptr %63, align 8, !tbaa !19
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %920 = load i64, ptr %62, align 8, !tbaa !21
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  br label %1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %.pn = phi { ptr, i32 } [ %891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %922

922:                                              ; preds = %.loopexit359, %.loopexit.split-lp360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %837
  %.pn59 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %lpad.phi358, %837 ], [ %lpad.loopexit361, %.loopexit359 ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp360 ]
  %923 = load ptr, ptr %42, align 8, !tbaa !16
  %924 = icmp eq ptr %923, %64
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %922
  %925 = load i64, ptr %65, align 8, !tbaa !19
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %922
  %927 = load i64, ptr %64, align 8, !tbaa !21
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %928) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %835
  %.pn59.pn = phi { ptr, i32 } [ %836, %835 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  %929 = load ptr, ptr %41, align 8, !tbaa !16
  %930 = icmp eq ptr %929, %62
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %931 = load i64, ptr %63, align 8, !tbaa !19
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %933 = load i64, ptr %62, align 8, !tbaa !21
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  br label %common.resume

935:                                              ; preds = %737, %733
  %936 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre586, i64 %.052563
  %937 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %936, ptr noundef nonnull @.str.36) #21
  %938 = icmp eq i32 %937, 0
  %.pre587 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %938, label %939, label %1008

939:                                              ; preds = %935
  %940 = add nuw i64 %.052563, 1
  %941 = load ptr, ptr %49, align 8, !tbaa !6
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %.pre587 to i64
  %944 = sub i64 %942, %943
  %945 = ashr exact i64 %944, 5
  %946 = icmp ult i64 %940, %945
  br i1 %946, label %947, label %1008

947:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  %948 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre587, i64 %940
  store ptr %60, ptr %46, align 8, !tbaa !13
  %949 = load ptr, ptr %948, align 8, !tbaa !16
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %951, ptr %7, align 8, !tbaa !20
  %952 = icmp ugt i64 %951, 15
  br i1 %952, label %.noexc.i303, label %._crit_edge.i.i302

.noexc.i303:                                      ; preds = %947
  %953 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %953, ptr %46, align 8, !tbaa !16
  %954 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %954, ptr %60, align 8, !tbaa !21
  br label %._crit_edge.i.i302

._crit_edge.i.i302:                               ; preds = %.noexc.i303, %947
  %955 = phi ptr [ %953, %.noexc.i303 ], [ %60, %947 ]
  switch i64 %951, label %958 [
    i64 1, label %956
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304
  ]

956:                                              ; preds = %._crit_edge.i.i302
  %957 = load i8, ptr %949, align 1, !tbaa !21
  store i8 %957, ptr %955, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304

958:                                              ; preds = %._crit_edge.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %955, ptr align 1 %949, i64 %951, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304: ; preds = %._crit_edge.i.i302, %956, %958
  %959 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %959, ptr %61, align 8, !tbaa !19
  %960 = load ptr, ptr %46, align 8, !tbaa !16
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 %959
  store i8 0, ptr %961, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %962 = load ptr, ptr %58, align 8, !tbaa !22
  %963 = load ptr, ptr %59, align 8, !tbaa !22
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i312, label %965

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304
  %966 = load ptr, ptr %46, align 8, !tbaa !16
  %967 = load i64, ptr %61, align 8, !tbaa !19
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 %967
  %.not8.i.i.i.i305 = icmp samesign eq i64 %967, 0
  br i1 %.not8.i.i.i.i305, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i310, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %965
  %969 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %970

970:                                              ; preds = %970, %.lr.ph.i.i.i.i306
  %.sroa.06.010.i.i.i.i307 = phi i32 [ 5381, %.lr.ph.i.i.i.i306 ], [ %981, %970 ]
  %.sroa.03.09.i.i.i.i308 = phi ptr [ %966, %.lr.ph.i.i.i.i306 ], [ %982, %970 ]
  %971 = load i8, ptr %.sroa.03.09.i.i.i.i308, align 1, !tbaa !21
  %972 = sext i8 %971 to i32
  %973 = mul nsw i32 %972, 33
  %974 = xor i32 %.sroa.06.010.i.i.i.i307, %969
  %975 = xor i32 %974, %973
  %976 = shl i32 %975, 13
  %977 = xor i32 %976, %975
  %978 = lshr i32 %977, 17
  %979 = xor i32 %978, %977
  %980 = shl i32 %979, 5
  %981 = xor i32 %980, %979
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i308, i64 1
  %.not.i.i.i.i309 = icmp eq ptr %982, %968
  br i1 %.not.i.i.i.i309, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i310, label %970

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i310: ; preds = %970, %965
  %.sroa.06.0.lcssa.i.i.i.i311 = phi i32 [ 5381, %965 ], [ %981, %970 ]
  %983 = ptrtoint ptr %963 to i64
  %984 = ptrtoint ptr %962 to i64
  %985 = sub i64 %983, %984
  %986 = lshr exact i64 %985, 2
  %987 = trunc i64 %986 to i32
  %988 = urem i32 %.sroa.06.0.lcssa.i.i.i.i311, %987
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i312

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i312: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304
  %.0.i.i313 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit304 ], [ %988, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i310 ]
  store i32 %.0.i.i313, ptr %6, align 4, !tbaa !24
  %989 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %990 unwind label %.loopexit349

990:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i312
  %991 = icmp slt i32 %989, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %992 = load ptr, ptr %46, align 8, !tbaa !16
  br i1 %991, label %993, label %1002

993:                                              ; preds = %990
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.34, ptr noundef %992) #23
          to label %994 unwind label %.loopexit.split-lp350

994:                                              ; preds = %993
  unreachable

.loopexit349:                                     ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i312
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %995

.loopexit.split-lp350:                            ; preds = %993
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %995

995:                                              ; preds = %.loopexit.split-lp350, %.loopexit349
  %lpad.phi353 = phi { ptr, i32 } [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ]
  %996 = load ptr, ptr %46, align 8, !tbaa !16
  %997 = icmp eq ptr %996, %60
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %995
  %998 = load i64, ptr %61, align 8, !tbaa !19
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %995
  %1000 = load i64, ptr %60, align 8, !tbaa !21
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %common.resume

1002:                                             ; preds = %990
  %1003 = icmp eq ptr %992, %60
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %1002
  %1004 = load i64, ptr %61, align 8, !tbaa !19
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %1002
  %1006 = load i64, ptr %60, align 8, !tbaa !21
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %1007) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %1080

1008:                                             ; preds = %939, %935
  %1009 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre587, i64 %.052563
  %1010 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1009, ptr noundef nonnull @.str.37) #21
  %1011 = icmp eq i32 %1010, 0
  %.pre592.pre = load ptr, ptr %49, align 8, !tbaa !6
  %.pre593.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %1011, label %1012, label %._crit_edge.loopexit

1012:                                             ; preds = %1008
  %1013 = add nuw i64 %.052563, 1
  %1014 = ptrtoint ptr %.pre592.pre to i64
  %1015 = ptrtoint ptr %.pre593.pre to i64
  %1016 = sub i64 %1014, %1015
  %1017 = ashr exact i64 %1016, 5
  %1018 = icmp ult i64 %1013, %1017
  br i1 %1018, label %1019, label %._crit_edge.loopexit

1019:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  %1020 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre593.pre, i64 %1013
  store ptr %56, ptr %47, align 8, !tbaa !13
  %1021 = load ptr, ptr %1020, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %1023, ptr %5, align 8, !tbaa !20
  %1024 = icmp ugt i64 %1023, 15
  br i1 %1024, label %.noexc.i323, label %._crit_edge.i.i322

.noexc.i323:                                      ; preds = %1019
  %1025 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %1025, ptr %47, align 8, !tbaa !16
  %1026 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1026, ptr %56, align 8, !tbaa !21
  br label %._crit_edge.i.i322

._crit_edge.i.i322:                               ; preds = %.noexc.i323, %1019
  %1027 = phi ptr [ %1025, %.noexc.i323 ], [ %56, %1019 ]
  switch i64 %1023, label %1030 [
    i64 1, label %1028
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit324
  ]

1028:                                             ; preds = %._crit_edge.i.i322
  %1029 = load i8, ptr %1021, align 1, !tbaa !21
  store i8 %1029, ptr %1027, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit324

1030:                                             ; preds = %._crit_edge.i.i322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1027, ptr align 1 %1021, i64 %1023, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit324: ; preds = %._crit_edge.i.i322, %1028, %1030
  %1031 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %1031, ptr %57, align 8, !tbaa !19
  %1032 = load ptr, ptr %47, align 8, !tbaa !16
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 %1031
  store i8 0, ptr %1033, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %1034 = load ptr, ptr %58, align 8, !tbaa !22
  %1035 = load ptr, ptr %59, align 8, !tbaa !22
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i332, label %1037

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit324
  %1038 = load ptr, ptr %47, align 8, !tbaa !16
  %1039 = load i64, ptr %57, align 8, !tbaa !19
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 %1039
  %.not8.i.i.i.i325 = icmp samesign eq i64 %1039, 0
  br i1 %.not8.i.i.i.i325, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i330, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %1037
  %1041 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %1042

1042:                                             ; preds = %1042, %.lr.ph.i.i.i.i326
  %.sroa.06.010.i.i.i.i327 = phi i32 [ 5381, %.lr.ph.i.i.i.i326 ], [ %1053, %1042 ]
  %.sroa.03.09.i.i.i.i328 = phi ptr [ %1038, %.lr.ph.i.i.i.i326 ], [ %1054, %1042 ]
  %1043 = load i8, ptr %.sroa.03.09.i.i.i.i328, align 1, !tbaa !21
  %1044 = sext i8 %1043 to i32
  %1045 = mul nsw i32 %1044, 33
  %1046 = xor i32 %.sroa.06.010.i.i.i.i327, %1041
  %1047 = xor i32 %1046, %1045
  %1048 = shl i32 %1047, 13
  %1049 = xor i32 %1048, %1047
  %1050 = lshr i32 %1049, 17
  %1051 = xor i32 %1050, %1049
  %1052 = shl i32 %1051, 5
  %1053 = xor i32 %1052, %1051
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i328, i64 1
  %.not.i.i.i.i329 = icmp eq ptr %1054, %1040
  br i1 %.not.i.i.i.i329, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i330, label %1042

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i330: ; preds = %1042, %1037
  %.sroa.06.0.lcssa.i.i.i.i331 = phi i32 [ 5381, %1037 ], [ %1053, %1042 ]
  %1055 = ptrtoint ptr %1035 to i64
  %1056 = ptrtoint ptr %1034 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = lshr exact i64 %1057, 2
  %1059 = trunc i64 %1058 to i32
  %1060 = urem i32 %.sroa.06.0.lcssa.i.i.i.i331, %1059
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i332

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i332: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit324
  %.0.i.i333 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit324 ], [ %1060, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i330 ]
  store i32 %.0.i.i333, ptr %4, align 4, !tbaa !24
  %1061 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %1062 unwind label %.loopexit

1062:                                             ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i332
  %1063 = icmp sgt i32 %1061, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %1064 = load ptr, ptr %47, align 8, !tbaa !16
  br i1 %1063, label %1065, label %1074

1065:                                             ; preds = %1062
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.38, ptr noundef %1064) #23
          to label %1066 unwind label %.loopexit.split-lp

1066:                                             ; preds = %1065
  unreachable

.loopexit:                                        ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i332
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1067

.loopexit.split-lp:                               ; preds = %1065
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1067

1067:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1068 = load ptr, ptr %47, align 8, !tbaa !16
  %1069 = icmp eq ptr %1068, %56
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %1067
  %1070 = load i64, ptr %57, align 8, !tbaa !19
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %1067
  %1072 = load i64, ptr %56, align 8, !tbaa !21
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1073) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %common.resume

1074:                                             ; preds = %1062
  %1075 = icmp eq ptr %1064, %56
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %1074
  %1076 = load i64, ptr %57, align 8, !tbaa !19
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %1074
  %1078 = load i64, ptr %56, align 8, !tbaa !21
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1079) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %1080

1080:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.153 = phi i64 [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  %1081 = add nuw i64 %.153, 1
  %1082 = load ptr, ptr %49, align 8, !tbaa !6
  %1083 = load ptr, ptr %1, align 8, !tbaa !12
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = ashr exact i64 %1086, 5
  %1088 = icmp ult i64 %1081, %1087
  br i1 %1088, label %100, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %1012, %1080, %1008
  %.pre593 = phi ptr [ %.pre593.pre, %1008 ], [ %.pre593.pre, %1012 ], [ %1083, %1080 ]
  %.pre592 = phi ptr [ %.pre592.pre, %1008 ], [ %.pre592.pre, %1012 ], [ %1082, %1080 ]
  %.052.lcssa.ph = phi i64 [ %.052563, %1008 ], [ %.052563, %1012 ], [ %1081, %1080 ]
  %.pre597 = ptrtoint ptr %.pre592 to i64
  %.pre598 = ptrtoint ptr %.pre593 to i64
  %.pre600 = sub i64 %.pre597, %.pre598
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi601 = phi i64 [ %.pre600, %._crit_edge.loopexit ], [ %54, %3 ]
  %1089 = phi ptr [ %.pre593, %._crit_edge.loopexit ], [ %51, %3 ]
  %1090 = phi ptr [ %.pre592, %._crit_edge.loopexit ], [ %50, %3 ]
  %.052.lcssa = phi i64 [ %.052.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  %.not.i.i.i.i342 = icmp eq ptr %1090, %1089
  br i1 %.not.i.i.i.i342, label %1094, label %1091

1091:                                             ; preds = %._crit_edge
  %1092 = icmp ugt i64 %.pre-phi601, 9223372036854775776
  br i1 %1092, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !34

.noexc.i.i:                                       ; preds = %1091
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %1091
  %1093 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi601) #24
  br label %1094

1094:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %1095 = phi ptr [ null, %._crit_edge ], [ %1093, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %1095, ptr %48, align 8, !tbaa !12
  %1096 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1095, ptr %1096, align 8, !tbaa !6
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 %.pre-phi601
  %1098 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1097, ptr %1098, align 8, !tbaa !35
  %1099 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %1089, ptr %1090, ptr noundef %1095)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %1100

1100:                                             ; preds = %1094
  %1101 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i, label %common.resume, label %1102

1102:                                             ; preds = %1100
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %.pre-phi601) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %1121, %1100, %1102
  %common.resume.op = phi { ptr, i32 } [ %1101, %1102 ], [ %1101, %1100 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %lpad.phi353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %1122, %1121 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %1094
  store ptr %1099, ptr %1096, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %48, i64 noundef %.052.lcssa, ptr noundef %2, i1 noundef zeroext false)
          to label %1103 unwind label %1121

1103:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %1104 = load ptr, ptr %48, align 8, !tbaa !12
  %1105 = load ptr, ptr %1096, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %1104, %1105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %1103, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1104, %1103 ]
  %1106 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i343
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !19
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i343
  %1112 = load i64, ptr %1107, align 8, !tbaa !21
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1113) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i344 = icmp eq ptr %1114, %1105
  br i1 %.not.i.i.i.i344, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i343, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1103
  %1115 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1104, %1103 ]
  %.not.i.i.i345 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1116

1116:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1117 = load ptr, ptr %1098, align 8, !tbaa !35
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = ptrtoint ptr %1115 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1120) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1116
  ret void

1121:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  br label %common.resume
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
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

declare void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %.not8.i.i.i = icmp samesign eq i64 %11, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %25, %14 ]
  %.sroa.03.09.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %26, %14 ]
  %15 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 33
  %18 = xor i32 %.sroa.06.010.i.i.i, %13
  %19 = xor i32 %18, %17
  %20 = shl i32 %19, 13
  %21 = xor i32 %20, %19
  %22 = lshr i32 %21, 17
  %23 = xor i32 %22, %21
  %24 = shl i32 %23, 5
  %25 = xor i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %14

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %14, %8
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %8 ], [ %25, %14 ]
  %27 = ptrtoint ptr %6 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %.sroa.06.0.lcssa.i.i.i, %31
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %32, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !24
  %33 = call noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %36 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.42)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = zext nneg i32 %33 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %43, i64 %42, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret ptr %44
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN5Yosys5RTLIL6Design21scratchpad_set_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !24
  br label %52

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.not8.i.i.i = icmp samesign eq i64 %30, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %32 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %44, %33 ]
  %.sroa.03.09.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %45, %33 ]
  %34 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !21
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 33
  %37 = xor i32 %.sroa.06.010.i.i.i, %32
  %38 = xor i32 %37, %36
  %39 = shl i32 %38, 13
  %40 = xor i32 %39, %38
  %41 = lshr i32 %40, 17
  %42 = xor i32 %41, %40
  %43 = shl i32 %42, 5
  %44 = xor i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %33

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %33, %27
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %44, %33 ]
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %24 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.06.0.lcssa.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %53 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %1, align 8
  %63 = icmp eq i64 %61, 0
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13
  %.014 = phi i32 [ %57, %.lr.ph ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ]
  %65 = zext nneg i32 %.014 to i64
  %66 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %59, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

70:                                               ; preds = %64
  br i1 %63, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit: ; preds = %70
  %71 = load ptr, ptr %66, align 8, !tbaa !16
  %bcmp.i.i = tail call i32 @bcmp(ptr %71, ptr %62, i64 %61)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13: ; preds = %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %64, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit, %70, %52, %3
  %.011 = phi i32 [ -1, %3 ], [ %57, %52 ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.014, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit ], [ %.014, %70 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 -1, ptr %2, align 4, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = load ptr, ptr %0, align 8, !tbaa !45
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
  store ptr %31, ptr %4, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !24
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !41
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !24
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %53, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %.not8.i.i.i = icmp samesign eq i64 %57, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %60 ]
  %.sroa.03.09.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %72, %60 ]
  %61 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !21
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.06.010.i.i.i, %59
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %72, %58
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %60

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %60, %.lr.ph.split
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %60 ]
  %73 = urem i32 %.sroa.06.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !24
  store i32 %76, ptr %54, align 8, !tbaa !41
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !52

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !56
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !22
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !22
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !24
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.40)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #21
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
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !24
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !47
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !47
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !47
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !47
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !58

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !45
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !24
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !58

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !45
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !57
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
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

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !13
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %.014, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #25
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scratchpad.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 32, ptr %1, align 8, !tbaa !20
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !16
  %10 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_114ScratchpadPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_114ScratchpadPassE, i64 16), ptr @_ZN12_GLOBAL__N_114ScratchpadPassE, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ScratchpadPassE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"long", !10, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!18, !18, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!7, !8, i64 16}
!36 = distinct !{!36, !33}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7entry_tE", !9, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!42, !25, i64 64}
!42 = !{!"_ZTSN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7entry_tE", !43, i64 0, !25, i64 64}
!43 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !17, i64 0, !17, i64 32}
!44 = distinct !{!44, !33}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!47 = !{!46, !23, i64 8}
!48 = !{!38, !39, i64 16}
!49 = distinct !{!49, !33, !50}
!50 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!51 = distinct !{!51, !33}
!52 = !{!"branch_weights", i32 1, i32 1048575}
!53 = !{!54, !23, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!55 = !{!54, !23, i64 16}
!56 = !{!54, !23, i64 8}
!57 = !{!46, !23, i64 16}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !11, i64 0}

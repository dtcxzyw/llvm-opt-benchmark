; ModuleID = 'bench/yosys/original/box_derive.ll'
source_filename = "bench/yosys/original/box_derive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::BoxDerivePass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.139" = type <{ %"class.std::vector.3", %"class.std::vector.140", [8 x i8] }>
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::dict.66" }
%"class.Yosys::hashlib::dict.66" = type <{ %"class.std::vector.3", %"class.std::vector.67", [8 x i8] }>
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.49" = type <{ %"class.std::vector.3", %"class.std::vector.50", [8 x i8] }>
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t, std::allocator<Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.162", i32, [4 x i8] }>
%"struct.std::pair.162" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.164 }
%union.anon.164 = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair.171" = type { %"struct.std::pair", ptr }
%"struct.Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.171", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.147", i32, [4 x i8] }
%"struct.std::pair.147" = type <{ ptr, i32, [4 x i8] }>
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEEixERKS9_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_ = comdat any

$_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE7do_hashERKS9_ = comdat any

$_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_lookupERKS9_Rj = comdat any

$_ZN5Yosys7hashlib8hash_opsISt4pairINS_5RTLIL8IdStringENS0_4dictIS4_NS3_5ConstENS1_IS4_EEEEEE4hashES9_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9hash_intoENS0_11HasherDJB32E = comdat any

$_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEeqERKS7_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_insertEOS2_IS9_SB_ERj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE17_M_realloc_insertIJS3_ISA_SC_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEPSF_ET0_T_SK_SJ_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE17_M_realloc_insertIJS3_ISA_SC_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113BoxDerivePassE = internal global %"struct.(anonymous namespace)::BoxDerivePass" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"box_derive\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"derive box modules\00", align 1
@_ZTVN12_GLOBAL__N_113BoxDerivePassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113BoxDerivePassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_113BoxDerivePassD0Ev, ptr @_ZN12_GLOBAL__N_113BoxDerivePass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113BoxDerivePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_113BoxDerivePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113BoxDerivePassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113BoxDerivePassE = internal constant [32 x i8] c"N12_GLOBAL__N_113BoxDerivePassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"    box_derive [-base <base_module>] [-naming_attr <attr>] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"As part of the assembly of the design hierarchy done by the 'hierarchy' command,\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"specializations of parametric modules are derived on demand: for each choice of\0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"parameter values appearing in the design, a copy of the parametric module is\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"derived which is specialized to that choice.\0A\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"This derivation process ignores blackboxes and whiteboxes (boxes). To supplement,\0A\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"this 'box_derive' command can be used to request the derivation of modules based\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"on box instances appearing in the design, which is desirable in certain use\0A\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"cases. Only the selected cells are considered as the instances that steer the\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"derivation process.\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"    -base <base_module>\0A\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"        instead of deriving the module that directly corresponds to each box\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"        instance, derive a specialization of <base_module> (this option applies\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"        to all selected box cells)\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"    -naming_attr <attr>\0A\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"        once a specialization is derived, use the value of the module attribute\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"        <attr> for a name which should be used for the derived module (this\0A\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"        replaces the internal Yosys naming scheme in which the names of derived\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"        modules start with '$paramod$')\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Executing BOX_DERIVE pass. (derive modules for boxes)\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"-naming_attr\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-base\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Base module %s not found.\0A\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Derived module %s cannot be renamed to private name %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.134", align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.139", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.34 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.150" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.36 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL2ID8blackboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8whiteboxE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.39 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_box_derive.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_113BoxDerivePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113BoxDerivePass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113BoxDerivePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.Yosys::hashlib::dict.49", align 8
  %19 = alloca %"class.std::vector.56", align 8
  %20 = alloca %"class.std::vector.61", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %32, 32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %200
  %39 = phi ptr [ %29, %.lr.ph ], [ %203, %200 ]
  %.0446 = phi i64 [ 1, %.lr.ph ], [ %201, %200 ]
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %.0446
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.25) #23
  %42 = icmp eq i32 %41, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %42, label %43, label %121

43:                                               ; preds = %38
  %44 = add nuw i64 %.0446, 1
  %45 = load ptr, ptr %27, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.pre to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %51, label %121

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %44
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !19, !noalias !16
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %55

._crit_edge.i.i.thread.i:                         ; preds = %51
  store ptr %36, ptr %15, align 8, !tbaa !24, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8, !tbaa !25, !noalias !16
  %57 = load i8, ptr %56, align 1, !tbaa !26, !noalias !16
  switch i8 %57, label %58 [
    i8 92, label %59
    i8 36, label %59
  ]

58:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %111

59:                                               ; preds = %55, %55
  store ptr %36, ptr %15, align 8, !tbaa !24, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !16
  store i64 %54, ptr %12, align 8, !tbaa !27, !noalias !16
  %60 = icmp ugt i64 %54, 15
  br i1 %60, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %59
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc90 unwind label %111

.noexc90:                                         ; preds = %._crit_edge.i.i.thread7.i
  store ptr %61, ptr %15, align 8, !tbaa !25, !alias.scope !16
  %62 = load i64, ptr %12, align 8, !tbaa !27, !noalias !16
  store i64 %62, ptr %36, align 8, !tbaa !26, !alias.scope !16
  br label %65

._crit_edge.i.i.i:                                ; preds = %59
  %cond.i = icmp eq i64 %54, 1
  br i1 %cond.i, label %63, label %65

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %56, align 1, !tbaa !26
  store i8 %64, ptr %36, align 8, !tbaa !26, !alias.scope !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

65:                                               ; preds = %._crit_edge.i.i.i, %.noexc90
  %66 = phi ptr [ %61, %.noexc90 ], [ %36, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %56, i64 %54, i1 false)
  %.pre523 = load i64, ptr %12, align 8, !tbaa !27, !noalias !16
  %.pre524 = load ptr, ptr %15, align 8, !tbaa !25, !alias.scope !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %65, %63, %._crit_edge.i.i.thread.i
  %67 = phi ptr [ %.pre524, %65 ], [ %36, %63 ], [ %36, %._crit_edge.i.i.thread.i ]
  %68 = phi i64 [ %.pre523, %65 ], [ 1, %63 ], [ 0, %._crit_edge.i.i.thread.i ]
  store i64 %68, ptr %37, align 8, !tbaa !19, !alias.scope !16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !16
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = load ptr, ptr %15, align 8, !tbaa !25
  %71 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %70)
          to label %.noexc91 unwind label %113

.noexc91:                                         ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %71, ptr %11, align 4, !tbaa !6
  %72 = load i32, ptr %13, align 4, !tbaa !6
  %73 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp ne i32 %72, 0
  %or.cond.i.i.i = and i1 %75, %74
  br i1 %or.cond.i.i.i, label %76, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

76:                                               ; preds = %.noexc91
  %77 = sext i32 %72 to i64
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !35
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %83

83:                                               ; preds = %76
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %72)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %100

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %83, %76, %.noexc91
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %.thread.i, label %84

.thread.i:                                        ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %102

84:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %85 = sext i32 %71 to i64
  %86 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !35
  store i32 %71, ptr %13, align 4, !tbaa !6
  %90 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load i32, ptr %87, align 4, !tbaa !35
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %87, align 4, !tbaa !35
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %71)
          to label %102 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

102:                                              ; preds = %96, %92, %84, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %15, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %36
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %105 = load i64, ptr %37, align 8, !tbaa !19
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  %107 = load i64, ptr %36, align 8, !tbaa !26
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %200

109:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

111:                                              ; preds = %._crit_edge.i.i.thread7.i, %58
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

113:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %100, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %101, %100 ]
  %115 = load ptr, ptr %15, align 8, !tbaa !25
  %116 = icmp eq ptr %115, %36
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %.body
  %117 = load i64, ptr %37, align 8, !tbaa !19
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.body
  %119 = load i64, ptr %36, align 8, !tbaa !26
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %111
  %.pn87 = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body121

121:                                              ; preds = %43, %38
  %122 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.0446
  %123 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.26) #23
  %124 = icmp eq i32 %123, 0
  %.pre525.pre = load ptr, ptr %27, align 8, !tbaa !11
  %.pre526.pre = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %124, label %125, label %._crit_edge.loopexit

125:                                              ; preds = %121
  %126 = add nuw i64 %.0446, 1
  %127 = ptrtoint ptr %.pre525.pre to i64
  %128 = ptrtoint ptr %.pre526.pre to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 5
  %131 = icmp ult i64 %126, %130
  br i1 %131, label %132, label %._crit_edge.loopexit

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %133 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre526.pre, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !19, !noalias !36
  %.not.i95 = icmp eq i64 %135, 0
  br i1 %.not.i95, label %._crit_edge.i.i.thread.i100, label %136

._crit_edge.i.i.thread.i100:                      ; preds = %132
  store ptr %34, ptr %16, align 8, !tbaa !24, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98

136:                                              ; preds = %132
  %137 = load ptr, ptr %133, align 8, !tbaa !25, !noalias !36
  %138 = load i8, ptr %137, align 1, !tbaa !26, !noalias !36
  switch i8 %138, label %139 [
    i8 92, label %140
    i8 36, label %140
  ]

139:                                              ; preds = %136
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 unwind label %190

140:                                              ; preds = %136, %136
  store ptr %34, ptr %16, align 8, !tbaa !24, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !36
  store i64 %135, ptr %10, align 8, !tbaa !27, !noalias !36
  %141 = icmp ugt i64 %135, 15
  br i1 %141, label %._crit_edge.i.i.thread7.i99, label %._crit_edge.i.i.i96

._crit_edge.i.i.thread7.i99:                      ; preds = %140
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc102 unwind label %190

.noexc102:                                        ; preds = %._crit_edge.i.i.thread7.i99
  store ptr %142, ptr %16, align 8, !tbaa !25, !alias.scope !36
  %143 = load i64, ptr %10, align 8, !tbaa !27, !noalias !36
  store i64 %143, ptr %34, align 8, !tbaa !26, !alias.scope !36
  br label %146

._crit_edge.i.i.i96:                              ; preds = %140
  %cond.i97 = icmp eq i64 %135, 1
  br i1 %cond.i97, label %144, label %146

144:                                              ; preds = %._crit_edge.i.i.i96
  %145 = load i8, ptr %137, align 1, !tbaa !26
  store i8 %145, ptr %34, align 8, !tbaa !26, !alias.scope !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98

146:                                              ; preds = %._crit_edge.i.i.i96, %.noexc102
  %147 = phi ptr [ %142, %.noexc102 ], [ %34, %._crit_edge.i.i.i96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %137, i64 %135, i1 false)
  %.pre521 = load i64, ptr %10, align 8, !tbaa !27, !noalias !36
  %.pre522 = load ptr, ptr %16, align 8, !tbaa !25, !alias.scope !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98: ; preds = %146, %144, %._crit_edge.i.i.thread.i100
  %148 = phi ptr [ %.pre522, %146 ], [ %34, %144 ], [ %34, %._crit_edge.i.i.thread.i100 ]
  %149 = phi i64 [ %.pre521, %146 ], [ 1, %144 ], [ 0, %._crit_edge.i.i.thread.i100 ]
  store i64 %149, ptr %35, align 8, !tbaa !19, !alias.scope !36
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !36
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i98, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %151 = load ptr, ptr %16, align 8, !tbaa !25
  %152 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %151)
          to label %.noexc108 unwind label %192

.noexc108:                                        ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  store i32 %152, ptr %9, align 4, !tbaa !6
  %153 = load i32, ptr %14, align 4, !tbaa !6
  %154 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %155 = trunc nuw i8 %154 to i1
  %156 = icmp ne i32 %153, 0
  %or.cond.i.i.i104 = and i1 %156, %155
  br i1 %or.cond.i.i.i104, label %157, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i105

157:                                              ; preds = %.noexc108
  %158 = sext i32 %153 to i64
  %159 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %158
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !35
  %163 = icmp sgt i32 %161, 1
  br i1 %163, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i105, label %164

164:                                              ; preds = %157
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %153)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i105 unwind label %181

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i105: ; preds = %164, %157, %.noexc108
  %.not.i.i.i106 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i106, label %.thread.i107, label %165

.thread.i107:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i105
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %183

165:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i105
  %166 = sext i32 %152 to i64
  %167 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %166
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !35
  store i32 %152, ptr %14, align 4, !tbaa !6
  %171 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %183

173:                                              ; preds = %165
  %174 = load i32, ptr %168, align 4, !tbaa !35
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %168, align 4, !tbaa !35
  %176 = icmp sgt i32 %174, 1
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %152)
          to label %183 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #25
  unreachable

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body109

183:                                              ; preds = %177, %173, %165, %.thread.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %184 = load ptr, ptr %16, align 8, !tbaa !25
  %185 = icmp eq ptr %184, %34
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %183
  %186 = load i64, ptr %35, align 8, !tbaa !19
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %183
  %188 = load i64, ptr %34, align 8, !tbaa !26
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %200

190:                                              ; preds = %._crit_edge.i.i.thread7.i99, %139
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

192:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %181, %192
  %eh.lpad-body110 = phi { ptr, i32 } [ %193, %192 ], [ %182, %181 ]
  %194 = load ptr, ptr %16, align 8, !tbaa !25
  %195 = icmp eq ptr %194, %34
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %.body109
  %196 = load i64, ptr %35, align 8, !tbaa !19
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.body109
  %198 = load i64, ptr %34, align 8, !tbaa !26
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %190
  %.pn85 = phi { ptr, i32 } [ %191, %190 ], [ %eh.lpad-body110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %eh.lpad-body110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body121

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.1 = phi i64 [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  %201 = add nuw nsw i64 %.1, 1
  %202 = load ptr, ptr %27, align 8, !tbaa !11
  %203 = load ptr, ptr %1, align 8, !tbaa !15
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 5
  %208 = icmp ult i64 %201, %207
  br i1 %208, label %38, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %125, %200, %121
  %.pre526 = phi ptr [ %.pre526.pre, %121 ], [ %.pre526.pre, %125 ], [ %203, %200 ]
  %.pre525 = phi ptr [ %.pre525.pre, %121 ], [ %.pre525.pre, %125 ], [ %202, %200 ]
  %.0.lcssa.ph = phi i64 [ %.0446, %121 ], [ %.0446, %125 ], [ %201, %200 ]
  %.pre535 = ptrtoint ptr %.pre525 to i64
  %.pre536 = ptrtoint ptr %.pre526 to i64
  %.pre538 = sub i64 %.pre535, %.pre536
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi539 = phi i64 [ %.pre538, %._crit_edge.loopexit ], [ %32, %3 ]
  %209 = phi ptr [ %.pre526, %._crit_edge.loopexit ], [ %29, %3 ]
  %210 = phi ptr [ %.pre525, %._crit_edge.loopexit ], [ %28, %3 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %210, %209
  br i1 %.not.i.i.i.i, label %.noexc120, label %211

211:                                              ; preds = %._crit_edge
  %212 = icmp ugt i64 %.pre-phi539, 9223372036854775776
  br i1 %212, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !41

.noexc.i.i:                                       ; preds = %211
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc119 unwind label %109

.noexc119:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %211
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi539) #27
          to label %.noexc120 unwind label %109

.noexc120:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %214 = phi ptr [ null, %._crit_edge ], [ %213, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %214, ptr %17, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %214, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.pre-phi539
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %216, ptr %217, align 8, !tbaa !42
  %218 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %209, ptr %210, ptr noundef %214)
          to label %227 unwind label %219

219:                                              ; preds = %.noexc120
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i118 = icmp eq ptr %221, null
  br i1 %.not.i.i.i118, label %.body121, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %217, align 8, !tbaa !42
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %221 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %226) #24
  br label %.body121

227:                                              ; preds = %.noexc120
  store ptr %218, ptr %215, align 8, !tbaa !11
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %17, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %228 unwind label %267

228:                                              ; preds = %227
  %229 = load ptr, ptr %17, align 8, !tbaa !15
  %230 = load ptr, ptr %215, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %229, %230
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %228, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %239, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %229, %228 ]
  %231 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !19
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %237 = load i64, ptr %232, align 8, !tbaa !26
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i123 = icmp eq ptr %239, %230
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %228
  %240 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %229, %228 ]
  %.not.i.i.i124 = icmp eq ptr %240, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %241

241:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %242 = load ptr, ptr %217, align 8, !tbaa !42
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %245) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %241
  %246 = load i32, ptr %14, align 4, !tbaa !6
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %.not.i.i.i.i126 = icmp ugt i64 %253, %247
  br i1 %.not.i.i.i.i126, label %255, label %254

254:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %247, i64 noundef %253) #26
          to label %.noexc127 unwind label %269

.noexc127:                                        ; preds = %254
  unreachable

255:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %256 = getelementptr inbounds nuw ptr, ptr %249, i64 %247
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = load i8, ptr %257, align 1, !tbaa !26
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %271, label %260

260:                                              ; preds = %255
  %261 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %262 unwind label %269

262:                                              ; preds = %260
  %.not = icmp eq ptr %261, null
  br i1 %.not, label %263, label %271

263:                                              ; preds = %262
  %264 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %265 unwind label %269

265:                                              ; preds = %263
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.27, ptr noundef %264) #26
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %227
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %.body121

269:                                              ; preds = %254, %265, %263, %260
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

271:                                              ; preds = %262, %255
  %.061 = phi ptr [ null, %255 ], [ %261, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %18, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %19, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %272 unwind label %351

272:                                              ; preds = %271
  %273 = load ptr, ptr %19, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !50
  %.not270459 = icmp eq ptr %273, %275
  br i1 %.not270459, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not69 = icmp eq ptr %.061, null
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %353

._crit_edge463.loopexit:                          ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre531 = load ptr, ptr %19, align 8, !tbaa !52
  br label %._crit_edge463

._crit_edge463:                                   ; preds = %._crit_edge463.loopexit, %272
  %295 = phi ptr [ %.pre531, %._crit_edge463.loopexit ], [ %273, %272 ]
  %.not.i.i.i128 = icmp eq ptr %295, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %296

296:                                              ; preds = %._crit_edge463
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !54
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %301) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge463, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !58
  %.not4.i.i.i.i.i = icmp eq ptr %303, %305
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i ], [ %303, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i.i) #23
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %306, %305
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %302, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %307 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i.i ], [ %303, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i129 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit.i, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !60
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit.i: ; preds = %308, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i.i
  %314 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.i1.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev.exit, label %315

315:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !61
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #24
  br label %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev.exit

_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %321 = load i32, ptr %14, align 4, !tbaa !6
  %322 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %323 = trunc nuw i8 %322 to i1
  %324 = icmp ne i32 %321, 0
  %or.cond.i.i = and i1 %324, %323
  br i1 %or.cond.i.i, label %325, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

325:                                              ; preds = %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev.exit
  %326 = sext i32 %321 to i64
  %327 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %326
  %329 = load i32, ptr %328, align 4, !tbaa !35
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !35
  %331 = icmp sgt i32 %329, 1
  br i1 %331, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %332

332:                                              ; preds = %325
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %321)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %333

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %332
  %.pre532 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev.exit, %325
  %336 = phi i8 [ %.pre532, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %322, %_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev.exit ], [ 1, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %337 = load i32, ptr %13, align 4, !tbaa !6
  %338 = trunc nuw i8 %336 to i1
  %339 = icmp ne i32 %337, 0
  %or.cond.i.i130 = and i1 %339, %338
  br i1 %or.cond.i.i130, label %340, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131

340:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %341 = sext i32 %337 to i64
  %342 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw i32, ptr %342, i64 %341
  %344 = load i32, ptr %343, align 4, !tbaa !35
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !35
  %346 = icmp sgt i32 %344, 1
  br i1 %346, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131, label %347

347:                                              ; preds = %340
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %337)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit131 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit131:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %340, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

351:                                              ; preds = %271
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %962

353:                                              ; preds = %.lr.ph462, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0266.0460 = phi ptr [ %273, %.lr.ph462 ], [ %364, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %354 = load ptr, ptr %.sroa.0266.0460, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %20, ptr noundef nonnull align 8 dereferenceable(616) %354)
          to label %355 unwind label %365

355:                                              ; preds = %353
  %356 = load ptr, ptr %20, align 8, !tbaa !64
  %357 = load ptr, ptr %276, align 8, !tbaa !64
  %.not271454 = icmp eq ptr %356, %357
  br i1 %.not271454, label %._crit_edge458, label %.lr.ph457

._crit_edge458.loopexit:                          ; preds = %943
  %.pre530 = load ptr, ptr %20, align 8, !tbaa !66
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %._crit_edge458.loopexit, %355
  %358 = phi ptr [ %.pre530, %._crit_edge458.loopexit ], [ %356, %355 ]
  %.not.i.i.i132 = icmp eq ptr %358, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %359

359:                                              ; preds = %._crit_edge458
  %360 = load ptr, ptr %294, align 8, !tbaa !68
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %363) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge458, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0460, i64 8
  %.not270 = icmp eq ptr %364, %275
  br i1 %.not270, label %._crit_edge463.loopexit, label %353

365:                                              ; preds = %353
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %954

.lr.ph457:                                        ; preds = %355, %943
  %.sroa.0262.0455 = phi ptr [ %944, %943 ], [ %356, %355 ]
  %367 = load ptr, ptr %.sroa.0262.0455, align 8, !tbaa !69
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 76
  %369 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %368)
          to label %370 unwind label %376

370:                                              ; preds = %.lr.ph457
  %.not68 = icmp eq ptr %369, null
  br i1 %.not68, label %943, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8blackboxE)
          to label %.noexc133 unwind label %376

.noexc133:                                        ; preds = %371
  br i1 %373, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, label %374

374:                                              ; preds = %.noexc133
  %375 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %372, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8whiteboxE)
          to label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit unwind label %376

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit: ; preds = %374
  br i1 %375, label %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread, label %943

376:                                              ; preds = %374, %371, %.lr.ph457
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %947

_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread: ; preds = %.noexc133, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit
  %spec.select = select i1 %.not69, ptr %369, ptr %.061
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %378 = getelementptr inbounds nuw i8, ptr %spec.select, i64 304
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %380 = load i32, ptr %378, align 4, !tbaa !6, !noalias !71
  %.not.i.i.i.i135 = icmp eq i32 %380, 0
  br i1 %.not.i.i.i.i135, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %381

381:                                              ; preds = %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread
  %382 = sext i32 %380 to i64
  %383 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32, !noalias !71
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %382
  %385 = load i32, ptr %384, align 4, !tbaa !35, !noalias !71
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !35, !noalias !71
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %381, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit.thread
  store i32 %380, ptr %21, align 8, !tbaa !6, !alias.scope !71
  %387 = getelementptr inbounds nuw i8, ptr %367, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %277, i8 0, i64 48, i1 false), !alias.scope !71
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %389 unwind label %.loopexit

389:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %390 = load ptr, ptr %277, align 8, !tbaa !32
  %391 = load ptr, ptr %279, align 8, !tbaa !74
  %.not.i.i.i184 = icmp eq ptr %391, %390
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %392

392:                                              ; preds = %389
  store ptr %390, ptr %279, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %392, %389
  %393 = load ptr, ptr %280, align 8, !tbaa !75
  %394 = load ptr, ptr %278, align 8, !tbaa !78
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 56
  %399 = trunc i64 %398 to i32
  %400 = mul i32 %399, 3
  %401 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %410, !prof !79

403:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %404 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i205 = icmp eq i32 %404, 0
  br i1 %.not.i205, label %410, label %405

405:                                              ; preds = %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %406 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %407 unwind label %415

407:                                              ; preds = %405
  store ptr %406, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !80
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 340
  store ptr %408, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %406, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %408, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !83
  %409 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %410

410:                                              ; preds = %407, %403, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %411 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !84
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !84
  %.not2223.i = icmp eq ptr %411, %412
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i204

413:                                              ; preds = %.lr.ph.i204
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %414, %412
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i204

415:                                              ; preds = %405
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body207

.lr.ph.i204:                                      ; preds = %410, %413
  %.sroa.014.024.i = phi ptr [ %414, %413 ], [ %411, %410 ]
  %417 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !35
  %.not12.i = icmp ult i32 %417, %400
  br i1 %.not12.i, label %413, label %.noexc188

._crit_edge.i:                                    ; preds = %410, %413
  %418 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull @.str.36)
          to label %419 unwind label %420

419:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc206 unwind label %.loopexit.split-lp

.noexc206:                                        ; preds = %419
  unreachable

420:                                              ; preds = %._crit_edge.i
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %418) #23
  br label %.body207

.noexc188:                                        ; preds = %.lr.ph.i204
  %422 = zext i32 %417 to i64
  %423 = load ptr, ptr %279, align 8, !tbaa !74
  %424 = load ptr, ptr %277, align 8, !tbaa !32
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp ult i64 %428, %422
  br i1 %429, label %430, label %451

430:                                              ; preds = %.noexc188
  %431 = sub nuw nsw i64 %422, %428
  %432 = load ptr, ptr %281, align 8, !tbaa !61
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %433, %425
  %435 = ashr exact i64 %434, 2
  %.not65.i = icmp ult i64 %435, %431
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %430
  %436 = shl nuw nsw i64 %422, 2
  %reass.sub = sub i64 %436, %427
  %437 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %423, i8 -1, i64 %437, i1 false), !tbaa !35
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %431, 2
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 %.idx.i.i.i.i.i.i
  store ptr %438, ptr %279, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %430
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %428, i64 %431)
  %439 = add nuw nsw i64 %.sroa.speculated.i.i, %428
  %440 = shl nuw nsw i64 %439, 2
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #27
          to label %.noexc203 unwind label %.loopexit

.noexc203:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %442 = getelementptr inbounds i8, ptr %441, i64 %427
  %443 = shl nuw nsw i64 %422, 2
  %reass.sub540 = sub i64 %443, %427
  %444 = and i64 %reass.sub540, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %442, i8 -1, i64 %444, i1 false), !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %423, %424
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %446, label %445

445:                                              ; preds = %.noexc203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %441, ptr align 4 %424, i64 %427, i1 false)
  br label %446

446:                                              ; preds = %.noexc203, %445
  %447 = getelementptr inbounds nuw i32, ptr %442, i64 %431
  %.not.i84.i = icmp eq ptr %424, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %448

448:                                              ; preds = %446
  %449 = sub i64 %433, %426
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %449) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %448, %446
  store ptr %441, ptr %277, align 8, !tbaa !32
  store ptr %447, ptr %279, align 8, !tbaa !74
  %450 = getelementptr inbounds nuw i32, ptr %441, i64 %439
  store ptr %450, ptr %281, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

451:                                              ; preds = %.noexc188
  %452 = icmp ugt i64 %428, %422
  br i1 %452, label %453, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i32, ptr %424, i64 %422
  %.not.i.i9.i = icmp eq ptr %423, %454
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %455

455:                                              ; preds = %453
  store ptr %454, ptr %279, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %455, %453, %451
  %456 = phi ptr [ %438, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %447, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %454, %455 ], [ %423, %453 ], [ %423, %451 ]
  %457 = load ptr, ptr %282, align 8, !tbaa !85
  %458 = load ptr, ptr %278, align 8, !tbaa !78
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 56
  %463 = trunc i64 %462 to i32
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i, label %_ZSt9make_pairIRN5Yosys5RTLIL8IdStringERNS0_7hashlib4dictIS2_NS1_5ConstENS4_8hash_opsIS2_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %465 = load ptr, ptr %277, align 8, !tbaa !84
  %466 = icmp eq ptr %465, %456
  br i1 %466, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %wide.trip.count.i = and i64 %462, 2147483647
  %.pre17.i = load i32, ptr %465, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %467 = phi i32 [ %469, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %468 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %458, i64 %indvars.iv13.i, i32 1
  store i32 %467, ptr %468, align 8, !tbaa !86
  %469 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %469, ptr %465, align 4, !tbaa !35
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZSt9make_pairIRN5Yosys5RTLIL8IdStringERNS0_7hashlib4dictIS2_NS1_5ConstENS4_8hash_opsIS2_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !92

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186
  %470 = phi ptr [ %498, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186 ], [ %457, %.lr.ph.i ]
  %471 = phi ptr [ %499, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186 ], [ %458, %.lr.ph.i ]
  %472 = phi ptr [ %501, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186 ], [ %465, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186 ], [ 0, %.lr.ph.i ]
  %473 = load ptr, ptr %279, align 8, !tbaa !84
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186, label %475

475:                                              ; preds = %.lr.ph.split.i
  %476 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %471, i64 %indvars.iv.i
  %477 = load i32, ptr %476, align 4, !tbaa !6
  %.not.i.i.i.i185 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i.i185, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186, label %478

478:                                              ; preds = %475
  %479 = sext i32 %477 to i64
  %480 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %479
  %482 = load i32, ptr %481, align 4, !tbaa !35
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !35
  %484 = ptrtoint ptr %473 to i64
  %485 = ptrtoint ptr %472 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 2
  %488 = trunc i64 %487 to i32
  %489 = urem i32 %477, %488
  %490 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186

492:                                              ; preds = %478
  store i32 %482, ptr %481, align 4, !tbaa !35
  %493 = icmp sgt i32 %482, 0
  br i1 %493, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186, label %494

494:                                              ; preds = %492
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %477)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %495

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %494
  %.pre.i = load ptr, ptr %278, align 8, !tbaa !78
  %.pre16.i = load ptr, ptr %282, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %492, %478, %475, %.lr.ph.split.i
  %498 = phi ptr [ %470, %.lr.ph.split.i ], [ %470, %478 ], [ %470, %492 ], [ %.pre16.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %470, %475 ]
  %499 = phi ptr [ %471, %.lr.ph.split.i ], [ %471, %478 ], [ %471, %492 ], [ %.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %471, %475 ]
  %.0.i.i187 = phi i32 [ 0, %.lr.ph.split.i ], [ %489, %478 ], [ %489, %492 ], [ %489, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %475 ]
  %500 = zext i32 %.0.i.i187 to i64
  %501 = load ptr, ptr %277, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4, !tbaa !35
  %504 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %499, i64 %indvars.iv.i, i32 1
  store i32 %503, ptr %504, align 8, !tbaa !86
  %505 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %505, ptr %502, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %506 = ptrtoint ptr %498 to i64
  %507 = ptrtoint ptr %499 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 56
  %sext.i = shl i64 %509, 32
  %510 = ashr exact i64 %sext.i, 32
  %511 = icmp slt i64 %indvars.iv.next.i, %510
  br i1 %511, label %.lr.ph.split.i, label %_ZSt9make_pairIRN5Yosys5RTLIL8IdStringERNS0_7hashlib4dictIS2_NS1_5ConstENS4_8hash_opsIS2_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body207

.loopexit.split-lp:                               ; preds = %419
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body207

.body207:                                         ; preds = %.loopexit, %.loopexit.split-lp, %415, %420
  %eh.lpad-body208 = phi { ptr, i32 } [ %421, %420 ], [ %416, %415 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #23
  %512 = load ptr, ptr %277, align 8, !tbaa !32, !alias.scope !71
  %.not.i.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %513

513:                                              ; preds = %.body207
  %514 = load ptr, ptr %281, align 8, !tbaa !61, !alias.scope !71
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %517) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %513, %.body207
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  br label %.body136

_ZSt9make_pairIRN5Yosys5RTLIL8IdStringERNS0_7hashlib4dictIS2_NS1_5ConstENS4_8hash_opsIS2_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i186, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %518 = load ptr, ptr %387, align 8, !tbaa !96
  %519 = getelementptr inbounds nuw i8, ptr %367, i64 168
  %520 = load ptr, ptr %519, align 8, !tbaa !96
  %521 = icmp eq ptr %518, %520
  br i1 %521, label %896, label %522

522:                                              ; preds = %_ZSt9make_pairIRN5Yosys5RTLIL8IdStringERNS0_7hashlib4dictIS2_NS1_5ConstENS4_8hash_opsIS2_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %523 = load ptr, ptr %18, align 8, !tbaa !84
  %524 = load ptr, ptr %283, align 8, !tbaa !84
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %.noexc138, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %21, align 8, !tbaa !6
  %.not.i.i.i.i190 = icmp eq i32 %527, 0
  br i1 %.not.i.i.i.i190, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i191, label %528

528:                                              ; preds = %526
  %529 = sext i32 %527 to i64
  %530 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw i32, ptr %530, i64 %529
  %532 = load i32, ptr %531, align 4, !tbaa !35
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i191

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i191:     ; preds = %528, %526
  store i32 %527, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %284, i8 0, i64 48, i1 false)
  %534 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %535 unwind label %.loopexit275

535:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i191
  %536 = load ptr, ptr %284, align 8, !tbaa !32
  %537 = load ptr, ptr %286, align 8, !tbaa !74
  %.not.i.i.i224 = icmp eq ptr %537, %536
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i225, label %538

538:                                              ; preds = %535
  store ptr %536, ptr %286, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i225

_ZNSt6vectorIiSaIiEE5clearEv.exit.i225:           ; preds = %538, %535
  %539 = load ptr, ptr %287, align 8, !tbaa !75
  %540 = load ptr, ptr %285, align 8, !tbaa !78
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 56
  %545 = trunc i64 %544 to i32
  %546 = mul i32 %545, 3
  %547 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %556, !prof !79

549:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i225
  %550 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i257 = icmp eq i32 %550, 0
  br i1 %.not.i257, label %556, label %551

551:                                              ; preds = %549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %552 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %553 unwind label %561

553:                                              ; preds = %551
  store ptr %552, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !80
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 340
  store ptr %554, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %552, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %554, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !83
  %555 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %556

556:                                              ; preds = %553, %549, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i225
  %557 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !84
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !84
  %.not2223.i250 = icmp eq ptr %557, %558
  br i1 %.not2223.i250, label %._crit_edge.i255, label %.lr.ph.i251

559:                                              ; preds = %.lr.ph.i251
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i252, i64 4
  %.not22.i254 = icmp eq ptr %560, %558
  br i1 %.not22.i254, label %._crit_edge.i255, label %.lr.ph.i251

561:                                              ; preds = %551
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body259

.lr.ph.i251:                                      ; preds = %556, %559
  %.sroa.014.024.i252 = phi ptr [ %560, %559 ], [ %557, %556 ]
  %563 = load i32, ptr %.sroa.014.024.i252, align 4, !tbaa !35
  %.not12.i253 = icmp ult i32 %563, %546
  br i1 %.not12.i253, label %559, label %.noexc247

._crit_edge.i255:                                 ; preds = %556, %559
  %564 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull @.str.36)
          to label %565 unwind label %566

565:                                              ; preds = %._crit_edge.i255
  invoke void @__cxa_throw(ptr nonnull %564, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
          to label %.noexc258 unwind label %.loopexit.split-lp276

.noexc258:                                        ; preds = %565
  unreachable

566:                                              ; preds = %._crit_edge.i255
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %564) #23
  br label %.body259

.noexc247:                                        ; preds = %.lr.ph.i251
  %568 = zext i32 %563 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !35
  %569 = load ptr, ptr %286, align 8, !tbaa !74
  %570 = load ptr, ptr %284, align 8, !tbaa !32
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 2
  %575 = icmp ult i64 %574, %568
  br i1 %575, label %576, label %578

576:                                              ; preds = %.noexc247
  %577 = sub nuw nsw i64 %568, %574
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %284, ptr %569, i64 noundef %577, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i226 unwind label %.loopexit275

578:                                              ; preds = %.noexc247
  %579 = icmp ugt i64 %574, %568
  br i1 %579, label %580, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i226

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i32, ptr %570, i64 %568
  %.not.i.i9.i246 = icmp eq ptr %569, %581
  br i1 %.not.i.i9.i246, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i226, label %582

582:                                              ; preds = %580
  store ptr %581, ptr %286, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i226

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i226:       ; preds = %576, %582, %580, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %583 = load ptr, ptr %288, align 8, !tbaa !85
  %584 = load ptr, ptr %285, align 8, !tbaa !78
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = sdiv exact i64 %587, 56
  %589 = trunc i64 %588 to i32
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph.i228, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit.i

.lr.ph.i228:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i226
  %591 = load ptr, ptr %284, align 8, !tbaa !84
  %592 = load ptr, ptr %286, align 8, !tbaa !84
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %.lr.ph.split.us.i239, label %.lr.ph.split.i229

.lr.ph.split.us.i239:                             ; preds = %.lr.ph.i228
  %wide.trip.count.i240 = and i64 %588, 2147483647
  %.pre17.i241 = load i32, ptr %591, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i242

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i242: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i242, %.lr.ph.split.us.i239
  %594 = phi i32 [ %596, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i242 ], [ %.pre17.i241, %.lr.ph.split.us.i239 ]
  %indvars.iv13.i243 = phi i64 [ %indvars.iv.next14.i244, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i242 ], [ 0, %.lr.ph.split.us.i239 ]
  %595 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %584, i64 %indvars.iv13.i243, i32 1
  store i32 %594, ptr %595, align 8, !tbaa !86
  %596 = trunc nuw nsw i64 %indvars.iv13.i243 to i32
  store i32 %596, ptr %591, align 4, !tbaa !35
  %indvars.iv.next14.i244 = add nuw nsw i64 %indvars.iv13.i243, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next14.i244, %wide.trip.count.i240
  br i1 %exitcond.not.i245, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i242, !llvm.loop !92

.lr.ph.split.i229:                                ; preds = %.lr.ph.i228, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232
  %597 = phi ptr [ %625, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232 ], [ %583, %.lr.ph.i228 ]
  %598 = phi ptr [ %626, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232 ], [ %584, %.lr.ph.i228 ]
  %599 = phi ptr [ %628, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232 ], [ %591, %.lr.ph.i228 ]
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i234, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232 ], [ 0, %.lr.ph.i228 ]
  %600 = load ptr, ptr %286, align 8, !tbaa !84
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232, label %602

602:                                              ; preds = %.lr.ph.split.i229
  %603 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %598, i64 %indvars.iv.i230
  %604 = load i32, ptr %603, align 4, !tbaa !6
  %.not.i.i.i.i231 = icmp eq i32 %604, 0
  br i1 %.not.i.i.i.i231, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232, label %605

605:                                              ; preds = %602
  %606 = sext i32 %604 to i64
  %607 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %608 = getelementptr inbounds nuw i32, ptr %607, i64 %606
  %609 = load i32, ptr %608, align 4, !tbaa !35
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 4, !tbaa !35
  %611 = ptrtoint ptr %600 to i64
  %612 = ptrtoint ptr %599 to i64
  %613 = sub i64 %611, %612
  %614 = lshr exact i64 %613, 2
  %615 = trunc i64 %614 to i32
  %616 = urem i32 %604, %615
  %617 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232

619:                                              ; preds = %605
  store i32 %609, ptr %608, align 4, !tbaa !35
  %620 = icmp sgt i32 %609, 0
  br i1 %620, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232, label %621

621:                                              ; preds = %619
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %604)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i236 unwind label %622

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i236: ; preds = %621
  %.pre.i237 = load ptr, ptr %285, align 8, !tbaa !78
  %.pre16.i238 = load ptr, ptr %288, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i236, %619, %605, %602, %.lr.ph.split.i229
  %625 = phi ptr [ %597, %.lr.ph.split.i229 ], [ %597, %605 ], [ %597, %619 ], [ %.pre16.i238, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i236 ], [ %597, %602 ]
  %626 = phi ptr [ %598, %.lr.ph.split.i229 ], [ %598, %605 ], [ %598, %619 ], [ %.pre.i237, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i236 ], [ %598, %602 ]
  %.0.i.i233 = phi i32 [ 0, %.lr.ph.split.i229 ], [ %616, %605 ], [ %616, %619 ], [ %616, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i236 ], [ 0, %602 ]
  %627 = zext i32 %.0.i.i233 to i64
  %628 = load ptr, ptr %284, align 8, !tbaa !32
  %629 = getelementptr inbounds nuw i32, ptr %628, i64 %627
  %630 = load i32, ptr %629, align 4, !tbaa !35
  %631 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %626, i64 %indvars.iv.i230, i32 1
  store i32 %630, ptr %631, align 8, !tbaa !86
  %632 = trunc nuw nsw i64 %indvars.iv.i230 to i32
  store i32 %632, ptr %629, align 4, !tbaa !35
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i230, 1
  %633 = ptrtoint ptr %625 to i64
  %634 = ptrtoint ptr %626 to i64
  %635 = sub i64 %633, %634
  %636 = sdiv exact i64 %635, 56
  %sext.i235 = shl i64 %636, 32
  %637 = ashr exact i64 %sext.i235, 32
  %638 = icmp slt i64 %indvars.iv.next.i234, %637
  br i1 %638, label %.lr.ph.split.i229, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit.i, !llvm.loop !94

.loopexit275:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i191, %576
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.loopexit.split-lp276:                            ; preds = %565
  %lpad.loopexit.split-lp278 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %.loopexit275, %.loopexit.split-lp276, %561, %566
  %eh.lpad-body260 = phi { ptr, i32 } [ %567, %566 ], [ %562, %561 ], [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp278, %.loopexit.split-lp276 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %285) #23
  %639 = load ptr, ptr %284, align 8, !tbaa !32
  %.not.i.i.i.i.i.i192 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i.i192, label %.body.i.i193, label %640

640:                                              ; preds = %.body259
  %641 = load ptr, ptr %289, align 8, !tbaa !61
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #24
  br label %.body.i.i193

.body.i.i193:                                     ; preds = %640, %.body259
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %.body194

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i232, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i242, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i226
  %645 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt4pairINS_5RTLIL8IdStringENS0_4dictIS4_NS3_5ConstENS1_IS4_EEEEEE4hashES9_(ptr noundef nonnull %5)
          to label %646 unwind label %701

646:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit.i
  %647 = load ptr, ptr %283, align 8, !tbaa !74
  %648 = load ptr, ptr %18, align 8, !tbaa !32
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = lshr exact i64 %651, 2
  %653 = trunc i64 %652 to i32
  %654 = urem i32 %645, %653
  %655 = load ptr, ptr %285, align 8, !tbaa !78
  %656 = load ptr, ptr %288, align 8, !tbaa !85
  %.not4.i.i.i.i.i.i209 = icmp eq ptr %655, %656
  br i1 %.not4.i.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i217, label %.lr.ph.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i210:                            ; preds = %646, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i213
  %.05.i.i.i.i.i.i211 = phi ptr [ %673, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i213 ], [ %655, %646 ]
  %657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i211, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %657) #23
  %658 = load i32, ptr %.05.i.i.i.i.i.i211, align 4, !tbaa !6
  %659 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %660 = trunc nuw i8 %659 to i1
  %661 = icmp ne i32 %658, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i212 = and i1 %661, %660
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i212, label %662, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i213

662:                                              ; preds = %.lr.ph.i.i.i.i.i.i210
  %663 = sext i32 %658 to i64
  %664 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %665 = getelementptr inbounds nuw i32, ptr %664, i64 %663
  %666 = load i32, ptr %665, align 4, !tbaa !35
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 4, !tbaa !35
  %668 = icmp sgt i32 %666, 1
  br i1 %668, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i213, label %669

669:                                              ; preds = %662
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %658)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i213 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i213: ; preds = %669, %662, %.lr.ph.i.i.i.i.i.i210
  %673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i211, i64 56
  %.not.i.i.i.i.i.i214 = icmp eq ptr %673, %656
  br i1 %.not.i.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i215, label %.lr.ph.i.i.i.i.i.i210, !llvm.loop !97

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i213
  %.pr.i.i.i216 = load ptr, ptr %285, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i217

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i215, %646
  %674 = phi ptr [ %.pr.i.i.i216, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i215 ], [ %655, %646 ]
  %.not.i.i.i.i.i218 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i218, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i219, label %675

675:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i217
  %676 = load ptr, ptr %287, align 8, !tbaa !75
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %674 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %679) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i219

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i219: ; preds = %675, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i217
  %680 = load ptr, ptr %284, align 8, !tbaa !32
  %.not.i.i.i1.i.i220 = icmp eq ptr %680, null
  br i1 %.not.i.i.i1.i.i220, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i221, label %681

681:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i219
  %682 = load ptr, ptr %289, align 8, !tbaa !61
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %680 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %685) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i221

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i221: ; preds = %681, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i219
  %686 = load i32, ptr %5, align 8, !tbaa !6
  %687 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %688 = trunc nuw i8 %687 to i1
  %689 = icmp ne i32 %686, 0
  %or.cond.i.i.i222 = and i1 %689, %688
  br i1 %or.cond.i.i.i222, label %690, label %.noexc138

690:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i221
  %691 = sext i32 %686 to i64
  %692 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %693 = getelementptr inbounds nuw i32, ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4, !tbaa !35
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %693, align 4, !tbaa !35
  %696 = icmp sgt i32 %694, 1
  br i1 %696, label %.noexc138, label %697

697:                                              ; preds = %690
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %686)
          to label %.noexc138 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #25
  unreachable

701:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit.i
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %.body194

.noexc138:                                        ; preds = %522, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i221, %690, %697
  %.0.i = phi i32 [ 0, %522 ], [ %654, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i221 ], [ %654, %690 ], [ %654, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.0.i, ptr %8, align 4, !tbaa !35
  %703 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_lookupERKS9_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %704 unwind label %706

704:                                              ; preds = %.noexc138
  %705 = icmp slt i32 %703, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %705, label %708, label %896

706:                                              ; preds = %.noexc138
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

708:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %709 = load ptr, ptr %spec.select, align 8, !tbaa !98
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %22, ptr noundef nonnull align 8 dereferenceable(616) %spec.select, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(49) %379, i1 noundef zeroext false)
          to label %712 unwind label %724

712:                                              ; preds = %708
  %713 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %714 unwind label %.loopexit281

714:                                              ; preds = %712
  %715 = load i32, ptr %13, align 4, !tbaa !6
  %716 = sext i32 %715 to i64
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %718 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 3
  %.not.i.i.i.i140 = icmp ugt i64 %722, %716
  br i1 %.not.i.i.i.i140, label %726, label %723

723:                                              ; preds = %714
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %716, i64 noundef %722) #26
          to label %.noexc141 unwind label %.loopexit.split-lp282

.noexc141:                                        ; preds = %723
  unreachable

724:                                              ; preds = %708
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %946

.loopexit281:                                     ; preds = %712, %731, %878
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %945

.loopexit.split-lp282:                            ; preds = %723
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %945

726:                                              ; preds = %714
  %727 = getelementptr inbounds nuw ptr, ptr %718, i64 %716
  %728 = load ptr, ptr %727, align 8, !tbaa !49
  %729 = load i8, ptr %728, align 1, !tbaa !26
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %878, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %733 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject13has_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %732, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %734 unwind label %.loopexit281

734:                                              ; preds = %731
  br i1 %733, label %735, label %878

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %732, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %736 unwind label %787

736:                                              ; preds = %735
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %737 = load i64, ptr %290, align 8, !tbaa !19, !noalias !100
  %.not.i143 = icmp eq i64 %737, 0
  br i1 %.not.i143, label %._crit_edge.i.i.thread.i148, label %738

._crit_edge.i.i.thread.i148:                      ; preds = %736
  store ptr %291, ptr %24, align 8, !tbaa !24, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146

738:                                              ; preds = %736
  %739 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !100
  %740 = load i8, ptr %739, align 1, !tbaa !26, !noalias !100
  switch i8 %740, label %741 [
    i8 92, label %742
    i8 36, label %742
  ]

741:                                              ; preds = %738
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151 unwind label %789

742:                                              ; preds = %738, %738
  store ptr %291, ptr %24, align 8, !tbaa !24, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  store i64 %737, ptr %7, align 8, !tbaa !27, !noalias !100
  %743 = icmp ugt i64 %737, 15
  br i1 %743, label %._crit_edge.i.i.thread7.i147, label %._crit_edge.i.i.i144

._crit_edge.i.i.thread7.i147:                     ; preds = %742
  %744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc150 unwind label %789

.noexc150:                                        ; preds = %._crit_edge.i.i.thread7.i147
  store ptr %744, ptr %24, align 8, !tbaa !25, !alias.scope !100
  %745 = load i64, ptr %7, align 8, !tbaa !27, !noalias !100
  store i64 %745, ptr %291, align 8, !tbaa !26, !alias.scope !100
  br label %748

._crit_edge.i.i.i144:                             ; preds = %742
  %cond.i145 = icmp eq i64 %737, 1
  br i1 %cond.i145, label %746, label %748

746:                                              ; preds = %._crit_edge.i.i.i144
  %747 = load i8, ptr %739, align 1, !tbaa !26
  store i8 %747, ptr %291, align 8, !tbaa !26, !alias.scope !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146

748:                                              ; preds = %._crit_edge.i.i.i144, %.noexc150
  %749 = phi ptr [ %744, %.noexc150 ], [ %291, %._crit_edge.i.i.i144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr nonnull align 1 %739, i64 %737, i1 false)
  %.pre527 = load i64, ptr %7, align 8, !tbaa !27, !noalias !100
  %.pre528 = load ptr, ptr %24, align 8, !tbaa !25, !alias.scope !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146: ; preds = %748, %746, %._crit_edge.i.i.thread.i148
  %750 = phi ptr [ %.pre528, %748 ], [ %291, %746 ], [ %291, %._crit_edge.i.i.thread.i148 ]
  %751 = phi i64 [ %.pre527, %748 ], [ 1, %746 ], [ 0, %._crit_edge.i.i.thread.i148 ]
  store i64 %751, ptr %292, align 8, !tbaa !19, !alias.scope !100
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 %751
  store i8 0, ptr %752, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i146, %741
  %753 = load ptr, ptr %24, align 8, !tbaa !25
  %754 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %753)
          to label %755 unwind label %791

755:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151
  store i32 %754, ptr %23, align 4, !tbaa !6
  %756 = load ptr, ptr %24, align 8, !tbaa !25
  %757 = icmp eq ptr %756, %291
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %755
  %758 = load i64, ptr %292, align 8, !tbaa !19
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %755
  %760 = load i64, ptr %291, align 8, !tbaa !26
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  %762 = load ptr, ptr %25, align 8, !tbaa !25
  %763 = icmp eq ptr %762, %293
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %764 = load i64, ptr %290, align 8, !tbaa !19
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %766 = load i64, ptr %293, align 8, !tbaa !26
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %768 = load i32, ptr %23, align 4, !tbaa !6
  %769 = sext i32 %768 to i64
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %771 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = ashr exact i64 %774, 3
  %.not.i.i.i.i.i.i159 = icmp ugt i64 %775, %769
  br i1 %.not.i.i.i.i.i.i159, label %777, label %776

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %769, i64 noundef %775) #26
          to label %.noexc160 unwind label %.loopexit.split-lp287

.noexc160:                                        ; preds = %776
  unreachable

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %778 = getelementptr inbounds nuw ptr, ptr %771, i64 %769
  %779 = load ptr, ptr %778, align 8, !tbaa !49
  %char0.i = load i8, ptr %779, align 1
  %780 = icmp eq i8 %char0.i, 92
  br i1 %780, label %805, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %713, i64 304
  %783 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %782)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp287

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %781
  %784 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %785 unwind label %.loopexit.split-lp287

785:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.29, ptr noundef %783, ptr noundef %784) #26
          to label %786 unwind label %.loopexit.split-lp287

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %735
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

789:                                              ; preds = %._crit_edge.i.i.thread7.i147, %741
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

791:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit151
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %24, align 8, !tbaa !25
  %794 = icmp eq ptr %793, %291
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %791
  %795 = load i64, ptr %292, align 8, !tbaa !19
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %791
  %797 = load i64, ptr %291, align 8, !tbaa !26
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %789
  %.pn = phi { ptr, i32 } [ %790, %789 ], [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  %799 = load ptr, ptr %25, align 8, !tbaa !25
  %800 = icmp eq ptr %799, %293
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %801 = load i64, ptr %290, align 8, !tbaa !19
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %803 = load i64, ptr %293, align 8, !tbaa !26
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %787
  %.pn.pn = phi { ptr, i32 } [ %788, %787 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %877

.loopexit286:                                     ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %.noexc169
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp287:                            ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %785, %776, %781
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %876

805:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %806 = load ptr, ptr %732, align 8, !tbaa !84
  %807 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !84
  %809 = icmp eq ptr %806, %808
  br i1 %809, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %810

810:                                              ; preds = %805
  %811 = load i32, ptr %13, align 4, !tbaa !6
  %.not.i.i.i.i168 = icmp eq i32 %811, 0
  br i1 %.not.i.i.i.i168, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %812

812:                                              ; preds = %810
  %813 = sext i32 %811 to i64
  %814 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %815 = getelementptr inbounds nuw i32, ptr %814, i64 %813
  %816 = load i32, ptr %815, align 4, !tbaa !35
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %815, align 4, !tbaa !35
  %818 = ptrtoint ptr %808 to i64
  %819 = ptrtoint ptr %806 to i64
  %820 = sub i64 %818, %819
  %821 = lshr exact i64 %820, 2
  %822 = trunc i64 %821 to i32
  %823 = urem i32 %811, %822
  %824 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %826, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

826:                                              ; preds = %812
  store i32 %816, ptr %815, align 4, !tbaa !35
  %827 = icmp sgt i32 %816, 0
  br i1 %827, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %828

828:                                              ; preds = %826
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %811)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %829

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %828, %826, %812, %810, %805
  %.0.i.i = phi i32 [ 0, %805 ], [ %823, %812 ], [ %823, %826 ], [ %823, %828 ], [ 0, %810 ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !35
  %832 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %732, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc169 unwind label %.loopexit286

.noexc169:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %833 = load i32, ptr %6, align 4, !tbaa !35
  %834 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %732, i32 noundef %832, i32 noundef %833)
          to label %835 unwind label %.loopexit286

835:                                              ; preds = %.noexc169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %836 = load i32, ptr %23, align 4, !tbaa !6
  %.not.i.i = icmp eq i32 %836, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %837

837:                                              ; preds = %835
  %838 = sext i32 %836 to i64
  %839 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %840 = getelementptr inbounds nuw i32, ptr %839, i64 %838
  %841 = load i32, ptr %840, align 4, !tbaa !35
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %840, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %835, %837
  store i32 %836, ptr %26, align 4, !tbaa !6
  invoke void @_ZN5Yosys5RTLIL6Design6renameEPNS0_6ModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %713, ptr noundef nonnull %26)
          to label %843 unwind label %874

843:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %844 = load i32, ptr %26, align 4, !tbaa !6
  %845 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %846 = trunc nuw i8 %845 to i1
  %847 = icmp ne i32 %844, 0
  %or.cond.i.i171 = and i1 %847, %846
  br i1 %or.cond.i.i171, label %848, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit172

848:                                              ; preds = %843
  %849 = sext i32 %844 to i64
  %850 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %851 = getelementptr inbounds nuw i32, ptr %850, i64 %849
  %852 = load i32, ptr %851, align 4, !tbaa !35
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 4, !tbaa !35
  %854 = icmp sgt i32 %852, 1
  br i1 %854, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit172, label %855

855:                                              ; preds = %848
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %844)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit172_crit_edge unwind label %856

._ZN5Yosys5RTLIL8IdStringD2Ev.exit172_crit_edge:  ; preds = %855
  %.pre529 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit172

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit172:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit172_crit_edge, %843, %848
  %859 = phi i8 [ %.pre529, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit172_crit_edge ], [ %845, %843 ], [ 1, %848 ]
  %860 = load i32, ptr %23, align 4, !tbaa !6
  %861 = trunc nuw i8 %859 to i1
  %862 = icmp ne i32 %860, 0
  %or.cond.i.i173 = and i1 %862, %861
  br i1 %or.cond.i.i173, label %863, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174

863:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit172
  %864 = sext i32 %860 to i64
  %865 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %866 = getelementptr inbounds nuw i32, ptr %865, i64 %864
  %867 = load i32, ptr %866, align 4, !tbaa !35
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %866, align 4, !tbaa !35
  %869 = icmp sgt i32 %867, 1
  br i1 %869, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174, label %870

870:                                              ; preds = %863
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %860)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174 unwind label %871

871:                                              ; preds = %870
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit174:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit172, %863, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %878

874:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #23
  br label %876

876:                                              ; preds = %.loopexit286, %.loopexit.split-lp287, %874
  %.pn73 = phi { ptr, i32 } [ %875, %874 ], [ %lpad.loopexit288, %.loopexit286 ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp287 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %877

877:                                              ; preds = %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %876 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %945

878:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit174, %734, %726
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEEixERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %880 unwind label %.loopexit281

880:                                              ; preds = %878
  store ptr %713, ptr %879, align 8, !tbaa !62
  %881 = load i32, ptr %22, align 4, !tbaa !6
  %882 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %883 = trunc nuw i8 %882 to i1
  %884 = icmp ne i32 %881, 0
  %or.cond.i.i175 = and i1 %884, %883
  br i1 %or.cond.i.i175, label %885, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176

885:                                              ; preds = %880
  %886 = sext i32 %881 to i64
  %887 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %888 = getelementptr inbounds nuw i32, ptr %887, i64 %886
  %889 = load i32, ptr %888, align 4, !tbaa !35
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %888, align 4, !tbaa !35
  %891 = icmp sgt i32 %889, 1
  br i1 %891, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176, label %892

892:                                              ; preds = %885
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %881)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit176:             ; preds = %880, %885, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %896

896:                                              ; preds = %_ZSt9make_pairIRN5Yosys5RTLIL8IdStringERNS0_7hashlib4dictIS2_NS1_5ConstENS4_8hash_opsIS2_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit, %704, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit176
  %897 = load ptr, ptr %278, align 8, !tbaa !78
  %898 = load ptr, ptr %282, align 8, !tbaa !85
  %.not4.i.i.i.i.i.i = icmp eq ptr %897, %898
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %896, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %915, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %897, %896 ]
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %899) #23
  %900 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !6
  %901 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %902 = trunc nuw i8 %901 to i1
  %903 = icmp ne i32 %900, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = and i1 %903, %902
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %904, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

904:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %905 = sext i32 %900 to i64
  %906 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %907 = getelementptr inbounds nuw i32, ptr %906, i64 %905
  %908 = load i32, ptr %907, align 4, !tbaa !35
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 4, !tbaa !35
  %910 = icmp sgt i32 %908, 1
  br i1 %910, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %911

911:                                              ; preds = %904
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %900)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %911, %904, %.lr.ph.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i177 = icmp eq ptr %915, %898
  br i1 %.not.i.i.i.i.i.i177, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %278, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %896
  %916 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %897, %896 ]
  %.not.i.i.i.i.i178 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i178, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i, label %917

917:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %918 = load ptr, ptr %280, align 8, !tbaa !75
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %916 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %921) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i: ; preds = %917, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %922 = load ptr, ptr %277, align 8, !tbaa !32
  %.not.i.i.i1.i.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i, label %923

923:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %924 = load ptr, ptr %281, align 8, !tbaa !61
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %922 to i64
  %927 = sub i64 %925, %926
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %927) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %923, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i
  %928 = load i32, ptr %21, align 8, !tbaa !6
  %929 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %930 = trunc nuw i8 %929 to i1
  %931 = icmp ne i32 %928, 0
  %or.cond.i.i.i179 = and i1 %931, %930
  br i1 %or.cond.i.i.i179, label %932, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev.exit

932:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i
  %933 = sext i32 %928 to i64
  %934 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %935 = getelementptr inbounds nuw i32, ptr %934, i64 %933
  %936 = load i32, ptr %935, align 4, !tbaa !35
  %937 = add nsw i32 %936, -1
  store i32 %937, ptr %935, align 4, !tbaa !35
  %938 = icmp sgt i32 %936, 1
  br i1 %938, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev.exit, label %939

939:                                              ; preds = %932
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %928)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev.exit unwind label %940

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #25
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit.i, %932, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %943

943:                                              ; preds = %370, %_ZNK5Yosys5RTLIL6Module22get_blackbox_attributeEb.exit, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev.exit
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0455, i64 8
  %.not271 = icmp eq ptr %944, %357
  br i1 %.not271, label %._crit_edge458.loopexit, label %.lr.ph457

945:                                              ; preds = %.loopexit281, %.loopexit.split-lp282, %877
  %.pn76 = phi { ptr, i32 } [ %.pn73.pn, %877 ], [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit.split-lp284, %.loopexit.split-lp282 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %946

946:                                              ; preds = %945, %724
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %945 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body194

.body194:                                         ; preds = %706, %701, %.body.i.i193, %946
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %946 ], [ %707, %706 ], [ %eh.lpad-body260, %.body.i.i193 ], [ %702, %701 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  br label %.body136

.body136:                                         ; preds = %.body.i.i, %.body194
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %.body194 ], [ %eh.lpad-body208, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %947

947:                                              ; preds = %.body136, %376
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %.body136 ], [ %377, %376 ]
  %948 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i.i180 = icmp eq ptr %948, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit181, label %949

949:                                              ; preds = %947
  %950 = load ptr, ptr %294, align 8, !tbaa !68
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %948 to i64
  %953 = sub i64 %951, %952
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %953) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit181

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit181: ; preds = %947, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %954

954:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit181, %365
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit181 ], [ %366, %365 ]
  %955 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i.i.i182 = icmp eq ptr %955, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit183, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !54
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %961) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit183

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit183: ; preds = %954, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %962

962:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit183, %351
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit183 ], [ %352, %351 ]
  call void @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body121

.body121:                                         ; preds = %219, %222, %109, %269, %962, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %268, %267 ], [ %.pn76.pn.pn.pn.pn.pn.pn, %962 ], [ %270, %269 ], [ %110, %109 ], [ %220, %222 ], [ %220, %219 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn87.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
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

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
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
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject13has_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL10AttrObject20get_string_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN5Yosys5RTLIL6Design6renameEPNS0_6ModuleENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEEixERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.171", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef i32 @_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE7do_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %5, ptr %3, align 4, !tbaa !35
  %6 = call noundef i32 @_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_lookupERKS9_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr %1, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %10, %8
  store i32 %9, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEPNS1_6ModuleEEC2IRKS9_SB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit unwind label %21

21:                                               ; preds = %20, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %23 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %.body.i.i

common.resume:                                    ; preds = %33, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %22, %.body.i.i ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %24, %21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  br label %common.resume

_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEPNS1_6ModuleEEC2IRKS9_SB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit: ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %30, align 8, !tbaa !103
  %31 = invoke noundef i32 @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_insertEOS2_IS9_SB_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEPNS1_6ModuleEEC2IRKS9_SB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %_ZNSt4pairIS_IN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEPNS1_6ModuleEEC2IRKS9_SB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

35:                                               ; preds = %32, %2
  %.0 = phi i32 [ %31, %32 ], [ %6, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = sext i32 %.0 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t", ptr %38, i64 %37, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  %8 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !6
  %9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp ne i32 %8, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !35
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %8)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %19, %12, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %23, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i, %32
  %38 = load i32, ptr %0, align 8, !tbaa !6
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %42, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

42:                                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !35
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEED2Ev.exit, %42, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit.i, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EED2Ev.exit, %15
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !26
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.33, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !84
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !84
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !49
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %44 = load i8, ptr %33, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !114

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !35
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !35
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !49
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !74
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !61
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !32
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !35
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !32
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %9, align 8, !tbaa !118
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
  %.pre = load i32, ptr %2, align 4, !tbaa !35
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !84
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !49
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %44 = load i8, ptr %33, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !114

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !118
  %59 = load ptr, ptr %1, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !122
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !122
  store i32 %26, ptr %20, align 4, !tbaa !35
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !124

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !122
  store i32 %33, ptr %28, align 8, !tbaa !122
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %55 = load i8, ptr %44, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !114

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
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !35
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !122
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !125

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !122
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !122
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !115
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = load ptr, ptr %7, align 8, !tbaa !118
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = load ptr, ptr %0, align 8, !tbaa !32
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
  store ptr %31, ptr %4, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = load ptr, ptr %7, align 8, !tbaa !118
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !84
  %43 = load ptr, ptr %4, align 8, !tbaa !84
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !122
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !49
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %71 = load i8, ptr %60, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !114

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !35
  store i32 %75, ptr %54, align 8, !tbaa !122
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !79

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !83
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !84
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !84
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !35
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.36)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
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
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !35
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !74
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !74
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !131

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !74
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !74
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !131

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !32
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !131

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
  store ptr %62, ptr %0, align 8, !tbaa !32
  store ptr %72, ptr %8, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !61
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !24
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %.014, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
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
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !43

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %144, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %0, align 8, !tbaa !78
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  %24 = load i32, ptr %.05.i.i.i, align 4, !tbaa !6
  %25 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %26 = trunc nuw i8 %25 to i1
  %27 = icmp ne i32 %24, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %28, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = sext i32 %24 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !35
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %28
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %24)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %35, %28, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %39, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %17
  %40 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %42 = load ptr, ptr %10, align 8, !tbaa !75
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %41
  store ptr %19, ptr %0, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %46, ptr %10, align 8, !tbaa !75
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %14
  %.not24 = icmp ult i64 %51, %9
  br i1 %.not24, label %104, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i64 %9, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %52
  %54 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %82, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %81, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %80, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %55 = load i32, ptr %.0811.i.i.i.i.i, align 4, !tbaa !6
  %56 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp ne i32 %55, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %59, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = sext i32 %55 to i64
  %61 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !35
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %59
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i: ; preds = %66, %59, %.lr.ph.i.i.i.i.i
  %67 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  %69 = sext i32 %67 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i: ; preds = %68, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i
  store i32 %67, ptr %.0811.i.i.i.i.i, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %74)
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  store i32 %78, ptr %79, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %82 = add nsw i64 %.012.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !133

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %48, align 8, !tbaa !96
  %.pre49 = ptrtoint ptr %81 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %52
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %14, %52 ]
  %84 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %49, %52 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %81, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %12, %52 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %84
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %85 = sub i64 %.pre-phi50, %14
  %86 = getelementptr inbounds i8, ptr %12, i64 %85
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %103, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28 ], [ %86, %.lr.ph.i.i.i26.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  %88 = load i32, ptr %.sroa.01.05.i.i.i, align 4, !tbaa !6
  %89 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp ne i32 %88, 0
  %or.cond.i.i.i.i.i.i.i.i27 = and i1 %91, %90
  br i1 %or.cond.i.i.i.i.i.i.i.i27, label %92, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28

92:                                               ; preds = %.lr.ph.i.i.i26
  %93 = sext i32 %88 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !35
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28: ; preds = %99, %92, %.lr.ph.i.i.i26
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i29 = icmp eq ptr %103, %84
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !134

104:                                              ; preds = %47
  %105 = icmp sgt i64 %51, 0
  br i1 %105, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %104
  %106 = udiv exact i64 %51, 56
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %134, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39 ], [ %106, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %133, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %132, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %107 = load i32, ptr %.0811.i.i.i.i.i34, align 4, !tbaa !6
  %108 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %109 = trunc nuw i8 %108 to i1
  %110 = icmp ne i32 %107, 0
  %or.cond.i.i.i.i.i.i.i.i.i36 = and i1 %110, %109
  br i1 %or.cond.i.i.i.i.i.i.i.i.i36, label %111, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37

111:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %112 = sext i32 %107 to i64
  %113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !35
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37, label %118

118:                                              ; preds = %111
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %107)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37: ; preds = %118, %111, %.lr.ph.i.i.i.i.i32
  %119 = load i32, ptr %.0910.i.i.i.i.i35, align 4, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i38, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39, label %120

120:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37
  %121 = sext i32 %119 to i64
  %122 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39: ; preds = %120, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i.i37
  store i32 %119, ptr %.0811.i.i.i.i.i34, align 4, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %128 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %126)
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  store i32 %130, ptr %131, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 56
  %134 = add nsw i64 %.012.i.i.i.i.i33, -1
  %135 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !135

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSERKS8_.exit.i.i.i.i.i39
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !78
  %.pre41 = load ptr, ptr %48, align 8, !tbaa !85
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !78
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !85
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit, %104
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %51, %104 ]
  %136 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %104 ]
  %137 = phi ptr [ %.pre41, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %49, %104 ]
  %138 = phi ptr [ %.pre40, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %104 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.pre-phi48
  %140 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %139, ptr noundef %136, ptr noundef %137)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZSt4copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %141 = load ptr, ptr %0, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !85
  br label %144

144:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = load ptr, ptr %0, align 8, !tbaa !32
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
  store ptr %31, ptr %4, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !84
  %43 = load ptr, ptr %4, align 8, !tbaa !84
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !86
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !35
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !84
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !35
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !35
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !78
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !85
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !86
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %6 = load i32, ptr %.05.i.i.i, align 4, !tbaa !6
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !35
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i, !prof !41

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE8allocateERSA_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.013, align 4, !tbaa !6
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.014, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.014) #23
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !86
  store i32 %19, ptr %17, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = load i32, ptr %.05.i, align 4, !tbaa !6
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !35
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !97

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_ET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !6
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #23
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !86
  store i32 %19, ptr %17, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE7do_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %10, %8
  store i32 %9, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit unwind label %21

21:                                               ; preds = %20, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %23 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %.body.i

common.resume:                                    ; preds = %40, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %22, %.body.i ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %24, %21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit: ; preds = %20
  %30 = invoke i32 @_ZN5Yosys7hashlib8hash_opsISt4pairINS_5RTLIL8IdStringENS0_4dictIS4_NS3_5ConstENS1_IS4_EEEEEE4hashES9_(ptr noundef nonnull %3)
          to label %31 unwind label %40

31:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !74
  %33 = load ptr, ptr %0, align 8, !tbaa !32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %30, %38
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %42

40:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %common.resume

42:                                               ; preds = %31, %2
  %.0 = phi i32 [ 0, %2 ], [ %39, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_lookupERKS9_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.critedge.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %11, align 8, !tbaa !55
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 80
  %19 = shl nsw i64 %18, 1
  %20 = ptrtoint ptr %8 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %2, align 4, !tbaa !35
  br label %27

25:                                               ; preds = %10
  tail call void @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = tail call noundef i32 @_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE7do_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %26, ptr %2, align 4, !tbaa !35
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %._crit_edge, %25
  %28 = phi ptr [ %6, %._crit_edge ], [ %.pre44, %25 ]
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %26, %25 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre45 = load ptr, ptr %11, align 8, !tbaa !55
  br label %39

39:                                               ; preds = %.lr.ph, %85
  %40 = phi ptr [ %.pre45, %.lr.ph ], [ %86, %85 ]
  %.02042 = phi i32 [ %32, %.lr.ph ], [ %88, %85 ]
  %41 = zext nneg i32 %.02042 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t", ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %44

44:                                               ; preds = %39
  %45 = sext i32 %43 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %44, %39
  store i32 %43, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %34, i8 0, i64 48, i1 false)
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %52 unwind label %53

52:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit unwind label %53

53:                                               ; preds = %52, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  %55 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #24
  br label %.body.i

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %54, %.body.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %56, %53
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit: ; preds = %52
  %62 = load i32, ptr %1, align 8, !tbaa !6
  %.not.i.i.i24 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i24, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25, label %63

63:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25:        ; preds = %63, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit
  store i32 %62, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %36, i8 0, i64 48, i1 false)
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %70 unwind label %71

70:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %36)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit28 unwind label %71

71:                                               ; preds = %70, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i25
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  %73 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i26, label %.body.i27, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #24
  br label %.body.i27

.body.i27:                                        ; preds = %74, %71
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit28: ; preds = %70
  %80 = load i32, ptr %4, align 8, !tbaa !6
  %81 = load i32, ptr %5, align 8, !tbaa !6
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.critedge29

83:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit28
  %84 = invoke noundef zeroext i1 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %34, ptr noundef nonnull align 8 dereferenceable(49) %36)
          to label %.critedge unwind label %90

.critedge:                                        ; preds = %83
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br i1 %84, label %.critedge.thread, label %85

.critedge29:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit28
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %85

85:                                               ; preds = %.critedge29, %.critedge
  %86 = load ptr, ptr %11, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t", ptr %86, i64 %41, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !138
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %39, label %.critedge.thread, !llvm.loop !140

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %.body

.body:                                            ; preds = %.body.i27, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %72, %.body.i27 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %common.resume

.critedge.thread:                                 ; preds = %.critedge, %85, %27, %3
  %.021 = phi i32 [ -1, %3 ], [ %32, %27 ], [ %.02042, %.critedge ], [ %88, %85 ]
  ret i32 %.021
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @_ZN5Yosys7hashlib8hash_opsISt4pairINS_5RTLIL8IdStringENS0_4dictIS4_NS3_5ConstENS1_IS4_EEEEEE4hashES9_(ptr noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %4

4:                                                ; preds = %1
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %4, %1
  store i32 %3, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 48, i1 false)
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit unwind label %15

15:                                               ; preds = %14, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %.body.i

common.resume:                                    ; preds = %52, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %16, %.body.i ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %18, %15
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit: ; preds = %14
  %24 = load i32, ptr %2, align 8, !tbaa !6
  %.not.i.i.i2 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i2, label %.thread.i, label %26

.thread.i:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit
  %25 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

26:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit
  %27 = sext i32 %24 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !35
  %32 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

35:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !35
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %37

37:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %24)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %37, %35, %26, %.thread.i
  %41 = phi i32 [ %25, %.thread.i ], [ %32, %26 ], [ %32, %35 ], [ %32, %37 ]
  %42 = mul i32 %24, 33
  %43 = xor i32 %42, %41
  %44 = xor i32 %43, 5381
  %45 = shl i32 %44, 13
  %46 = xor i32 %45, %44
  %47 = lshr i32 %46, 17
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 5
  %50 = xor i32 %49, %48
  %51 = invoke i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9hash_intoENS0_11HasherDJB32E(ptr noundef nonnull align 8 dereferenceable(49) %10, i32 %50)
          to label %_ZN5Yosys7hashlib8hash_opsISt4pairINS_5RTLIL8IdStringENS0_4dictIS4_NS3_5ConstENS1_IS4_EEEEEE9hash_intoES9_NS0_11HasherDJB32E.exit unwind label %52

_ZN5Yosys7hashlib8hash_opsISt4pairINS_5RTLIL8IdStringENS0_4dictIS4_NS3_5ConstENS1_IS4_EEEEEE9hash_intoES9_NS0_11HasherDJB32E.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  ret i32 %51

52:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9hash_intoENS0_11HasherDJB32E(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %.not18 = icmp eq ptr %5, %7
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL5ConstEEEvRKT_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !85
  %.pre22 = load ptr, ptr %4, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %9 = phi ptr [ %5, %2 ], [ %.pre22, %._crit_edge.loopexit ]
  %10 = phi ptr [ %5, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.014.0.lcssa = phi i32 [ %1, %2 ], [ %91, %._crit_edge.loopexit ]
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 33
  %17 = lshr i64 %14, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = mul i32 %18, 33
  %20 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %21 = xor i32 %20, %.sroa.014.0.lcssa
  %22 = xor i32 %21, %16
  %23 = xor i32 %22, %19
  %24 = shl i32 %23, 13
  %25 = xor i32 %24, %23
  %26 = lshr i32 %25, 17
  %27 = xor i32 %26, %25
  %28 = shl i32 %27, 5
  %29 = xor i32 %28, %27
  ret i32 %29

30:                                               ; preds = %.lr.ph, %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL5ConstEEEvRKT_.exit
  %.sroa.014.020 = phi i32 [ %1, %.lr.ph ], [ %91, %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL5ConstEEEvRKT_.exit ]
  %.sroa.011.019 = phi ptr [ %5, %.lr.ph ], [ %92, %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL5ConstEEEvRKT_.exit ]
  %31 = load i32, ptr %.sroa.011.019, align 4, !tbaa !6
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %38, label %32

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %32, %30
  %39 = mul i32 %31, 33
  %40 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %41 = xor i32 %39, %40
  %42 = xor i32 %41, 5381
  %43 = shl i32 %42, 13
  %44 = xor i32 %43, %42
  %45 = lshr i32 %44, 17
  %46 = xor i32 %45, %44
  %47 = shl i32 %46, 5
  %48 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %49 = trunc nuw i8 %48 to i1
  %50 = icmp ne i32 %31, 0
  %or.cond.i.i.i = and i1 %50, %49
  br i1 %or.cond.i.i.i, label %51, label %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL8IdStringEEEvRKT_.exit

51:                                               ; preds = %38
  %52 = sext i32 %31 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !35
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL8IdStringEEEvRKT_.exit, label %58

58:                                               ; preds = %51
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %31)
          to label %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL8IdStringEEEvRKT_.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL8IdStringEEEvRKT_.exit: ; preds = %38, %51, %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 8
  %63 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = mul i32 %63, 33
  %65 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %66 = xor i32 %47, %64
  %67 = xor i32 %66, %65
  %68 = xor i32 %67, %46
  %69 = shl i32 %68, 13
  %70 = xor i32 %69, %68
  %71 = lshr i32 %70, 17
  %72 = xor i32 %71, %70
  %73 = shl i32 %72, 5
  %74 = xor i32 %73, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %62, ptr %3, align 8
  store i64 0, ptr %8, align 8
  %75 = call noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %76 = sext i32 %75 to i64
  %.not10.i.i.i = icmp eq i32 %75, 0
  br i1 %.not10.i.i.i, label %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL5ConstEEEvRKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL8IdStringEEEvRKT_.exit, %.lr.ph.i.i.i
  %.sroa.07.011.i.i.i = phi i32 [ %88, %.lr.ph.i.i.i ], [ %74, %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL8IdStringEEEvRKT_.exit ]
  %77 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %78 = zext i8 %77 to i32
  %79 = mul nuw nsw i32 %78, 33
  %80 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
  %81 = xor i32 %80, %.sroa.07.011.i.i.i
  %82 = xor i32 %81, %79
  %83 = shl i32 %82, 13
  %84 = xor i32 %83, %82
  %85 = lshr i32 %84, 17
  %86 = xor i32 %85, %84
  %87 = shl i32 %86, 5
  %88 = xor i32 %87, %86
  %89 = load i64, ptr %8, align 8, !tbaa !141
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8, !tbaa !141
  %.not.i.i.i7 = icmp eq i64 %90, %76
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL5ConstEEEvRKT_.exit, label %.lr.ph.i.i.i

_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL5ConstEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i, %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL8IdStringEEEvRKT_.exit
  %.sroa.07.0.lcssa.i.i.i = phi i32 [ %74, %_ZN5Yosys7hashlib11HasherDJB323eatINS_5RTLIL8IdStringEEEvRKT_.exit ], [ %88, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = xor i32 %.sroa.07.0.lcssa.i.i.i, %.sroa.014.020
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  %.not = icmp eq ptr %92, %7
  br i1 %.not, label %._crit_edge.loopexit, label %30
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = load ptr, ptr %0, align 8, !tbaa !32
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
  store ptr %31, ptr %4, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 80
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %49, %.lr.ph ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = call noundef i32 @_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE7do_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t", ptr %49, i64 %indvars.iv, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !138
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %47, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %33, align 8, !tbaa !58
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 80
  %sext = shl i64 %56, 32
  %57 = ashr exact i64 %sext, 32
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %11, align 8, !tbaa !78
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq i64 %10, %17
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %2
  %.not2628 = icmp eq ptr %7, %6
  br i1 %.not2628, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

20:                                               ; preds = %.critedge19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 56
  %.not26 = icmp eq ptr %21, %6
  br i1 %.not26, label %.critedge, label %22

22:                                               ; preds = %.lr.ph, %20
  %.sroa.023.029 = phi ptr [ %7, %.lr.ph ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %1, align 8, !tbaa !84
  %24 = load ptr, ptr %19, align 8, !tbaa !84
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %.sroa.023.029, align 4, !tbaa !6
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %28

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !35
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %23 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %27, %38
  %40 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit

42:                                               ; preds = %28
  store i32 %32, ptr %31, align 4, !tbaa !35
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit, label %44

44:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit: ; preds = %22, %26, %28, %42, %44
  %.0.i.i = phi i32 [ 0, %22 ], [ %39, %28 ], [ %39, %42 ], [ %39, %44 ], [ 0, %26 ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !35
  %48 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.023.029, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %49 = icmp slt i32 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %49, label %.critedge, label %.critedge19

.critedge19:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit
  %50 = zext nneg i32 %48 to i64
  %51 = load ptr, ptr %11, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %51, i64 %50, i32 0, i32 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 8
  %54 = call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  br i1 %54, label %20, label %.critedge

.critedge:                                        ; preds = %.critedge19, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit, %20, %18, %2
  %.0 = phi i1 [ false, %2 ], [ true, %18 ], [ false, %.critedge19 ], [ false, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE4findERKS3_.exit ], [ true, %20 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConsteqERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %9, align 8, !tbaa !78
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !35
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !84
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !6
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !35
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !78
  %57 = load i32, ptr %1, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.147", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.147", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !26
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !84
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !84
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %27 = load i8, ptr %16, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !114

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !35
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !26
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !127
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !74
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !35
  %53 = load i32, ptr %40, align 8, !tbaa !127
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !84
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !84
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.39, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !147
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !74
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !61
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !35
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !148
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.40, ptr %92, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #27
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.40, ptr %110, align 8, !tbaa !49
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !148
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !84
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !84
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !49
  %122 = load i8, ptr %121, align 1, !tbaa !26
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %137 = load i8, ptr %126, align 1, !tbaa !26
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !114

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !35
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !49
  store ptr %147, ptr %5, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !127
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !35
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !74
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !61
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !32
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #27
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !35
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !32
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !74
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !148
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #27
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !49
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !148
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !74
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !61
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #27
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !35
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !74
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !84
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !35
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !74
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !84
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !84
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !26
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %266 = load i8, ptr %255, align 1, !tbaa !26
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !114

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !35
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !49
  store ptr %276, ptr %3, align 8, !tbaa !126
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !127
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !118
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !35
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !74
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !35
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !35
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !35
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.33, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !122
  %17 = load ptr, ptr %11, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !118
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !122
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !149
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !118
  store ptr %37, ptr %11, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !128
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !84
  %41 = load ptr, ptr %5, align 8, !tbaa !84
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !26
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !35
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
  %59 = load i8, ptr %48, align 1, !tbaa !26
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !114

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !35
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !115
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !118
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !35
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !122
  %78 = load ptr, ptr %71, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !115
  %.pre = load ptr, ptr %67, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !118
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !122
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !154
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !153

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !118
  store ptr %99, ptr %71, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !128
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
  %110 = load i32, ptr %2, align 4, !tbaa !35
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !35
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !86
  store i32 %26, ptr %20, align 4, !tbaa !35
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !86
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !158

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !86
  store i32 %33, ptr %28, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %102, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %7, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %40

40:                                               ; preds = %36
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !35
  %46 = ptrtoint ptr %15 to i64
  %47 = ptrtoint ptr %13 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %39, %50
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

54:                                               ; preds = %40
  store i32 %44, ptr %43, align 4, !tbaa !35
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %57

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %36, %40, %54
  %60 = phi ptr [ %13, %40 ], [ %13, %54 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %13, %36 ]
  %.0.i = phi i32 [ %51, %40 ], [ %51, %54 ], [ %51, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %36 ]
  %61 = zext i32 %.0.i to i64
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %66, label %.preheader

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !78
  br label %67

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %62, align 4, !tbaa !35
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !78
  br label %72

67:                                               ; preds = %67, %.preheader
  %.1 = phi i32 [ %70, %67 ], [ %63, %.preheader ]
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %65, i64 %68, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !86
  %.not47 = icmp eq i32 %70, %35
  br i1 %.not47, label %71, label %67, !llvm.loop !159

71:                                               ; preds = %67
  store i32 %1, ptr %69, align 8, !tbaa !86
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %65, %71 ], [ %.pre51, %66 ]
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %73, i64 %37
  %75 = zext nneg i32 %1 to i64
  %76 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !6
  %78 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %79 = trunc nuw i8 %78 to i1
  %80 = icmp ne i32 %77, 0
  %or.cond.i.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i.i, label %81, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

81:                                               ; preds = %72
  %82 = sext i32 %77 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !35
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %88

88:                                               ; preds = %81
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %77)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %88, %81, %72
  %89 = load i32, ptr %74, align 4, !tbaa !6
  %.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, label %90

90:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %91 = sext i32 %89 to i64
  %92 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !35
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %90
  store i32 %89, ptr %76, align 4, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %98 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %96)
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %100, ptr %101, align 8, !tbaa !86
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !85
  br label %102

102:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit, %34
  %103 = phi ptr [ %.pre52, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_taSEOS8_.exit ], [ %6, %34 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -56
  store ptr %104, ptr %5, align 8, !tbaa !85
  %105 = getelementptr inbounds i8, ptr %103, i64 -48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #23
  %106 = load i32, ptr %104, align 4, !tbaa !6
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !28, !range !30, !noundef !31
  %108 = trunc nuw i8 %107 to i1
  %109 = icmp ne i32 %106, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %109, %108
  br i1 %or.cond.i.i.i.i.i.i.i, label %110, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit

110:                                              ; preds = %102
  %111 = sext i32 %106 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !35
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, label %117

117:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %106)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit: ; preds = %102, %110, %117
  %121 = load ptr, ptr %4, align 8, !tbaa !96
  %122 = load ptr, ptr %5, align 8, !tbaa !96
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

124:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit
  %125 = load ptr, ptr %0, align 8, !tbaa !32
  %126 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %14, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %127, %124, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE8pop_backEv.exit ], [ 1, %124 ], [ 1, %127 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_insertEOS2_IS9_SB_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %71

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %12, %10
  store i32 %11, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %18, i8 0, i64 48, i1 false)
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit unwind label %23

23:                                               ; preds = %22, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  %25 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %.body.i

common.resume:                                    ; preds = %70, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %24, %.body.i ], [ %.pn, %70 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %26, %23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %61, label %36

36:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit
  %37 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %37, ptr %33, align 4, !tbaa !6
  store i32 0, ptr %1, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %38, i8 0, i64 48, i1 false)
  %43 = load ptr, ptr %39, align 8, !tbaa !32
  store ptr %43, ptr %38, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  store ptr %45, ptr %41, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  store ptr %47, ptr %42, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %39, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %50, ptr %40, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  store ptr %52, ptr %48, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  store ptr %54, ptr %49, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  store ptr %57, ptr %55, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 -1, ptr %58, align 8, !tbaa !138
  %59 = load ptr, ptr %32, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store ptr %60, ptr %32, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_EiEEERSF_DpOT_.exit

61:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEC2ERKS9_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE17_M_realloc_insertIJS3_ISA_SC_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %33, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_EiEEERSF_DpOT_.exit unwind label %66

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_EiEEERSF_DpOT_.exit: ; preds = %61, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %63 unwind label %68

63:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_EiEEERSF_DpOT_.exit
  %64 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE7do_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %65 unwind label %68

65:                                               ; preds = %63
  store i32 %64, ptr %2, align 4, !tbaa !35
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %32, align 8, !tbaa !58
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !55
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 80
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %120

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

68:                                               ; preds = %63, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_EiEEERSF_DpOT_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %2, align 4, !tbaa !35
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %6, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %.not.i10 = icmp eq ptr %77, %79
  br i1 %.not.i10, label %107, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %75, align 4, !tbaa !35
  %82 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %82, ptr %77, align 4, !tbaa !6
  store i32 0, ptr %1, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %83, i8 0, i64 48, i1 false)
  %88 = load ptr, ptr %84, align 8, !tbaa !32
  store ptr %88, ptr %83, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  store ptr %90, ptr %86, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  store ptr %92, ptr %87, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %84, i8 0, i64 24, i1 false)
  %96 = load ptr, ptr %93, align 8, !tbaa !78
  store ptr %96, ptr %85, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  store ptr %98, ptr %94, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  store ptr %100, ptr %95, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  store ptr %103, ptr %101, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i32 %81, ptr %104, align 8, !tbaa !138
  %105 = load ptr, ptr %76, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store ptr %106, ptr %76, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_ERiEEERSF_DpOT_.exit

107:                                              ; preds = %71
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE17_M_realloc_insertIJS3_ISA_SC_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %77, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %.pre = load ptr, ptr %76, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_ERiEEERSF_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_ERiEEERSF_DpOT_.exit: ; preds = %80, %107
  %108 = phi ptr [ %106, %80 ], [ %.pre, %107 ]
  %109 = load ptr, ptr %72, align 8, !tbaa !55
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 80
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  %116 = load i32, ptr %2, align 4, !tbaa !35
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %0, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %117
  store i32 %115, ptr %119, align 4, !tbaa !35
  br label %120

120:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_ERiEEERSF_DpOT_.exit, %65
  %.pre-phi25 = phi i32 [ %115, %_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12emplace_backIJS3_ISA_SC_ERiEEERSF_DpOT_.exit ], [ %.pre24, %65 ]
  ret i32 %.pre-phi25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE17_M_realloc_insertIJS3_ISA_SC_EiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !35
  %24 = load i32, ptr %2, align 8, !tbaa !6
  store i32 %24, ptr %22, align 4, !tbaa !6
  store i32 0, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %30, ptr %25, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  store ptr %32, ptr %28, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %34, ptr %29, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %38, ptr %27, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  store ptr %40, ptr %36, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  store ptr %42, ptr %37, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  store ptr %45, ptr %43, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %23, ptr %46, align 8, !tbaa !138
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEPSF_ET0_T_SK_SJ_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEPSF_ET0_T_SK_SJ_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i) #23
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !60
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, %52
  store ptr %21, ptr %0, align 8, !tbaa !55
  store ptr %49, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t", ptr %21, i64 %17
  store ptr %56, ptr %51, align 8, !tbaa !60
  ret void

57:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #23
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %22) #23
  br label %.loopexit

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  %.not4.i.i.i31 = icmp eq ptr %21, %48
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %61, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %65, %.lr.ph.i.i.i32 ], [ %21, %61 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i33) #23
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 80
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %47
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !59

66:                                               ; preds = %.loopexit
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %57, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #24
  invoke void @__cxa_rethrow() #26
          to label %72 unwind label %66

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #25
  unreachable

72:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEPSF_ET0_T_SK_SJ_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.017 = phi ptr [ %35, %27 ], [ %2, %3 ]
  %.01216 = phi ptr [ %34, %27 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !35
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i:    ; preds = %5, %.lr.ph
  store i32 %4, ptr %.017, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %27 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.body.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.017) #23
  %25 = extractvalue { ptr, i32 } %17, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #23
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEEvT_SH_.exit, label %.lr.ph.i.i

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  store ptr %30, ptr %28, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !138
  store i32 %33, ptr %31, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %.01216, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

.lr.ph.i.i:                                       ; preds = %.body.i.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %2, %.body.i.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i) #23
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %36, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEEvT_SH_.exit, label %.lr.ph.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEEvT_SH_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %35, %27 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEEvT_SH_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEEvT_SH_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE17_M_realloc_insertIJS3_ISA_SC_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSF_SH_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !35
  %24 = load i32, ptr %2, align 8, !tbaa !6
  store i32 %24, ptr %22, align 4, !tbaa !6
  store i32 0, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %30, ptr %25, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  store ptr %32, ptr %28, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %34, ptr %29, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %38, ptr %27, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  store ptr %40, ptr %36, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  store ptr %42, ptr %37, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  store ptr %45, ptr %43, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %23, ptr %46, align 8, !tbaa !138
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEPSF_ET0_T_SK_SJ_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tEPSF_ET0_T_SK_SJ_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i) #23
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !60
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE13_M_deallocateEPSF_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESF_EvT_SH_RSaIT0_E.exit, %52
  store ptr %21, ptr %0, align 8, !tbaa !55
  store ptr %49, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::pair<Yosys::RTLIL::IdString, Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>>, Yosys::RTLIL::Module *>::entry_t", ptr %21, i64 %17
  store ptr %56, ptr %51, align 8, !tbaa !60
  ret void

57:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE12_M_check_lenEmPKc.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #23
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %22) #23
  br label %.loopexit

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESG_SaISF_EET0_T_SJ_SI_RT1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  %.not4.i.i.i31 = icmp eq ptr %21, %48
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %61, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %65, %.lr.ph.i.i.i32 ], [ %21, %61 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i33) #23
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 80
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %47
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !59

66:                                               ; preds = %.loopexit
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %57, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #24
  invoke void @__cxa_rethrow() #26
          to label %72 unwind label %66

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #25
  unreachable

72:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_box_derive.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 18, ptr %1, align 8, !tbaa !27
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !25
  %10 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %10, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113BoxDerivePassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !26
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !26
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113BoxDerivePassE, i64 16), ptr @_ZN12_GLOBAL__N_113BoxDerivePassE, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113BoxDerivePassE, ptr nonnull @__dso_handle) #23
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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!18 = distinct !{!18, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = !{!20, !23, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !9, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!20, !22, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !14, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!38 = distinct !{!38, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!12, !13, i64 16}
!43 = distinct !{!43, !40}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !14, i64 0}
!48 = !{!45, !46, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !47, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!54 = !{!53, !51, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictISt4pairINS0_5RTLIL8IdStringENS2_IS5_NS4_5ConstENS1_8hash_opsIS5_EEEEEPNS4_6ModuleENS7_ISA_EEE7entry_tESaISF_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE7entry_tE", !14, i64 0}
!58 = !{!56, !57, i64 8}
!59 = distinct !{!59, !40}
!60 = !{!56, !57, i64 16}
!61 = !{!33, !34, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !14, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !47, i64 0}
!66 = !{!67, !65, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!68 = !{!67, !65, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !14, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt9make_pairIRN5Yosys5RTLIL8IdStringERNS0_7hashlib4dictIS2_NS1_5ConstENS4_8hash_opsIS2_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!73 = distinct !{!73, !"_ZSt9make_pairIRN5Yosys5RTLIL8IdStringERNS0_7hashlib4dictIS2_NS1_5ConstENS4_8hash_opsIS2_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!74 = !{!33, !34, i64 8}
!75 = !{!76, !77, i64 16}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !14, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!"branch_weights", i32 1, i32 1048575}
!80 = !{!81, !34, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!82 = !{!81, !34, i64 16}
!83 = !{!81, !34, i64 8}
!84 = !{!34, !34, i64 0}
!85 = !{!76, !77, i64 8}
!86 = !{!87, !8, i64 48}
!87 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !88, i64 0, !8, i64 48}
!88 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !7, i64 0, !89, i64 8}
!89 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !90, i64 0, !91, i64 2, !9, i64 8}
!90 = !{!"short", !9, i64 0}
!91 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !9, i64 0}
!92 = distinct !{!92, !40, !93}
!93 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!94 = distinct !{!94, !40, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = !{!77, !77, i64 0}
!97 = distinct !{!97, !40}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !10, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!102 = distinct !{!102, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!103 = !{!104, !63, i64 64}
!104 = !{!"_ZTSSt4pairIS_IN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEEPNS1_6ModuleEE", !105, i64 0, !63, i64 64}
!105 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4dictIS2_NS1_5ConstENS3_8hash_opsIS2_EEEEE", !7, i64 0, !106, i64 8}
!106 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !107, i64 0, !110, i64 24, !113, i64 48}
!107 = !{!"_ZTSSt6vectorIiSaIiEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!110 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !76, i64 0}
!113 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!114 = distinct !{!114, !40}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !14, i64 0}
!118 = !{!116, !117, i64 0}
!119 = !{!120, !22, i64 0}
!120 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !121, i64 0, !8, i64 16}
!121 = !{!"_ZTSSt4pairIPciE", !22, i64 0, !8, i64 8}
!122 = !{!120, !8, i64 16}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = !{!121, !22, i64 0}
!127 = !{!121, !8, i64 8}
!128 = !{!116, !117, i64 16}
!129 = distinct !{!129, !40, !93}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = !{!139, !8, i64 72}
!139 = !{!"_ZTSN5Yosys7hashlib4dictISt4pairINS_5RTLIL8IdStringENS1_IS4_NS3_5ConstENS0_8hash_opsIS4_EEEEEPNS3_6ModuleENS6_IS9_EEE7entry_tE", !104, i64 0, !8, i64 72}
!140 = distinct !{!140, !40}
!141 = !{!142, !23, i64 8}
!142 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !143, i64 0, !23, i64 8}
!143 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !14, i64 0}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = !{!46, !46, i64 0}
!148 = !{!45, !46, i64 16}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !40}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}

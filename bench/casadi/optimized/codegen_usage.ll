; ModuleID = 'bench/casadi/original/codegen_usage.cpp.ll'
source_filename = "bench/casadi/original/codegen_usage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.6" }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.casadi::Matrix.21" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.casadi::GenericType" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%struct.casadi_io = type { ptr, i64, i64, i64, i64, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN6casadi6MatrixIdED2Ev = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev = comdat any

$_ZN6casadi6MatrixINS_6SXElemEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA9_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$casadi_alloc_arrays = comdat any

$casadi_init_arrays = comdat any

$casadi_free_arrays = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZZ17casadi_decompressE13scalar_colind = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@.str.3 = private unnamed_addr constant [7 x i8] c"./f.so\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot open f.so, error %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"f_incref\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"f_decref\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"f_checkout\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"f_release\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"f_n_in\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"f_n_out\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"f_work\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"sz_arg = %lld, sz_res = %lld, sz_iw = %lld, sz_w = %lld\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"f_sparsity_in\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"f_sparsity_out\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Input %lld\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Output %lld\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"  Dimension: %lld-by-%lld (%lld nonzeros)\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"  Nonzeros: {\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"{%lld,%lld}\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"result (0): %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"result (1): [%g,%g;%g,%g]\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL10RFP_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZN6casadiL11RFP_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@_ZN6casadiL9NL_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL10NL_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"Usage from CasADi C++:\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"result (0): \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"result (1): \00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"./f_with_mem.so\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Cannot open f_with_mem.so, error %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"f_functions\00", align 1
@__const._Z16usage_c_with_memv.x_val = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00], align 16
@.str.42 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"gcc -fPIC -shared -O3 f.c -o f.so\00", align 1
@.str.44 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/codegen_usage.cpp:287\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Compilation failed\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.48 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/codegen_usage.cpp:291\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Example failed\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"f_with_mem\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"with_mem\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"gcc -fPIC -I\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c" -shared -g f_with_mem.c -o f_with_mem.so\00", align 1
@.str.55 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/codegen_usage.cpp:302\00", align 1
@_ZZ17casadi_decompressE13scalar_colind = linkonce_odr constant [2 x i64] [i64 0, i64 1], comdat, align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codegen_usage.cpp, ptr null }]
@str.1 = private unnamed_addr constant [29 x i8] c"Standalone usage from C/C++:\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"Work vector sizes:\00", align 1
@str.3 = private unnamed_addr constant [33 x i8] c"Failed to retrieve \22f\22 function.\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@str.6 = private unnamed_addr constant [36 x i8] c"Usage from C/C++ with casadi/mem.h:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z7usage_cv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [4 x double], align 16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar = tail call i32 @putchar(i32 10)
  %9 = tail call ptr @dlopen(ptr noundef nonnull @.str.3, i32 noundef 1) #23
  %10 = icmp eq ptr %9, null
  %11 = tail call ptr @dlerror() #23
  br i1 %10, label %12, label %14

12:                                               ; preds = %0
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %11)
  br label %.loopexit89

14:                                               ; preds = %0
  %15 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #23
  %16 = tail call ptr @dlerror() #23
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @dlerror() #23
  br label %19

19:                                               ; preds = %17, %14
  %20 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #23
  %21 = tail call ptr @dlerror() #23
  %.not73 = icmp eq ptr %21, null
  br i1 %.not73, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @dlerror() #23
  br label %24

24:                                               ; preds = %22, %19
  %25 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #23
  %26 = tail call ptr @dlerror() #23
  %.not74 = icmp eq ptr %26, null
  br i1 %.not74, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @dlerror() #23
  br label %29

29:                                               ; preds = %27, %24
  %30 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #23
  %31 = tail call ptr @dlerror() #23
  %.not75 = icmp eq ptr %31, null
  br i1 %.not75, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @dlerror() #23
  br label %34

34:                                               ; preds = %32, %29
  %35 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.9) #23
  %36 = tail call ptr @dlerror() #23
  %.not76 = icmp eq ptr %36, null
  br i1 %.not76, label %37, label %.loopexit89

37:                                               ; preds = %34
  %38 = tail call noundef i64 %35()
  %39 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.10) #23
  %40 = tail call ptr @dlerror() #23
  %.not77 = icmp eq ptr %40, null
  br i1 %.not77, label %41, label %.loopexit89

41:                                               ; preds = %37
  %42 = tail call noundef i64 %39()
  store i64 %38, ptr %1, align 8
  store i64 %42, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %43 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #23
  %44 = tail call ptr @dlerror() #23
  %.not78 = icmp eq ptr %44, null
  br i1 %.not78, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @dlerror() #23
  br label %47

47:                                               ; preds = %45, %41
  %.not79 = icmp eq ptr %43, null
  br i1 %.not79, label %50, label %48

48:                                               ; preds = %47
  %49 = call noundef i32 %43(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not80 = icmp eq i32 %49, 0
  br i1 %.not80, label %50, label %.loopexit89

50:                                               ; preds = %48, %47
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %51 = load i64, ptr %1, align 8
  %52 = load i64, ptr %2, align 8
  %53 = load i64, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54)
  %56 = call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.14) #23
  %57 = call ptr @dlerror() #23
  %.not82 = icmp eq ptr %57, null
  br i1 %.not82, label %58, label %.loopexit89

58:                                               ; preds = %50
  %59 = call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.15) #23
  %60 = call ptr @dlerror() #23
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %.preheader, label %.loopexit89

.preheader:                                       ; preds = %58
  %61 = add nsw i64 %42, %38
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.preheader, %._crit_edge
  %.06593 = phi i64 [ %99, %._crit_edge ], [ 0, %.preheader ]
  %63 = icmp slt i64 %.06593, %38
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph94
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.06593)
  %66 = call noundef ptr %56(i64 noundef %.06593)
  br label %71

67:                                               ; preds = %.lr.ph94
  %68 = sub nsw i64 %.06593, %38
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %68)
  %70 = call noundef ptr %59(i64 noundef %68)
  br label %71

71:                                               ; preds = %67, %64
  %.066 = phi ptr [ %66, %64 ], [ %70, %67 ]
  %72 = icmp eq ptr %.066, null
  br i1 %72, label %.loopexit89, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %75 = load i64, ptr %.066, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %77 = load i64, ptr %74, align 8
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %78, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %75, i64 noundef %77, i64 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %83 = icmp sgt i64 %77, 0
  br i1 %83, label %.lr.ph92.preheader, label %._crit_edge

.lr.ph92.preheader:                               ; preds = %73
  %.pre = load i64, ptr %76, align 8
  br label %.lr.ph92

.loopexit:                                        ; preds = %92, %.lr.ph92
  %84 = phi i64 [ %88, %.lr.ph92 ], [ %97, %92 ]
  %exitcond.not = icmp eq i64 %86, %77
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph92, !llvm.loop !4

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.loopexit
  %85 = phi i64 [ %84, %.loopexit ], [ %.pre, %.lr.ph92.preheader ]
  %.06791 = phi i64 [ %86, %.loopexit ], [ 0, %.lr.ph92.preheader ]
  %86 = add nuw nsw i64 %.06791, 1
  %87 = getelementptr inbounds nuw i64, ptr %76, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph92, %92
  %.06890 = phi i64 [ %96, %92 ], [ %85, %.lr.ph92 ]
  %.not88 = icmp eq i64 %.06890, 0
  br i1 %.not88, label %92, label %90

90:                                               ; preds = %.lr.ph
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %92

92:                                               ; preds = %90, %.lr.ph
  %93 = getelementptr inbounds i64, ptr %79, i64 %.06890
  %94 = load i64, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %94, i64 noundef %.06791)
  %96 = add nsw i64 %.06890, 1
  %97 = load i64, ptr %87, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %.lr.ph, label %.loopexit, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %73
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %99 = add nuw nsw i64 %.06593, 1
  %exitcond96.not = icmp eq i64 %99, %61
  br i1 %exitcond96.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !7

._crit_edge95:                                    ; preds = %._crit_edge, %.preheader
  %100 = call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #23
  %101 = call ptr @dlerror() #23
  %.not84 = icmp eq ptr %101, null
  br i1 %.not84, label %103, label %102

102:                                              ; preds = %._crit_edge95
  %puts86 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit89

103:                                              ; preds = %._crit_edge95
  %104 = load i64, ptr %1, align 8
  %105 = call ptr @llvm.stacksave.p0()
  %106 = alloca ptr, i64 %104, align 16
  %107 = load i64, ptr %2, align 8
  %108 = alloca ptr, i64 %107, align 16
  %109 = load i64, ptr %3, align 8
  %110 = alloca i64, i64 %109, align 16
  %111 = load i64, ptr %4, align 8
  %112 = alloca double, i64 %111, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z16usage_c_with_memv.x_val, i64 32, i1 false)
  store double 5.000000e+00, ptr %6, align 8
  call void %15()
  store ptr %5, ptr %106, align 16
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %6, ptr %113, align 8
  store ptr %7, ptr %108, align 16
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %8, ptr %114, align 8
  %115 = call noundef i32 %25()
  %116 = call noundef i32 %100(ptr noundef nonnull %106, ptr noundef nonnull %108, ptr noundef nonnull %110, ptr noundef nonnull %112, i32 noundef %115)
  %.not85 = icmp eq i32 %116, 0
  br i1 %.not85, label %117, label %129

117:                                              ; preds = %103
  call void %30(i32 noundef %115)
  %118 = load double, ptr %7, align 8
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %118)
  %120 = load double, ptr %8, align 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = load double, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %126 = load double, ptr %125, align 8
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %120, double noundef %122, double noundef %124, double noundef %126)
  call void %20()
  %128 = call i32 @dlclose(ptr noundef nonnull %9) #23
  br label %129

129:                                              ; preds = %103, %117
  %.1 = phi i32 [ 0, %117 ], [ 1, %103 ]
  call void @llvm.stackrestore.p0(ptr %105)
  br label %.loopexit89

.loopexit89:                                      ; preds = %71, %58, %50, %48, %37, %34, %129, %102, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %102 ], [ %.1, %129 ], [ 1, %34 ], [ 1, %37 ], [ 1, %48 ], [ 1, %50 ], [ 1, %58 ], [ 1, %71 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15usage_cplusplusv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.casadi::Function", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca [2 x %"class.casadi::Matrix"], align 8
  %8 = alloca %"class.casadi::Matrix", align 8
  %9 = alloca %"class.std::vector.12", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @str.5)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc27 unwind label %114

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %21, align 8
  invoke void @_ZN6casadi8externalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %116

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %31 unwind label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

31:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  store ptr %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @__const._Z16usage_c_with_memv.x_val, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %34, align 8
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %.thread

35:                                               ; preds = %31
  invoke void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 2, i64 noundef 2)
          to label %_ZN6casadi7reshapeERKNS_6MatrixIdEExx.exit unwind label %.thread79

.thread79:                                        ; preds = %35
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %.loopexit

_ZN6casadi7reshapeERKNS_6MatrixIdEExx.exit:       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN6casadi6MatrixIdEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %37, double noundef 5.000000e+00)
          to label %38 unwind label %.preheader.preheader

38:                                               ; preds = %_ZN6casadi7reshapeERKNS_6MatrixIdEExx.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %40 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %.noexc63 unwind label %.body64.thread

.noexc63:                                         ; preds = %38
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %42, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc63
  %.016.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %40, %.noexc63 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc63 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %44

_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 40
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 80
  br i1 %.not.i.i.i.i.i, label %57, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = call ptr @__cxa_begin_catch(ptr %46) #23
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %48 unwind label %49

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %49

49:                                               ; preds = %48, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body64 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %48
  unreachable

.body64.thread:                                   ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body64:                                          ; preds = %49
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body31, label %56

56:                                               ; preds = %.body64
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %.body31

57:                                               ; preds = %_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %58, align 8
  br label %59

59:                                               ; preds = %_ZN6casadi6MatrixIdED2Ev.exit, %57
  %60 = phi ptr [ %39, %57 ], [ %61, %_ZN6casadi6MatrixIdED2Ev.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -40
  %62 = getelementptr inbounds i8, ptr %60, i64 -24
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixIdED2Ev.exit, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZN6casadi6MatrixIdED2Ev.exit

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %59, %64
  %65 = getelementptr inbounds i8, ptr %60, i64 -32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  %66 = icmp eq ptr %61, %7
  br i1 %66, label %67, label %59

67:                                               ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i33, label %_ZN6casadi6MatrixIdED2Ev.exit34, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZN6casadi6MatrixIdED2Ev.exit34

_ZN6casadi6MatrixIdED2Ev.exit34:                  ; preds = %67, %70
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %72 unwind label %124

72:                                               ; preds = %_ZN6casadi6MatrixIdED2Ev.exit34
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %74 unwind label %126

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %.not.i.i.not = icmp eq ptr %76, %77
  br i1 %.not.i.i.not, label %.invoke, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE2atEm.exit

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE2atEm.exit: ; preds = %74
  invoke void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %73, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit unwind label %126

_ZN6casadilsERSoRKNS_6MatrixIdEE.exit:            ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE2atEm.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %126

79:                                               ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
          to label %81 unwind label %126

81:                                               ; preds = %79
  %82 = load ptr, ptr %75, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 40
  %.not.i.i37 = icmp ugt i64 %87, 1
  br i1 %.not.i.i37, label %90, label %.invoke

.invoke:                                          ; preds = %81, %74
  %88 = phi i64 [ 0, %74 ], [ 1, %81 ]
  %89 = phi i64 [ 0, %74 ], [ %87, %81 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.62, i64 noundef %88, i64 noundef %89) #24
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 40
  invoke void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(8) %80, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit41 unwind label %126

_ZN6casadilsERSoRKNS_6MatrixIdEE.exit41:          ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %126

93:                                               ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit41
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %93, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #25
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #23
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i42 = icmp eq ptr %100, %95
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %93
  %101 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %94, %93 ]
  %.not.i.i.i43 = icmp eq ptr %101, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i, %102
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %103, %104
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i49
  %.05.i.i.i.i47 = phi ptr [ %109, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i49 ], [ %103, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i49, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i49

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i49: ; preds = %107, %.lr.ph.i.i.i.i46
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 40
  %.not.i.i.i.i50 = icmp eq ptr %109, %104
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i.i46, !llvm.loop !10

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i.i49
  %.pr.i52 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i53

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit
  %110 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51 ], [ %103, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit56, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit56: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit.i53, %111
  %112 = load ptr, ptr %5, align 8
  %.not.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev.exit56, %113
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void

114:                                              ; preds = %.noexc, %0
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %114, %16, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %131

.thread:                                          ; preds = %31
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body31:                                          ; preds = %.body64.thread, %.body64, %56
  %eh.lpad-body6578 = phi { ptr, i32 } [ %55, %.body64.thread ], [ %50, %.body64 ], [ %50, %56 ]
  br label %119

119:                                              ; preds = %119, %.body31
  %120 = phi ptr [ %39, %.body31 ], [ %121, %119 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -40
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #23
  %122 = icmp eq ptr %121, %7
  br i1 %122, label %.thread70, label %119

.thread70:                                        ; preds = %119
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %.loopexit

.preheader.preheader:                             ; preds = %_ZN6casadi7reshapeERKNS_6MatrixIdEExx.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %.loopexit

124:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit34
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %.invoke, %90, %_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE2atEm.exit, %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit41, %79, %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit, %72
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %128

128:                                              ; preds = %126, %124
  %.pn22 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.thread79, %.thread70, %.thread, %128
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %128 ], [ %118, %.thread ], [ %eh.lpad-body6578, %.thread70 ], [ %36, %.thread79 ], [ %123, %.preheader.preheader ]
  %129 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %129, null
  br i1 %.not.i.i.i59, label %.body28, label %130

130:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %129) #25
  br label %.body28

.body28:                                          ; preds = %29, %130, %.loopexit
  %.pn22.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn22.pn, %.loopexit ], [ %.pn22.pn, %130 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %131

131:                                              ; preds = %.body28, %.body
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body28 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZN6casadi8externalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN6casadi6MatrixIdEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void
}

declare void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z16usage_c_with_memv() local_unnamed_addr #0 {
  %1 = alloca [4 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [4 x double], align 16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %putchar = tail call i32 @putchar(i32 10)
  %5 = tail call ptr @dlopen(ptr noundef nonnull @.str.39, i32 noundef 1) #23
  %6 = icmp eq ptr %5, null
  %7 = tail call ptr @dlerror() #23
  br i1 %6, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %7)
  br label %85

10:                                               ; preds = %0
  %11 = tail call ptr @dlsym(ptr noundef nonnull %5, ptr noundef nonnull @.str.41) #23
  %12 = tail call ptr @dlerror() #23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @dlerror() #23
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call noundef ptr %11()
  %17 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #28
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %15
  tail call void %18()
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not33.i.i = icmp eq ptr %22, null
  br i1 %.not33.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i64 %22()
  br label %25

25:                                               ; preds = %23, %20
  %.pre.i.i = phi i64 [ %24, %23 ], [ 1, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %.pre.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not34.i.i = icmp eq ptr %28, null
  br i1 %.not34.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call noundef i64 %28()
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i64 [ %30, %29 ], [ 1, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.pre.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %.not35.i.i = icmp eq ptr %38, null
  br i1 %.not35.i.i, label %casadi_alloc.exit, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = tail call noundef i32 %38(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %40)
  br label %casadi_alloc.exit

casadi_alloc.exit:                                ; preds = %31, %39
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43()
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = tail call i32 @casadi_alloc_arrays(ptr noundef nonnull %17)
  tail call void @casadi_init_arrays(ptr noundef nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z16usage_c_with_memv.x_val, i64 32, i1 false)
  store double 5.000000e+00, ptr %2, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %1, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %53 = load ptr, ptr %52, align 8
  store ptr %3, ptr %53, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %4, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %47, align 8
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %45, align 8
  %66 = call noundef i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef %65)
  %67 = load double, ptr %3, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %67)
  %69 = load double, ptr %4, align 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load double, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load double, ptr %74, align 8
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %69, double noundef %71, double noundef %73, double noundef %75)
  call void @casadi_free_arrays(ptr noundef nonnull %17)
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %45, align 8
  call void %79(i32 noundef %80)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i12 = icmp eq ptr %83, null
  br i1 %.not.i.i12, label %casadi_free.exit, label %84

84:                                               ; preds = %casadi_alloc.exit
  call void %83()
  br label %casadi_free.exit

casadi_free.exit:                                 ; preds = %casadi_alloc.exit, %84
  call void @free(ptr noundef nonnull %17) #23
  br label %85

85:                                               ; preds = %casadi_free.exit, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %casadi_free.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca %"class.casadi::Sparsity", align 8
  %3 = alloca %"class.casadi::Sparsity", align 8
  %4 = alloca %"class.casadi::Matrix.21", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.casadi::Matrix.21", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.casadi::Function", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca [2 x %"class.casadi::Matrix.21"], align 8
  %14 = alloca [2 x %"class.casadi::Matrix.21"], align 8
  %15 = alloca %"class.casadi::Matrix.21", align 8
  %16 = alloca %"class.casadi::Matrix.21", align 8
  %17 = alloca %"class.casadi::Matrix.21", align 8
  %18 = alloca %"class.std::map", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::map", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::map", align 8
  %49 = alloca [1 x %"struct.std::pair"], align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc139 unwind label %180

.noexc139:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %66

66:                                               ; preds = %.noexc139
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %3, i64 noundef 2, i64 noundef 2)
          to label %.noexc140 unwind label %182

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.21") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc140
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %.body141

70:                                               ; preds = %.noexc140
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc143 unwind label %184

.noexc143:                                        ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc144 unwind label %184

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %72

72:                                               ; preds = %.noexc144
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %2, i64 noundef 1, i64 noundef 1)
          to label %.noexc148 unwind label %186

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %76 unwind label %74

74:                                               ; preds = %.noexc148
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %.body149

76:                                               ; preds = %.noexc148
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc152 unwind label %188

.noexc152:                                        ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc153 unwind label %188

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %78

78:                                               ; preds = %.noexc153
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %81 unwind label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit278

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 40
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %83 unwind label %.loopexit278.loopexit282

83:                                               ; preds = %81
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE5unaryExRKS2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.21") align 8 %15, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN6casadi4sqrtERKNS_6MatrixINS_6SXElemEEE.exit unwind label %.thread255

_ZN6casadi4sqrtERKNS_6MatrixINS_6SXElemEEE.exit:  ; preds = %83
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef 1.000000e+00)
          to label %84 unwind label %.thread261

84:                                               ; preds = %_ZN6casadi4sqrtERKNS_6MatrixINS_6SXElemEEE.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.21") align 8 %14, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit unwind label %193

_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit:  ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 40
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE5unaryExRKS2_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.21") align 8 %17, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN6casadi3sinERKNS_6MatrixINS_6SXElemEEE.exit unwind label %193

_ZN6casadi3sinERKNS_6MatrixINS_6SXElemEEE.exit:   ; preds = %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit
  invoke void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix.21") align 8 %85, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit161 unwind label %195

_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit161: ; preds = %_ZN6casadi3sinERKNS_6MatrixINS_6SXElemEEE.exit
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %89, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %13, i64 2, ptr nonnull %14, i64 2, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %90 unwind label %197

90:                                               ; preds = %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit161
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %92)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %97

97:                                               ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %98 = phi ptr [ %96, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ %99, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -40
  %100 = getelementptr inbounds i8, ptr %98, i64 -24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 -16
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %97, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %101, %97 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %97
  %105 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %101, %97 ]
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i, %106
  %107 = getelementptr inbounds i8, ptr %98, i64 -32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #23
  %108 = icmp eq ptr %99, %14
  br i1 %108, label %109, label %97

109:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i.i162 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i.i162, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i168, label %.lr.ph.i.i.i.i.i163

.lr.ph.i.i.i.i.i163:                              ; preds = %109, %.lr.ph.i.i.i.i.i163
  %.05.i.i.i.i.i164 = phi ptr [ %114, %.lr.ph.i.i.i.i.i163 ], [ %111, %109 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i164) #23
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i164, i64 8
  %.not.i.i.i.i.i165 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i165, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i166, label %.lr.ph.i.i.i.i.i163, !llvm.loop !11

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i166: ; preds = %.lr.ph.i.i.i.i.i163
  %.pr.i.i167 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i168

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i168: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i166, %109
  %115 = phi ptr [ %.pr.i.i167, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i166 ], [ %111, %109 ]
  %.not.i.i.i.i169 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i169, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i168
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i168, %116
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #23
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i.i171 = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170, %.lr.ph.i.i.i.i.i172
  %.05.i.i.i.i.i173 = phi ptr [ %122, %.lr.ph.i.i.i.i.i172 ], [ %119, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i173) #23
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i174 = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i.i174, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, label %.lr.ph.i.i.i.i.i172, !llvm.loop !11

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175: ; preds = %.lr.ph.i.i.i.i.i172
  %.pr.i.i176 = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170
  %123 = phi ptr [ %.pr.i.i176, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i175 ], [ %119, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit170 ]
  %.not.i.i.i.i178 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i178, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit179, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit179

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit179:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i177, %124
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #23
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i.i180 = icmp eq ptr %127, %129
  br i1 %.not4.i.i.i.i.i180, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i186, label %.lr.ph.i.i.i.i.i181

.lr.ph.i.i.i.i.i181:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit179, %.lr.ph.i.i.i.i.i181
  %.05.i.i.i.i.i182 = phi ptr [ %130, %.lr.ph.i.i.i.i.i181 ], [ %127, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit179 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i182) #23
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i182, i64 8
  %.not.i.i.i.i.i183 = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i.i183, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i184, label %.lr.ph.i.i.i.i.i181, !llvm.loop !11

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i184: ; preds = %.lr.ph.i.i.i.i.i181
  %.pr.i.i185 = load ptr, ptr %126, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i186

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i186: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i184, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit179
  %131 = phi ptr [ %.pr.i.i185, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i184 ], [ %127, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit179 ]
  %.not.i.i.i.i187 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i187, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit188, label %132

132:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i186
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit188

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit188:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i186, %132
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #23
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 80
  br label %135

135:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit197, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit188
  %136 = phi ptr [ %134, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit188 ], [ %137, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit197 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -40
  %138 = getelementptr inbounds i8, ptr %136, i64 -24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 -16
  %141 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i189 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i.i189, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i195, label %.lr.ph.i.i.i.i.i190

.lr.ph.i.i.i.i.i190:                              ; preds = %135, %.lr.ph.i.i.i.i.i190
  %.05.i.i.i.i.i191 = phi ptr [ %142, %.lr.ph.i.i.i.i.i190 ], [ %139, %135 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i191) #23
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i191, i64 8
  %.not.i.i.i.i.i192 = icmp eq ptr %142, %141
  br i1 %.not.i.i.i.i.i192, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i193, label %.lr.ph.i.i.i.i.i190, !llvm.loop !11

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i193: ; preds = %.lr.ph.i.i.i.i.i190
  %.pr.i.i194 = load ptr, ptr %138, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i195

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i195: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i193, %135
  %143 = phi ptr [ %.pr.i.i194, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i193 ], [ %139, %135 ]
  %.not.i.i.i.i196 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i196, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit197, label %144

144:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i195
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit197

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit197:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i195, %144
  %145 = getelementptr inbounds i8, ptr %136, i64 -32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #23
  %146 = icmp eq ptr %137, %13
  br i1 %146, label %147, label %135

147:                                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc198 unwind label %215

.noexc198:                                        ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc199 unwind label %215

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %149

149:                                              ; preds = %.noexc199
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %154, align 8
  invoke void @_ZNK6casadi8Function8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %155 unwind label %217

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %157 = load ptr, ptr %156, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %157)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit203 unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit203: ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc204 unwind label %219

.noexc204:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc205 unwind label %219

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %162

162:                                              ; preds = %.noexc205
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %165 = invoke i32 @system(ptr noundef %164)
          to label %166 unwind label %221

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %245, label %168

168:                                              ; preds = %166
  %169 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %170 unwind label %.thread266

170:                                              ; preds = %168
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %171 unwind label %224

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.45)
          to label %173 unwind label %226

173:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %172) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %174 unwind label %228

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull @.str.46)
          to label %176 unwind label %230

176:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %175) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !12
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %177 unwind label %232

177:                                              ; preds = %176
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %178 unwind label %234

178:                                              ; preds = %177
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %179 unwind label %236

179:                                              ; preds = %178
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %386 unwind label %236

180:                                              ; preds = %.noexc, %0
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %68, %182
  %eh.lpad-body142 = phi { ptr, i32 } [ %183, %182 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %180, %66, %.body141
  %.pn = phi { ptr, i32 } [ %eh.lpad-body142, %.body141 ], [ %181, %180 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %385

184:                                              ; preds = %.noexc143, %70
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %74, %186
  %eh.lpad-body150 = phi { ptr, i32 } [ %187, %186 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body145

.body145:                                         ; preds = %184, %72, %.body149
  %.pn91 = phi { ptr, i32 } [ %eh.lpad-body150, %.body149 ], [ %185, %184 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %384

188:                                              ; preds = %.noexc152, %76
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit278.loopexit282:                         ; preds = %81
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %.loopexit278

.thread255:                                       ; preds = %83
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit279

.thread261:                                       ; preds = %_ZN6casadi4sqrtERKNS_6MatrixINS_6SXElemEEE.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br label %.loopexit279

193:                                              ; preds = %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit, %84
  %.085 = phi ptr [ %14, %84 ], [ %85, %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit ]
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %205

195:                                              ; preds = %_ZN6casadi3sinERKNS_6MatrixINS_6SXElemEEE.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit280

197:                                              ; preds = %_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_.exit161
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %200

200:                                              ; preds = %200, %197
  %201 = phi ptr [ %199, %197 ], [ %202, %200 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -40
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %202) #23
  %203 = icmp eq ptr %202, %14
  br i1 %203, label %.loopexit280, label %200

.loopexit280:                                     ; preds = %200, %195
  %204 = phi i1 [ false, %195 ], [ true, %200 ]
  %.pn93 = phi { ptr, i32 } [ %196, %195 ], [ %198, %200 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %205

205:                                              ; preds = %193, %.loopexit280
  %.388 = phi ptr [ %85, %.loopexit280 ], [ %.085, %193 ]
  %.283 = phi i1 [ %204, %.loopexit280 ], [ false, %193 ]
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.loopexit280 ], [ %194, %193 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  %206 = icmp eq ptr %14, %.388
  %or.cond = select i1 %.283, i1 true, i1 %206
  br i1 %or.cond, label %.loopexit279, label %.preheader

.preheader:                                       ; preds = %205, %.preheader
  %207 = phi ptr [ %208, %.preheader ], [ %.388, %205 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -40
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %208) #23
  %209 = icmp eq ptr %208, %14
  br i1 %209, label %.loopexit279, label %.preheader

.loopexit279:                                     ; preds = %.preheader, %.thread261, %.thread255, %205
  %.pn93.pn.pn.pn260 = phi { ptr, i32 } [ %191, %.thread255 ], [ %.pn93.pn, %205 ], [ %192, %.thread261 ], [ %.pn93.pn, %.preheader ]
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 80
  br label %211

211:                                              ; preds = %211, %.loopexit279
  %212 = phi ptr [ %210, %.loopexit279 ], [ %213, %211 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -40
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %213) #23
  %214 = icmp eq ptr %213, %13
  br i1 %214, label %.loopexit278, label %211

.loopexit278:                                     ; preds = %211, %.loopexit278.loopexit282, %.thread
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %.thread ], [ %190, %.loopexit278.loopexit282 ], [ %.pn93.pn.pn.pn260, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body154

.body154:                                         ; preds = %188, %78, %.loopexit278
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %.loopexit278 ], [ %189, %188 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %383

215:                                              ; preds = %.noexc198, %147
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body200

.body200:                                         ; preds = %215, %149, %217
  %.pn100 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %382

219:                                              ; preds = %.noexc204, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit203
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.body206:                                         ; preds = %162, %219
  %eh.lpad-body207 = phi { ptr, i32 } [ %220, %219 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %382

221:                                              ; preds = %362, %308, %283, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %381

.thread266:                                       ; preds = %168
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %244

224:                                              ; preds = %170
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %243

226:                                              ; preds = %171
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %242

228:                                              ; preds = %173
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %241

230:                                              ; preds = %174
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %240

232:                                              ; preds = %176
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %177
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %179, %178
  %.073 = phi i1 [ false, %179 ], [ true, %178 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %238

238:                                              ; preds = %236, %234
  %.780 = phi i1 [ %.073, %236 ], [ true, %234 ]
  %.pn102 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %239

239:                                              ; preds = %238, %232
  %.679 = phi i1 [ %.780, %238 ], [ true, %232 ]
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %238 ], [ %233, %232 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %240

240:                                              ; preds = %239, %230
  %.578 = phi i1 [ %.679, %239 ], [ true, %230 ]
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %239 ], [ %231, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %241

241:                                              ; preds = %240, %228
  %.477 = phi i1 [ %.578, %240 ], [ true, %228 ]
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %240 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %242

242:                                              ; preds = %241, %226
  %.376 = phi i1 [ %.477, %241 ], [ true, %226 ]
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %241 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %243

243:                                              ; preds = %224, %242
  %.275 = phi i1 [ %.376, %242 ], [ true, %224 ]
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %242 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br i1 %.275, label %244, label %381

244:                                              ; preds = %.thread266, %243
  %.pn102.pn.pn.pn.pn.pn.pn269 = phi { ptr, i32 } [ %223, %.thread266 ], [ %.pn102.pn.pn.pn.pn.pn, %243 ]
  call void @__cxa_free_exception(ptr %169) #23
  br label %381

245:                                              ; preds = %166
  %246 = invoke noundef i32 @_Z7usage_cv()
          to label %247 unwind label %221

247:                                              ; preds = %245
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %283, label %249

249:                                              ; preds = %247
  %250 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %251 unwind label %.thread270

251:                                              ; preds = %249
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %252 unwind label %262

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.45)
          to label %254 unwind label %264

254:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %253) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %255 unwind label %266

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull @.str.46)
          to label %257 unwind label %268

257:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %256) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !15
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %258 unwind label %270

258:                                              ; preds = %257
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %259 unwind label %272

259:                                              ; preds = %258
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %260 unwind label %274

260:                                              ; preds = %259
  invoke void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %386 unwind label %274

.thread270:                                       ; preds = %249
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %282

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %281

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %280

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %279

268:                                              ; preds = %255
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %278

270:                                              ; preds = %257
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %277

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %260, %259
  %.065 = phi i1 [ false, %260 ], [ true, %259 ]
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %276

276:                                              ; preds = %274, %272
  %.772 = phi i1 [ %.065, %274 ], [ true, %272 ]
  %.pn110 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %277

277:                                              ; preds = %276, %270
  %.671 = phi i1 [ %.772, %276 ], [ true, %270 ]
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %276 ], [ %271, %270 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %278

278:                                              ; preds = %277, %268
  %.570 = phi i1 [ %.671, %277 ], [ true, %268 ]
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %277 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %279

279:                                              ; preds = %278, %266
  %.469 = phi i1 [ %.570, %278 ], [ true, %266 ]
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %278 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %280

280:                                              ; preds = %279, %264
  %.368 = phi i1 [ %.469, %279 ], [ true, %264 ]
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %279 ], [ %265, %264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %281

281:                                              ; preds = %262, %280
  %.267 = phi i1 [ %.368, %280 ], [ true, %262 ]
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %280 ], [ %263, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br i1 %.267, label %282, label %381

282:                                              ; preds = %.thread270, %281
  %.pn110.pn.pn.pn.pn.pn.pn273 = phi { ptr, i32 } [ %261, %.thread270 ], [ %.pn110.pn.pn.pn.pn.pn, %281 ]
  call void @__cxa_free_exception(ptr %250) #23
  br label %381

283:                                              ; preds = %247
  invoke void @_Z15usage_cplusplusv()
          to label %284 unwind label %221

284:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc215 unwind label %326

.noexc215:                                        ; preds = %284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc216 unwind label %326

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %286

286:                                              ; preds = %.noexc216
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  store i8 1, ptr %50, align 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA9_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.lr.ph.i.i unwind label %328

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %288, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %292, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %48, ptr %1, align 8
  %293 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr nonnull %288, ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i unwind label %294

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZNK6casadi8Function8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %296 unwind label %330

294:                                              ; preds = %.lr.ph.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #23
  br label %.body220

296:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  %297 = load ptr, ptr %289, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %297)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit222.preheader unwind label %300

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit222.preheader: ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc223 unwind label %333

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #26
  unreachable

.noexc223:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit222.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc224 unwind label %333

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 81))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %303

303:                                              ; preds = %.noexc224
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, ptr noundef nonnull @.str.52)
          to label %306 unwind label %335

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %305) #23
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.54)
          to label %308 unwind label %337

308:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %307) #23
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  %310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %311 = invoke i32 @system(ptr noundef %310)
          to label %312 unwind label %221

312:                                              ; preds = %308
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %362, label %314

314:                                              ; preds = %312
  %315 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %316 unwind label %.thread274

316:                                              ; preds = %314
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %317 unwind label %341

317:                                              ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.45)
          to label %319 unwind label %343

319:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %318) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %320 unwind label %345

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, ptr noundef nonnull @.str.46)
          to label %322 unwind label %347

322:                                              ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %321) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !18
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %323 unwind label %349

323:                                              ; preds = %322
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %324 unwind label %351

324:                                              ; preds = %323
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %325 unwind label %353

325:                                              ; preds = %324
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %386 unwind label %353

326:                                              ; preds = %.noexc215, %284
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

330:                                              ; preds = %.noexc.i
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #23
  br label %.body220

.body220:                                         ; preds = %294, %330
  %.pn118 = phi { ptr, i32 } [ %331, %330 ], [ %295, %294 ]
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.body220, %328
  %.pn118.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn118, %.body220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body217

.body217:                                         ; preds = %326, %286, %.loopexit
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %.loopexit ], [ %327, %326 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %381

333:                                              ; preds = %.noexc223, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit222.preheader
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %306
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %339

339:                                              ; preds = %337, %335
  %.pn122 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %.body225

.body225:                                         ; preds = %333, %303, %339
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %339 ], [ %334, %333 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  br label %381

.thread274:                                       ; preds = %314
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  br label %361

341:                                              ; preds = %316
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %360

343:                                              ; preds = %317
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %359

345:                                              ; preds = %319
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %358

347:                                              ; preds = %320
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %357

349:                                              ; preds = %322
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %323
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %325, %324
  %.0 = phi i1 [ false, %325 ], [ true, %324 ]
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %355

355:                                              ; preds = %353, %351
  %.pn125 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  %.7 = phi i1 [ %.0, %353 ], [ true, %351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %356

356:                                              ; preds = %355, %349
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %355 ], [ %350, %349 ]
  %.6 = phi i1 [ %.7, %355 ], [ true, %349 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  br label %357

357:                                              ; preds = %356, %347
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %356 ], [ %348, %347 ]
  %.5 = phi i1 [ %.6, %356 ], [ true, %347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %358

358:                                              ; preds = %357, %345
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %357 ], [ %346, %345 ]
  %.4 = phi i1 [ %.5, %357 ], [ true, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %359

359:                                              ; preds = %358, %343
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %358 ], [ %344, %343 ]
  %.3 = phi i1 [ %.4, %358 ], [ true, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %360

360:                                              ; preds = %341, %359
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %359 ], [ %342, %341 ]
  %.2 = phi i1 [ %.3, %359 ], [ true, %341 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  br i1 %.2, label %361, label %381

361:                                              ; preds = %.thread274, %360
  %.pn125.pn.pn.pn.pn.pn.pn277 = phi { ptr, i32 } [ %340, %.thread274 ], [ %.pn125.pn.pn.pn.pn.pn, %360 ]
  call void @__cxa_free_exception(ptr %315) #23
  br label %381

362:                                              ; preds = %312
  %363 = invoke noundef i32 @_Z16usage_c_with_memv()
          to label %364 unwind label %221

364:                                              ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %368 = load ptr, ptr %367, align 8
  %.not4.i.i.i.i.i236 = icmp eq ptr %366, %368
  br i1 %.not4.i.i.i.i.i236, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i242, label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %364, %.lr.ph.i.i.i.i.i237
  %.05.i.i.i.i.i238 = phi ptr [ %369, %.lr.ph.i.i.i.i.i237 ], [ %366, %364 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i238) #23
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 8
  %.not.i.i.i.i.i239 = icmp eq ptr %369, %368
  br i1 %.not.i.i.i.i.i239, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i240, label %.lr.ph.i.i.i.i.i237, !llvm.loop !11

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i240: ; preds = %.lr.ph.i.i.i.i.i237
  %.pr.i.i241 = load ptr, ptr %365, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i242

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i242: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i240, %364
  %370 = phi ptr [ %.pr.i.i241, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i240 ], [ %366, %364 ]
  %.not.i.i.i.i243 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i243, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244, label %371

371:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i242
  call void @_ZdlPv(ptr noundef nonnull %370) #25
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i242, %371
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #23
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %376 = load ptr, ptr %375, align 8
  %.not4.i.i.i.i.i245 = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i.i245, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244, %.lr.ph.i.i.i.i.i246
  %.05.i.i.i.i.i247 = phi ptr [ %377, %.lr.ph.i.i.i.i.i246 ], [ %374, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244 ]
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i247) #23
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 8
  %.not.i.i.i.i.i248 = icmp eq ptr %377, %376
  br i1 %.not.i.i.i.i.i248, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249, label %.lr.ph.i.i.i.i.i246, !llvm.loop !11

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249: ; preds = %.lr.ph.i.i.i.i.i246
  %.pr.i.i250 = load ptr, ptr %373, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244
  %378 = phi ptr [ %.pr.i.i250, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249 ], [ %374, %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit244 ]
  %.not.i.i.i.i252 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i252, label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit253, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251
  call void @_ZdlPv(ptr noundef nonnull %378) #25
  br label %_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit253

_ZN6casadi6MatrixINS_6SXElemEED2Ev.exit253:       ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i.i251, %379
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %380) #23
  ret i32 0

381:                                              ; preds = %360, %361, %281, %282, %243, %244, %.body225, %.body217, %221
  %.pn133 = phi { ptr, i32 } [ %222, %221 ], [ %.pn125.pn.pn.pn.pn.pn.pn277, %361 ], [ %.pn125.pn.pn.pn.pn.pn, %360 ], [ %.pn122.pn, %.body225 ], [ %.pn118.pn.pn, %.body217 ], [ %.pn110.pn.pn.pn.pn.pn.pn273, %282 ], [ %.pn110.pn.pn.pn.pn.pn, %281 ], [ %.pn102.pn.pn.pn.pn.pn.pn269, %244 ], [ %.pn102.pn.pn.pn.pn.pn, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %382

382:                                              ; preds = %381, %.body206, %.body200
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %381 ], [ %eh.lpad-body207, %.body206 ], [ %.pn100, %.body200 ]
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %383

383:                                              ; preds = %382, %.body154
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %382 ], [ %.pn93.pn.pn.pn.pn.pn, %.body154 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %384

384:                                              ; preds = %383, %.body145
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %383 ], [ %.pn91, %.body145 ]
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %385

385:                                              ; preds = %384, %.body
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %384 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn

386:                                              ; preds = %325, %260, %179
  unreachable
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit

_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #5

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZNK6casadi8Function8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.56, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.57)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.58, i64 noundef 0) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA9_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %14

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %12)
          to label %13 unwind label %16

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

14:                                               ; preds = %.noexc, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %18

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %18

18:                                               ; preds = %16, %.body
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @casadi_alloc_arrays(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 56
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %6, align 8
  %.not = icmp ne i64 %3, 0
  %7 = icmp eq ptr %5, null
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %43, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 56
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %13, align 8
  %.not24 = icmp ne i64 %10, 0
  %14 = icmp eq ptr %12, null
  %or.cond29 = and i1 %.not24, %14
  br i1 %or.cond29, label %43, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  %.not25 = icmp ne i64 %17, 0
  %21 = icmp eq ptr %19, null
  %or.cond30 = and i1 %.not25, %21
  br i1 %or.cond30, label %43, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %27, align 8
  %.not26 = icmp ne i64 %24, 0
  %28 = icmp eq ptr %26, null
  %or.cond31 = and i1 %.not26, %28
  br i1 %or.cond31, label %43, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8
  %.not27 = icmp ne i64 %31, 0
  %35 = icmp eq ptr %33, null
  %or.cond32 = and i1 %.not27, %35
  br i1 %or.cond32, label %43, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %.not28 = icmp ne i64 %38, 0
  %42 = icmp eq ptr %40, null
  %or.cond33 = and i1 %.not28, %42
  %spec.select = zext i1 %or.cond33 to i32
  br label %43

43:                                               ; preds = %36, %29, %22, %15, %8, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %8 ], [ 1, %15 ], [ 1, %22 ], [ 1, %29 ], [ %spec.select, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @casadi_init_arrays(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %15

.preheader:                                       ; preds = %casadi_decompress.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %64

15:                                               ; preds = %.lr.ph, %casadi_decompress.exit
  %.057 = phi i64 [ 0, %.lr.ph ], [ %61, %casadi_decompress.exit ]
  %16 = load ptr, ptr %6, align 8
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr %16(i64 noundef %.057)
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi ptr [ %18, %17 ], [ null, %15 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.casadi_io, ptr %21, i64 %.057
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %.thread, label %32

.thread:                                          ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.casadi_io, ptr %24, i64 %.057
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %43

32:                                               ; preds = %19
  %33 = tail call noundef ptr %23(i64 noundef %.057)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.casadi_io, ptr %34, i64 %.057
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = icmp eq ptr %33, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %.thread, %32
  %44 = phi ptr [ %31, %.thread ], [ %41, %32 ]
  %45 = phi ptr [ %30, %.thread ], [ %40, %32 ]
  %46 = phi ptr [ %29, %.thread ], [ %39, %32 ]
  %47 = phi ptr [ %28, %.thread ], [ %38, %32 ]
  %48 = phi ptr [ %27, %.thread ], [ %37, %32 ]
  %49 = phi ptr [ %26, %.thread ], [ %36, %32 ]
  store i64 1, ptr %49, align 8
  store i64 1, ptr %48, align 8
  store i64 1, ptr %46, align 8
  store i64 1, ptr %47, align 8
  store ptr @_ZZ17casadi_decompressE13scalar_colind, ptr %45, align 8
  br label %casadi_decompress.exit

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %52 = load i64, ptr %33, align 8
  store i64 %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = load i64, ptr %51, align 8
  store i64 %54, ptr %37, align 8
  store ptr %53, ptr %40, align 8
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %38, align 8
  %57 = mul nsw i64 %54, %52
  store i64 %57, ptr %39, align 8
  %58 = icmp eq i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %spec.select = select i1 %58, ptr null, ptr %59
  br label %casadi_decompress.exit

casadi_decompress.exit:                           ; preds = %50, %43
  %60 = phi ptr [ %44, %43 ], [ %41, %50 ]
  %storemerge.i = phi ptr [ null, %43 ], [ %spec.select, %50 ]
  store ptr %storemerge.i, ptr %60, align 8
  %61 = add nuw nsw i64 %.057, 1
  %62 = load i64, ptr %3, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %15, label %.preheader, !llvm.loop !22

64:                                               ; preds = %.lr.ph61, %casadi_decompress.exit54
  %.159 = phi i64 [ 0, %.lr.ph61 ], [ %110, %casadi_decompress.exit54 ]
  %65 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call noundef ptr %65(i64 noundef %.159)
  br label %68

68:                                               ; preds = %64, %66
  %69 = phi ptr [ %67, %66 ], [ null, %64 ]
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.casadi_io, ptr %70, i64 %.159
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %.not50 = icmp eq ptr %72, null
  br i1 %.not50, label %.thread55, label %81

.thread55:                                        ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.casadi_io, ptr %73, i64 %.159
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br label %92

81:                                               ; preds = %68
  %82 = tail call noundef ptr %72(i64 noundef %.159)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.casadi_io, ptr %83, i64 %.159
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %91 = icmp eq ptr %82, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %.thread55, %81
  %93 = phi ptr [ %80, %.thread55 ], [ %90, %81 ]
  %94 = phi ptr [ %79, %.thread55 ], [ %89, %81 ]
  %95 = phi ptr [ %78, %.thread55 ], [ %88, %81 ]
  %96 = phi ptr [ %77, %.thread55 ], [ %87, %81 ]
  %97 = phi ptr [ %76, %.thread55 ], [ %86, %81 ]
  %98 = phi ptr [ %75, %.thread55 ], [ %85, %81 ]
  store i64 1, ptr %98, align 8
  store i64 1, ptr %97, align 8
  store i64 1, ptr %95, align 8
  store i64 1, ptr %96, align 8
  store ptr @_ZZ17casadi_decompressE13scalar_colind, ptr %94, align 8
  br label %casadi_decompress.exit54

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load i64, ptr %82, align 8
  store i64 %101, ptr %85, align 8
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %103 = load i64, ptr %100, align 8
  store i64 %103, ptr %86, align 8
  store ptr %102, ptr %89, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %87, align 8
  %106 = mul nsw i64 %103, %101
  store i64 %106, ptr %88, align 8
  %107 = icmp eq i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %spec.select56 = select i1 %107, ptr null, ptr %108
  br label %casadi_decompress.exit54

casadi_decompress.exit54:                         ; preds = %99, %92
  %109 = phi ptr [ %93, %92 ], [ %90, %99 ]
  %storemerge.i53 = phi ptr [ null, %92 ], [ %spec.select56, %99 ]
  store ptr %storemerge.i53, ptr %109, align 8
  %110 = add nuw nsw i64 %.159, 1
  %111 = load i64, ptr %9, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %64, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %casadi_decompress.exit54, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @casadi_free_arrays(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #23
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #23
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #23
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #23
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret ptr %3
}

declare void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !24

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !24

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #24
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i
  %.05.i = phi ptr [ %7, %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i

_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i:    ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #24
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6casadi6MatrixINS_6SXElemEE5unaryExRKS2_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_codegen_usage.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc11.i unwind label %47

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %25 unwind label %22

22:                                               ; preds = %.noexc11.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %.noexc11.i
  store ptr %16, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %27 unwind label %.body38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %26, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #23
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body38

.body38:                                          ; preds = %27, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc12.i unwind label %49

.noexc12.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc13.i unwind label %49

.noexc13.i:                                       ; preds = %.noexc12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %35 unwind label %32

32:                                               ; preds = %.noexc13.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %.noexc13.i
  store ptr %29, ptr %7, align 8
  %36 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %37 unwind label %.body

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %36, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1)) #23
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i unwind label %.body

.body:                                            ; preds = %37, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr noundef nonnull %16, ptr noundef nonnull %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.body17.i.preheader, label %43

.body17.i.preheader:                              ; preds = %43, %40
  br label %.body17.i

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %.body17.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %44 = phi ptr [ %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %__cxx_global_var_init.27.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

47:                                               ; preds = %.noexc.i, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

49:                                               ; preds = %.noexc12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body17.i:                                        ; preds = %.body17.i.preheader, %.body17.i
  %51 = phi ptr [ %52, %.body17.i ], [ %39, %.body17.i.preheader ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %.body.i, label %.body17.i

.body.thread.i:                                   ; preds = %47, %.body38
  %.pn.pn.ph.i = phi { ptr, i32 } [ %28, %.body38 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %common.resume

.body.i:                                          ; preds = %.body17.i, %49, %.body
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %38, %.body ], [ %41, %.body17.i ]
  %54 = phi i1 [ false, %49 ], [ false, %.body ], [ true, %.body17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br i1 %54, label %common.resume, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %common.resume

common.resume:                                    ; preds = %.body.thread.i22, %.body.i29, %.preheader.preheader.i31, %.body.thread.i6, %.body.i13, %.preheader.preheader.i15, %.body.thread.i, %.body.i, %.preheader.preheader.i, %.body.i1
  %common.resume.op = phi { ptr, i32 } [ %.pn.i2, %.body.i1 ], [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %.preheader.preheader.i ], [ %.pn.pn.ph.i7, %.body.thread.i6 ], [ %.pn.i14, %.body.i13 ], [ %.pn.i14, %.preheader.preheader.i15 ], [ %.pn.pn.ph.i23, %.body.thread.i22 ], [ %.pn.i30, %.body.i29 ], [ %.pn.i30, %.preheader.preheader.i31 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.27.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i3 unwind label %70

.noexc.i3:                                        ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc7.i unwind label %70

.noexc7.i:                                        ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %58

58:                                               ; preds = %.noexc7.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %.noexc7.i
  store ptr %14, ptr %5, align 8
  %62 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %63 unwind label %.body41

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %62, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1)) #23
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body41

.body41:                                          ; preds = %63, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr noundef nonnull %14, ptr noundef nonnull %65)
          to label %__cxx_global_var_init.30.exit unwind label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i5, label %.body8.i, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %.body8.i

70:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.27.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body8.i:                                         ; preds = %69, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body.i1

.body.i1:                                         ; preds = %.body8.i, %70, %.body41
  %.pn.i2 = phi { ptr, i32 } [ %71, %70 ], [ %64, %.body41 ], [ %67, %.body8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %72 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i10 unwind label %100

.noexc.i10:                                       ; preds = %__cxx_global_var_init.30.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc11.i11 unwind label %100

.noexc11.i11:                                     ; preds = %.noexc.i10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %75

75:                                               ; preds = %.noexc11.i11
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

78:                                               ; preds = %.noexc11.i11
  store ptr %11, ptr %3, align 8
  %79 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %.body47

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %79, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #23
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12 unwind label %.body47

.body47:                                          ; preds = %80, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body.thread.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc12.i16 unwind label %102

.noexc12.i16:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc13.i17 unwind label %102

.noexc13.i17:                                     ; preds = %.noexc12.i16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %88 unwind label %85

85:                                               ; preds = %.noexc13.i17
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

88:                                               ; preds = %.noexc13.i17
  store ptr %82, ptr %4, align 8
  %89 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %90 unwind label %.body44

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %89, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 1)) #23
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18 unwind label %.body44

.body44:                                          ; preds = %90, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %.body.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18: ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr noundef nonnull %11, ptr noundef nonnull %92)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21 unwind label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8
  %.not.i.i.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i19, label %.body17.i20.preheader, label %96

.body17.i20.preheader:                            ; preds = %96, %93
  br label %.body17.i20

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %.body17.i20.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21
  %97 = phi ptr [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i18 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #23
  %99 = icmp eq ptr %98, %11
  br i1 %99, label %__cxx_global_var_init.32.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21

100:                                              ; preds = %.noexc.i10, %__cxx_global_var_init.30.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i6

102:                                              ; preds = %.noexc12.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i12
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i13

.body17.i20:                                      ; preds = %.body17.i20.preheader, %.body17.i20
  %104 = phi ptr [ %105, %.body17.i20 ], [ %92, %.body17.i20.preheader ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #23
  %106 = icmp eq ptr %105, %11
  br i1 %106, label %.body.i13, label %.body17.i20

.body.thread.i6:                                  ; preds = %100, %.body47
  %.pn.pn.ph.i7 = phi { ptr, i32 } [ %81, %.body47 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %common.resume

.body.i13:                                        ; preds = %.body17.i20, %102, %.body44
  %.pn.i14 = phi { ptr, i32 } [ %103, %102 ], [ %91, %.body44 ], [ %94, %.body17.i20 ]
  %107 = phi i1 [ false, %102 ], [ false, %.body44 ], [ true, %.body17.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br i1 %107, label %common.resume, label %.preheader.preheader.i15

.preheader.preheader.i15:                         ; preds = %.body.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %108 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i26 unwind label %136

.noexc.i26:                                       ; preds = %__cxx_global_var_init.32.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc11.i27 unwind label %136

.noexc11.i27:                                     ; preds = %.noexc.i26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %111

111:                                              ; preds = %.noexc11.i27
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

114:                                              ; preds = %.noexc11.i27
  store ptr %8, ptr %1, align 8
  %115 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %116 unwind label %.body53

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %115, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1)) #23
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28 unwind label %.body53

.body53:                                          ; preds = %116, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body.thread.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc12.i32 unwind label %138

.noexc12.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc13.i33 unwind label %138

.noexc13.i33:                                     ; preds = %.noexc12.i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %124 unwind label %121

121:                                              ; preds = %.noexc13.i33
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

124:                                              ; preds = %.noexc13.i33
  store ptr %118, ptr %2, align 8
  %125 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %126 unwind label %.body50

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %125, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 1)) #23
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34 unwind label %.body50

.body50:                                          ; preds = %126, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  br label %.body.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34: ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr noundef nonnull %8, ptr noundef nonnull %128)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37 unwind label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8
  %.not.i.i.i.i35 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i35, label %.body17.i36.preheader, label %132

.body17.i36.preheader:                            ; preds = %132, %129
  br label %.body17.i36

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %.body17.i36.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37
  %133 = phi ptr [ %134, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16.i34 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #23
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %__cxx_global_var_init.33.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37

136:                                              ; preds = %.noexc.i26, %__cxx_global_var_init.32.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i22

138:                                              ; preds = %.noexc12.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i28
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29

.body17.i36:                                      ; preds = %.body17.i36.preheader, %.body17.i36
  %140 = phi ptr [ %141, %.body17.i36 ], [ %128, %.body17.i36.preheader ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #23
  %142 = icmp eq ptr %141, %8
  br i1 %142, label %.body.i29, label %.body17.i36

.body.thread.i22:                                 ; preds = %136, %.body53
  %.pn.pn.ph.i23 = phi { ptr, i32 } [ %117, %.body53 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

.body.i29:                                        ; preds = %.body17.i36, %138, %.body50
  %.pn.i30 = phi { ptr, i32 } [ %139, %138 ], [ %127, %.body50 ], [ %130, %.body17.i36 ]
  %143 = phi i1 [ false, %138 ], [ false, %.body50 ], [ true, %.body17.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br i1 %143, label %common.resume, label %.preheader.preheader.i31

.preheader.preheader.i31:                         ; preds = %.body.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZN6casadi6strvecB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZN6casadi6strvecB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZN6casadi6strvecB5cxx11Ev"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}

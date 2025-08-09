; ModuleID = 'bench/casadi/original/casadi_misc.ll'
source_filename = "bench/casadi/original/casadi_misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.24" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEEC2IN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxS2_EEEEET_SC_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:56\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Assertion \22rhs<=std::numeric_limits<int>::max()\22 failed:\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Integer overflow detected.\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:57\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Assertion \22rhs>=std::numeric_limits<int>::min()\22 failed:\0A\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:138\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Assertion \22in_range(v, size)\22 failed:\0A\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"complement: out of bounds. Some elements in v fall out of [0, size[\00", align 1
@.str.9 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:156\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"lookupvector: out of bounds. Some elements in v fall out of [0, size[\00", align 1
@.str.11 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:166\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Assertion \22!has_negative(v)\22 failed:\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@.str.14 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:178\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Assertion \22is_permutation(a)\22 failed:\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Not a permutation\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"XXXXXX\00", align 1
@.str.18 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:357\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Failed to create temporary file: '\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.21 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:379\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Assertion \22lhs.size()==rhs.size()\22 failed:\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Size mismatch.\00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/casadi_misc.cpp:387\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_casadi_misc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6casadi6to_intEx(i64 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector", align 8
  %.not = icmp sgt i64 %0, 2147483647
  br i1 %.not, label %22, label %110

22:                                               ; preds = %1
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

24:                                               ; preds = %22
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1)
          to label %26 unwind label %33

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %35

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !3
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %41

30:                                               ; preds = %29
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %43

31:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %202 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread: ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %31, %30
  %.06 = phi i1 [ false, %31 ], [ true, %30 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.713 = phi i1 [ true, %41 ], [ %.06, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.06, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %.612 = phi i1 [ true, %39 ], [ %.713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %67 = load i64, ptr %62, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %.511 = phi i1 [ true, %37 ], [ %.612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %75 = load i64, ptr %70, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %.410 = phi i1 [ true, %35 ], [ %.511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %83 = load i64, ptr %78, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %.39 = phi i1 [ true, %33 ], [ %.410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %91 = load i64, ptr %86, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %24
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread
  %100 = load i64, ptr %98, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.39, label %.sink.split123, label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %108 = load i64, ptr %94, align 8, !tbaa !15
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %109) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.39, label %.sink.split123, label %201

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread108
  %.pn.pn.pn.pn.pn.pn.pn96.ph = phi { ptr, i32 } [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread108 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split123

110:                                              ; preds = %1
  %.not45 = icmp slt i64 %0, -2147483648
  br i1 %.not45, label %111, label %199

111:                                              ; preds = %110
  %112 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %113 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread

113:                                              ; preds = %111
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %114 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread

114:                                              ; preds = %113
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %115 unwind label %122

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %116 unwind label %124

116:                                              ; preds = %115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %117 unwind label %126

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !16
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %128

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %130

119:                                              ; preds = %118
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %132

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %202 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread: ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split122

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

132:                                              ; preds = %120, %119
  %.0 = phi i1 [ false, %120 ], [ true, %119 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %132
  %140 = load i64, ptr %135, align 8, !tbaa !15
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %130
  %.pn46 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %.7 = phi i1 [ true, %130 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %142 = load ptr, ptr %17, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %148 = load i64, ptr %143, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %128
  %.pn46.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %.6 = phi i1 [ true, %128 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %150 = load ptr, ptr %18, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %156 = load i64, ptr %151, align 8, !tbaa !15
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %126
  %.pn46.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %.5 = phi i1 [ true, %126 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %158 = load ptr, ptr %19, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %164 = load i64, ptr %159, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %124
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %.4 = phi i1 [ true, %124 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %166 = load ptr, ptr %13, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %172 = load i64, ptr %167, align 8, !tbaa !15
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %122
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %.3 = phi i1 [ true, %122 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %174 = load ptr, ptr %14, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %180 = load i64, ptr %175, align 8, !tbaa !15
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  %182 = load ptr, ptr %15, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread: ; preds = %113
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %15, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread
  %189 = load i64, ptr %187, align 8, !tbaa !15
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #26
  br label %.sink.split122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %.sink.split122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3, label %.sink.split123, label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %197 = load i64, ptr %183, align 8, !tbaa !15
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %198) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3, label %.sink.split123, label %201

.sink.split122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread119
  %.pn46.pn.pn.pn.pn.pn.pn99.ph = phi { ptr, i32 } [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread119 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split123

199:                                              ; preds = %110
  %200 = trunc nsw i64 %0 to i32
  ret i32 %200

.sink.split123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %.sink.split122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %.sink.split
  %.sink = phi ptr [ %23, %.sink.split ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %112, %.sink.split122 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.pn46.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn96.ph, %.sink.split ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn46.pn.pn.pn.pn.pn.pn99.ph, %.sink.split122 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn46.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @__cxa_free_exception(ptr %.sink) #24
  br label %201

201:                                              ; preds = %.sink.split123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn46.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.ph, %.sink.split123 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn.pn

202:                                              ; preds = %120, %31
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !19
  %27 = load ptr, ptr %25, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !6
  %35 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %35, ptr %26, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  store ptr %28, ptr %25, align 8, !tbaa !6
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !15
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !19
  %46 = load ptr, ptr %44, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !6
  %54 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %54, ptr %45, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %44, align 8, !tbaa !6
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load ptr, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !6
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !6
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, i64 noundef -1, i64 noundef 8) #24
  %6 = icmp eq i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %6, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !20
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %14, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %12 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !20
  br i1 %11, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %23
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !6
  %25 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %25, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc.i8, %23
  %26 = phi ptr [ %24, %.noexc.i8 ], [ %7, %23 ]
  switch i64 %10, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

27:                                               ; preds = %._crit_edge.i.i7
  %28 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %28, ptr %26, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

29:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i7, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load i64, ptr %31, align 8, !tbaa !14
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not2227 = icmp eq ptr %21, %23
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.sroa.019.028 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 2) #24
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %53 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %25, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !14
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

36:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %24, i64 noundef %34) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %.sroa.019.028, align 8, !tbaa !6
  %40 = sub nuw i64 %34, %24
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 2)
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i64 noundef %spec.select.i.i.i, ptr noundef %39, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 32
  %.not22 = icmp eq ptr %42, %23
  br i1 %.not22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !19
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %18, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %49, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %44, ptr %0, align 8, !tbaa !6
  %50 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %50, ptr %43, align 8, !tbaa !15
  %.pre = load i64, ptr %18, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

53:                                               ; preds = %25
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = icmp eq ptr %.pre35, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %53
  %55 = load i64, ptr %18, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !6
  %15 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %15, ptr %6, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !6
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6to_intERKSt6vectorIxSaIxEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not35 = icmp eq ptr %4, %5
  br i1 %.not35, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = ashr exact i64 %8, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %15, ptr %0, align 8, !tbaa !35
  store ptr %15, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %11
  %.promoted18 = phi ptr [ %15, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.promoted = phi ptr [ %16, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.not22 = icmp eq ptr %5, %4
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.lcssa19 = phi ptr [ %.promoted18, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %47, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %48, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  store ptr %.lcssa, ptr %12, align 8
  store ptr %.lcssa19, ptr %0, align 8
  ret void

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %19 = phi ptr [ %.promoted18, %.lr.ph ], [ %46, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.013.023 = phi ptr [ %5, %.lr.ph ], [ %49, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %20 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %21 = phi ptr [ %.promoted18, %.lr.ph ], [ %47, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %22 = load i64, ptr %.sroa.013.023, align 8, !tbaa !40
  %23 = invoke noundef i32 @_ZN6casadi6to_intEx(i64 noundef %22)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %18
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %24
  store i32 %23, ptr %19, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %26, ptr %17, align 8, !tbaa !38
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

27:                                               ; preds = %24
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  store ptr %20, ptr %12, align 8
  store ptr %21, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %23, ptr %40, align 4, !tbaa !42
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %21, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %.noexc11
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %30) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %43, ptr %17, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %25
  %46 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %26, %25 ]
  %47 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %21, %25 ]
  %48 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %20, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.023, i64 8
  %.not = icmp eq ptr %49, %4
  br i1 %.not, label %._crit_edge, label %18

.loopexit:                                        ; preds = %18, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %12, align 8
  store ptr %21, ptr %0, align 8
  br label %50

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %51 = phi ptr [ %20, %.loopexit ], [ %19, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %21 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6to_intERKSt6vectorIS0_IxSaIxEESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.13") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not20 = icmp eq ptr %5, %6
  br i1 %.not20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %21

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8, !tbaa !48
  store ptr %15, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  store ptr %17, ptr %14, align 8, !tbaa !52
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %13
  %.not18 = icmp eq ptr %6, %5
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  ret void

21:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %50

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.015.019 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6casadi6to_intERKSt6vectorIxSaIxEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.019)
          to label %24 unwind label %40

24:                                               ; preds = %23
  %25 = load ptr, ptr %18, align 8, !tbaa !51
  %26 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %33, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %27, ptr %25, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %29, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %31, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %32, ptr %18, align 8, !tbaa !51
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

33:                                               ; preds = %24
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %25, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %42

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %33
  %.pr = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  %35 = load ptr, ptr %20, align 8, !tbaa !39
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.pr to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %38) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 24
  %.not = icmp eq ptr %39, %5
  br i1 %.not, label %._crit_edge, label %23

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8, !tbaa !39
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %45, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit14 ], [ %22, %21 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6casadi3allERKSt6vectorIbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %2, %4
  %8 = icmp eq i32 %6, 0
  %.not3.i.not22 = select i1 %7, i1 %8, i1 false
  br i1 %.not3.i.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt19_Bit_const_iteratorppEv.exit
  %.sroa.7.024 = phi i32 [ %spec.select19, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ 0, %1 ]
  %.sroa.014.023 = phi ptr [ %spec.select, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %2, %1 ]
  %9 = zext nneg i32 %.sroa.7.024 to i64
  %10 = shl nuw i64 1, %9
  %11 = load i64, ptr %.sroa.014.023, align 8, !tbaa !20
  %12 = and i64 %11, %10
  %.not.not.not = icmp ne i64 %12, 0
  br i1 %.not.not.not, label %_ZNSt19_Bit_const_iteratorppEv.exit, label %._crit_edge

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %.lr.ph
  %13 = add i32 %.sroa.7.024, 1
  %14 = icmp eq i32 %.sroa.7.024, 63
  %spec.select.idx = select i1 %14, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 %spec.select.idx
  %spec.select19 = select i1 %14, i32 0, i32 %13
  %15 = icmp eq ptr %spec.select, %4
  %16 = icmp eq i32 %spec.select19, %6
  %.not3.i.not = select i1 %15, i1 %16, i1 false
  br i1 %.not3.i.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt19_Bit_const_iteratorppEv.exit, %1
  %.not3.i.not.lcssa = phi i1 [ true, %1 ], [ %.not.not.not, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.not3.i.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6casadi3anyERKSt6vectorIbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp ne ptr %2, %4
  %8 = icmp ne i32 %6, 0
  %.not3.i.not.not25 = select i1 %7, i1 true, i1 %8
  br i1 %.not3.i.not.not25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZNSt19_Bit_const_iteratorppEv.exit
  %.sroa.7.027 = phi i32 [ %spec.select20, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ 0, %1 ]
  %.sroa.014.026 = phi ptr [ %spec.select19, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %2, %1 ]
  %9 = zext nneg i32 %.sroa.7.027 to i64
  %10 = shl nuw i64 1, %9
  %11 = load i64, ptr %.sroa.014.026, align 8, !tbaa !20
  %12 = and i64 %11, %10
  %.not.not.not = icmp ne i64 %12, 0
  br i1 %.not.not.not, label %._crit_edge, label %_ZNSt19_Bit_const_iteratorppEv.exit

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %.lr.ph
  %13 = add i32 %.sroa.7.027, 1
  %14 = icmp eq i32 %.sroa.7.027, 63
  %spec.select19.idx = select i1 %14, i64 8, i64 0
  %spec.select19 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 %spec.select19.idx
  %spec.select20 = select i1 %14, i32 0, i32 %13
  %15 = icmp ne ptr %spec.select19, %4
  %16 = icmp ne i32 %spec.select20, %6
  %.not3.i.not.not = select i1 %15, i1 true, i1 %16
  br i1 %.not3.i.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt19_Bit_const_iteratorppEv.exit, %1
  %.not3.i.not.not.lcssa = phi i1 [ false, %1 ], [ %.not.not.not, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.not3.i.not.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6casadi8is_rangeERKSt6vectorIxSaIxEExxx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = sub nsw i64 %2, %1
  %6 = sdiv i64 %5, %3
  %7 = srem i64 %5, %3
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = add nsw i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4
  %.not2728 = icmp eq ptr %13, %12
  br i1 %.not2728, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02130 = phi i64 [ %19, %.lr.ph ], [ %1, %.preheader ]
  %.sroa.024.029 = phi ptr [ %20, %.lr.ph ], [ %13, %.preheader ]
  %18 = load i64, ptr %.sroa.024.029, align 8, !tbaa !40
  %.not23 = icmp eq i64 %18, %.02130
  %19 = add nsw i64 %.02130, %3
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 8
  %.not27 = icmp ne ptr %20, %12
  %or.cond.not = select i1 %.not23, i1 %.not27, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader ], [ %.not23, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi5rangeExxxx(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.speculated17 = tail call i64 @llvm.smin.i64(i64 %4, i64 %1)
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %4, i64 %2)
  %6 = sub nsw i64 %.sroa.speculated, %.sroa.speculated17
  %7 = sdiv i64 %6, %3
  %8 = srem i64 %6, %3
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %.noexc, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc9

.thread:                                          ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.noexc9:                                          ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %11, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %15, ptr %0, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !58
  store i64 0, ptr %15, align 8, !tbaa !40
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = add nsw i64 %11, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %21

21:                                               ; preds = %.noexc9
  %22 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %22, i1 false), !tbaa !40
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc9, %21
  %.sink = phi ptr [ %23, %21 ], [ %18, %.noexc9 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %24, align 8, !tbaa !31
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi i64 [ %25, %.lr.ph ], [ %.sroa.speculated17, %.lr.ph.preheader ]
  %.sroa.010.028 = phi ptr [ %26, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  store i64 %.029, ptr %.sroa.010.028, align 8, !tbaa !40
  %25 = add nsw i64 %.029, %3
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.028, i64 8
  %.not = icmp eq ptr %26, %.sink
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6casadi17is_equally_spacedERKSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = load double, ptr %4, align 8, !tbaa !64
  %14 = fsub double %12, %13
  %15 = fmul double %14, 0x3D06849B86A12B9B
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = fsub double %17, %13
  br label %19

19:                                               ; preds = %19, %10
  %.01517 = phi i64 [ 2, %10 ], [ %28, %19 ]
  %20 = getelementptr double, ptr %4, i64 %.01517
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = getelementptr i8, ptr %20, i64 -8
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = fsub double %21, %23
  %25 = fsub double %24, %18
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp ule double %26, %15
  %28 = add nuw i64 %.01517, 1
  %exitcond.not = icmp ne i64 %28, %8
  %or.cond.not = select i1 %27, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %19, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %19, %1
  %.016 = phi i1 [ true, %1 ], [ %27, %19 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi5rangeEx(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %.noexc.i, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25, !noalias !67
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %.noexc9.i

.thread.i:                                        ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !67
  br label %_ZN6casadi5rangeExxxx.exit

.noexc9.i:                                        ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i.i
  %5 = shl nuw nsw i64 %1, 3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #27, !noalias !67
  store ptr %6, ptr %0, align 8, !tbaa !34, !alias.scope !67
  %7 = getelementptr inbounds nuw i64, ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !58, !alias.scope !67
  store i64 0, ptr %6, align 8, !tbaa !40, !noalias !67
  %9 = getelementptr i8, ptr %6, i64 8
  %10 = add nsw i64 %1, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %12

12:                                               ; preds = %.noexc9.i
  %13 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %13, i1 false), !tbaa !40, !noalias !67
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc9.i, %12
  %storemerge = phi ptr [ %14, %12 ], [ %9, %.noexc9.i ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !31, !alias.scope !67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.029.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.010.028.i = phi ptr [ %16, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  store i64 %.029.i, ptr %.sroa.010.028.i, align 8, !tbaa !40, !noalias !67
  %15 = add nuw nsw i64 %.029.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.028.i, i64 8
  %.not.i = icmp eq ptr %16, %storemerge
  br i1 %.not.i, label %_ZN6casadi5rangeExxxx.exit, label %.lr.ph.i, !llvm.loop !59

_ZN6casadi5rangeExxxx.exit:                       ; preds = %.lr.ph.i, %.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10complementERKSt6vectorIxSaIxEEx(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread80, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not9.i.i.i.i = icmp eq ptr %19, %16
  %20 = load i64, ptr %14, align 8, !tbaa !40
  br i1 %.not9.i.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %21 = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %19, %18 ]
  %.sroa.02.110.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %18 ]
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp slt i64 %21, %23
  %25 = tail call i64 @llvm.smax.i64(i64 %21, i64 %23)
  %spec.select.i.i.i.i = select i1 %24, ptr %22, ptr %.sroa.02.110.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i: ; preds = %18
  %.not.i.i = icmp slt i64 %20, %2
  br i1 %.not.i.i, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !40
  %.not23.i.i = icmp slt i64 %27, %2
  br i1 %.not23.i.i, label %.lr.ph.i.i16.i.i, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread

.lr.ph.i.i16.i.i:                                 ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i, %.lr.ph.i.i16.i.i
  %28 = phi i64 [ %32, %.lr.ph.i.i16.i.i ], [ %20, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i ]
  %29 = phi ptr [ %33, %.lr.ph.i.i16.i.i ], [ %19, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i ]
  %.sroa.02.110.i.i17.i.i = phi ptr [ %spec.select.i.i18.i.i, %.lr.ph.i.i16.i.i ], [ %14, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i ]
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp slt i64 %30, %28
  %32 = tail call i64 @llvm.smin.i64(i64 %30, i64 %28)
  %spec.select.i.i18.i.i = select i1 %31, ptr %29, ptr %.sroa.02.110.i.i17.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i19.i.i = icmp eq ptr %33, %16
  br i1 %.not.i.i19.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.loopexit.i.i, label %.lr.ph.i.i16.i.i, !llvm.loop !72

_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i16.i.i
  %.pre.i.i = load i64, ptr %spec.select.i.i18.i.i, align 8, !tbaa !40
  br label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit

_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit: ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.loopexit.i.i
  %34 = phi i64 [ %20, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i ], [ %.pre.i.i, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.loopexit.i.i ]
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread80, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread

_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread: ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i, %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit
  %36 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread

37:                                               ; preds = %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %39 unwind label %46

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %48

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !73
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %42 unwind label %52

42:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %54

43:                                               ; preds = %42
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %56

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %180 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread: ; preds = %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %44, %43
  %.012 = phi i1 [ false, %44 ], [ true, %43 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %64 = load i64, ptr %59, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.7 = phi i1 [ true, %54 ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = load ptr, ptr %9, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %.6 = phi i1 [ true, %52 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %74 = load ptr, ptr %10, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %80 = load i64, ptr %75, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %.5 = phi i1 [ true, %50 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %88 = load i64, ptr %83, align 8, !tbaa !15
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %.4 = phi i1 [ true, %48 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %96 = load i64, ptr %91, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %.3 = phi i1 [ true, %46 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %104 = load i64, ptr %99, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread: ; preds = %37
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread
  %113 = load i64, ptr %111, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %123, label %179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %121 = load i64, ptr %107, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %122) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %123, label %179

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread93
  %.pn.pn.pn.pn.pn.pn.pn84.ph = phi { ptr, i32 } [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread93 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

123:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn.pn.pn.pn.pn.pn.pn84 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn.pn.pn.pn.pn84.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %36) #24
  br label %179

_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread80: ; preds = %3, %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit
  %124 = icmp ugt i64 %2, 1152921504606846975
  br i1 %124, label %.noexc, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread80
  %.not.i.i.i.i59 = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit, label %.noexc60

.noexc60:                                         ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %125 = shl nuw nsw i64 %2, 3
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %126, i8 0, i64 %125, i1 false), !tbaa !40
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %2
  %128 = ptrtoint ptr %127 to i64
  br label %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit

_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit:            ; preds = %.noexc60, %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i ], [ %128, %.noexc60 ]
  %.sroa.071.0 = phi ptr [ null, %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i ], [ %126, %.noexc60 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %17, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit
  %129 = ptrtoint ptr %16 to i64
  %130 = ptrtoint ptr %14 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit
  br i1 %.not.i.i.i.i59, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0101 = phi i64 [ %138, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %135 = getelementptr inbounds nuw i64, ptr %14, i64 %.0101
  %136 = load i64, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i64, ptr %.sroa.071.0, i64 %136
  store i64 1, ptr %137, align 8, !tbaa !40
  %138 = add nuw nsw i64 %.0101, 1
  %exitcond.not = icmp eq i64 %138, %132
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.preheader
  store ptr null, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %139

139:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %140 = ptrtoint ptr %.sroa.071.0 to i64
  %141 = sub i64 %.sroa.11.0, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.071.0, i64 noundef %141) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %._crit_edge, %139
  ret void

142:                                              ; preds = %.lr.ph106, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  %143 = phi ptr [ null, %.lr.ph106 ], [ %175, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %144 = phi ptr [ null, %.lr.ph106 ], [ %176, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %storemerge105 = phi i64 [ 0, %.lr.ph106 ], [ %178, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %145 = phi ptr [ null, %.lr.ph106 ], [ %177, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %146 = getelementptr inbounds nuw i64, ptr %.sroa.071.0, i64 %storemerge105
  %147 = load i64, ptr %146, align 8, !tbaa !40
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

149:                                              ; preds = %142
  %.not.i = icmp eq ptr %144, %143
  br i1 %.not.i, label %152, label %150

150:                                              ; preds = %149
  store i64 %storemerge105, ptr %144, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %151, ptr %133, align 8, !tbaa !31
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

152:                                              ; preds = %149
  %153 = ptrtoint ptr %143 to i64
  %154 = ptrtoint ptr %145 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

157:                                              ; preds = %152
  store ptr %145, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %157
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %152
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i61 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i61)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #27
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store i64 %storemerge105, ptr %165, align 8, !tbaa !40
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

167:                                              ; preds = %.noexc63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %145, i64 %155, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %167, %.noexc63
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %155) #26
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  store ptr %168, ptr %133, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i64, ptr %164, i64 %162
  store ptr %170, ptr %134, align 8, !tbaa !58
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %145, ptr %0, align 8
  br label %171

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i64 = icmp eq ptr %145, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIxSaIxEED2Ev.exit67, label %172

172:                                              ; preds = %171
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %155) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit67

_ZNSt6vectorIxSaIxEED2Ev.exit67:                  ; preds = %171, %172
  %173 = ptrtoint ptr %.sroa.071.0 to i64
  %174 = sub i64 %.sroa.11.0, %173
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.071.0, i64 noundef %174) #26
  br label %179

_ZNSt6vectorIxSaIxEE9push_backERKx.exit:          ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %150, %142
  %175 = phi ptr [ %170, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %143, %150 ], [ %143, %142 ]
  %176 = phi ptr [ %168, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %151, %150 ], [ %144, %142 ]
  %177 = phi ptr [ %164, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %145, %150 ], [ %145, %142 ]
  %178 = add nuw nsw i64 %storemerge105, 1
  %exitcond115.not = icmp eq i64 %178, %2
  br i1 %exitcond115.not, label %._crit_edge.thread, label %142, !llvm.loop !77

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  store ptr %177, ptr %0, align 8
  br label %139

179:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %123
  %.pn38.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn84, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %lpad.phi, %_ZNSt6vectorIxSaIxEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn38.pn

180:                                              ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEEx(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread59, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not9.i.i.i.i = icmp eq ptr %19, %16
  %20 = load i64, ptr %14, align 8, !tbaa !40
  br i1 %.not9.i.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %21 = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %19, %18 ]
  %.sroa.02.110.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %18 ]
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp slt i64 %21, %23
  %25 = tail call i64 @llvm.smax.i64(i64 %21, i64 %23)
  %spec.select.i.i.i.i = select i1 %24, ptr %22, ptr %.sroa.02.110.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i: ; preds = %18
  %.not.i.i = icmp slt i64 %20, %2
  br i1 %.not.i.i, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !40
  %.not23.i.i = icmp slt i64 %27, %2
  br i1 %.not23.i.i, label %.lr.ph.i.i16.i.i, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread

.lr.ph.i.i16.i.i:                                 ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i, %.lr.ph.i.i16.i.i
  %28 = phi i64 [ %32, %.lr.ph.i.i16.i.i ], [ %20, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i ]
  %29 = phi ptr [ %33, %.lr.ph.i.i16.i.i ], [ %19, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i ]
  %.sroa.02.110.i.i17.i.i = phi ptr [ %spec.select.i.i18.i.i, %.lr.ph.i.i16.i.i ], [ %14, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i ]
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp slt i64 %30, %28
  %32 = tail call i64 @llvm.smin.i64(i64 %30, i64 %28)
  %spec.select.i.i18.i.i = select i1 %31, ptr %29, ptr %.sroa.02.110.i.i17.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i19.i.i = icmp eq ptr %33, %16
  br i1 %.not.i.i19.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.loopexit.i.i, label %.lr.ph.i.i16.i.i, !llvm.loop !72

_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i16.i.i
  %.pre.i.i = load i64, ptr %spec.select.i.i18.i.i, align 8, !tbaa !40
  br label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit

_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit: ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.loopexit.i.i
  %34 = phi i64 [ %20, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i ], [ %.pre.i.i, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.loopexit.i.i ]
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread59, label %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread

_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread: ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.thread.i.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit.i.i, %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit
  %36 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread

37:                                               ; preds = %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.thread

38:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %39 unwind label %46

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %48

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !78
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %42 unwind label %52

42:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %54

43:                                               ; preds = %42
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %56

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %142 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread: ; preds = %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %44, %43
  %.012 = phi i1 [ false, %44 ], [ true, %43 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %64 = load i64, ptr %59, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.7 = phi i1 [ true, %54 ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = load ptr, ptr %9, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %.6 = phi i1 [ true, %52 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %74 = load ptr, ptr %10, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %80 = load i64, ptr %75, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %.5 = phi i1 [ true, %50 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %88 = load i64, ptr %83, align 8, !tbaa !15
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %.4 = phi i1 [ true, %48 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %96 = load i64, ptr %91, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %.3 = phi i1 [ true, %46 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %104 = load i64, ptr %99, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.thread: ; preds = %37
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.thread
  %113 = load i64, ptr %111, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.thread
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %123, label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %121 = load i64, ptr %107, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %122) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %123, label %141

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread72
  %.pn.pn.pn.pn.pn.pn.pn63.ph = phi { ptr, i32 } [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread72 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

123:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn.pn.pn.pn.pn.pn.pn63 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn.pn.pn.pn.pn.pn.pn63.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %36) #24
  br label %141

_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread59: ; preds = %3, %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit
  %124 = icmp ugt i64 %2, 1152921504606846975
  br i1 %124, label %.noexc, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN6casadi8in_rangeIxEEbRKSt6vectorIT_SaIS2_EEx.exit.thread59
  %.not.i.i.i.i56 = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i56, label %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i, label %.noexc57

_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc57:                                         ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %125 = shl nuw nsw i64 %2, 3
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
  store ptr %126, ptr %0, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %126, i8 -1, i64 %125, i1 false), !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc57, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i
  %130 = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i ], [ %126, %.noexc57 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_.exit.thread.i ], [ %129, %.noexc57 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %131, align 8, !tbaa !31
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %132 = ptrtoint ptr %16 to i64
  %133 = ptrtoint ptr %14 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %.075 = phi i64 [ 0, %.lr.ph ], [ %140, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %14, i64 %.075
  %138 = load i64, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i64, ptr %130, i64 %138
  store i64 %.075, ptr %139, align 8, !tbaa !40
  %140 = add nuw nsw i64 %.075, 1
  %exitcond.not = icmp eq i64 %140, %135
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !81

._crit_edge:                                      ; preds = %136, %.loopexit
  ret void

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %123
  %.pn36 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn63, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ]
  resume { ptr, i32 } %.pn36

142:                                              ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %1, align 8, !tbaa !34
  %.not8.not.i = icmp eq ptr %14, %15
  br i1 %.not8.not.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = add nuw i64 %.069.i, 1
  %exitcond.not.i = icmp eq i64 %21, %19
  br i1 %exitcond.not.i, label %113, label %.lr.ph.i, !llvm.loop !82

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %.069.i = phi i64 [ %21, %20 ], [ 0, %.lr.ph.preheader.i ]
  %22 = getelementptr inbounds nuw i64, ptr %15, i64 %.069.i
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit, label %20

_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit: ; preds = %.lr.ph.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread

26:                                               ; preds = %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1)
          to label %28 unwind label %35

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %37

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !83
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %31 unwind label %41

31:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %43

32:                                               ; preds = %31
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %45

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %124 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread: ; preds = %_ZN6casadi12has_negativeIxEEbRKSt6vectorIT_SaIS2_EE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %33, %32
  %.014 = phi i1 [ false, %33 ], [ true, %32 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %53 = load i64, ptr %48, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.7 = phi i1 [ true, %43 ], [ %.014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %56, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %41
  %.620 = phi i1 [ true, %41 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = load ptr, ptr %9, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %69 = load i64, ptr %64, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %39
  %.519 = phi i1 [ true, %39 ], [ %.620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %71 = load ptr, ptr %10, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %77 = load i64, ptr %72, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %37
  %.418 = phi i1 [ true, %37 ], [ %.519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %85 = load i64, ptr %80, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %35
  %.317 = phi i1 [ true, %35 ], [ %.418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %93 = load i64, ptr %88, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %26
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread
  %102 = load i64, ptr %100, align 8, !tbaa !15
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.317, label %112, label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %110 = load i64, ptr %96, align 8, !tbaa !15
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.317, label %112, label %123

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread61
  %.pn.pn.pn.pn.pn.pn.pn50.ph = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread61 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

112:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn.pn.pn.pn.pn.pn.pn50 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn.pn.pn.pn.pn.pn50.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %25) #24
  br label %123

113:                                              ; preds = %20
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not9.i.i = icmp eq ptr %114, %14
  br i1 %.not9.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %113
  %.pre.i.i = load i64, ptr %15, align 8, !tbaa !40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %115 = phi i64 [ %119, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %116 = phi ptr [ %120, %.lr.ph.i.i ], [ %114, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %117 = load i64, ptr %116, align 8, !tbaa !40
  %118 = icmp slt i64 %115, %117
  %119 = tail call i64 @llvm.smax.i64(i64 %115, i64 %117)
  %spec.select.i.i = select i1 %118, ptr %116, ptr %.sroa.02.110.i.i
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i.i = icmp eq ptr %120, %14
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEET_S8_S8_.exit: ; preds = %.lr.ph.i.i, %2, %113
  %.sroa.02.0.i.i = phi ptr [ %15, %113 ], [ %15, %2 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %121 = load i64, ptr %.sroa.02.0.i.i, align 8, !tbaa !40
  %122 = add nsw i64 %121, 1
  tail call void @_ZN6casadi12lookupvectorERKSt6vectorIxSaIxEEx(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %122)
  ret void

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %112
  %.pn.pn.pn.pn.pn.pn.pn49 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn.pn.pn.pn.pn.pn.pn50, %112 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn49

124:                                              ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6casadi14is_permutationERKSt6vectorIxSaIxEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt3setIxSt4lessIxESaIxEEC2IN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxS2_EEEEET_SC_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, ptr %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = add nsw i64 %7, -1
  %27 = icmp eq i64 %25, %26
  br label %28

28:                                               ; preds = %21, %15, %1
  %29 = phi i1 [ false, %15 ], [ false, %1 ], [ %27, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %31)
          to label %_ZNSt3setIxSt4lessIxESaIxEED2Ev.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZNSt3setIxSt4lessIxESaIxEED2Ev.exit:             ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIxSt4lessIxESaIxEEC2IN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxS2_EEEEET_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !86
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_insert_unique_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_.exit.i
  %.pr18 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_insert_unique_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %35, %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_insert_unique_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i6 = icmp eq i64 %.pr18, 0
  %.pre.i.i.i.pre.pre.pre = load i64, ptr %.sroa.04.08.i, align 8, !tbaa !40
  br i1 %.not.i6, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp slt i64 %12, %.pre.i.i.i.pre.pre.pre
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8, !tbaa !94
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp slt i64 %.pre.i.i.i.pre.pre.pre, %16
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !94
  %.not.i.i7 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %14
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = icmp eq ptr %.019.lcssa28.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #28
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load i64, ptr %.phi.trans.insert80.i, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi i64 [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp slt i64 %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_insert_unique_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %9, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa29.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp slt i64 %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ true, %select.unfold ], [ %29, %26 ]
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %.pre.i.i.i.pre.pre.pre, ptr %32, align 8, !tbaa !40
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %33 = load i64, ptr %8, align 8, !tbaa !86
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !86
  br label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_insert_unique_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_.exit.i

_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_insert_unique_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_.exit.i: ; preds = %22, %.noexc5
  %.pr = phi i64 [ %.pr18, %22 ], [ %34, %.noexc5 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i, !llvm.loop !96

_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_insert_unique_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxESt23_Rb_tree_const_iteratorIxEOT_RT0_.exit.i, %3
  ret void

36:                                               ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6casadi18invert_permutationERKSt6vectorIxSaIxEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %1, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  call void @_ZNSt3setIxSt4lessIxESaIxEEC2IN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxS2_EEEEET_SC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %14, ptr %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = load ptr, ptr %15, align 8, !tbaa !31
  %20 = load ptr, ptr %1, align 8, !tbaa !34
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = add nsw i64 %18, -1
  %38 = icmp eq i64 %36, %37
  br label %39

39:                                               ; preds = %32, %26, %2
  %40 = phi i1 [ false, %26 ], [ false, %2 ], [ %38, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %42)
          to label %_ZN6casadi14is_permutationERKSt6vectorIxSaIxEE.exit unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZN6casadi14is_permutationERKSt6vectorIxSaIxEE.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %40, label %135, label %46

46:                                               ; preds = %_ZN6casadi14is_permutationERKSt6vectorIxSaIxEE.exit
  %47 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

48:                                               ; preds = %46
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread

49:                                               ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %50 unwind label %57

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %51 unwind label %59

51:                                               ; preds = %50
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !97
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %53 unwind label %63

53:                                               ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %65

54:                                               ; preds = %53
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %67

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %159 unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %55, %54
  %.011 = phi i1 [ false, %55 ], [ true, %54 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %75 = load i64, ptr %70, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.7 = phi i1 [ true, %65 ], [ %.011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = load ptr, ptr %9, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %78, align 8, !tbaa !15
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.6 = phi i1 [ true, %63 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %91 = load i64, ptr %86, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %.5 = phi i1 [ true, %61 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %99 = load i64, ptr %94, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %.4 = phi i1 [ true, %59 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %107 = load i64, ptr %102, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %.3 = phi i1 [ true, %57 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %115 = load i64, ptr %110, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  %117 = load ptr, ptr %7, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread: ; preds = %48
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread
  %124 = load i64, ptr %122, align 8, !tbaa !15
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %134, label %158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %132 = load i64, ptr %118, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %133) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.3, label %134, label %158

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread67
  %.pn.pn.pn.pn.pn.pn.pn58.ph = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread67 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.thread ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

134:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn.pn.pn.pn.pn.pn.pn58 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn.pn.pn.pn.pn.pn58.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %47) #24
  br label %158

135:                                              ; preds = %_ZN6casadi14is_permutationERKSt6vectorIxSaIxEE.exit
  %136 = load ptr, ptr %15, align 8, !tbaa !31
  %137 = load ptr, ptr %1, align 8, !tbaa !34
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ugt i64 %141, 1152921504606846975
  br i1 %142, label %.noexc, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %135
  %.not.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i, label %151, label %.noexc55

.noexc55:                                         ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  %143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #27
  store ptr %143, ptr %0, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %144, ptr %145, align 8, !tbaa !58
  store i64 0, ptr %143, align 8, !tbaa !40
  %146 = getelementptr i8, ptr %143, i64 8
  %147 = add nsw i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.lr.ph, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc55
  %149 = add nsw i64 %140, -8
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %149, i1 false), !tbaa !40
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %147, 3
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

151:                                              ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc55
  %.0.i.i.i.i.i.ph = phi ptr [ %150, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %146, %.noexc55 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %152, align 8, !tbaa !31
  br label %153

153:                                              ; preds = %.lr.ph, %153
  %.070 = phi i64 [ 0, %.lr.ph ], [ %157, %153 ]
  %154 = getelementptr inbounds nuw i64, ptr %137, i64 %.070
  %155 = load i64, ptr %154, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i64, ptr %143, i64 %155
  store i64 %.070, ptr %156, align 8, !tbaa !40
  %157 = add nuw nsw i64 %.070, 1
  %exitcond.not = icmp eq i64 %157, %141
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !100

._crit_edge:                                      ; preds = %153, %151
  ret void

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %134
  %.pn35 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn58, %134 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  resume { ptr, i32 } %.pn35

159:                                              ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi22tensor_permute_mappingERKSt6vectorIxSaIxEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %.thread187, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.067.i = phi i64 [ %13, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds nuw i64, ptr %6, i64 %.08.i
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = mul nsw i64 %12, %.067.i
  %14 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %14, %10
  br i1 %exitcond.not.i, label %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit, label %.lr.ph.i, !llvm.loop !101

_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit: ; preds = %.lr.ph.i
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN6casadi5rangeEx.exit

17:                                               ; preds = %_ZN6casadi7productIxEET_RKSt6vectorIS1_SaIS1_EE.exit
  %18 = icmp eq i64 %9, 8
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %20 = icmp ugt i64 %13, 1152921504606846975
  br i1 %20, label %.noexc.i.i, label %.noexc9.i.i

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25, !noalias !108
  unreachable

.noexc9.i.i:                                      ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = shl nuw nsw i64 %13, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27, !noalias !108
  store ptr %23, ptr %0, align 8, !tbaa !34, !alias.scope !108
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !58, !alias.scope !108
  store i64 0, ptr %23, align 8, !tbaa !40, !noalias !108
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = add nsw i64 %13, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i, label %29

29:                                               ; preds = %.noexc9.i.i
  %30 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false), !tbaa !40, !noalias !108
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29, %.noexc9.i.i
  %storemerge.i = phi ptr [ %31, %29 ], [ %26, %.noexc9.i.i ]
  store ptr %storemerge.i, ptr %21, align 8, !tbaa !31, !alias.scope !108
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.029.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.010.028.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %23, %.lr.ph.preheader.i.i ]
  store i64 %.029.i.i, ptr %.sroa.010.028.i.i, align 8, !tbaa !40, !noalias !108
  %32 = add nuw nsw i64 %.029.i.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.028.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %storemerge.i
  br i1 %.not.i.i, label %_ZN6casadi5rangeEx.exit, label %.lr.ph.i.i, !llvm.loop !59

34:                                               ; preds = %17
  %35 = icmp ugt i64 %13, 1152921504606846975
  br i1 %35, label %.noexc, label %.thread187

.noexc:                                           ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

.thread187:                                       ; preds = %3, %34
  %.in = phi i64 [ %9, %34 ], [ 0, %3 ]
  %.06.lcssa.i180182189 = phi i64 [ %13, %34 ], [ 1, %3 ]
  %36 = ashr exact i64 %.in, 3
  %37 = shl nuw nsw i64 %.06.lcssa.i180182189, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  store ptr %38, ptr %0, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.06.lcssa.i180182189
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !58
  store i64 0, ptr %38, align 8, !tbaa !40
  %41 = getelementptr i8, ptr %38, i64 8
  %42 = add nsw i64 %.06.lcssa.i180182189, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.thread187
  %44 = add nsw i64 %37, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false), !tbaa !40
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %42, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i
  br label %46

46:                                               ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.thread187
  %.0.i.i.i.i.i = phi ptr [ %41, %.thread187 ], [ %45, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %47, align 8, !tbaa !31
  %48 = icmp eq i64 %.in, 0
  br i1 %48, label %_ZN6casadi5rangeEx.exit, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %36, 1
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i83

52:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc86 unwind label %75

.noexc86:                                         ; preds = %52
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i83: ; preds = %49
  %.not.i.i.i.i84 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i84)
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
          to label %.noexc87 unwind label %75

.noexc87:                                         ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i83
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc87
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %54, %.noexc87 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %57 = icmp samesign ugt i64 %36, 1
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit
  %.pre = load i64, ptr %54, align 8, !tbaa !40
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !34
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i64, ptr %54, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i64, ptr %6, i64 %59
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = sdiv i64 %.06.lcssa.i180182189, %63
  %65 = add nsw i64 %36, -1
  %66 = icmp ugt i64 %65, 1152921504606846975
  br i1 %66, label %67, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i88

67:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc94 unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit129.thread

.noexc94:                                         ; preds = %67
  unreachable

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i88: ; preds = %._crit_edge
  %.not.i.i.i.i89 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i89, label %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread, label %68

68:                                               ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i88
  %69 = shl nuw nsw i64 %65, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #27
          to label %.noexc95 unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit129.thread

.noexc95:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %65
  store i64 0, ptr %70, align 8, !tbaa !40
  %72 = icmp eq i64 %.in, 16
  br i1 %72, label %84, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90: ; preds = %.noexc95
  %73 = getelementptr i8, ptr %70, i64 8
  %74 = add nsw i64 %69, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %74, i1 false), !tbaa !40
  br label %84

75:                                               ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i83, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %77 = phi i64 [ %81, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.068213 = phi i64 [ %83, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %78 = getelementptr i64, ptr %6, i64 %.068213
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = mul nsw i64 %80, %77
  %82 = getelementptr inbounds nuw i64, ptr %54, i64 %.068213
  store i64 %81, ptr %82, align 8, !tbaa !40
  %83 = add nuw nsw i64 %.068213, 1
  %exitcond.not = icmp eq i64 %83, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

84:                                               ; preds = %.noexc95, %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i90
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #27
          to label %.noexc105 unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit127.thread

.noexc105:                                        ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %69
  br label %.lr.ph.i.i.i.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i.i.i.i99:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i99, %.noexc105
  %.06.i.i.i.i.i.i.i.i.i100 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i99 ], [ %85, %.noexc105 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i100, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i100, i64 8
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %.lr.ph215.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i99, !llvm.loop !109

.lr.ph215.preheader:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i99
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %65
  %89 = ptrtoint ptr %88 to i64
  br label %.lr.ph215

_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i107: ; preds = %.lr.ph215
  %90 = shl nuw nsw i64 %65, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
          to label %.noexc114 unwind label %_ZNSt6vectorIxSaIxEED2Ev.exit125.thread

.noexc114:                                        ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i107
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %65
  store i64 0, ptr %91, align 8, !tbaa !40
  %93 = icmp eq i64 %.in, 16
  br i1 %93, label %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i109

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i109: ; preds = %.noexc114
  %94 = getelementptr i8, ptr %91, i64 8
  %95 = add nsw i64 %90, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %95, i1 false), !tbaa !40
  br label %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115

_ZNSt6vectorIxSaIxEED2Ev.exit129.thread:          ; preds = %67, %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit129

_ZNSt6vectorIxSaIxEED2Ev.exit127.thread:          ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %165

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %.064214 = phi i64 [ %98, %.lr.ph215 ], [ 0, %.lr.ph215.preheader ]
  %98 = add nuw nsw i64 %.064214, 1
  %99 = getelementptr inbounds nuw i64, ptr %58, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i64, ptr %6, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i64, ptr %70, i64 %.064214
  store i64 %102, ptr %103, align 8, !tbaa !40
  %104 = load i64, ptr %99, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i64, ptr %54, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i64, ptr %85, i64 %.064214
  store i64 %106, ptr %107, align 8, !tbaa !40
  %exitcond236.not = icmp eq i64 %98, %65
  br i1 %exitcond236.not, label %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i107, label %.lr.ph215, !llvm.loop !111

_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115:            ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i109, %.noexc114
  %108 = icmp sgt i64 %64, 0
  br i1 %108, label %.preheader210.lr.ph, label %_ZNSt6vectorIxSaIxEED2Ev.exit.thread312

_ZNSt6vectorIxSaIxEED2Ev.exit.thread312:          ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115
  %.idx = shl nuw nsw i64 %65, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %.idx) #26
  br label %121

_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread:     ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i88
  %109 = icmp sgt i64 %64, 0
  br i1 %109, label %.preheader210.lr.ph, label %_ZNSt6vectorIxSaIxEED2Ev.exit119.thread

.preheader210.lr.ph:                              ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115
  %.sroa.14.0294 = phi ptr [ null, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread ], [ %92, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115 ]
  %.sroa.0134.0291 = phi ptr [ null, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread ], [ %91, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115 ]
  %.sroa.11.0255260290 = phi i64 [ 0, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread ], [ %89, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115 ]
  %.sroa.0146.0254263283 = phi ptr [ null, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread ], [ %85, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115 ]
  %.sroa.11160.0193253264282 = phi ptr [ null, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread ], [ %71, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115 ]
  %.sroa.0155.0196252266275 = phi ptr [ null, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread ], [ %70, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115 ]
  %110 = icmp sgt i64 %63, 0
  %111 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %112 = ptrtoint ptr %38 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp samesign ugt i64 %36, 2
  %116 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %117 = add nsw i64 %36, -3
  br label %.preheader210

.preheader210:                                    ; preds = %.preheader210.lr.ph, %._crit_edge228
  %.061230 = phi i64 [ 0, %.preheader210.lr.ph ], [ %150, %._crit_edge228 ]
  %.062229 = phi i64 [ 0, %.preheader210.lr.ph ], [ %.163.lcssa, %._crit_edge228 ]
  br i1 %.not.i.i.i.i89, label %.preheader, label %.lr.ph218

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %._crit_edge228
  %118 = ptrtoint ptr %.sroa.14.0294 to i64
  %119 = ptrtoint ptr %.sroa.0134.0291 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0134.0291, i64 noundef %120) #26
  %.not.i.i.i116 = icmp eq ptr %.sroa.0146.0254263283, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIxSaIxEED2Ev.exit117, label %121

121:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit.thread312, %_ZNSt6vectorIxSaIxEED2Ev.exit
  %.sroa.0155.0196252266277323 = phi ptr [ %70, %_ZNSt6vectorIxSaIxEED2Ev.exit.thread312 ], [ %.sroa.0155.0196252266275, %_ZNSt6vectorIxSaIxEED2Ev.exit ]
  %.sroa.11160.0193253264279322 = phi ptr [ %71, %_ZNSt6vectorIxSaIxEED2Ev.exit.thread312 ], [ %.sroa.11160.0193253264282, %_ZNSt6vectorIxSaIxEED2Ev.exit ]
  %.sroa.0146.0254263285321 = phi ptr [ %85, %_ZNSt6vectorIxSaIxEED2Ev.exit.thread312 ], [ %.sroa.0146.0254263283, %_ZNSt6vectorIxSaIxEED2Ev.exit ]
  %.sroa.11.0255260287320 = phi i64 [ %89, %_ZNSt6vectorIxSaIxEED2Ev.exit.thread312 ], [ %.sroa.11.0255260290, %_ZNSt6vectorIxSaIxEED2Ev.exit ]
  %122 = ptrtoint ptr %.sroa.0146.0254263285321 to i64
  %123 = sub i64 %.sroa.11.0255260287320, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0254263285321, i64 noundef %123) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit117

_ZNSt6vectorIxSaIxEED2Ev.exit117:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %121
  %.sroa.0155.0196252266276311 = phi ptr [ %.sroa.0155.0196252266275, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %.sroa.0155.0196252266277323, %121 ]
  %.sroa.11160.0193253264280310 = phi ptr [ %.sroa.11160.0193253264282, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %.sroa.11160.0193253264279322, %121 ]
  %.not.i.i.i118 = icmp eq ptr %.sroa.0155.0196252266276311, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIxSaIxEED2Ev.exit119.thread, label %124

124:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit117
  %125 = ptrtoint ptr %.sroa.11160.0193253264280310 to i64
  %126 = ptrtoint ptr %.sroa.0155.0196252266276311 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0196252266276311, i64 noundef %127) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit119.thread

_ZNSt6vectorIxSaIxEED2Ev.exit119.thread:          ; preds = %124, %_ZNSt6vectorIxSaIxEED2Ev.exit117, %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit115.thread
  %.idx344 = shl nuw nsw i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %.idx344) #26
  br label %_ZN6casadi5rangeEx.exit

_ZNSt6vectorIxSaIxEED2Ev.exit125.thread:          ; preds = %_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_.exit.i107
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %162

.preheader:                                       ; preds = %.lr.ph218, %.preheader210
  %.060.lcssa = phi i64 [ 0, %.preheader210 ], [ %135, %.lr.ph218 ]
  br i1 %110, label %.lr.ph222.preheader, label %._crit_edge223

.lr.ph222.preheader:                              ; preds = %.preheader
  %129 = add i64 %63, %.062229
  br label %.lr.ph222

.lr.ph218:                                        ; preds = %.preheader210, %.lr.ph218
  %.059217 = phi i64 [ %136, %.lr.ph218 ], [ 0, %.preheader210 ]
  %.060216 = phi i64 [ %135, %.lr.ph218 ], [ 0, %.preheader210 ]
  %130 = getelementptr inbounds nuw i64, ptr %.sroa.0134.0291, i64 %.059217
  %131 = load i64, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i64, ptr %.sroa.0146.0254263283, i64 %.059217
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = mul nsw i64 %133, %131
  %135 = add nsw i64 %134, %.060216
  %136 = add nuw nsw i64 %.059217, 1
  %exitcond238.not = icmp eq i64 %136, %116
  br i1 %exitcond238.not, label %.preheader, label %.lr.ph218, !llvm.loop !112

._crit_edge223:                                   ; preds = %140, %.preheader
  %.163.lcssa = phi i64 [ %.062229, %.preheader ], [ %129, %140 ]
  %137 = load i64, ptr %.sroa.0134.0291, align 8, !tbaa !40
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %.sroa.0134.0291, align 8, !tbaa !40
  br i1 %115, label %.lr.ph227, label %._crit_edge228

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %140
  %.1220 = phi i64 [ %143, %140 ], [ %.060.lcssa, %.lr.ph222.preheader ]
  %.163219 = phi i64 [ %142, %140 ], [ %.062229, %.lr.ph222.preheader ]
  %.not.i.i122 = icmp ult i64 %.163219, %114
  br i1 %.not.i.i122, label %140, label %139

139:                                              ; preds = %.lr.ph222
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, i64 noundef %.163219, i64 noundef %114) #25
          to label %.noexc123 unwind label %144

.noexc123:                                        ; preds = %139
  unreachable

140:                                              ; preds = %.lr.ph222
  %141 = getelementptr inbounds nuw i64, ptr %38, i64 %.163219
  %142 = add nuw i64 %.163219, 1
  store i64 %.1220, ptr %141, align 8, !tbaa !40
  %143 = add nsw i64 %.1220, %61
  %exitcond239.not = icmp eq i64 %142, %129
  br i1 %exitcond239.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !113

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i124 = icmp eq ptr %.sroa.0134.0291, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIxSaIxEED2Ev.exit125, label %146

146:                                              ; preds = %144
  %147 = ptrtoint ptr %.sroa.14.0294 to i64
  %148 = ptrtoint ptr %.sroa.0134.0291 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0134.0291, i64 noundef %149) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit125

._crit_edge228:                                   ; preds = %160, %._crit_edge223
  %150 = add nuw nsw i64 %.061230, 1
  %exitcond241.not = icmp eq i64 %150, %64
  br i1 %exitcond241.not, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %.preheader210, !llvm.loop !114

.lr.ph227:                                        ; preds = %._crit_edge223, %160
  %.0225 = phi i64 [ %161, %160 ], [ 0, %._crit_edge223 ]
  %151 = getelementptr inbounds nuw i64, ptr %.sroa.0134.0291, i64 %.0225
  %152 = load i64, ptr %151, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i64, ptr %.sroa.0155.0196252266275, i64 %.0225
  %154 = load i64, ptr %153, align 8, !tbaa !40
  %155 = icmp eq i64 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %.lr.ph227
  store i64 0, ptr %151, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !40
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !40
  br label %160

160:                                              ; preds = %.lr.ph227, %156
  %161 = add nuw nsw i64 %.0225, 1
  %exitcond240.not = icmp eq i64 %.0225, %117
  br i1 %exitcond240.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !115

_ZNSt6vectorIxSaIxEED2Ev.exit125:                 ; preds = %146, %144
  %.not.i.i.i126 = icmp eq ptr %.sroa.0146.0254263283, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIxSaIxEED2Ev.exit127, label %162

162:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit125.thread, %_ZNSt6vectorIxSaIxEED2Ev.exit125
  %.pn340 = phi { ptr, i32 } [ %128, %_ZNSt6vectorIxSaIxEED2Ev.exit125.thread ], [ %145, %_ZNSt6vectorIxSaIxEED2Ev.exit125 ]
  %.sroa.11.0255261339 = phi i64 [ %89, %_ZNSt6vectorIxSaIxEED2Ev.exit125.thread ], [ %.sroa.11.0255260290, %_ZNSt6vectorIxSaIxEED2Ev.exit125 ]
  %.sroa.0146.0254262338 = phi ptr [ %85, %_ZNSt6vectorIxSaIxEED2Ev.exit125.thread ], [ %.sroa.0146.0254263283, %_ZNSt6vectorIxSaIxEED2Ev.exit125 ]
  %.sroa.11160.0193253265336 = phi ptr [ %71, %_ZNSt6vectorIxSaIxEED2Ev.exit125.thread ], [ %.sroa.11160.0193253264282, %_ZNSt6vectorIxSaIxEED2Ev.exit125 ]
  %.sroa.0155.0196252267334 = phi ptr [ %70, %_ZNSt6vectorIxSaIxEED2Ev.exit125.thread ], [ %.sroa.0155.0196252266275, %_ZNSt6vectorIxSaIxEED2Ev.exit125 ]
  %163 = ptrtoint ptr %.sroa.0146.0254262338 to i64
  %164 = sub i64 %.sroa.11.0255261339, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0254262338, i64 noundef %164) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit127

_ZNSt6vectorIxSaIxEED2Ev.exit127:                 ; preds = %162, %_ZNSt6vectorIxSaIxEED2Ev.exit125
  %.pn341 = phi { ptr, i32 } [ %.pn340, %162 ], [ %145, %_ZNSt6vectorIxSaIxEED2Ev.exit125 ]
  %.sroa.11160.0193253265337 = phi ptr [ %.sroa.11160.0193253265336, %162 ], [ %.sroa.11160.0193253264282, %_ZNSt6vectorIxSaIxEED2Ev.exit125 ]
  %.sroa.0155.0196252267335 = phi ptr [ %.sroa.0155.0196252267334, %162 ], [ %.sroa.0155.0196252266275, %_ZNSt6vectorIxSaIxEED2Ev.exit125 ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0155.0196252267335, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIxSaIxEED2Ev.exit129, label %165

165:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit127.thread, %_ZNSt6vectorIxSaIxEED2Ev.exit127
  %.pn.pn204 = phi { ptr, i32 } [ %97, %_ZNSt6vectorIxSaIxEED2Ev.exit127.thread ], [ %.pn341, %_ZNSt6vectorIxSaIxEED2Ev.exit127 ]
  %.sroa.11160.0192203 = phi ptr [ %71, %_ZNSt6vectorIxSaIxEED2Ev.exit127.thread ], [ %.sroa.11160.0193253265337, %_ZNSt6vectorIxSaIxEED2Ev.exit127 ]
  %.sroa.0155.0195202 = phi ptr [ %70, %_ZNSt6vectorIxSaIxEED2Ev.exit127.thread ], [ %.sroa.0155.0196252267335, %_ZNSt6vectorIxSaIxEED2Ev.exit127 ]
  %166 = ptrtoint ptr %.sroa.11160.0192203 to i64
  %167 = ptrtoint ptr %.sroa.0155.0195202 to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0195202, i64 noundef %168) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit129

_ZNSt6vectorIxSaIxEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit127, %165, %_ZNSt6vectorIxSaIxEED2Ev.exit129.thread
  %.pn.pn.pn208 = phi { ptr, i32 } [ %96, %_ZNSt6vectorIxSaIxEED2Ev.exit129.thread ], [ %.pn341, %_ZNSt6vectorIxSaIxEED2Ev.exit127 ], [ %.pn.pn204, %165 ]
  %.idx345 = shl nuw nsw i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %.idx345) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit131

_ZNSt6vectorIxSaIxEED2Ev.exit131:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit129, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn208, %_ZNSt6vectorIxSaIxEED2Ev.exit129 ]
  %169 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i.i.i132 = icmp eq ptr %169, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIxSaIxEED2Ev.exit133, label %170

170:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit131
  %171 = load ptr, ptr %40, align 8, !tbaa !58
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit133

_ZN6casadi5rangeEx.exit:                          ; preds = %.lr.ph.i.i, %_ZNSt6vectorIxSaIxEED2Ev.exit119.thread, %46, %16
  ret void

_ZNSt6vectorIxSaIxEED2Ev.exit133:                 ; preds = %170, %_ZNSt6vectorIxSaIxEED2Ev.exit131
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6casadi10get_bvec_tERSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = icmp eq ptr %2, %4
  %spec.select = select i1 %5, ptr null, ptr %2
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6casadi10get_bvec_tERKSt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = icmp eq ptr %2, %4
  %spec.select = select i1 %5, ptr null, ptr %2
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi4joinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %.not13 = icmp eq ptr %6, %7
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %34

._crit_edge:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !19, !alias.scope !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14, !alias.scope !123
  store i8 0, ptr %10, align 8, !tbaa !15, !alias.scope !123
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !124, !noalias !123
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !123
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !128, !noalias !123
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !123
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !14, !alias.scope !123
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !tbaa !15, !alias.scope !123
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #26
  br label %.body

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

34:                                               ; preds = %.lr.ph, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %35 = phi ptr [ %7, %.lr.ph ], [ %50, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 ]
  %.0912 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 ]
  %.not = icmp eq i64 %.0912, 0
  br i1 %.not, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %37, i64 noundef %38)
          to label %._ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit_crit_edge unwind label %40

._ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit_crit_edge: ; preds = %36
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

40:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %._ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit_crit_edge, %34
  %42 = phi ptr [ %.pre, %._ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit_crit_edge ], [ %35, %34 ]
  %43 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %42, i64 %.0912
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44, i64 noundef %46)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %48 = add nuw nsw i64 %.0912, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %34, label %._crit_edge, !llvm.loop !129

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %17
  %56 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %4, align 8, !tbaa !23
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !23
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load i64, ptr %66, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %74, ptr %4, align 8, !tbaa !23
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %79, align 8, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6casadi10startswithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %.01012 = phi i64 [ 0, %.lr.ph ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.01012
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.01012
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %.not = icmp eq i8 %13, %15
  %16 = add nuw i64 %.01012, 1
  %exitcond.not = icmp ne i64 %16, %4
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %11, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %11, %.preheader, %2
  %.011 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not, %11 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi7replaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = load i64, ptr %21, align 8, !tbaa !14
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef 0, i64 noundef %23) #24
  %.not16 = icmp eq i64 %24, -1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %27 = phi i64 [ %24, %.lr.ph ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ]
  %28 = load i64, ptr %18, align 8, !tbaa !14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

30:                                               ; preds = %26
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %27, i64 noundef %28) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !14
  %32 = load i64, ptr %25, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = sub nuw i64 %28, %27
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %31, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef %spec.select.i.i.i, ptr noundef %33, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %36 = load i64, ptr %25, align 8, !tbaa !14
  %37 = add i64 %36, %27
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = load i64, ptr %21, align 8, !tbaa !14
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, i64 noundef %37, i64 noundef %39) #24
  %.not = icmp eq i64 %40, -1
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !133

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = load ptr, ptr %0, align 8, !tbaa !6
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %18, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %6, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi14temporary_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !19, !alias.scope !134
  %16 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !134
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store i64 %18, ptr %4, align 8, !tbaa !20, !noalias !134
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !6, !alias.scope !134
  %21 = load i64, ptr %4, align 8, !tbaa !20, !noalias !134
  store i64 %21, ptr %15, align 8, !tbaa !15, !alias.scope !134
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %22 = phi ptr [ %20, %.noexc.i.i ], [ %15, %3 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %24, ptr %22, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !20, !noalias !134
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14, !alias.scope !134
  %28 = load ptr, ptr %5, align 8, !tbaa !6, !alias.scope !134
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  %30 = load i64, ptr %27, align 8, !tbaa !14, !alias.scope !134
  %31 = add i64 %30, -4611686018427387898
  %32 = icmp ult i64 %31, 6
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !6, !alias.scope !134
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !14, !alias.scope !134
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %41 = load i64, ptr %15, align 8, !tbaa !15, !alias.scope !134
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14, !noalias !137
  %45 = load i64, ptr %27, align 8, !tbaa !14, !noalias !137
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

48:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %49 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !137
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %49, i64 noundef %44)
          to label %.noexc32 unwind label %87

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !19, !alias.scope !137
  %52 = load ptr, ptr %50, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %.noexc32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc32
  store ptr %52, ptr %0, align 8, !tbaa !6, !alias.scope !137
  %60 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %60, ptr %51, align 8, !tbaa !15, !alias.scope !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !14, !alias.scope !137
  store ptr %53, ptr %50, align 8, !tbaa !6
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %53, align 8, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = icmp eq ptr %65, %15
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %67 = load i64, ptr %27, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %61
  %69 = load i64, ptr %15, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %0, align 8, !tbaa !6
  %72 = load i64, ptr %43, align 8, !tbaa !14
  %73 = trunc i64 %72 to i32
  %74 = invoke i32 @mkstemps(ptr noundef nonnull %71, i32 noundef %73)
          to label %75 unwind label %95

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = icmp eq i32 %74, -1
  br i1 %76, label %77, label %176

77:                                               ; preds = %75
  %78 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread

79:                                               ; preds = %77
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %80 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

80:                                               ; preds = %79
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1)
          to label %81 unwind label %98

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %82 unwind label %100

82:                                               ; preds = %81
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20)
          to label %83 unwind label %102

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !140
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %84 unwind label %104

84:                                               ; preds = %83
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %106

85:                                               ; preds = %84
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %86 unwind label %108

86:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %184 unwind label %108

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %87
  %91 = load i64, ptr %27, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %87
  %93 = load i64, ptr %15, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread: ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

106:                                              ; preds = %84
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

108:                                              ; preds = %86, %85
  %.0 = phi i1 [ false, %86 ], [ true, %85 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %6, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %108
  %116 = load i64, ptr %111, align 8, !tbaa !15
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %.7 = phi i1 [ true, %106 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %118 = load ptr, ptr %11, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %124 = load i64, ptr %119, align 8, !tbaa !15
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %.6 = phi i1 [ true, %104 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = load ptr, ptr %12, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %132 = load i64, ptr %127, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %.5 = phi i1 [ true, %102 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %140 = load i64, ptr %135, align 8, !tbaa !15
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %.4 = phi i1 [ true, %100 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %142 = load ptr, ptr %7, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %148 = load i64, ptr %143, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %98
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %.3 = phi i1 [ true, %98 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %156 = load i64, ptr %151, align 8, !tbaa !15
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  %158 = load ptr, ptr %9, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %79
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %9, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread
  %165 = load i64, ptr %163, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.3, label %175, label %177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %173 = load i64, ptr %159, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %174) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.3, label %175, label %177

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread72
  %.pn.pn.pn.pn.pn.pn.pn63.ph = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread72 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.thread ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

175:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn.pn.pn.pn.pn.pn.pn63 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn.pn.pn.pn.pn.pn.pn63.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %78) #24
  br label %177

176:                                              ; preds = %75
  ret void

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %175, %95
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn63, %175 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %96, %95 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !6
  %179 = icmp eq ptr %178, %51
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %177
  %180 = load i64, ptr %64, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %177
  %182 = load i64, ptr %51, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #26
  br label %common.resume

184:                                              ; preds = %86
  unreachable
}

declare i32 @mkstemps(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !6
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11boolvec_notERKSt6vectorIbSaIbEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 initializes((0, 12), (16, 28), (32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %6 to i64
  %13 = add nsw i64 %11, %12
  store ptr null, ptr %0, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8, !tbaa !143
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %13, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
          to label %23 unwind label %.body

23:                                               ; preds = %18
  %24 = lshr i64 %19, 6
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  store ptr %25, ptr %17, align 8, !tbaa !143
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %14, align 8
  %26 = sdiv i64 %13, 64
  %27 = getelementptr inbounds i64, ptr %22, i64 %26
  %28 = and i64 %13, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i.i
  %30 = trunc i64 %13 to i32
  %31 = and i32 %30, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %15, align 8
  store i32 %31, ptr %16, align 8
  %.idx.i.i = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

.body:                                            ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %32

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %23, %2
  %33 = phi ptr [ %22, %23 ], [ null, %2 ]
  %34 = icmp ne ptr %7, %4
  %35 = icmp ne i32 %6, 0
  %.not3.i15.i = or i1 %35, %34
  br i1 %.not3.i15.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %_ZNSt14_Bit_referenceaSEb.exit.i
  %.sroa.511.019.i = phi i32 [ %spec.select14.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.08.018.i = phi ptr [ %spec.select.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %7, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.02.017.i = phi ptr [ %.sroa.02.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %33, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.54.016.i = phi i32 [ %.sroa.54.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %36 = zext nneg i32 %.sroa.511.019.i to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %.sroa.08.018.i, align 8, !tbaa !20
  %39 = and i64 %38, %37
  %.not.i = icmp eq i64 %39, 0
  %40 = zext nneg i32 %.sroa.54.016.i to i64
  %41 = shl nuw i64 1, %40
  br i1 %.not.i, label %42, label %45

42:                                               ; preds = %.lr.ph.i
  %43 = load i64, ptr %.sroa.02.017.i, align 8, !tbaa !20
  %44 = or i64 %43, %41
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = xor i64 %41, -1
  %47 = load i64, ptr %.sroa.02.017.i, align 8, !tbaa !20
  %48 = and i64 %47, %46
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %45, %42
  %storemerge.i = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %storemerge.i, ptr %.sroa.02.017.i, align 8, !tbaa !20
  %49 = add i32 %.sroa.511.019.i, 1
  %50 = icmp eq i32 %.sroa.511.019.i, 63
  %spec.select.idx.i = select i1 %50, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.08.018.i, i64 %spec.select.idx.i
  %spec.select14.i = select i1 %50, i32 0, i32 %49
  %51 = add i32 %.sroa.54.016.i, 1
  %52 = icmp eq i32 %.sroa.54.016.i, 63
  %.sroa.54.1.i = select i1 %52, i32 0, i32 %51
  %.sroa.02.1.idx.i = select i1 %52, i64 8, i64 0
  %.sroa.02.1.i = getelementptr inbounds nuw i8, ptr %.sroa.02.017.i, i64 %.sroa.02.1.idx.i
  %53 = icmp ne ptr %spec.select.i, %4
  %54 = icmp ne i32 %spec.select14.i, %6
  %.not3.i.i = or i1 %54, %53
  br i1 %.not3.i.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #26
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi11boolvec_andERKSt6vectorIbSaIbEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %1, align 8, !tbaa !54
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %28 to i64
  %35 = add nsw i64 %33, %34
  %36 = icmp eq i64 %24, %35
  br i1 %36, label %126, label %37

37:                                               ; preds = %3
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread

39:                                               ; preds = %37
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %41 unwind label %48

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %50

42:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !147
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %44 unwind label %54

44:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %56

45:                                               ; preds = %44
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %58

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %178 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread: ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %46, %45
  %.036 = phi i1 [ false, %46 ], [ true, %45 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.743 = phi i1 [ true, %56 ], [ %.036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = load ptr, ptr %9, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %69, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %54
  %.642 = phi i1 [ true, %54 ], [ %.743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %82 = load i64, ptr %77, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %52
  %.541 = phi i1 [ true, %52 ], [ %.642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %90 = load i64, ptr %85, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %50
  %.440 = phi i1 [ true, %50 ], [ %.541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %5, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %98 = load i64, ptr %93, align 8, !tbaa !15
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %48
  %.339 = phi i1 [ true, %48 ], [ %.440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %106 = load i64, ptr %101, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread: ; preds = %39
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread
  %115 = load i64, ptr %113, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.339, label %125, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %123 = load i64, ptr %109, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %124) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.339, label %125, label %.body

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread92
  %.pn.pn.pn.pn.pn.pn.pn83.ph = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread92 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn.pn.pn.pn.pn.pn.pn83 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn.pn.pn.pn.pn.pn.pn83.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %38) #24
  br label %.body

126:                                              ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %127, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %128, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %129, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %130, align 8, !tbaa !143
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %131

131:                                              ; preds = %126
  %132 = add i64 %24, 63
  %133 = lshr i64 %132, 3
  %134 = and i64 %133, 2305843009213693944
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #27
          to label %136 unwind label %145

136:                                              ; preds = %131
  %137 = lshr i64 %132, 6
  %138 = getelementptr inbounds nuw i64, ptr %135, i64 %137
  store ptr %138, ptr %130, align 8, !tbaa !143
  store ptr %135, ptr %0, align 8
  store i32 0, ptr %127, align 8
  %139 = sdiv i64 %24, 64
  %140 = getelementptr inbounds i64, ptr %135, i64 %139
  %141 = and i64 %24, -9223372036854775745
  %142 = icmp ugt i64 %141, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %142, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 %storemerge.idx.i.i.i.i.i.i
  %143 = trunc i64 %24 to i32
  %144 = and i32 %143, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %128, align 8
  store i32 %144, ptr %129, align 8
  %.idx.i.i = shl nuw nsw i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %135, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %136, %126
  %147 = phi ptr [ %135, %136 ], [ null, %126 ]
  %148 = icmp ne ptr %18, %15
  %149 = icmp ne i32 %17, 0
  %.not3.i13.i = or i1 %149, %148
  br i1 %.not3.i13.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %_ZNSt14_Bit_referenceaSEb.exit.i
  %.0.allc.019.i = phi ptr [ %.0.allc.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %147, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.8.allc.018.i = phi i32 [ %.8.allc.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.59.017.i = phi i32 [ %spec.select12.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.06.016.i = phi ptr [ %spec.select.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %18, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.02.015.i = phi ptr [ %.sroa.02.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %29, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.4.014.i = phi i32 [ %.sroa.4.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %150 = zext nneg i32 %.sroa.59.017.i to i64
  %151 = shl nuw i64 1, %150
  %152 = load i64, ptr %.sroa.06.016.i, align 8, !tbaa !20
  %153 = and i64 %152, %151
  %154 = icmp ne i64 %153, 0
  %155 = zext nneg i32 %.sroa.4.014.i to i64
  %156 = shl nuw i64 1, %155
  %157 = load i64, ptr %.sroa.02.015.i, align 8, !tbaa !20
  %158 = and i64 %157, %156
  %159 = icmp ne i64 %158, 0
  %160 = and i1 %154, %159
  %161 = zext nneg i32 %.8.allc.018.i to i64
  %162 = shl nuw i64 1, %161
  br i1 %160, label %163, label %166

163:                                              ; preds = %.lr.ph.i
  %164 = load i64, ptr %.0.allc.019.i, align 8, !tbaa !20
  %165 = or i64 %164, %162
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

166:                                              ; preds = %.lr.ph.i
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.0.allc.019.i, align 8, !tbaa !20
  %169 = and i64 %168, %167
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %166, %163
  %storemerge.i = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i, ptr %.0.allc.019.i, align 8, !tbaa !20
  %170 = add i32 %.sroa.59.017.i, 1
  %171 = icmp eq i32 %.sroa.59.017.i, 63
  %spec.select.idx.i = select i1 %171, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.06.016.i, i64 %spec.select.idx.i
  %spec.select12.i = select i1 %171, i32 0, i32 %170
  %172 = add i32 %.sroa.4.014.i, 1
  %173 = icmp eq i32 %.sroa.4.014.i, 63
  %.sroa.4.1.i = select i1 %173, i32 0, i32 %172
  %.sroa.02.1.idx.i = select i1 %173, i64 8, i64 0
  %.sroa.02.1.i = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i, i64 %.sroa.02.1.idx.i
  %174 = add i32 %.8.allc.018.i, 1
  %175 = icmp eq i32 %.8.allc.018.i, 63
  %.8.allc.1.i = select i1 %175, i32 0, i32 %174
  %.0.allc.1.idx.i = select i1 %175, i64 8, i64 0
  %.0.allc.1.i = getelementptr inbounds nuw i8, ptr %.0.allc.019.i, i64 %.0.allc.1.idx.i
  %176 = icmp ne ptr %spec.select.i, %15
  %177 = icmp ne i32 %spec.select12.i, %17
  %.not3.i.i = or i1 %177, %176
  br i1 %.not3.i.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  ret void

.body:                                            ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %125
  %.pn51 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn83, %125 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %146, %145 ]
  resume { ptr, i32 } %.pn51

178:                                              ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi10boolvec_orERKSt6vectorIbSaIbEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %1, align 8, !tbaa !54
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %28 to i64
  %35 = add nsw i64 %33, %34
  %36 = icmp eq i64 %24, %35
  br i1 %36, label %126, label %37

37:                                               ; preds = %3
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread

39:                                               ; preds = %37
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %41 unwind label %48

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %50

42:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !151
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %44 unwind label %54

44:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %56

45:                                               ; preds = %44
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %58

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #25
          to label %176 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread: ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %46, %45
  %.036 = phi i1 [ false, %46 ], [ true, %45 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.743 = phi i1 [ true, %56 ], [ %.036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = load ptr, ptr %9, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %69, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %54
  %.642 = phi i1 [ true, %54 ], [ %.743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %82 = load i64, ptr %77, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %52
  %.541 = phi i1 [ true, %52 ], [ %.642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %90 = load i64, ptr %85, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %50
  %.440 = phi i1 [ true, %50 ], [ %.541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %5, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %98 = load i64, ptr %93, align 8, !tbaa !15
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %48
  %.339 = phi i1 [ true, %48 ], [ %.440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %106 = load i64, ptr %101, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread: ; preds = %39
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread
  %115 = load i64, ptr %113, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.339, label %125, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %123 = load i64, ptr %109, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %124) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.339, label %125, label %.body

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread92
  %.pn.pn.pn.pn.pn.pn.pn83.ph = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread92 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn.pn.pn.pn.pn.pn.pn83 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn.pn.pn.pn.pn.pn.pn83.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %38) #24
  br label %.body

126:                                              ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %127, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %128, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %129, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %130, align 8, !tbaa !143
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %131

131:                                              ; preds = %126
  %132 = add i64 %24, 63
  %133 = lshr i64 %132, 3
  %134 = and i64 %133, 2305843009213693944
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #27
          to label %136 unwind label %145

136:                                              ; preds = %131
  %137 = lshr i64 %132, 6
  %138 = getelementptr inbounds nuw i64, ptr %135, i64 %137
  store ptr %138, ptr %130, align 8, !tbaa !143
  store ptr %135, ptr %0, align 8
  store i32 0, ptr %127, align 8
  %139 = sdiv i64 %24, 64
  %140 = getelementptr inbounds i64, ptr %135, i64 %139
  %141 = and i64 %24, -9223372036854775745
  %142 = icmp ugt i64 %141, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %142, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 %storemerge.idx.i.i.i.i.i.i
  %143 = trunc i64 %24 to i32
  %144 = and i32 %143, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %128, align 8
  store i32 %144, ptr %129, align 8
  %.idx.i.i = shl nuw nsw i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %135, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %136, %126
  %147 = phi ptr [ %135, %136 ], [ null, %126 ]
  %148 = icmp ne ptr %18, %15
  %149 = icmp ne i32 %17, 0
  %.not3.i13.i = or i1 %149, %148
  br i1 %.not3.i13.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %_ZNSt14_Bit_referenceaSEb.exit.i
  %.0.allc.019.i = phi ptr [ %.0.allc.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %147, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.8.allc.018.i = phi i32 [ %.8.allc.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.59.017.i = phi i32 [ %spec.select12.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.06.016.i = phi ptr [ %spec.select.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %18, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.02.015.i = phi ptr [ %.sroa.02.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %29, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.sroa.4.014.i = phi i32 [ %.sroa.4.1.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %150 = zext nneg i32 %.sroa.59.017.i to i64
  %151 = shl nuw i64 1, %150
  %152 = load i64, ptr %.sroa.06.016.i, align 8, !tbaa !20
  %153 = and i64 %152, %151
  %154 = zext nneg i32 %.sroa.4.014.i to i64
  %155 = shl nuw i64 1, %154
  %156 = load i64, ptr %.sroa.02.015.i, align 8, !tbaa !20
  %157 = and i64 %156, %155
  %158 = or i64 %157, %153
  %.not.i = icmp eq i64 %158, 0
  %159 = zext nneg i32 %.8.allc.018.i to i64
  %160 = shl nuw i64 1, %159
  br i1 %.not.i, label %164, label %161

161:                                              ; preds = %.lr.ph.i
  %162 = load i64, ptr %.0.allc.019.i, align 8, !tbaa !20
  %163 = or i64 %162, %160
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

164:                                              ; preds = %.lr.ph.i
  %165 = xor i64 %160, -1
  %166 = load i64, ptr %.0.allc.019.i, align 8, !tbaa !20
  %167 = and i64 %166, %165
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %164, %161
  %storemerge.i = phi i64 [ %167, %164 ], [ %163, %161 ]
  store i64 %storemerge.i, ptr %.0.allc.019.i, align 8, !tbaa !20
  %168 = add i32 %.sroa.59.017.i, 1
  %169 = icmp eq i32 %.sroa.59.017.i, 63
  %spec.select.idx.i = select i1 %169, i64 8, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.sroa.06.016.i, i64 %spec.select.idx.i
  %spec.select12.i = select i1 %169, i32 0, i32 %168
  %170 = add i32 %.sroa.4.014.i, 1
  %171 = icmp eq i32 %.sroa.4.014.i, 63
  %.sroa.4.1.i = select i1 %171, i32 0, i32 %170
  %.sroa.02.1.idx.i = select i1 %171, i64 8, i64 0
  %.sroa.02.1.i = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i, i64 %.sroa.02.1.idx.i
  %172 = add i32 %.8.allc.018.i, 1
  %173 = icmp eq i32 %.8.allc.018.i, 63
  %.8.allc.1.i = select i1 %173, i32 0, i32 %172
  %.0.allc.1.idx.i = select i1 %173, i64 8, i64 0
  %.0.allc.1.i = getelementptr inbounds nuw i8, ptr %.0.allc.019.i, i64 %.0.allc.1.idx.i
  %174 = icmp ne ptr %spec.select.i, %15
  %175 = icmp ne i32 %spec.select12.i, %17
  %.not3.i.i = or i1 %175, %174
  br i1 %.not3.i.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  ret void

.body:                                            ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %125
  %.pn51 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn83, %125 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %146, %145 ]
  resume { ptr, i32 } %.pn51

176:                                              ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi16boolvec_to_indexERKSt6vectorIbSaIbEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %.not18 = icmp eq i64 %11, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIxSaIxEE9push_backERKx.exit, %2
  %.lcssa14 = phi ptr [ null, %2 ], [ %58, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  store ptr %.lcssa14, ptr %0, align 8
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit
  %.pre2734 = phi ptr [ %7, %.lr.ph ], [ %.pre2735, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %.pre2631 = phi i32 [ %6, %.lr.ph ], [ %.pre2632, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %.pre28 = phi ptr [ %5, %.lr.ph ], [ %.pre29, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %53, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %18 = phi i32 [ %6, %.lr.ph ], [ %54, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %19 = phi ptr [ %5, %.lr.ph ], [ %55, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %21 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %storemerge17 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %22 = phi ptr [ null, %.lr.ph ], [ %58, %_ZNSt6vectorIxSaIxEE9push_backERKx.exit ]
  %23 = lshr i64 %storemerge17, 6
  %24 = getelementptr inbounds nuw i64, ptr %17, i64 %23
  %25 = and i64 %storemerge17, 63
  %26 = shl nuw i64 1, %25
  %27 = load i64, ptr %24, align 8, !tbaa !20
  %28 = and i64 %27, %26
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit, label %29

29:                                               ; preds = %16
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %29
  store i64 %storemerge17, ptr %21, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %14, align 8, !tbaa !31
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

32:                                               ; preds = %29
  %33 = ptrtoint ptr %20 to i64
  %34 = ptrtoint ptr %22 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %32
  store ptr %22, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i64 %storemerge17, ptr %45, align 8, !tbaa !40
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

47:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %22, i64 %35, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %47, %.noexc4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %35) #26
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !54
  %.pre26.pre = load i32, ptr %4, align 8, !tbaa !57
  %.pre27.pre = load ptr, ptr %1, align 8, !tbaa !54
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  %.pre27 = phi ptr [ %.pre27.pre, %49 ], [ %.pre2734, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i ]
  %.pre26 = phi i32 [ %.pre26.pre, %49 ], [ %.pre2631, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %49 ], [ %.pre28, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i ]
  store ptr %48, ptr %14, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i64, ptr %44, i64 %42
  store ptr %50, ptr %15, align 8, !tbaa !58
  br label %_ZNSt6vectorIxSaIxEE9push_backERKx.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %0, align 8
  br label %51

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %52

52:                                               ; preds = %51
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %35) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %51, %52
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIxSaIxEE9push_backERKx.exit:          ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %30, %16
  %.pre2735 = phi ptr [ %.pre27, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %.pre2734, %30 ], [ %.pre2734, %16 ]
  %.pre2632 = phi i32 [ %.pre26, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %.pre2631, %30 ], [ %.pre2631, %16 ]
  %.pre29 = phi ptr [ %.pre, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %.pre28, %30 ], [ %.pre28, %16 ]
  %53 = phi ptr [ %.pre27, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %17, %30 ], [ %17, %16 ]
  %54 = phi i32 [ %.pre26, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %18, %30 ], [ %18, %16 ]
  %55 = phi ptr [ %.pre, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %19, %30 ], [ %19, %16 ]
  %56 = phi ptr [ %50, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %20, %30 ], [ %20, %16 ]
  %57 = phi ptr [ %48, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %31, %30 ], [ %21, %16 ]
  %58 = phi ptr [ %44, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %22, %30 ], [ %22, %16 ]
  %59 = add nuw nsw i64 %storemerge17, 1
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %53 to i64
  %62 = sub i64 %60, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %54 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %16, label %._crit_edge, !llvm.loop !155
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi16normalized_setupERSi(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25)
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %2, ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi16normalized_setupERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25)
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %2, ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = and i32 %14, -261
  %16 = or disjoint i32 %15, 256
  store i32 %16, ptr %13, align 8, !tbaa !163
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 16, ptr %19, align 8, !tbaa !164
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi8str_bvecB5cxx11Ey(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %30

5:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19, !alias.scope !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14, !alias.scope !171
  store i8 0, ptr %6, align 8, !tbaa !15, !alias.scope !171
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !124, !noalias !171
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !171
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !128, !noalias !171
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !171
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !171
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !15, !alias.scope !171
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #26
  br label %.body

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

30:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.079 = phi i64 [ 0, %2 ], [ %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %31 = shl nuw i64 1, %.079
  %32 = and i64 %31, %1
  %.not = icmp eq i64 %32, 0
  %.str.26..str.27 = select i1 %.not, ptr @.str.27, ptr @.str.26
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.str.26..str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %34 = add nuw nsw i64 %.079, 1
  %exitcond.not = icmp eq i64 %34, 64
  br i1 %exitcond.not, label %5, label %30, !llvm.loop !172

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %37 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %42, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %54, ptr %3, align 8, !tbaa !23
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %59, align 8, !tbaa !130
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6casadi7bvec_orEPKyx(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi i64 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %.0912 = phi i64 [ %7, %.lr.ph ], [ 0, %.preheader ]
  %5 = getelementptr inbounds nuw i64, ptr %0, i64 %.013
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = or i64 %6, %.0912
  %8 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.010 = phi i64 [ -1, %2 ], [ 0, %.preheader ], [ %7, %.lr.ph ]
  ret i64 %.010
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZN6casadi15CasadiExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %22, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %23, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %26, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !180, !noalias !177
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !177, !noalias !180
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38, !alias.scope !180, !noalias !177
  store ptr %32, ptr %30, align 8, !tbaa !38, !alias.scope !177, !noalias !180
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39, !alias.scope !180, !noalias !177
  store ptr %35, ptr %33, align 8, !tbaa !39, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !186, !noalias !183
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !183, !noalias !186
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38, !alias.scope !186, !noalias !183
  store ptr %42, ptr %40, align 8, !tbaa !38, !alias.scope !183, !noalias !186
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !186, !noalias !183
  store ptr %45, ptr %43, align 8, !tbaa !39, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !183
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !182

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !52
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %"class.std::vector.3", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_casadi_misc.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!5 = distinct !{!5, !"_ZN6casadi6strvecB5cxx11Ev"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!7, !13, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZN6casadi6strvecB5cxx11Ev"}
!19 = !{!8, !9, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !12, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!27 = !{!26, !22, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !22, i64 16}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 long long", !10, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"long long", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !11, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorIxSaIxEE", !10, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!49, !50, i64 16}
!53 = distinct !{!53, !29}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt18_Bit_iterator_base", !56, i64 0, !43, i64 8}
!56 = !{!"p1 long", !10, i64 0}
!57 = !{!55, !43, i64 8}
!58 = !{!32, !33, i64 16}
!59 = distinct !{!59, !29}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 double", !10, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !11, i64 0}
!66 = distinct !{!66, !29}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6casadi5rangeExxxx: argument 0"}
!69 = distinct !{!69, !"_ZN6casadi5rangeExxxx"}
!70 = !{!33, !33, i64 0}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZN6casadi6strvecB5cxx11Ev"}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZN6casadi6strvecB5cxx11Ev"}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZN6casadi6strvecB5cxx11Ev"}
!86 = !{!87, !13, i64 32}
!87 = !{!"_ZTSSt15_Rb_tree_header", !88, i64 0, !13, i64 32}
!88 = !{!"_ZTSSt18_Rb_tree_node_base", !89, i64 0, !90, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!90 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!91 = !{!87, !90, i64 16}
!92 = !{!87, !90, i64 8}
!93 = !{!87, !90, i64 24}
!94 = !{!90, !90, i64 0}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZN6casadi6strvecB5cxx11Ev"}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6casadi5rangeEx: argument 0"}
!104 = distinct !{!104, !"_ZN6casadi5rangeEx"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6casadi5rangeExxxx: argument 0"}
!107 = distinct !{!107, !"_ZN6casadi5rangeExxxx"}
!108 = !{!106, !103}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = !{!62, !62, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!121, !118}
!124 = !{!125, !9, i64 40}
!125 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !126, i64 56}
!126 = !{!"_ZTSSt6locale", !127, i64 0}
!127 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!128 = !{!125, !9, i64 32}
!129 = distinct !{!129, !29}
!130 = !{!131, !13, i64 8}
!131 = !{!"_ZTSSi", !13, i64 8}
!132 = distinct !{!132, !29}
!133 = distinct !{!133, !29}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!142 = distinct !{!142, !"_ZN6casadi6strvecB5cxx11Ev"}
!143 = !{!144, !56, i64 32}
!144 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !145, i64 0, !145, i64 16, !56, i64 32}
!145 = !{!"_ZTSSt13_Bit_iterator", !55, i64 0}
!146 = distinct !{!146, !29}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!149 = distinct !{!149, !"_ZN6casadi6strvecB5cxx11Ev"}
!150 = distinct !{!150, !29}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!153 = distinct !{!153, !"_ZN6casadi6strvecB5cxx11Ev"}
!154 = distinct !{!154, !29}
!155 = distinct !{!155, !29}
!156 = !{!157, !158, i64 24}
!157 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !158, i64 24, !159, i64 28, !159, i64 32, !160, i64 40, !161, i64 48, !11, i64 64, !43, i64 192, !162, i64 200, !126, i64 208}
!158 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!159 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!160 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!161 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!162 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!163 = !{!158, !158, i64 0}
!164 = !{!157, !13, i64 8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!169, !166}
!172 = distinct !{!172, !29}
!173 = distinct !{!173, !29}
!174 = !{!88, !90, i64 24}
!175 = !{!88, !90, i64 16}
!176 = distinct !{!176, !29}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !29}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

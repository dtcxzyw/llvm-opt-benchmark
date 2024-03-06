; ModuleID = 'bench/minetest/original/auth.cpp.ll'
source_filename = "bench/minetest/original/auth.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.SHA1 = type { i32, i32, i32, i32, i32, [64 x i8], i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [4 x i8] c"#1#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Couldn't create salted SRP verifier\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/util/auth.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_ = private unnamed_addr constant [95 x i8] c"void gen_srp_v(const std::string &, const std::string &, char **, size_t *, char **, size_t *)\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_auth.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18translate_passwordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.SHA1, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %11, align 8, !tbaa !12
  br label %81

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %5) #19
  invoke void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92) %5)
          to label %14 unwind label %36

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = trunc i64 %17 to i32
  invoke void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92) %5, ptr noundef %15, i32 noundef %18)
          to label %19 unwind label %38

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !11, !alias.scope !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 20, i8 noundef signext 0)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !14
  invoke void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92) %5, ptr noundef %22)
          to label %32 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !14
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4, !alias.scope !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %66

31:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #20
  br label %66

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  invoke void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %35, ptr %33)
          to label %50 unwind label %42

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %70

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %68

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %66

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %34, align 8, !tbaa !4
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %66

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #20
  br label %66

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = icmp eq ptr %51, %20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %34, align 8, !tbaa !4
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #20
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %5) #19
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %5) #19
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %16, align 8, !tbaa !4
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #20
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %81

66:                                               ; preds = %49, %46, %40, %31, %27
  %67 = phi { ptr, i32 } [ %41, %40 ], [ %24, %31 ], [ %24, %27 ], [ %43, %46 ], [ %43, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %68

68:                                               ; preds = %66, %38
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %39, %38 ]
  call void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92) %5) #19
  br label %70

70:                                               ; preds = %68, %36
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %5) #19
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !4
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #20
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %71

81:                                               ; preds = %65, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %8, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = load i64, ptr %20, align 8, !tbaa !4
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %42 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !4
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %41

41:                                               ; preds = %40, %37
  resume { ptr, i32 } %34

42:                                               ; preds = %30
  ret void
}

declare void @_ZN4SHA1C1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #0

declare void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4SHA1D1Ev(ptr noundef nonnull align 4 dereferenceable(92)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21generate_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %11, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 0, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  call fastcc void @_ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_(ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !11
  %19 = icmp eq ptr %16, null
  %20 = icmp ne i64 %17, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %17, ptr %5, align 8, !tbaa !17
  %24 = icmp ugt i64 %17, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %26, ptr %0, align 8, !tbaa !13
  %27 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %27, ptr %18, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %26, %25 ], [ %18, %23 ]
  switch i64 %17, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %16, i64 %17, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %0, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_(ptr nocapture readonly %0, i64 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !11, !alias.scope !19
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !4, !alias.scope !19
  store i8 0, ptr %9, align 8, !tbaa !12, !alias.scope !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %1, i8 noundef signext 0)
          to label %11 unwind label %13

11:                                               ; preds = %7
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %.loopexit, label %.preheader

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !19
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !4, !alias.scope !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #20
  br label %21

21:                                               ; preds = %50, %20, %17
  %22 = phi { ptr, i32 } [ %43, %50 ], [ %14, %20 ], [ %14, %17 ]
  resume { ptr, i32 } %22

.preheader:                                       ; preds = %11, %.preheader
  %23 = phi i64 [ %31, %.preheader ], [ 0, %11 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12, !noalias !19
  %26 = sext i8 %25 to i32
  %27 = call i32 @tolower(i32 noundef %26) #22
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !19
  %30 = getelementptr inbounds i8, ptr %29, i64 %23
  store i8 %28, ptr %30, align 1, !tbaa !12
  %31 = add nuw i64 %23, 1
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %11
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = invoke noundef i32 @_Z34srp_create_salted_verification_key17SRP_HashAlgorithm10SRP_NGTypePKcPKhmPPhPmS6_S7_S2_S2_(i32 noundef 0, i32 noundef 1, ptr noundef %33, ptr noundef %34, i64 noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
          to label %38 unwind label %42

38:                                               ; preds = %.loopexit
  %39 = icmp eq i32 %37, 1
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_) #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40, %.loopexit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8, !tbaa !4
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #20
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %21

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = icmp eq ptr %52, %9
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8, !tbaa !4
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #20
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z30generate_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PS4_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  call fastcc void @_ZL9gen_srp_vRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PPcPmS8_S9_(ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %18, ptr %11, align 8, !tbaa !11
  %19 = icmp eq ptr %16, null
  %20 = icmp ne i64 %17, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %17, ptr %6, align 8, !tbaa !17
  %24 = icmp ugt i64 %17, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %26, ptr %11, align 8, !tbaa !13
  %27 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %27, ptr %18, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %26, %25 ], [ %18, %23 ]
  switch i64 %17, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %16, i64 %17, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %50, label %64

47:                                               ; preds = %33
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %50, label %67

50:                                               ; preds = %47, %41
  %51 = load i64, ptr %35, align 8, !tbaa !4
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = icmp eq ptr %11, %2
  br i1 %53, label %74, label %54, !prof !24

54:                                               ; preds = %50
  switch i64 %51, label %57 [
    i64 0, label %58
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %18, align 8, !tbaa !12
  store i8 %56, ptr %38, align 1, !tbaa !12
  br label %58

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 8 %18, i64 %51, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %54
  %59 = load i64, ptr %35, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !4
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !12
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  br label %74

64:                                               ; preds = %41
  store ptr %45, ptr %2, align 8, !tbaa !13
  %65 = load i64, ptr %35, align 8, !tbaa !4
  store i64 %65, ptr %42, align 8, !tbaa !4
  %66 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %66, ptr %38, align 8, !tbaa !12
  br label %73

67:                                               ; preds = %47
  %68 = load i64, ptr %39, align 8, !tbaa !12
  store ptr %48, ptr %2, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load <2 x i64>, ptr %35, align 8, !tbaa !12
  store <2 x i64> %70, ptr %69, align 8, !tbaa !12
  %71 = icmp eq ptr %38, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store ptr %38, ptr %11, align 8, !tbaa !13
  store i64 %68, ptr %18, align 8, !tbaa !12
  br label %74

73:                                               ; preds = %67, %64
  store ptr %18, ptr %11, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %73, %72, %58, %50
  %75 = phi ptr [ %63, %58 ], [ %38, %72 ], [ %18, %73 ], [ %18, %50 ]
  store i64 0, ptr %35, align 8, !tbaa !4
  store i8 0, ptr %75, align 1, !tbaa !12
  %76 = load ptr, ptr %11, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %35, align 8, !tbaa !4
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #20
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  %84 = load i64, ptr %10, align 8, !tbaa !17
  %85 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %85, ptr %12, align 8, !tbaa !11
  %86 = icmp eq ptr %83, null
  %87 = icmp ne i64 %84, 0
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %84, ptr %5, align 8, !tbaa !17
  %91 = icmp ugt i64 %84, 15
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %93, ptr %12, align 8, !tbaa !13
  %94 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %94, ptr %85, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %93, %92 ], [ %85, %90 ]
  switch i64 %84, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %83, align 1, !tbaa !12
  store i8 %98, ptr %96, align 1, !tbaa !12
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %83, i64 %84, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, ptr %5, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %3, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %85
  br i1 %113, label %117, label %131

114:                                              ; preds = %100
  %115 = load ptr, ptr %12, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %85
  br i1 %116, label %117, label %134

117:                                              ; preds = %114, %108
  %118 = load i64, ptr %102, align 8, !tbaa !4
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = icmp eq ptr %12, %3
  br i1 %120, label %141, label %121, !prof !24

121:                                              ; preds = %117
  switch i64 %118, label %124 [
    i64 0, label %125
    i64 1, label %122
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %85, align 8, !tbaa !12
  store i8 %123, ptr %105, align 1, !tbaa !12
  br label %125

124:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 8 %85, i64 %118, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %121
  %126 = load i64, ptr %102, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !4
  %128 = load ptr, ptr %3, align 8, !tbaa !13
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !12
  %130 = load ptr, ptr %12, align 8, !tbaa !13
  br label %141

131:                                              ; preds = %108
  store ptr %112, ptr %3, align 8, !tbaa !13
  %132 = load i64, ptr %102, align 8, !tbaa !4
  store i64 %132, ptr %109, align 8, !tbaa !4
  %133 = load i64, ptr %85, align 8, !tbaa !12
  store i64 %133, ptr %105, align 8, !tbaa !12
  br label %140

134:                                              ; preds = %114
  %135 = load i64, ptr %106, align 8, !tbaa !12
  store ptr %115, ptr %3, align 8, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  %137 = load <2 x i64>, ptr %102, align 8, !tbaa !12
  store <2 x i64> %137, ptr %136, align 8, !tbaa !12
  %138 = icmp eq ptr %105, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store ptr %105, ptr %12, align 8, !tbaa !13
  store i64 %135, ptr %85, align 8, !tbaa !12
  br label %141

140:                                              ; preds = %134, %131
  store ptr %85, ptr %12, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %140, %139, %125, %117
  %142 = phi ptr [ %130, %125 ], [ %105, %139 ], [ %85, %140 ], [ %85, %117 ]
  store i64 0, ptr %102, align 8, !tbaa !4
  store i8 0, ptr %142, align 1, !tbaa !12
  %143 = load ptr, ptr %12, align 8, !tbaa !13
  %144 = icmp eq ptr %143, %85
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %102, align 8, !tbaa !4
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #20
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %150 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %150) #19
  %151 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %151) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24get_encoded_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %8, align 8, !tbaa !12
  invoke void @_Z30generate_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %10 unwind label %26

10:                                               ; preds = %3
  invoke void @_Z19encode_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #20
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #20
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

26:                                               ; preds = %10, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !4
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #20
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19encode_srp_verifierRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %8 unwind label %92

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  invoke void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %11, ptr %9)
          to label %12 unwind label %94

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef %15)
          to label %17 unwind label %96

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %19 unwind label %96

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  invoke void @_Z13base64_encodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %22, ptr %20)
          to label %23 unwind label %98

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %24, i64 noundef %26)
          to label %28 unwind label %100

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %25, align 8, !tbaa !4
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #20
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %14, align 8, !tbaa !4
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #20
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !11, !alias.scope !31
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !4, !alias.scope !31
  store i8 0, ptr %45, align 8, !tbaa !12, !alias.scope !31
  %47 = getelementptr inbounds i8, ptr %4, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !32, !noalias !31
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !31
  %52 = icmp ugt ptr %48, %51
  %53 = select i1 %52, ptr %48, ptr %51
  %54 = icmp eq ptr %53, null
  %55 = select i1 %49, i1 true, i1 %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %4, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !35, !noalias !31
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %73 unwind label %63

63:                                               ; preds = %71, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !31
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %46, align 8, !tbaa !4, !alias.scope !31
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %122

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #20
  br label %122

71:                                               ; preds = %44
  %72 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %63

73:                                               ; preds = %71, %56
  %74 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %4, align 8, !tbaa !36
  %75 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i8, ptr %4, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %4, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %4, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !4
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %81) #20
  br label %89

89:                                               ; preds = %88, %84
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %79, align 8, !tbaa !36
  %90 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  %91 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #19
  ret void

92:                                               ; preds = %3
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %122

94:                                               ; preds = %8
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %120

96:                                               ; preds = %17, %12
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %111

98:                                               ; preds = %19
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %109

100:                                              ; preds = %23
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %25, align 8, !tbaa !4
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #20
  br label %109

109:                                              ; preds = %108, %105, %98
  %110 = phi { ptr, i32 } [ %99, %98 ], [ %101, %105 ], [ %101, %108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %111

111:                                              ; preds = %109, %96
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %97, %96 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %14, align 8, !tbaa !4
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #20
  br label %120

120:                                              ; preds = %119, %116, %94
  %121 = phi { ptr, i32 } [ %95, %94 ], [ %112, %116 ], [ %112, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %122

122:                                              ; preds = %120, %92, %70, %67
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %93, %92 ], [ %64, %70 ], [ %64, %67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #19
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z28decode_srp_verifier_and_saltRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 35)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 128
  br i1 %13, label %14, label %162

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3) #19
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  br i1 %17, label %19, label %162

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %18, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = invoke noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %23, ptr %21)
          to label %25 unwind label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  br i1 %24, label %27, label %162

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %26, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = invoke noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64 %31, ptr %29)
          to label %33 unwind label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  br i1 %32, label %37, label %162

35:                                               ; preds = %27, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %186

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %38 = getelementptr inbounds i8, ptr %34, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %34, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !4
  invoke void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %41, ptr %39)
          to label %42 unwind label %158

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %57, label %73

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %53, %46
  %58 = phi ptr [ %54, %53 ], [ %51, %46 ]
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !4
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %5, %2
  br i1 %62, label %86, label %63, !prof !24

63:                                               ; preds = %57
  switch i64 %60, label %66 [
    i64 0, label %67
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %58, align 1, !tbaa !12
  store i8 %65, ptr %43, align 1, !tbaa !12
  br label %67

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %58, i64 %60, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %63
  %68 = load i64, ptr %59, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !4
  %70 = load ptr, ptr %2, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  br label %86

73:                                               ; preds = %46
  store ptr %50, ptr %2, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !4
  store i64 %75, ptr %47, align 8, !tbaa !4
  %76 = load i64, ptr %51, align 8, !tbaa !12
  store i64 %76, ptr %43, align 8, !tbaa !12
  br label %84

77:                                               ; preds = %53
  %78 = load i64, ptr %44, align 8, !tbaa !12
  store ptr %54, ptr %2, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load <2 x i64>, ptr %79, align 8, !tbaa !12
  store <2 x i64> %81, ptr %80, align 8, !tbaa !12
  %82 = icmp eq ptr %43, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store ptr %43, ptr %5, align 8, !tbaa !13
  store i64 %78, ptr %55, align 8, !tbaa !12
  br label %86

84:                                               ; preds = %77, %73
  %85 = phi ptr [ %51, %73 ], [ %55, %77 ]
  store ptr %85, ptr %5, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %84, %83, %67, %57
  %87 = phi ptr [ %72, %67 ], [ %43, %83 ], [ %85, %84 ], [ %58, %57 ]
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !4
  store i8 0, ptr %87, align 1, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !4
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #20
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %97 = load ptr, ptr %4, align 8, !tbaa !40
  %98 = getelementptr inbounds i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %97, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !4
  invoke void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %101, ptr %99)
          to label %102 unwind label %160

102:                                              ; preds = %96
  %103 = load ptr, ptr %1, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !4
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %117, label %133

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %6, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %113, %106
  %118 = phi ptr [ %114, %113 ], [ %111, %106 ]
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !4
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = icmp eq ptr %6, %1
  br i1 %122, label %146, label %123, !prof !24

123:                                              ; preds = %117
  switch i64 %120, label %126 [
    i64 0, label %127
    i64 1, label %124
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %118, align 1, !tbaa !12
  store i8 %125, ptr %103, align 1, !tbaa !12
  br label %127

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %118, i64 %120, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %123
  %128 = load i64, ptr %119, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !4
  %130 = load ptr, ptr %1, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !12
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  br label %146

133:                                              ; preds = %106
  store ptr %110, ptr %1, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !4
  store i64 %135, ptr %107, align 8, !tbaa !4
  %136 = load i64, ptr %111, align 8, !tbaa !12
  store i64 %136, ptr %103, align 8, !tbaa !12
  br label %144

137:                                              ; preds = %113
  %138 = load i64, ptr %104, align 8, !tbaa !12
  store ptr %114, ptr %1, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load <2 x i64>, ptr %139, align 8, !tbaa !12
  store <2 x i64> %141, ptr %140, align 8, !tbaa !12
  %142 = icmp eq ptr %103, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store ptr %103, ptr %6, align 8, !tbaa !13
  store i64 %138, ptr %115, align 8, !tbaa !12
  br label %146

144:                                              ; preds = %137, %133
  %145 = phi ptr [ %111, %133 ], [ %115, %137 ]
  store ptr %145, ptr %6, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %144, %143, %127, %117
  %147 = phi ptr [ %132, %127 ], [ %103, %143 ], [ %145, %144 ], [ %118, %117 ]
  %148 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %148, align 8, !tbaa !4
  store i8 0, ptr %147, align 1, !tbaa !12
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %6, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !4
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #20
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %157 = load ptr, ptr %4, align 8, !tbaa !40
  br label %162

158:                                              ; preds = %37
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %186

160:                                              ; preds = %96
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %186

162:                                              ; preds = %156, %33, %25, %14, %3
  %163 = phi ptr [ %157, %156 ], [ %34, %33 ], [ %26, %25 ], [ %18, %14 ], [ %9, %3 ]
  %164 = phi i1 [ true, %156 ], [ false, %33 ], [ false, %25 ], [ false, %14 ], [ false, %3 ]
  %165 = load ptr, ptr %7, align 8, !tbaa !38
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %181, label %.preheader

.preheader:                                       ; preds = %162, %176
  %167 = phi ptr [ %177, %176 ], [ %163, %162 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %.preheader
  %172 = getelementptr inbounds i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !4
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %168) #20
  br label %176

176:                                              ; preds = %175, %171
  %177 = getelementptr inbounds i8, ptr %167, i64 32
  %178 = icmp eq ptr %177, %165
  br i1 %178, label %179, label %.preheader, !llvm.loop !41

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !40
  br label %181

181:                                              ; preds = %179, %162
  %182 = phi ptr [ %180, %179 ], [ %163, %162 ]
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #20
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i1 %164

186:                                              ; preds = %160, %158, %35
  %187 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %36, %35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %187
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %7 unwind label %49

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.backedge, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !36
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load ptr, ptr %11, align 8, !tbaa !48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %30, ptr %4, align 8, !tbaa !17
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !13
  %35 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %35, ptr %28, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %39, ptr %37, align 1, !tbaa !12
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !4
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !38
  br label %.backedge

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.backedge unwind label %51

.backedge:                                        ; preds = %48, %41
  br label %12

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %94

51:                                               ; preds = %48, %32, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !4
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %94

60:                                               ; preds = %14
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !4
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #20
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %5, align 8, !tbaa !36
  %69 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !36
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds i8, ptr %5, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %5, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %5, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !4
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %77) #20
  br label %85

85:                                               ; preds = %84, %80
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !36
  %86 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
  %87 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %87, ptr %5, align 8, !tbaa !36
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  ret void

94:                                               ; preds = %59, %49
  %95 = phi { ptr, i32 } [ %52, %59 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %95
}

declare noundef zeroext i1 @_Z15base64_is_validSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_Z13base64_decodeB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !41

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_Z34srp_create_salted_verification_key17SRP_HashAlgorithm10SRP_NGTypePKcPKhmPPhPmS6_S7_S2_S2_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %33, ptr %4, align 8, !tbaa !17
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !13
  %38 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %38, ptr %30, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %42, ptr %40, align 1, !tbaa !12
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr %29, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !11, !alias.scope !51, !noalias !54
  %53 = load ptr, ptr %51, align 8, !tbaa !13, !alias.scope !54, !noalias !51
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !13, !alias.scope !51, !noalias !54
  %62 = load i64, ptr %54, align 8, !tbaa !12, !alias.scope !54, !noalias !51
  store i64 %62, ptr %52, align 8, !tbaa !12, !alias.scope !51, !noalias !54
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !4, !alias.scope !51, !noalias !54
  store ptr %54, ptr %51, align 8, !tbaa !13, !alias.scope !54, !noalias !51
  store i64 0, ptr %67, align 8, !tbaa !4, !alias.scope !54, !noalias !51
  store i8 0, ptr %54, align 1, !tbaa !12, !alias.scope !54, !noalias !51
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !56

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !11, !alias.scope !57, !noalias !60
  %78 = load ptr, ptr %76, align 8, !tbaa !13, !alias.scope !60, !noalias !57
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !4, !alias.scope !60, !noalias !57
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !13, !alias.scope !57, !noalias !60
  %87 = load i64, ptr %79, align 8, !tbaa !12, !alias.scope !60, !noalias !57
  store i64 %87, ptr %77, align 8, !tbaa !12, !alias.scope !57, !noalias !60
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !4, !alias.scope !60, !noalias !57
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !4, !alias.scope !57, !noalias !60
  store ptr %79, ptr %76, align 8, !tbaa !13, !alias.scope !60, !noalias !57
  store i64 0, ptr %92, align 8, !tbaa !4, !alias.scope !60, !noalias !57
  store i8 0, ptr %79, align 1, !tbaa !12, !alias.scope !60, !noalias !57
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !40
  store ptr %97, ptr %5, align 8, !tbaa !38
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !48
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #19
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #21
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_auth.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4SHA19getDigestB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZN4SHA19getDigestB5cxx11Ev"}
!17 = !{!10, !10, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!21 = distinct !{!21, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!29, !26}
!32 = !{!33, !7, i64 40}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !34, i64 56}
!34 = !{!"_ZTSSt6locale", !7, i64 0}
!35 = !{!33, !7, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!43, !45, i64 32}
!43 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !7, i64 40, !46, i64 48, !8, i64 64, !47, i64 192, !7, i64 200, !34, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!47 = !{!"int", !8, i64 0}
!48 = !{!39, !7, i64 16}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSSi", !10, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !23}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

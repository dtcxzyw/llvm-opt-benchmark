; ModuleID = 'bench/cmake/original/testCommandLineArguments.ll'
source_filename = "bench/cmake/original/testCommandLineArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cmsys::CommandLineArguments" = type <{ ptr, %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z24testCommandLineArgumentsiPPc.valid_numbers = private unnamed_addr constant [10 x i32] [i32 5, i32 1, i32 8, i32 3, i32 7, i32 1, i32 3, i32 9, i32 7, i32 1], align 16
@__const._Z24testCommandLineArgumentsiPPc.valid_doubles = private unnamed_addr constant [3 x double] [double 1.250000e+01, double 1.310000e+00, double 2.200000e+01], align 16
@__const._Z24testCommandLineArgumentsiPPc.valid_bools = private unnamed_addr constant [3 x i8] c"\01\01\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"andy\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bill\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"brad\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ken\00", align 1
@__const._Z24testCommandLineArgumentsiPPc.valid_strings = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"--some-int-variable\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Set some random int variable\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"--some-double-variable\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Set some random double variable\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"--some-string-variable\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Set some random string variable\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"--some-stl-string-variable\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Set some random stl string variable\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"--some-bool-variable\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Set some random bool variable\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"--another-bool-variable\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Set some random bool variable 1\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"--set-bool-arg1\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Test AddBooleanArgument 1\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"--set-bool-arg2\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Test AddBooleanArgument 2\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"--some-multi-argument\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Some multiple values variable\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-N\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Some explicit multiple values variable\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-BB\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"-SS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-SSS\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.28 = private unnamed_addr constant [102 x i8] c"Some option -A. This option has a multiline comment. It should demonstrate how the code splits lines.\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Option -B takes argument with space\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Option -C takes argument after =\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"This option takes concatenated argument\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"--long1\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"--long2\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"--long3\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Same as -C but a bit different\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"--long4\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"Problem parsing arguments\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"Help: \00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Some int variable was set to: \00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Some double variable was set to: \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"test string with space\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Some string variable was set to: \00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Problem setting string variable\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Problem setting numbers_argument. Size is: \00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c" should be: \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"numbers_argument argument set:\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Problem setting numbers_argument. Value of \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c" is: [\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"] <> [\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Problem setting doubles_argument. Size is: \00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"doubles_argument argument set:\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Problem setting doubles_argument. Value of \00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Problem setting bools_argument. Size is: \00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"bools_argument argument set:\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Problem setting bools_argument. Value of \00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Problem setting strings_argument. Size is: \00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"strings_argument argument set:\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Problem setting strings_argument. Value of \00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Problem setting stl_strings_argument. Size is: \00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"stl_strings_argument argument set:\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"Problem setting stl_strings_argument. Value of \00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Some STL String variable was set to: \00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Some bool variable was set to: \00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"bool_arg1 variable was set to: \00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"bool_arg2 variable was set to: \00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Got unknown argument: \22\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Problem processing call_data\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Got argument: \22\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"\22 value: \22\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testCommandLineArguments.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z24testCommandLineArgumentsiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cmsys::CommandLineArguments", align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"class.std::vector.12", align 8
  %16 = alloca %"class.std::vector.17", align 8
  %17 = alloca [4 x %"class.std::__cxx11::basic_string"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5cmsys20CommandLineArgumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3)
  invoke void @_ZN5cmsys20CommandLineArguments10InitializeEiPPc(ptr noundef nonnull align 8 dereferenceable(45) %3, i32 noundef %0, ptr noundef %1)
          to label %18 unwind label %84

18:                                               ; preds = %2
  invoke void @_ZN5cmsys20CommandLineArguments13SetClientDataEPv(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull inttoptr (i64 291 to ptr))
          to label %19 unwind label %84

19:                                               ; preds = %18
  invoke void @_ZN5cmsys20CommandLineArguments26SetUnknownArgumentCallbackEPFiPKcPvE(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @_ZL16unknown_argumentPKcPv)
          to label %._crit_edge.i.i unwind label %84

._crit_edge.i.i:                                  ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 10, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.010000e+01, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %26, ptr %17, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %28, align 1, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %30, ptr %29, align 16, !tbaa !13
  store i32 1684107874, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 4, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i8 0, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %34, ptr %33, align 16, !tbaa !13
  store i32 1819044194, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 4, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i8 0, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %38, ptr %37, align 16, !tbaa !13
  store i32 2036624993, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 4, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i8 0, ptr %40, align 4, !tbaa !18
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPiS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull @.str.5)
          to label %41 unwind label %86

41:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPdS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
          to label %42 unwind label %86

42:                                               ; preds = %41
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPPcS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.8, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull @.str.9)
          to label %43 unwind label %86

43:                                               ; preds = %42
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.10, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull @.str.11)
          to label %44 unwind label %86

44:                                               ; preds = %43
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPbS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.12, i32 noundef 3, ptr noundef nonnull %8, ptr noundef nonnull @.str.13)
          to label %45 unwind label %86

45:                                               ; preds = %44
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPbS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull @.str.15)
          to label %46 unwind label %86

46:                                               ; preds = %45
  invoke void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPbS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %10, ptr noundef nonnull @.str.17)
          to label %47 unwind label %86

47:                                               ; preds = %46
  invoke void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPiS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %11, ptr noundef nonnull @.str.19)
          to label %48 unwind label %86

48:                                               ; preds = %47
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIiSaIiEES2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.20, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull @.str.21)
          to label %49 unwind label %86

49:                                               ; preds = %48
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIdSaIdEES2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull @.str.23)
          to label %50 unwind label %86

50:                                               ; preds = %49
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIbSaIbEES2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull @.str.23)
          to label %51 unwind label %86

51:                                               ; preds = %50
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIPcSaIS5_EES2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.25, i32 noundef 3, ptr noundef nonnull %15, ptr noundef nonnull @.str.23)
          to label %52 unwind label %86

52:                                               ; preds = %51
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.26, i32 noundef 4, ptr noundef nonnull %16, ptr noundef nonnull @.str.23)
          to label %53 unwind label %86

53:                                               ; preds = %52
  invoke void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @_ZL8argumentPKcS0_Pv, ptr noundef nonnull inttoptr (i64 291 to ptr), ptr noundef nonnull @.str.28)
          to label %54 unwind label %86

54:                                               ; preds = %53
  invoke void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.29, i32 noundef 2, ptr noundef nonnull @_ZL8argumentPKcS0_Pv, ptr noundef nonnull inttoptr (i64 291 to ptr), ptr noundef nonnull @.str.30)
          to label %55 unwind label %86

55:                                               ; preds = %54
  invoke void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.31, i32 noundef 3, ptr noundef nonnull @_ZL8argumentPKcS0_Pv, ptr noundef nonnull inttoptr (i64 291 to ptr), ptr noundef nonnull @.str.32)
          to label %56 unwind label %86

56:                                               ; preds = %55
  invoke void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull @_ZL8argumentPKcS0_Pv, ptr noundef nonnull inttoptr (i64 291 to ptr), ptr noundef nonnull @.str.34)
          to label %57 unwind label %86

57:                                               ; preds = %56
  invoke void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull @_ZL8argumentPKcS0_Pv, ptr noundef nonnull inttoptr (i64 291 to ptr), ptr noundef nonnull @.str.27)
          to label %58 unwind label %86

58:                                               ; preds = %57
  invoke void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef nonnull @_ZL8argumentPKcS0_Pv, ptr noundef nonnull inttoptr (i64 291 to ptr), ptr noundef nonnull @.str.29)
          to label %59 unwind label %86

59:                                               ; preds = %58
  invoke void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.37, i32 noundef 3, ptr noundef nonnull @_ZL8argumentPKcS0_Pv, ptr noundef nonnull inttoptr (i64 291 to ptr), ptr noundef nonnull @.str.38)
          to label %60 unwind label %86

60:                                               ; preds = %59
  invoke void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull @_ZL8argumentPKcS0_Pv, ptr noundef nonnull inttoptr (i64 291 to ptr), ptr noundef nonnull @.str.31)
          to label %61 unwind label %86

61:                                               ; preds = %60
  %62 = invoke noundef i32 @_ZN5cmsys20CommandLineArguments5ParseEv(ptr noundef nonnull align 8 dereferenceable(45) %3)
          to label %63 unwind label %86

63:                                               ; preds = %61
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %64, label %_ZNSolsEPFRSoS_E.exit

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %66 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %.not.i.i.i358 = icmp eq ptr %71, null
  br i1 %.not.i.i.i358, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %73, 0
  br i1 %.not.i1.i.i, label %77, label %74

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
          to label %.noexc360 unwind label %86

.noexc360:                                        ; preds = %77
  %78 = load ptr, ptr %71, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc360, %74
  %.0.i.i.i = phi i8 [ %76, %74 ], [ %81, %.noexc360 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc362 unwind label %86

.noexc362:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %86

84:                                               ; preds = %19, %18, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1010

86:                                               ; preds = %.invoke, %.noexc416, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411, %.noexc414, %215, %.noexc405, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400, %.noexc403, %192, %.noexc394, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389, %.noexc392, %156, %.noexc383, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378, %.noexc381, %135, %.noexc372, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367, %.noexc370, %113, %.noexc362, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc360, %77, %202, %178, %170, %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZNSolsEPFRSoS_E.exit119, %_ZNSolsEPFRSoS_E.exit115, %99, %91, %_ZNSolsEPFRSoS_E.exit, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc362, %63
  %.068 = phi i32 [ 0, %63 ], [ 1, %.noexc362 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %_ZNSolsEPFRSoS_E.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %99

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %92 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = or i32 %97, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %95, i32 noundef %98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %86

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #13
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %90, i64 noundef %100)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %91, %99
  %102 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %.not.i.i.i364 = icmp eq ptr %107, null
  br i1 %.not.i.i.i364, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !45
  %.not.i1.i.i366 = icmp eq i8 %109, 0
  br i1 %.not.i1.i.i366, label %113, label %110

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 67
  %112 = load i8, ptr %111, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i365
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
          to label %.noexc370 unwind label %86

.noexc370:                                        ; preds = %113
  %114 = load ptr, ptr %107, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367: ; preds = %.noexc370, %110
  %.0.i.i.i368 = phi i8 [ %112, %110 ], [ %117, %.noexc370 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i368)
          to label %.noexc372 unwind label %86

.noexc372:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNSolsEPFRSoS_E.exit115 unwind label %86

_ZNSolsEPFRSoS_E.exit115:                         ; preds = %.noexc372
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZNSolsEPFRSoS_E.exit115
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
          to label %123 unwind label %86

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %124 = load ptr, ptr %122, align 8, !tbaa !28
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %.not.i.i.i375 = icmp eq ptr %129, null
  br i1 %.not.i.i.i375, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376: ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !45
  %.not.i1.i.i377 = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i377, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
          to label %.noexc381 unwind label %86

.noexc381:                                        ; preds = %135
  %136 = load ptr, ptr %129, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378: ; preds = %.noexc381, %132
  %.0.i.i.i379 = phi i8 [ %134, %132 ], [ %139, %.noexc381 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext %.0.i.i.i379)
          to label %.noexc383 unwind label %86

.noexc383:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i378
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZNSolsEPFRSoS_E.exit119 unwind label %86

_ZNSolsEPFRSoS_E.exit119:                         ; preds = %.noexc383
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEPFRSoS_E.exit119
  %143 = load double, ptr %5, align 8, !tbaa !8
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %143)
          to label %_ZNSolsEd.exit unwind label %86

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %.not.i.i.i386 = icmp eq ptr %150, null
  br i1 %.not.i.i.i386, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387: ; preds = %_ZNSolsEd.exit
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !45
  %.not.i1.i.i388 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i388, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc392 unwind label %86

.noexc392:                                        ; preds = %156
  %157 = load ptr, ptr %150, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389: ; preds = %.noexc392, %153
  %.0.i.i.i390 = phi i8 [ %155, %153 ], [ %160, %.noexc392 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %.0.i.i.i390)
          to label %.noexc394 unwind label %86

.noexc394:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i389
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %86

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc394
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  %.not81 = icmp eq ptr %163, null
  br i1 %.not81, label %202, label %164

164:                                              ; preds = %_ZNSolsEPFRSoS_E.exit124
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(23) @.str.44) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %202

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %167
  %169 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i127 = icmp eq ptr %169, null
  br i1 %.not.i127, label %170, label %178

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %171 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = or i32 %176, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %174, i32 noundef %177)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %86

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #13
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %169, i64 noundef %179)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %170, %178
  %181 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 240
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %.not.i.i.i397 = icmp eq ptr %186, null
  br i1 %.not.i.i.i397, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load i8, ptr %187, align 8, !tbaa !45
  %.not.i1.i.i399 = icmp eq i8 %188, 0
  br i1 %.not.i1.i.i399, label %192, label %189

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %186)
          to label %.noexc403 unwind label %86

.noexc403:                                        ; preds = %192
  %193 = load ptr, ptr %186, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %186, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400: ; preds = %.noexc403, %189
  %.0.i.i.i401 = phi i8 [ %191, %189 ], [ %196, %.noexc403 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i401)
          to label %.noexc405 unwind label %86

.noexc405:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %_ZNSolsEPFRSoS_E.exit132 unwind label %86

_ZNSolsEPFRSoS_E.exit132:                         ; preds = %.noexc405
  %199 = load ptr, ptr %6, align 8, !tbaa !10
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNSolsEPFRSoS_E.exit136, label %201

201:                                              ; preds = %_ZNSolsEPFRSoS_E.exit132
  call void @_ZdaPv(ptr noundef nonnull %199) #15
  br label %_ZNSolsEPFRSoS_E.exit136

202:                                              ; preds = %164, %_ZNSolsEPFRSoS_E.exit124
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %202
  %204 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %.not.i.i.i408 = icmp eq ptr %209, null
  br i1 %.not.i.i.i408, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %_ZNSolsEd.exit, %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %86

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load i8, ptr %210, align 8, !tbaa !45
  %.not.i1.i.i410 = icmp eq i8 %211, 0
  br i1 %.not.i1.i.i410, label %215, label %212

212:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 67
  %214 = load i8, ptr %213, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
          to label %.noexc414 unwind label %86

.noexc414:                                        ; preds = %215
  %216 = load ptr, ptr %209, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411: ; preds = %.noexc414, %212
  %.0.i.i.i412 = phi i8 [ %214, %212 ], [ %219, %.noexc414 ]
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i412)
          to label %.noexc416 unwind label %86

.noexc416:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i411
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSolsEPFRSoS_E.exit136 unwind label %86

_ZNSolsEPFRSoS_E.exit136:                         ; preds = %.noexc416, %_ZNSolsEPFRSoS_E.exit132, %201
  %.169 = phi i32 [ %.068, %_ZNSolsEPFRSoS_E.exit132 ], [ %.068, %201 ], [ 1, %.noexc416 ]
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = load ptr, ptr %12, align 8, !tbaa !55
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %.not82 = icmp eq i64 %227, 40
  br i1 %.not82, label %258, label %228

228:                                              ; preds = %_ZNSolsEPFRSoS_E.exit136
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %228
  %230 = load ptr, ptr %222, align 8, !tbaa !53
  %231 = load ptr, ptr %12, align 8, !tbaa !55
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %235)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZNSolsEm.exit
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 10)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %240 = load ptr, ptr %238, align 8, !tbaa !28
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %.not.i.i.i419 = icmp eq ptr %245, null
  br i1 %.not.i.i.i419, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420

.invoke818:                                       ; preds = %239, %_ZNSolsEPFRSoS_E.exit329, %851, %_ZNSolsEb.exit323, %_ZNSolsEb.exit317, %_ZNSolsEb.exit311, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit305, %_ZNSolsEPFRSoS_E.exit299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297, %671, %_ZNSolsEPFRSoS_E.exit268, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266, %552, %_ZNSolsEPFRSoS_E.exit230, %442, %_ZNSolsEPFRSoS_E.exit191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %339, %_ZNSolsEPFRSoS_E.exit159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont819 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont819:                                         ; preds = %.invoke818
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420: ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load i8, ptr %246, align 8, !tbaa !45
  %.not.i1.i.i421 = icmp eq i8 %247, 0
  br i1 %.not.i1.i.i421, label %251, label %248

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 67
  %250 = load i8, ptr %249, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc425:                                        ; preds = %251
  %252 = load ptr, ptr %245, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422: ; preds = %.noexc425, %248
  %.0.i.i.i423 = phi i8 [ %250, %248 ], [ %255, %.noexc425 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %238, i8 noundef signext %.0.i.i.i423)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %_ZNSolsEPFRSoS_E.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %585, %577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242.preheader
  %lpad.loopexit661 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203.preheader
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.preheader
  %lpad.loopexit666 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145.preheader
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke818, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327, %228, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %_ZNSolsEm.exit, %258, %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZNSolsEm.exit151, %280, %283, %328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZNSolsEm.exit165, %358, %371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZNSolsEm.exit179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %_ZNSolsEd.exit183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185, %_ZNSolsEd.exit187, %428, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %_ZNSolsEm.exit197, %461, %480, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212, %_ZNSolsEm.exit214, %541, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234, %_ZNSolsEm.exit236, %571, %595, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %_ZNSolsEm.exit252, %602, %610, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264, %660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272, %_ZNSolsEm.exit274, %690, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %_ZNSolsEm.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295, %_ZNSolsEPFRSoS_E.exit278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303, %_ZNSolsEPFRSoS_E.exit307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309, %_ZNSolsEPFRSoS_E.exit313, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315, %_ZNSolsEPFRSoS_E.exit319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321, %_ZNSolsEPFRSoS_E.exit325, %251, %.noexc425, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i422, %.noexc427, %296, %.noexc436, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433, %.noexc438, %315, %.noexc447, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444, %.noexc449, %351, %.noexc458, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455, %.noexc460, %393, %.noexc469, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466, %.noexc471, %412, %.noexc480, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477, %.noexc482, %454, %.noexc491, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488, %.noexc493, %528, %.noexc513, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510, %.noexc515, %564, %.noexc524, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521, %.noexc526, %628, %.noexc535, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i532, %.noexc537, %647, %.noexc546, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i543, %.noexc548, %683, %.noexc557, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554, %.noexc559, %734, %.noexc568, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565, %.noexc570, %753, %.noexc579, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576, %.noexc581, %775, %.noexc590, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587, %.noexc592, %797, %.noexc601, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598, %.noexc603, %819, %.noexc612, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609, %.noexc614, %841, %.noexc623, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620, %.noexc625, %863, %.noexc634, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631, %.noexc636, %881, %.noexc645, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642, %.noexc647
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

258:                                              ; preds = %_ZNSolsEPFRSoS_E.exit136
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145.preheader: ; preds = %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %.0689 = phi i64 [ %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 ], [ 0, %258 ]
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145.preheader
  %261 = load ptr, ptr %12, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %.0689
  %263 = load i32, ptr %262, align 4, !tbaa !4
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %263)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

265:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %266 = load ptr, ptr %12, align 8, !tbaa !55
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %.0689
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z24testCommandLineArgumentsiPPc.valid_numbers, i64 %.0689
  %270 = load i32, ptr %269, align 4, !tbaa !4
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, label %272

272:                                              ; preds = %265
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0689)
          to label %_ZNSolsEm.exit151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit151:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZNSolsEm.exit151
  %276 = load ptr, ptr %12, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %.0689
  %278 = load i32, ptr %277, align 4, !tbaa !4
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %278)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %270)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %283
  %285 = load ptr, ptr %282, align 8, !tbaa !28
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %.not.i.i.i430 = icmp eq ptr %290, null
  br i1 %.not.i.i.i430, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !45
  %.not.i1.i.i432 = icmp eq i8 %292, 0
  br i1 %.not.i1.i.i432, label %296, label %293

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 67
  %295 = load i8, ptr %294, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433

296:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %290)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %296
  %297 = load ptr, ptr %290, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %290, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433: ; preds = %.noexc436, %293
  %.0.i.i.i434 = phi i8 [ %295, %293 ], [ %300, %.noexc436 ]
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext %.0.i.i.i434)
          to label %.noexc438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc438:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i433
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZNSolsEPFRSoS_E.exit159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %265
  %303 = add nuw nsw i64 %.0689, 1
  %exitcond.not = icmp eq i64 %303, 10
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit159, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145.preheader, !llvm.loop !56

_ZNSolsEPFRSoS_E.exit159:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %.noexc438
  %.270 = phi i32 [ 1, %.noexc438 ], [ %.169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 ]
  %304 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 240
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %.not.i.i.i441 = icmp eq ptr %309, null
  br i1 %.not.i.i.i441, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442: ; preds = %_ZNSolsEPFRSoS_E.exit159
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !45
  %.not.i1.i.i443 = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i443, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc447:                                        ; preds = %315
  %316 = load ptr, ptr %309, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444: ; preds = %.noexc447, %312
  %.0.i.i.i445 = phi i8 [ %314, %312 ], [ %319, %.noexc447 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i445)
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc449:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i444
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit143:                         ; preds = %.noexc449, %.noexc427
  %.371 = phi i32 [ 1, %.noexc427 ], [ %.270, %.noexc449 ]
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !58
  %324 = load ptr, ptr %13, align 8, !tbaa !61
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %.not83 = icmp eq i64 %327, 24
  br i1 %.not83, label %358, label %328

328:                                              ; preds = %_ZNSolsEPFRSoS_E.exit143
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %328
  %330 = load ptr, ptr %322, align 8, !tbaa !58
  %331 = load ptr, ptr %13, align 8, !tbaa !61
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %335)
          to label %_ZNSolsEm.exit165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit165:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %_ZNSolsEm.exit165
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef 3)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %340 = load ptr, ptr %338, align 8, !tbaa !28
  %341 = getelementptr i8, ptr %340, i64 -24
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 240
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %.not.i.i.i452 = icmp eq ptr %345, null
  br i1 %.not.i.i.i452, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i453

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i453: ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %347 = load i8, ptr %346, align 8, !tbaa !45
  %.not.i1.i.i454 = icmp eq i8 %347, 0
  br i1 %.not.i1.i.i454, label %351, label %348

348:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i453
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 67
  %350 = load i8, ptr %349, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455

351:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i453
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %345)
          to label %.noexc458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc458:                                        ; preds = %351
  %352 = load ptr, ptr %345, align 8, !tbaa !28
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef signext i8 %354(ptr noundef nonnull align 8 dereferenceable(570) %345, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455: ; preds = %.noexc458, %348
  %.0.i.i.i456 = phi i8 [ %350, %348 ], [ %355, %.noexc458 ]
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %338, i8 noundef signext %.0.i.i.i456)
          to label %.noexc460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc460:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i455
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %_ZNSolsEPFRSoS_E.exit143
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.preheader: ; preds = %358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %.1690 = phi i64 [ %400, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 ], [ 0, %358 ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.preheader
  %361 = load ptr, ptr %13, align 8, !tbaa !61
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %.1690
  %363 = load double, ptr %362, align 8, !tbaa !8
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %363)
          to label %_ZNSolsEd.exit175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit175:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %365 = load ptr, ptr %13, align 8, !tbaa !61
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %.1690
  %367 = load double, ptr %366, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z24testCommandLineArgumentsiPPc.valid_doubles, i64 %.1690
  %369 = load double, ptr %368, align 8, !tbaa !8
  %370 = fcmp oeq double %367, %369
  br i1 %370, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, label %371

371:                                              ; preds = %_ZNSolsEd.exit175
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.1690)
          to label %_ZNSolsEm.exit179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit179:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSolsEm.exit179
  %375 = load ptr, ptr %13, align 8, !tbaa !61
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.1690
  %377 = load double, ptr %376, align 8, !tbaa !8
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %373, double noundef %377)
          to label %_ZNSolsEd.exit183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEd.exit183:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185: ; preds = %_ZNSolsEd.exit183
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %378, double noundef %369)
          to label %_ZNSolsEd.exit187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEd.exit187:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSolsEd.exit187
  %382 = load ptr, ptr %380, align 8, !tbaa !28
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !30
  %.not.i.i.i463 = icmp eq ptr %387, null
  br i1 %.not.i.i.i463, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !45
  %.not.i1.i.i465 = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i465, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %393
  %394 = load ptr, ptr %387, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466: ; preds = %.noexc469, %390
  %.0.i.i.i467 = phi i8 [ %392, %390 ], [ %397, %.noexc469 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %380, i8 noundef signext %.0.i.i.i467)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZNSolsEd.exit175
  %400 = add nuw nsw i64 %.1690, 1
  %exitcond720.not = icmp eq i64 %400, 3
  br i1 %exitcond720.not, label %_ZNSolsEPFRSoS_E.exit191, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171.preheader, !llvm.loop !62

_ZNSolsEPFRSoS_E.exit191:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %.noexc471
  %.472 = phi i32 [ 1, %.noexc471 ], [ %.371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 ]
  %401 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %402 = getelementptr i8, ptr %401, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 240
  %406 = load ptr, ptr %405, align 8, !tbaa !30
  %.not.i.i.i474 = icmp eq ptr %406, null
  br i1 %.not.i.i.i474, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475: ; preds = %_ZNSolsEPFRSoS_E.exit191
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load i8, ptr %407, align 8, !tbaa !45
  %.not.i1.i.i476 = icmp eq i8 %408, 0
  br i1 %.not.i1.i.i476, label %412, label %409

409:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 67
  %411 = load i8, ptr %410, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %406)
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc480:                                        ; preds = %412
  %413 = load ptr, ptr %406, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef signext i8 %415(ptr noundef nonnull align 8 dereferenceable(570) %406, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477: ; preds = %.noexc480, %409
  %.0.i.i.i478 = phi i8 [ %411, %409 ], [ %416, %.noexc480 ]
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i478)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc482:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i477
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc482, %.noexc460
  %.573 = phi i32 [ 1, %.noexc460 ], [ %.472, %.noexc482 ]
  %419 = load ptr, ptr %23, align 8, !tbaa !21
  %420 = load i32, ptr %24, align 8, !tbaa !24
  %421 = load ptr, ptr %14, align 8, !tbaa !21
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = shl nsw i64 %424, 3
  %426 = zext i32 %420 to i64
  %427 = add nsw i64 %425, %426
  %.not84 = icmp eq i64 %427, 3
  br i1 %.not84, label %461, label %428

428:                                              ; preds = %_ZNSolsEPFRSoS_E.exit169
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %428
  %430 = load ptr, ptr %23, align 8, !tbaa !21
  %431 = load i32, ptr %24, align 8, !tbaa !24
  %432 = load ptr, ptr %14, align 8, !tbaa !21
  %433 = ptrtoint ptr %430 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = shl nsw i64 %435, 3
  %437 = zext i32 %431 to i64
  %438 = add nsw i64 %436, %437
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %438)
          to label %_ZNSolsEm.exit197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit197:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZNSolsEm.exit197
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %439, i32 noundef 3)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %443 = load ptr, ptr %441, align 8, !tbaa !28
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 240
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  %.not.i.i.i485 = icmp eq ptr %448, null
  br i1 %.not.i.i.i485, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i486

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i486: ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load i8, ptr %449, align 8, !tbaa !45
  %.not.i1.i.i487 = icmp eq i8 %450, 0
  br i1 %.not.i1.i.i487, label %454, label %451

451:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i486
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 67
  %453 = load i8, ptr %452, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488

454:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %448)
          to label %.noexc491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc491:                                        ; preds = %454
  %455 = load ptr, ptr %448, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef signext i8 %457(ptr noundef nonnull align 8 dereferenceable(570) %448, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488: ; preds = %.noexc491, %451
  %.0.i.i.i489 = phi i8 [ %453, %451 ], [ %458, %.noexc491 ]
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %441, i8 noundef signext %.0.i.i.i489)
          to label %.noexc493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc493:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %_ZNSolsEPFRSoS_E.exit201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %_ZNSolsEPFRSoS_E.exit169
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203.preheader: ; preds = %461, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %.2691 = phi i64 [ %516, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 ], [ 0, %461 ]
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

464:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203.preheader
  %465 = load ptr, ptr %14, align 8, !tbaa !21
  %466 = shl nuw nsw i64 1, %.2691
  %467 = load i64, ptr %465, align 8, !tbaa !63
  %468 = and i64 %467, %466
  %469 = icmp ne i64 %468, 0
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %469)
          to label %471 unwind label %512

471:                                              ; preds = %464
  %472 = load ptr, ptr %14, align 8, !tbaa !21
  %473 = load i64, ptr %472, align 8, !tbaa !63
  %474 = and i64 %473, %466
  %475 = getelementptr inbounds nuw i8, ptr @__const._Z24testCommandLineArgumentsiPPc.valid_bools, i64 %.2691
  %476 = load i8, ptr %475, align 1, !tbaa !19, !range !64, !noundef !65
  %477 = trunc nuw i8 %476 to i1
  %478 = icmp eq i64 %474, 0
  %479 = xor i1 %478, %477
  br i1 %479, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, label %480

480:                                              ; preds = %471
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212: ; preds = %480
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.2691)
          to label %_ZNSolsEm.exit214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit214:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %_ZNSolsEm.exit214
  %485 = load ptr, ptr %14, align 8, !tbaa !21
  %486 = load i64, ptr %485, align 8, !tbaa !63
  %487 = and i64 %486, %466
  %488 = icmp ne i64 %487, 0
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %482, i1 noundef zeroext %488)
          to label %_ZNSolsEb.exit222 unwind label %514

_ZNSolsEb.exit222:                                ; preds = %484
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %_ZNSolsEb.exit222
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %489, i1 noundef zeroext %477)
          to label %_ZNSolsEb.exit226 unwind label %514

_ZNSolsEb.exit226:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %_ZNSolsEb.exit226
  %493 = load ptr, ptr %491, align 8, !tbaa !28
  %494 = getelementptr i8, ptr %493, i64 -24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 240
  %498 = load ptr, ptr %497, align 8, !tbaa !30
  %.not.i.i.i496 = icmp eq ptr %498, null
  br i1 %.not.i.i.i496, label %499, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497

499:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc501 unwind label %514

.noexc501:                                        ; preds = %499
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %501 = load i8, ptr %500, align 8, !tbaa !45
  %.not.i1.i.i498 = icmp eq i8 %501, 0
  br i1 %.not.i1.i.i498, label %505, label %502

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 67
  %504 = load i8, ptr %503, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499

505:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %498)
          to label %.noexc502 unwind label %514

.noexc502:                                        ; preds = %505
  %506 = load ptr, ptr %498, align 8, !tbaa !28
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef signext i8 %508(ptr noundef nonnull align 8 dereferenceable(570) %498, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499 unwind label %514

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499: ; preds = %.noexc502, %502
  %.0.i.i.i500 = phi i8 [ %504, %502 ], [ %509, %.noexc502 ]
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %491, i8 noundef signext %.0.i.i.i500)
          to label %.noexc504 unwind label %514

.noexc504:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %_ZNSolsEPFRSoS_E.exit230 unwind label %514

512:                                              ; preds = %464
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

514:                                              ; preds = %.noexc504, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499, %.noexc502, %505, %499, %_ZNSolsEb.exit226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZNSolsEb.exit222, %484
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %471
  %516 = add nuw nsw i64 %.2691, 1
  %exitcond721.not = icmp eq i64 %516, 3
  br i1 %exitcond721.not, label %_ZNSolsEPFRSoS_E.exit230, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203.preheader, !llvm.loop !66

_ZNSolsEPFRSoS_E.exit230:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %.noexc504
  %.674 = phi i32 [ 1, %.noexc504 ], [ %.573, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 ]
  %517 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %518 = getelementptr i8, ptr %517, i64 -24
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 240
  %522 = load ptr, ptr %521, align 8, !tbaa !30
  %.not.i.i.i507 = icmp eq ptr %522, null
  br i1 %.not.i.i.i507, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508: ; preds = %_ZNSolsEPFRSoS_E.exit230
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 56
  %524 = load i8, ptr %523, align 8, !tbaa !45
  %.not.i1.i.i509 = icmp eq i8 %524, 0
  br i1 %.not.i1.i.i509, label %528, label %525

525:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 67
  %527 = load i8, ptr %526, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %522)
          to label %.noexc513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc513:                                        ; preds = %528
  %529 = load ptr, ptr %522, align 8, !tbaa !28
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef signext i8 %531(ptr noundef nonnull align 8 dereferenceable(570) %522, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510: ; preds = %.noexc513, %525
  %.0.i.i.i511 = phi i8 [ %527, %525 ], [ %532, %.noexc513 ]
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i511)
          to label %.noexc515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc515:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %_ZNSolsEPFRSoS_E.exit201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit201:                         ; preds = %.noexc515, %.noexc493
  %.7 = phi i32 [ 1, %.noexc493 ], [ %.674, %.noexc515 ]
  %535 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !67
  %537 = load ptr, ptr %15, align 8, !tbaa !70
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %.not85 = icmp eq i64 %540, 32
  br i1 %.not85, label %571, label %541

541:                                              ; preds = %_ZNSolsEPFRSoS_E.exit201
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %541
  %543 = load ptr, ptr %535, align 8, !tbaa !67
  %544 = load ptr, ptr %15, align 8, !tbaa !70
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 3
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %548)
          to label %_ZNSolsEm.exit236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit236:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %_ZNSolsEm.exit236
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef 4)
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

552:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %553 = load ptr, ptr %551, align 8, !tbaa !28
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 240
  %558 = load ptr, ptr %557, align 8, !tbaa !30
  %.not.i.i.i518 = icmp eq ptr %558, null
  br i1 %.not.i.i.i518, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i519

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i519: ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %560 = load i8, ptr %559, align 8, !tbaa !45
  %.not.i1.i.i520 = icmp eq i8 %560, 0
  br i1 %.not.i1.i.i520, label %564, label %561

561:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i519
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 67
  %563 = load i8, ptr %562, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i519
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %558)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc524:                                        ; preds = %564
  %565 = load ptr, ptr %558, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef signext i8 %567(ptr noundef nonnull align 8 dereferenceable(570) %558, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521: ; preds = %.noexc524, %561
  %.0.i.i.i522 = phi i8 [ %563, %561 ], [ %568, %.noexc524 ]
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %.0.i.i.i522)
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc526:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %_ZNSolsEPFRSoS_E.exit240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

571:                                              ; preds = %_ZNSolsEPFRSoS_E.exit201
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242.preheader: ; preds = %571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %.3692 = phi i64 [ %635, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 ], [ 0, %571 ]
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242.preheader
  %574 = load ptr, ptr %15, align 8, !tbaa !70
  %575 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %.3692
  %576 = load ptr, ptr %575, align 8, !tbaa !10
  %.not.i245 = icmp eq ptr %576, null
  br i1 %.not.i245, label %577, label %585

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %578 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %579 = getelementptr i8, ptr %578, i64 -24
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load i32, ptr %582, align 8, !tbaa !52
  %584 = or i32 %583, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %581, i32 noundef %584)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %.loopexit.split-lp.loopexit

585:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %586 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %576) #13
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %576, i64 noundef %586)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %577, %585
  %588 = load ptr, ptr %15, align 8, !tbaa !70
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %.3692
  %590 = load ptr, ptr %589, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z24testCommandLineArgumentsiPPc.valid_strings, i64 %.3692
  %592 = load ptr, ptr %591, align 8, !tbaa !10
  %593 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %590, ptr noundef nonnull readonly dereferenceable(1) %592) #14
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, label %595

595:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.3692)
          to label %_ZNSolsEm.exit252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit252:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZNSolsEm.exit252
  %599 = load ptr, ptr %15, align 8, !tbaa !70
  %600 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %.3692
  %601 = load ptr, ptr %600, align 8, !tbaa !10
  %.not.i255 = icmp eq ptr %601, null
  br i1 %.not.i255, label %602, label %610

602:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %603 = load ptr, ptr %597, align 8, !tbaa !28
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %597, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load i32, ptr %607, align 8, !tbaa !52
  %609 = or i32 %608, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %606, i32 noundef %609)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %611 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %601) #13
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %601, i64 noundef %611)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %602, %610
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %614 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #13
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %592, i64 noundef %614)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %617 = load ptr, ptr %597, align 8, !tbaa !28
  %618 = getelementptr i8, ptr %617, i64 -24
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %597, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 240
  %622 = load ptr, ptr %621, align 8, !tbaa !30
  %.not.i.i.i529 = icmp eq ptr %622, null
  br i1 %.not.i.i.i529, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i530

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i530: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %624 = load i8, ptr %623, align 8, !tbaa !45
  %.not.i1.i.i531 = icmp eq i8 %624, 0
  br i1 %.not.i1.i.i531, label %628, label %625

625:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i530
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 67
  %627 = load i8, ptr %626, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i532

628:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %622)
          to label %.noexc535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc535:                                        ; preds = %628
  %629 = load ptr, ptr %622, align 8, !tbaa !28
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef signext i8 %631(ptr noundef nonnull align 8 dereferenceable(570) %622, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i532: ; preds = %.noexc535, %625
  %.0.i.i.i533 = phi i8 [ %627, %625 ], [ %632, %.noexc535 ]
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %597, i8 noundef signext %.0.i.i.i533)
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc537:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i532
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %633)
          to label %_ZNSolsEPFRSoS_E.exit268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %635 = add nuw nsw i64 %.3692, 1
  %exitcond722.not = icmp eq i64 %635, 4
  br i1 %exitcond722.not, label %_ZNSolsEPFRSoS_E.exit268, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242.preheader, !llvm.loop !71

_ZNSolsEPFRSoS_E.exit268:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, %.noexc537
  %.8 = phi i32 [ 1, %.noexc537 ], [ %.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 ]
  %636 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %637 = getelementptr i8, ptr %636, i64 -24
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 240
  %641 = load ptr, ptr %640, align 8, !tbaa !30
  %.not.i.i.i540 = icmp eq ptr %641, null
  br i1 %.not.i.i.i540, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i541

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i541: ; preds = %_ZNSolsEPFRSoS_E.exit268
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %643 = load i8, ptr %642, align 8, !tbaa !45
  %.not.i1.i.i542 = icmp eq i8 %643, 0
  br i1 %.not.i1.i.i542, label %647, label %644

644:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i541
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 67
  %646 = load i8, ptr %645, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i543

647:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i541
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %641)
          to label %.noexc546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc546:                                        ; preds = %647
  %648 = load ptr, ptr %641, align 8, !tbaa !28
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef signext i8 %650(ptr noundef nonnull align 8 dereferenceable(570) %641, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i543: ; preds = %.noexc546, %644
  %.0.i.i.i544 = phi i8 [ %646, %644 ], [ %651, %.noexc546 ]
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i544)
          to label %.noexc548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i543
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %652)
          to label %_ZNSolsEPFRSoS_E.exit240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit240:                         ; preds = %.noexc548, %.noexc526
  %.9 = phi i32 [ 1, %.noexc526 ], [ %.8, %.noexc548 ]
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !72
  %656 = load ptr, ptr %16, align 8, !tbaa !75
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %.not86 = icmp eq i64 %659, 128
  br i1 %.not86, label %690, label %660

660:                                              ; preds = %_ZNSolsEPFRSoS_E.exit240
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272: ; preds = %660
  %662 = load ptr, ptr %654, align 8, !tbaa !72
  %663 = load ptr, ptr %16, align 8, !tbaa !75
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 5
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %667)
          to label %_ZNSolsEm.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit274:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %_ZNSolsEm.exit274
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %668, i32 noundef 4)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %672 = load ptr, ptr %670, align 8, !tbaa !28
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 240
  %677 = load ptr, ptr %676, align 8, !tbaa !30
  %.not.i.i.i551 = icmp eq ptr %677, null
  br i1 %.not.i.i.i551, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552: ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %679 = load i8, ptr %678, align 8, !tbaa !45
  %.not.i1.i.i553 = icmp eq i8 %679, 0
  br i1 %.not.i1.i.i553, label %683, label %680

680:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 67
  %682 = load i8, ptr %681, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554

683:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %677)
          to label %.noexc557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc557:                                        ; preds = %683
  %684 = load ptr, ptr %677, align 8, !tbaa !28
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef signext i8 %686(ptr noundef nonnull align 8 dereferenceable(570) %677, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554: ; preds = %.noexc557, %680
  %.0.i.i.i555 = phi i8 [ %682, %680 ], [ %687, %.noexc557 ]
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %670, i8 noundef signext %.0.i.i.i555)
          to label %.noexc559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc559:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i554
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %688)
          to label %_ZNSolsEPFRSoS_E.exit278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

690:                                              ; preds = %_ZNSolsEPFRSoS_E.exit240
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.preheader: ; preds = %690, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread
  %.4694 = phi i64 [ %741, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread ], [ 0, %690 ]
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.preheader
  %693 = load ptr, ptr %16, align 8, !tbaa !75
  %694 = getelementptr inbounds nuw [32 x i8], ptr %693, i64 %.4694
  %695 = load ptr, ptr %694, align 8, !tbaa !51
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !15
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %695, i64 noundef %697)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %699 = load ptr, ptr %16, align 8, !tbaa !75
  %700 = getelementptr inbounds nuw [32 x i8], ptr %699, i64 %.4694
  %701 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.4694
  %.val = load ptr, ptr %700, align 8
  %702 = getelementptr i8, ptr %700, i64 8
  %.val92 = load i64, ptr %702, align 8, !tbaa !15
  %.val93 = load ptr, ptr %701, align 16
  %703 = getelementptr i8, ptr %701, i64 8
  %.val94 = load i64, ptr %703, align 8, !tbaa !15
  %704 = icmp eq i64 %.val92, %.val94
  br i1 %704, label %705, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread660

705:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %706 = icmp eq i64 %.val92, 0
  br i1 %706, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %705
  %bcmp.i.i = call i32 @bcmp(ptr readonly %.val, ptr readonly %.val93, i64 %.val92)
  %707 = icmp eq i32 %bcmp.i.i, 0
  br i1 %707, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread660

_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread660: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %708 = getelementptr i8, ptr %701, i64 8
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread660
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.4694)
          to label %_ZNSolsEm.exit287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit287:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %_ZNSolsEm.exit287
  %712 = load ptr, ptr %16, align 8, !tbaa !75
  %713 = getelementptr inbounds nuw [32 x i8], ptr %712, i64 %.4694
  %714 = load ptr, ptr %713, align 8, !tbaa !51
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !15
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef %714, i64 noundef %716)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291
  %719 = load ptr, ptr %701, align 8, !tbaa !51
  %720 = load i64, ptr %708, align 8, !tbaa !15
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef %719, i64 noundef %720)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit295
  %723 = load ptr, ptr %721, align 8, !tbaa !28
  %724 = getelementptr i8, ptr %723, i64 -24
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %721, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 240
  %728 = load ptr, ptr %727, align 8, !tbaa !30
  %.not.i.i.i562 = icmp eq ptr %728, null
  br i1 %.not.i.i.i562, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %730 = load i8, ptr %729, align 8, !tbaa !45
  %.not.i1.i.i564 = icmp eq i8 %730, 0
  br i1 %.not.i1.i.i564, label %734, label %731

731:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 67
  %733 = load i8, ptr %732, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565

734:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %728)
          to label %.noexc568 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc568:                                        ; preds = %734
  %735 = load ptr, ptr %728, align 8, !tbaa !28
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef signext i8 %737(ptr noundef nonnull align 8 dereferenceable(570) %728, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565: ; preds = %.noexc568, %731
  %.0.i.i.i566 = phi i8 [ %733, %731 ], [ %738, %.noexc568 ]
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %721, i8 noundef signext %.0.i.i.i566)
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc570:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %739)
          to label %_ZNSolsEPFRSoS_E.exit299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread: ; preds = %705, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %741 = add nuw nsw i64 %.4694, 1
  %exitcond723.not = icmp eq i64 %741, 4
  br i1 %exitcond723.not, label %_ZNSolsEPFRSoS_E.exit299, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.preheader, !llvm.loop !76

_ZNSolsEPFRSoS_E.exit299:                         ; preds = %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, %.noexc570
  %.10 = phi i32 [ 1, %.noexc570 ], [ %.9, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread ]
  %742 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %743 = getelementptr i8, ptr %742, i64 -24
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 240
  %747 = load ptr, ptr %746, align 8, !tbaa !30
  %.not.i.i.i573 = icmp eq ptr %747, null
  br i1 %.not.i.i.i573, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574: ; preds = %_ZNSolsEPFRSoS_E.exit299
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %749 = load i8, ptr %748, align 8, !tbaa !45
  %.not.i1.i.i575 = icmp eq i8 %749, 0
  br i1 %.not.i1.i.i575, label %753, label %750

750:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 67
  %752 = load i8, ptr %751, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576

753:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i574
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %747)
          to label %.noexc579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc579:                                        ; preds = %753
  %754 = load ptr, ptr %747, align 8, !tbaa !28
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef signext i8 %756(ptr noundef nonnull align 8 dereferenceable(570) %747, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576: ; preds = %.noexc579, %750
  %.0.i.i.i577 = phi i8 [ %752, %750 ], [ %757, %.noexc579 ]
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i577)
          to label %.noexc581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc581:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i576
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %758)
          to label %_ZNSolsEPFRSoS_E.exit278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit278:                         ; preds = %.noexc581, %.noexc559
  %.11 = phi i32 [ 1, %.noexc559 ], [ %.10, %.noexc581 ]
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.67, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303: ; preds = %_ZNSolsEPFRSoS_E.exit278
  %761 = load ptr, ptr %7, align 8, !tbaa !51
  %762 = load i64, ptr %21, align 8, !tbaa !15
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %761, i64 noundef %762)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit305: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %764 = load ptr, ptr %763, align 8, !tbaa !28
  %765 = getelementptr i8, ptr %764, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 240
  %769 = load ptr, ptr %768, align 8, !tbaa !30
  %.not.i.i.i584 = icmp eq ptr %769, null
  br i1 %.not.i.i.i584, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit305
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 56
  %771 = load i8, ptr %770, align 8, !tbaa !45
  %.not.i1.i.i586 = icmp eq i8 %771, 0
  br i1 %.not.i1.i.i586, label %775, label %772

772:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 67
  %774 = load i8, ptr %773, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587

775:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %769)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc590:                                        ; preds = %775
  %776 = load ptr, ptr %769, align 8, !tbaa !28
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = invoke noundef signext i8 %778(ptr noundef nonnull align 8 dereferenceable(570) %769, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587: ; preds = %.noexc590, %772
  %.0.i.i.i588 = phi i8 [ %774, %772 ], [ %779, %.noexc590 ]
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %763, i8 noundef signext %.0.i.i.i588)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc592:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i587
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %780)
          to label %_ZNSolsEPFRSoS_E.exit307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit307:                         ; preds = %.noexc592
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %_ZNSolsEPFRSoS_E.exit307
  %783 = load i8, ptr %8, align 1, !tbaa !19, !range !64, !noundef !65
  %784 = trunc nuw i8 %783 to i1
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %784)
          to label %_ZNSolsEb.exit311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEb.exit311:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %786 = load ptr, ptr %785, align 8, !tbaa !28
  %787 = getelementptr i8, ptr %786, i64 -24
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %785, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 240
  %791 = load ptr, ptr %790, align 8, !tbaa !30
  %.not.i.i.i595 = icmp eq ptr %791, null
  br i1 %.not.i.i.i595, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596: ; preds = %_ZNSolsEb.exit311
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load i8, ptr %792, align 8, !tbaa !45
  %.not.i1.i.i597 = icmp eq i8 %793, 0
  br i1 %.not.i1.i.i597, label %797, label %794

794:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 67
  %796 = load i8, ptr %795, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598

797:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i596
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %791)
          to label %.noexc601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc601:                                        ; preds = %797
  %798 = load ptr, ptr %791, align 8, !tbaa !28
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8
  %801 = invoke noundef signext i8 %800(ptr noundef nonnull align 8 dereferenceable(570) %791, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598: ; preds = %.noexc601, %794
  %.0.i.i.i599 = phi i8 [ %796, %794 ], [ %801, %.noexc601 ]
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %785, i8 noundef signext %.0.i.i.i599)
          to label %.noexc603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc603:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i598
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %802)
          to label %_ZNSolsEPFRSoS_E.exit313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit313:                         ; preds = %.noexc603
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315: ; preds = %_ZNSolsEPFRSoS_E.exit313
  %805 = load i8, ptr %9, align 1, !tbaa !19, !range !64, !noundef !65
  %806 = trunc nuw i8 %805 to i1
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %806)
          to label %_ZNSolsEb.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEb.exit317:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315
  %808 = load ptr, ptr %807, align 8, !tbaa !28
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 240
  %813 = load ptr, ptr %812, align 8, !tbaa !30
  %.not.i.i.i606 = icmp eq ptr %813, null
  br i1 %.not.i.i.i606, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607: ; preds = %_ZNSolsEb.exit317
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 56
  %815 = load i8, ptr %814, align 8, !tbaa !45
  %.not.i1.i.i608 = icmp eq i8 %815, 0
  br i1 %.not.i1.i.i608, label %819, label %816

816:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 67
  %818 = load i8, ptr %817, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609

819:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i607
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %813)
          to label %.noexc612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc612:                                        ; preds = %819
  %820 = load ptr, ptr %813, align 8, !tbaa !28
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8
  %823 = invoke noundef signext i8 %822(ptr noundef nonnull align 8 dereferenceable(570) %813, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609: ; preds = %.noexc612, %816
  %.0.i.i.i610 = phi i8 [ %818, %816 ], [ %823, %.noexc612 ]
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %807, i8 noundef signext %.0.i.i.i610)
          to label %.noexc614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc614:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %824)
          to label %_ZNSolsEPFRSoS_E.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit319:                         ; preds = %.noexc614
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.69, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZNSolsEPFRSoS_E.exit319
  %827 = load i8, ptr %10, align 1, !tbaa !19, !range !64, !noundef !65
  %828 = trunc nuw i8 %827 to i1
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %828)
          to label %_ZNSolsEb.exit323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEb.exit323:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %830 = load ptr, ptr %829, align 8, !tbaa !28
  %831 = getelementptr i8, ptr %830, i64 -24
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %829, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 240
  %835 = load ptr, ptr %834, align 8, !tbaa !30
  %.not.i.i.i617 = icmp eq ptr %835, null
  br i1 %.not.i.i.i617, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618: ; preds = %_ZNSolsEb.exit323
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %837 = load i8, ptr %836, align 8, !tbaa !45
  %.not.i1.i.i619 = icmp eq i8 %837, 0
  br i1 %.not.i1.i.i619, label %841, label %838

838:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 67
  %840 = load i8, ptr %839, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620

841:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i618
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %835)
          to label %.noexc623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc623:                                        ; preds = %841
  %842 = load ptr, ptr %835, align 8, !tbaa !28
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = invoke noundef signext i8 %844(ptr noundef nonnull align 8 dereferenceable(570) %835, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620: ; preds = %.noexc623, %838
  %.0.i.i.i621 = phi i8 [ %840, %838 ], [ %845, %.noexc623 ]
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %829, i8 noundef signext %.0.i.i.i621)
          to label %.noexc625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc625:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i620
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %846)
          to label %_ZNSolsEPFRSoS_E.exit325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit325:                         ; preds = %.noexc625
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.70, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %_ZNSolsEPFRSoS_E.exit325
  %849 = load i32, ptr %11, align 4, !tbaa !4
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %849)
          to label %851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

851:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %852 = load ptr, ptr %850, align 8, !tbaa !28
  %853 = getelementptr i8, ptr %852, i64 -24
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %850, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 240
  %857 = load ptr, ptr %856, align 8, !tbaa !30
  %.not.i.i.i628 = icmp eq ptr %857, null
  br i1 %.not.i.i.i628, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629: ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %859 = load i8, ptr %858, align 8, !tbaa !45
  %.not.i1.i.i630 = icmp eq i8 %859, 0
  br i1 %.not.i1.i.i630, label %863, label %860

860:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 67
  %862 = load i8, ptr %861, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631

863:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %857)
          to label %.noexc634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc634:                                        ; preds = %863
  %864 = load ptr, ptr %857, align 8, !tbaa !28
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef signext i8 %866(ptr noundef nonnull align 8 dereferenceable(570) %857, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631: ; preds = %.noexc634, %860
  %.0.i.i.i632 = phi i8 [ %862, %860 ], [ %867, %.noexc634 ]
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %850, i8 noundef signext %.0.i.i.i632)
          to label %.noexc636 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc636:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i631
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %868)
          to label %_ZNSolsEPFRSoS_E.exit329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit329:                         ; preds = %.noexc636
  %870 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %871 = getelementptr i8, ptr %870, i64 -24
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 240
  %875 = load ptr, ptr %874, align 8, !tbaa !30
  %.not.i.i.i639 = icmp eq ptr %875, null
  br i1 %.not.i.i.i639, label %.invoke818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640: ; preds = %_ZNSolsEPFRSoS_E.exit329
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %877 = load i8, ptr %876, align 8, !tbaa !45
  %.not.i1.i.i641 = icmp eq i8 %877, 0
  br i1 %.not.i1.i.i641, label %881, label %878

878:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 67
  %880 = load i8, ptr %879, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642

881:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %875)
          to label %.noexc645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc645:                                        ; preds = %881
  %882 = load ptr, ptr %875, align 8, !tbaa !28
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef signext i8 %884(ptr noundef nonnull align 8 dereferenceable(570) %875, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642: ; preds = %.noexc645, %878
  %.0.i.i.i643 = phi i8 [ %880, %878 ], [ %885, %.noexc645 ]
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i643)
          to label %.noexc647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc647:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %_ZNSolsEPFRSoS_E.exit331.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit331.preheader:               ; preds = %.noexc647
  %888 = load ptr, ptr %535, align 8, !tbaa !67
  %889 = load ptr, ptr %15, align 8, !tbaa !70
  %.not696 = icmp eq ptr %888, %889
  br i1 %.not696, label %_ZNSolsEPFRSoS_E.exit331._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit331.preheader, %_ZNSolsEPFRSoS_E.exit331
  %890 = phi ptr [ %896, %_ZNSolsEPFRSoS_E.exit331 ], [ %888, %_ZNSolsEPFRSoS_E.exit331.preheader ]
  %891 = phi ptr [ %897, %_ZNSolsEPFRSoS_E.exit331 ], [ %889, %_ZNSolsEPFRSoS_E.exit331.preheader ]
  %.5695 = phi i64 [ %899, %_ZNSolsEPFRSoS_E.exit331 ], [ 0, %_ZNSolsEPFRSoS_E.exit331.preheader ]
  %892 = getelementptr inbounds nuw [8 x i8], ptr %891, i64 %.5695
  %893 = load ptr, ptr %892, align 8, !tbaa !10
  %894 = icmp eq ptr %893, null
  br i1 %894, label %_ZNSolsEPFRSoS_E.exit331, label %895

895:                                              ; preds = %.lr.ph
  call void @_ZdaPv(ptr noundef nonnull %893) #15
  %.pre = load ptr, ptr %15, align 8, !tbaa !70
  %.pre724 = load ptr, ptr %535, align 8, !tbaa !67
  br label %_ZNSolsEPFRSoS_E.exit331

_ZNSolsEPFRSoS_E.exit331:                         ; preds = %895, %.lr.ph
  %896 = phi ptr [ %.pre724, %895 ], [ %890, %.lr.ph ]
  %897 = phi ptr [ %.pre, %895 ], [ %891, %.lr.ph ]
  %898 = getelementptr inbounds nuw [8 x i8], ptr %897, i64 %.5695
  store ptr null, ptr %898, align 8, !tbaa !10
  %899 = add nuw i64 %.5695, 1
  %900 = ptrtoint ptr %896 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  %903 = ashr exact i64 %902, 3
  %904 = icmp ult i64 %899, %903
  br i1 %904, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit331._crit_edge, !llvm.loop !77

_ZNSolsEPFRSoS_E.exit331._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit331, %_ZNSolsEPFRSoS_E.exit331.preheader
  %905 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %906

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSolsEPFRSoS_E.exit331._crit_edge
  %907 = phi ptr [ %905, %_ZNSolsEPFRSoS_E.exit331._crit_edge ], [ %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ]
  %908 = getelementptr inbounds i8, ptr %907, i64 -32
  %909 = load ptr, ptr %908, align 8, !tbaa !51
  %910 = getelementptr inbounds i8, ptr %907, i64 -16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %906
  %912 = load i64, ptr %910, align 8, !tbaa !18
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %913) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  %914 = icmp eq ptr %908, %17
  br i1 %914, label %915, label %906

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %916 = load ptr, ptr %16, align 8, !tbaa !75
  %917 = load ptr, ptr %654, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %916, %917
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %915, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %923, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %916, %915 ]
  %918 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %921 = load i64, ptr %919, align 8, !tbaa !18
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %922) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %923, %917
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %915
  %924 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %916, %915 ]
  %.not.i.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %925

925:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %926 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !79
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %925
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %931 = load ptr, ptr %15, align 8, !tbaa !70
  %.not.i.i.i335 = icmp eq ptr %931, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %932

932:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %933 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !80
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #15
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %938 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %938, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %939

939:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %940 = load ptr, ptr %25, align 8, !tbaa !25
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %938 to i64
  %943 = sub i64 %941, %942
  %944 = ashr exact i64 %943, 3
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds [8 x i8], ptr %940, i64 %945
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %943) #15
  store ptr null, ptr %14, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %947 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i.i336 = icmp eq ptr %947, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %948

948:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %949 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !81
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %947 to i64
  %953 = sub i64 %951, %952
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %953) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %954 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.i337 = icmp eq ptr %954, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %955

955:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %956 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !82
  %958 = ptrtoint ptr %957 to i64
  %959 = ptrtoint ptr %954 to i64
  %960 = sub i64 %958, %959
  call void @_ZdlPvm(ptr noundef nonnull %954, i64 noundef %960) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %961 = load ptr, ptr %7, align 8, !tbaa !51
  %962 = icmp eq ptr %961, %20
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %963 = load i64, ptr %20, align 8, !tbaa !18
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %964) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.11

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %512, %514, %86
  %.pn87.pn = phi { ptr, i32 } [ %87, %86 ], [ %513, %512 ], [ %515, %514 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit661, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit664, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit666, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit669, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %965 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %966

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %.loopexit.split-lp
  %967 = phi ptr [ %965, %.loopexit.split-lp ], [ %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  %968 = getelementptr inbounds i8, ptr %967, i64 -32
  %969 = load ptr, ptr %968, align 8, !tbaa !51
  %970 = getelementptr inbounds i8, ptr %967, i64 -16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %966
  %972 = load i64, ptr %970, align 8, !tbaa !18
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %973) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %974 = icmp eq ptr %968, %17
  br i1 %974, label %975, label %966

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %976 = load ptr, ptr %15, align 8, !tbaa !70
  %.not.i.i.i344 = icmp eq ptr %976, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit345, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !80
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %976 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %982) #15
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit345

_ZNSt6vectorIPcSaIS0_EED2Ev.exit345:              ; preds = %975, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %983 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i346 = icmp eq ptr %983, null
  br i1 %.not.i.i346, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit350, label %984

984:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit345
  %985 = load ptr, ptr %25, align 8, !tbaa !25
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  %989 = ashr exact i64 %988, 3
  %990 = sub nsw i64 0, %989
  %991 = getelementptr inbounds [8 x i8], ptr %985, i64 %990
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %988) #15
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit350

_ZNSt13_Bvector_baseISaIbEED2Ev.exit350:          ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit345, %984
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %992 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i.i351 = icmp eq ptr %992, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIdSaIdEED2Ev.exit352, label %993

993:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit350
  %994 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !81
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit352

_ZNSt6vectorIdSaIdEED2Ev.exit352:                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit350, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %999 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.i353 = icmp eq ptr %999, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIiSaIiEED2Ev.exit354, label %1000

1000:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352
  %1001 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !82
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %999 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %999, i64 noundef %1005) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit354

_ZNSt6vectorIiSaIiEED2Ev.exit354:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1006 = load ptr, ptr %7, align 8, !tbaa !51
  %1007 = icmp eq ptr %1006, %20
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit354
  %1008 = load i64, ptr %20, align 8, !tbaa !18
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1009) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1010

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %84
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %85, %84 ]
  call void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn87.pn.pn.pn
}

declare void @_ZN5cmsys20CommandLineArgumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments10InitializeEiPPc(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5cmsys20CommandLineArguments13SetClientDataEPv(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments26SetUnknownArgumentCallbackEPFiPKcPvE(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL16unknown_argumentPKcPv(ptr noundef %0, ptr noundef readnone captures(address) %1) #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.71, i64 noundef 23)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.72, i64 noundef 1)
  %16 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.not = icmp eq ptr %1, inttoptr (i64 291 to ptr)
  br i1 %.not, label %56, label %35

35:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 28)
  %37 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i2, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3

43:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3: ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !45
  %.not.i1.i.i4 = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i4, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6: ; preds = %46, %49
  %.0.i.i.i5 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i5)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %56

56:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6
  %.0 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPiS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPdS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPPcS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPbS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPbS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPiS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIiSaIiEES2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIdSaIdEES2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIbSaIbEES2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorIPcSaIS5_EES2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddCallbackEPKcNS0_16ArgumentTypeEnumEPFiS2_S2_PvES4_S2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL8argumentPKcS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.74, i64 noundef 15)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = or i32 %11, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

13:                                               ; preds = %3
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.75, i64 noundef 10)
  %.not = icmp eq ptr %1, null
  %17 = select i1 %.not, ptr @.str.76, ptr %1
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %17, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.72, i64 noundef 1)
  %21 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %30, %33
  %.0.i.i.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.not4 = icmp eq ptr %2, inttoptr (i64 291 to ptr)
  br i1 %.not4, label %61, label %40

40:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 28)
  %42 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %.not.i.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.i6, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

48:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !45
  %.not.i1.i.i8 = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i8, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %55 = load ptr, ptr %47, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %51, %54
  %.0.i.i.i9 = phi i8 [ %53, %51 ], [ %58, %54 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i9)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %61

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %.0 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZN5cmsys20CommandLineArguments5ParseEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testCommandLineArguments.cxx() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !6, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !23, i64 0, !5, i64 8}
!23 = !{!"p1 long", !12, i64 0}
!24 = !{!22, !5, i64 8}
!25 = !{!26, !23, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !23, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator", !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !42, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !40, i64 216, !6, i64 224, !20, i64 225, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256}
!32 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !6, i64 64, !5, i64 192, !37, i64 200, !38, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !17, i64 8}
!37 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!40 = !{!"p1 _ZTSSo", !12, i64 0}
!41 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!42 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!43 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!44 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!45 = !{!46, !6, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !48, i64 16, !20, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!49 = !{!"p1 int", !12, i64 0}
!50 = !{!"p1 short", !12, i64 0}
!51 = !{!16, !11, i64 0}
!52 = !{!32, !34, i64 32}
!53 = !{!54, !49, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!55 = !{!54, !49, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 double", !12, i64 0}
!61 = !{!59, !60, i64 0}
!62 = distinct !{!62, !57}
!63 = !{!17, !17, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = distinct !{!66, !57}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 omnipotent char", !12, i64 0}
!70 = !{!68, !69, i64 0}
!71 = distinct !{!71, !57}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!75 = !{!73, !74, i64 0}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = !{!73, !74, i64 16}
!80 = !{!68, !69, i64 16}
!81 = !{!59, !60, i64 16}
!82 = !{!54, !49, i64 16}

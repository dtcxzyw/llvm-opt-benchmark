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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 10, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store double 1.010000e+01, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  store i8 0, ptr %9, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  store i8 0, ptr %10, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  store ptr null, ptr %14, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #14
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
  %.not.i.i.i359 = icmp eq ptr %71, null
  br i1 %.not.i.i.i359, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
          to label %.noexc361 unwind label %86

.noexc361:                                        ; preds = %77
  %78 = load ptr, ptr %71, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc361, %74
  %.0.i.i.i = phi i8 [ %76, %74 ], [ %81, %.noexc361 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc363 unwind label %86

.noexc363:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %86

84:                                               ; preds = %19, %18, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1023

86:                                               ; preds = %.invoke, %.noexc417, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %.noexc415, %215, %.noexc406, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401, %.noexc404, %192, %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390, %.noexc393, %156, %.noexc384, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379, %.noexc382, %135, %.noexc373, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368, %.noexc371, %113, %.noexc363, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc361, %77, %202, %178, %170, %167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZNSolsEPFRSoS_E.exit120, %_ZNSolsEPFRSoS_E.exit116, %99, %91, %_ZNSolsEPFRSoS_E.exit, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc363, %63
  %.068 = phi i32 [ 0, %63 ], [ 1, %.noexc363 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZNSolsEPFRSoS_E.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %99

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %92 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = or i32 %97, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %95, i32 noundef %98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %86

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #14
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %90, i64 noundef %100)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %91, %99
  %102 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %.not.i.i.i365 = icmp eq ptr %107, null
  br i1 %.not.i.i.i365, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !45
  %.not.i1.i.i367 = icmp eq i8 %109, 0
  br i1 %.not.i1.i.i367, label %113, label %110

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 67
  %112 = load i8, ptr %111, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
          to label %.noexc371 unwind label %86

.noexc371:                                        ; preds = %113
  %114 = load ptr, ptr %107, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368: ; preds = %.noexc371, %110
  %.0.i.i.i369 = phi i8 [ %112, %110 ], [ %117, %.noexc371 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i369)
          to label %.noexc373 unwind label %86

.noexc373:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i368
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %86

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %.noexc373
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZNSolsEPFRSoS_E.exit116
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
          to label %123 unwind label %86

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %124 = load ptr, ptr %122, align 8, !tbaa !28
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %.not.i.i.i376 = icmp eq ptr %129, null
  br i1 %.not.i.i.i376, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377: ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !45
  %.not.i1.i.i378 = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i378, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
          to label %.noexc382 unwind label %86

.noexc382:                                        ; preds = %135
  %136 = load ptr, ptr %129, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379: ; preds = %.noexc382, %132
  %.0.i.i.i380 = phi i8 [ %134, %132 ], [ %139, %.noexc382 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext %.0.i.i.i380)
          to label %.noexc384 unwind label %86

.noexc384:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i379
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %86

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc384
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEPFRSoS_E.exit120
  %143 = load double, ptr %5, align 8, !tbaa !8
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %143)
          to label %_ZNSolsEd.exit unwind label %86

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %.not.i.i.i387 = icmp eq ptr %150, null
  br i1 %.not.i.i.i387, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388: ; preds = %_ZNSolsEd.exit
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !45
  %.not.i1.i.i389 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i389, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc393 unwind label %86

.noexc393:                                        ; preds = %156
  %157 = load ptr, ptr %150, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390: ; preds = %.noexc393, %153
  %.0.i.i.i391 = phi i8 [ %155, %153 ], [ %160, %.noexc393 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %.0.i.i.i391)
          to label %.noexc395 unwind label %86

.noexc395:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit125 unwind label %86

_ZNSolsEPFRSoS_E.exit125:                         ; preds = %.noexc395
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  %.not82 = icmp eq ptr %163, null
  br i1 %.not82, label %202, label %164

164:                                              ; preds = %_ZNSolsEPFRSoS_E.exit125
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(23) @.str.44) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %202

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %167
  %169 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i128 = icmp eq ptr %169, null
  br i1 %.not.i128, label %170, label %178

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %171 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = or i32 %176, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %174, i32 noundef %177)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %86

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #14
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %169, i64 noundef %179)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %170, %178
  %181 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 240
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %.not.i.i.i398 = icmp eq ptr %186, null
  br i1 %.not.i.i.i398, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load i8, ptr %187, align 8, !tbaa !45
  %.not.i1.i.i400 = icmp eq i8 %188, 0
  br i1 %.not.i1.i.i400, label %192, label %189

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %186)
          to label %.noexc404 unwind label %86

.noexc404:                                        ; preds = %192
  %193 = load ptr, ptr %186, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %186, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401: ; preds = %.noexc404, %189
  %.0.i.i.i402 = phi i8 [ %191, %189 ], [ %196, %.noexc404 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i402)
          to label %.noexc406 unwind label %86

.noexc406:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %_ZNSolsEPFRSoS_E.exit133 unwind label %86

_ZNSolsEPFRSoS_E.exit133:                         ; preds = %.noexc406
  %199 = load ptr, ptr %6, align 8, !tbaa !10
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNSolsEPFRSoS_E.exit137, label %201

201:                                              ; preds = %_ZNSolsEPFRSoS_E.exit133
  call void @_ZdaPv(ptr noundef nonnull %199) #16
  br label %_ZNSolsEPFRSoS_E.exit137

202:                                              ; preds = %164, %_ZNSolsEPFRSoS_E.exit125
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %202
  %204 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %.not.i.i.i409 = icmp eq ptr %209, null
  br i1 %.not.i.i.i409, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZNSolsEd.exit, %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %86

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load i8, ptr %210, align 8, !tbaa !45
  %.not.i1.i.i411 = icmp eq i8 %211, 0
  br i1 %.not.i1.i.i411, label %215, label %212

212:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 67
  %214 = load i8, ptr %213, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
          to label %.noexc415 unwind label %86

.noexc415:                                        ; preds = %215
  %216 = load ptr, ptr %209, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef signext i8 %218(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %86

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc415, %212
  %.0.i.i.i413 = phi i8 [ %214, %212 ], [ %219, %.noexc415 ]
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i413)
          to label %.noexc417 unwind label %86

.noexc417:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSolsEPFRSoS_E.exit137 unwind label %86

_ZNSolsEPFRSoS_E.exit137:                         ; preds = %.noexc417, %_ZNSolsEPFRSoS_E.exit133, %201
  %.169 = phi i32 [ %.068, %_ZNSolsEPFRSoS_E.exit133 ], [ %.068, %201 ], [ 1, %.noexc417 ]
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = load ptr, ptr %12, align 8, !tbaa !55
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %.not83 = icmp eq i64 %227, 40
  br i1 %.not83, label %258, label %228

228:                                              ; preds = %_ZNSolsEPFRSoS_E.exit137
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %228
  %230 = load ptr, ptr %222, align 8, !tbaa !53
  %231 = load ptr, ptr %12, align 8, !tbaa !55
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %235)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %_ZNSolsEm.exit
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 10)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %240 = load ptr, ptr %238, align 8, !tbaa !28
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %.not.i.i.i420 = icmp eq ptr %245, null
  br i1 %.not.i.i.i420, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

.invoke752:                                       ; preds = %239, %_ZNSolsEPFRSoS_E.exit330, %851, %_ZNSolsEb.exit324, %_ZNSolsEb.exit318, %_ZNSolsEb.exit312, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306, %_ZNSolsEPFRSoS_E.exit300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %671, %_ZNSolsEPFRSoS_E.exit269, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267, %552, %_ZNSolsEPFRSoS_E.exit231, %442, %_ZNSolsEPFRSoS_E.exit192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %339, %_ZNSolsEPFRSoS_E.exit160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont753:                                         ; preds = %.invoke752
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load i8, ptr %246, align 8, !tbaa !45
  %.not.i1.i.i422 = icmp eq i8 %247, 0
  br i1 %.not.i1.i.i422, label %251, label %248

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 67
  %250 = load i8, ptr %249, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc426:                                        ; preds = %251
  %252 = load ptr, ptr %245, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %248
  %.0.i.i.i424 = phi i8 [ %250, %248 ], [ %255, %.noexc426 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %238, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %585, %577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243.preheader
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.preheader
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172.preheader
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.preheader
  %lpad.loopexit670 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke752, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328, %228, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %_ZNSolsEm.exit, %258, %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %_ZNSolsEm.exit152, %280, %283, %328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164, %_ZNSolsEm.exit166, %358, %371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZNSolsEm.exit180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZNSolsEd.exit184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %_ZNSolsEd.exit188, %428, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %_ZNSolsEm.exit198, %461, %480, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZNSolsEm.exit215, %541, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %_ZNSolsEm.exit237, %571, %595, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251, %_ZNSolsEm.exit253, %602, %610, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265, %660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273, %_ZNSolsEm.exit275, %690, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread661, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286, %_ZNSolsEm.exit288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit292, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit296, %_ZNSolsEPFRSoS_E.exit279, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304, %_ZNSolsEPFRSoS_E.exit308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %_ZNSolsEPFRSoS_E.exit314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %_ZNSolsEPFRSoS_E.exit320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZNSolsEPFRSoS_E.exit326, %251, %.noexc426, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc428, %296, %.noexc437, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434, %.noexc439, %315, %.noexc448, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445, %.noexc450, %351, %.noexc459, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456, %.noexc461, %393, %.noexc470, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i467, %.noexc472, %412, %.noexc481, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478, %.noexc483, %454, %.noexc492, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i489, %.noexc494, %528, %.noexc514, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511, %.noexc516, %564, %.noexc525, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i522, %.noexc527, %628, %.noexc536, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i533, %.noexc538, %647, %.noexc547, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i544, %.noexc549, %683, %.noexc558, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i555, %.noexc560, %734, %.noexc569, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566, %.noexc571, %753, %.noexc580, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577, %.noexc582, %775, %.noexc591, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i588, %.noexc593, %797, %.noexc602, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599, %.noexc604, %819, %.noexc613, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i610, %.noexc615, %841, %.noexc624, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i621, %.noexc626, %863, %.noexc635, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632, %.noexc637, %881, %.noexc646, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643, %.noexc648
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

258:                                              ; preds = %_ZNSolsEPFRSoS_E.exit137
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.preheader: ; preds = %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %.0690 = phi i64 [ %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 ], [ 0, %258 ]
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.preheader
  %261 = load ptr, ptr %12, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %.0690
  %263 = load i32, ptr %262, align 4, !tbaa !4
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %263)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

265:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %266 = load ptr, ptr %12, align 8, !tbaa !55
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %.0690
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw [10 x i32], ptr @__const._Z24testCommandLineArgumentsiPPc.valid_numbers, i64 0, i64 %.0690
  %270 = load i32, ptr %269, align 4, !tbaa !4
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, label %272

272:                                              ; preds = %265
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0690)
          to label %_ZNSolsEm.exit152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit152:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %_ZNSolsEm.exit152
  %276 = load ptr, ptr %12, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %.0690
  %278 = load i32, ptr %277, align 4, !tbaa !4
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %278)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %270)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %283
  %285 = load ptr, ptr %282, align 8, !tbaa !28
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %.not.i.i.i431 = icmp eq ptr %290, null
  br i1 %.not.i.i.i431, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !45
  %.not.i1.i.i433 = icmp eq i8 %292, 0
  br i1 %.not.i1.i.i433, label %296, label %293

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 67
  %295 = load i8, ptr %294, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434

296:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %290)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %296
  %297 = load ptr, ptr %290, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %290, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434: ; preds = %.noexc437, %293
  %.0.i.i.i435 = phi i8 [ %295, %293 ], [ %300, %.noexc437 ]
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext %.0.i.i.i435)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc439:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %265
  %303 = add nuw nsw i64 %.0690, 1
  %exitcond.not = icmp eq i64 %303, 10
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit160, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146.preheader, !llvm.loop !56

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146, %.noexc439
  %.270 = phi i32 [ 1, %.noexc439 ], [ %.169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 ]
  %304 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 240
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %.not.i.i.i442 = icmp eq ptr %309, null
  br i1 %.not.i.i.i442, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443: ; preds = %_ZNSolsEPFRSoS_E.exit160
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !45
  %.not.i1.i.i444 = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i444, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc448:                                        ; preds = %315
  %316 = load ptr, ptr %309, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445: ; preds = %.noexc448, %312
  %.0.i.i.i446 = phi i8 [ %314, %312 ], [ %319, %.noexc448 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i446)
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc450:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i445
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit144:                         ; preds = %.noexc450, %.noexc428
  %.371 = phi i32 [ 1, %.noexc428 ], [ %.270, %.noexc450 ]
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !58
  %324 = load ptr, ptr %13, align 8, !tbaa !61
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %.not84 = icmp eq i64 %327, 24
  br i1 %.not84, label %358, label %328

328:                                              ; preds = %_ZNSolsEPFRSoS_E.exit144
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %328
  %330 = load ptr, ptr %322, align 8, !tbaa !58
  %331 = load ptr, ptr %13, align 8, !tbaa !61
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %335)
          to label %_ZNSolsEm.exit166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit166:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %_ZNSolsEm.exit166
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef 3)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %340 = load ptr, ptr %338, align 8, !tbaa !28
  %341 = getelementptr i8, ptr %340, i64 -24
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 240
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %.not.i.i.i453 = icmp eq ptr %345, null
  br i1 %.not.i.i.i453, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454: ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %347 = load i8, ptr %346, align 8, !tbaa !45
  %.not.i1.i.i455 = icmp eq i8 %347, 0
  br i1 %.not.i1.i.i455, label %351, label %348

348:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 67
  %350 = load i8, ptr %349, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456

351:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %345)
          to label %.noexc459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc459:                                        ; preds = %351
  %352 = load ptr, ptr %345, align 8, !tbaa !28
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef signext i8 %354(ptr noundef nonnull align 8 dereferenceable(570) %345, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456: ; preds = %.noexc459, %348
  %.0.i.i.i457 = phi i8 [ %350, %348 ], [ %355, %.noexc459 ]
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %338, i8 noundef signext %.0.i.i.i457)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc461:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i456
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %_ZNSolsEPFRSoS_E.exit170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %_ZNSolsEPFRSoS_E.exit144
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172.preheader: ; preds = %358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %.1691 = phi i64 [ %400, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 ], [ 0, %358 ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172.preheader
  %361 = load ptr, ptr %13, align 8, !tbaa !61
  %362 = getelementptr inbounds nuw double, ptr %361, i64 %.1691
  %363 = load double, ptr %362, align 8, !tbaa !8
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %363)
          to label %_ZNSolsEd.exit176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit176:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %365 = load ptr, ptr %13, align 8, !tbaa !61
  %366 = getelementptr inbounds nuw double, ptr %365, i64 %.1691
  %367 = load double, ptr %366, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw [3 x double], ptr @__const._Z24testCommandLineArgumentsiPPc.valid_doubles, i64 0, i64 %.1691
  %369 = load double, ptr %368, align 8, !tbaa !8
  %370 = fcmp oeq double %367, %369
  br i1 %370, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, label %371

371:                                              ; preds = %_ZNSolsEd.exit176
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.1691)
          to label %_ZNSolsEm.exit180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit180:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZNSolsEm.exit180
  %375 = load ptr, ptr %13, align 8, !tbaa !61
  %376 = getelementptr inbounds nuw double, ptr %375, i64 %.1691
  %377 = load double, ptr %376, align 8, !tbaa !8
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %373, double noundef %377)
          to label %_ZNSolsEd.exit184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEd.exit184:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZNSolsEd.exit184
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %378, double noundef %369)
          to label %_ZNSolsEd.exit188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEd.exit188:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZNSolsEd.exit188
  %382 = load ptr, ptr %380, align 8, !tbaa !28
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !30
  %.not.i.i.i464 = icmp eq ptr %387, null
  br i1 %.not.i.i.i464, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !45
  %.not.i1.i.i466 = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i466, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i467

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %393
  %394 = load ptr, ptr %387, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i467: ; preds = %.noexc470, %390
  %.0.i.i.i468 = phi i8 [ %392, %390 ], [ %397, %.noexc470 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %380, i8 noundef signext %.0.i.i.i468)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i467
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %_ZNSolsEPFRSoS_E.exit192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZNSolsEd.exit176
  %400 = add nuw nsw i64 %.1691, 1
  %exitcond721.not = icmp eq i64 %400, 3
  br i1 %exitcond721.not, label %_ZNSolsEPFRSoS_E.exit192, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172.preheader, !llvm.loop !62

_ZNSolsEPFRSoS_E.exit192:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %.noexc472
  %.472 = phi i32 [ 1, %.noexc472 ], [ %.371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 ]
  %401 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %402 = getelementptr i8, ptr %401, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 240
  %406 = load ptr, ptr %405, align 8, !tbaa !30
  %.not.i.i.i475 = icmp eq ptr %406, null
  br i1 %.not.i.i.i475, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i476

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i476: ; preds = %_ZNSolsEPFRSoS_E.exit192
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load i8, ptr %407, align 8, !tbaa !45
  %.not.i1.i.i477 = icmp eq i8 %408, 0
  br i1 %.not.i1.i.i477, label %412, label %409

409:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i476
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 67
  %411 = load i8, ptr %410, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %406)
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc481:                                        ; preds = %412
  %413 = load ptr, ptr %406, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef signext i8 %415(ptr noundef nonnull align 8 dereferenceable(570) %406, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478: ; preds = %.noexc481, %409
  %.0.i.i.i479 = phi i8 [ %411, %409 ], [ %416, %.noexc481 ]
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i479)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc483:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i478
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %_ZNSolsEPFRSoS_E.exit170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit170:                         ; preds = %.noexc483, %.noexc461
  %.573 = phi i32 [ 1, %.noexc461 ], [ %.472, %.noexc483 ]
  %419 = load ptr, ptr %23, align 8, !tbaa !21
  %420 = load i32, ptr %24, align 8, !tbaa !24
  %421 = load ptr, ptr %14, align 8, !tbaa !21
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = shl nsw i64 %424, 3
  %426 = zext i32 %420 to i64
  %427 = add nsw i64 %425, %426
  %.not85 = icmp eq i64 %427, 3
  br i1 %.not85, label %461, label %428

428:                                              ; preds = %_ZNSolsEPFRSoS_E.exit170
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %428
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
          to label %_ZNSolsEm.exit198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit198:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZNSolsEm.exit198
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %439, i32 noundef 3)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %443 = load ptr, ptr %441, align 8, !tbaa !28
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 240
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  %.not.i.i.i486 = icmp eq ptr %448, null
  br i1 %.not.i.i.i486, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487: ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load i8, ptr %449, align 8, !tbaa !45
  %.not.i1.i.i488 = icmp eq i8 %450, 0
  br i1 %.not.i1.i.i488, label %454, label %451

451:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 67
  %453 = load i8, ptr %452, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i489

454:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i487
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %448)
          to label %.noexc492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc492:                                        ; preds = %454
  %455 = load ptr, ptr %448, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef signext i8 %457(ptr noundef nonnull align 8 dereferenceable(570) %448, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i489: ; preds = %.noexc492, %451
  %.0.i.i.i490 = phi i8 [ %453, %451 ], [ %458, %.noexc492 ]
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %441, i8 noundef signext %.0.i.i.i490)
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc494:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i489
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %_ZNSolsEPFRSoS_E.exit202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %_ZNSolsEPFRSoS_E.exit170
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.preheader: ; preds = %461, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %.2692 = phi i64 [ %516, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 ], [ 0, %461 ]
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

464:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.preheader
  %465 = load ptr, ptr %14, align 8, !tbaa !21
  %466 = shl nuw nsw i64 1, %.2692
  %467 = load i64, ptr %465, align 8, !tbaa !63
  %468 = and i64 %467, %466
  %469 = icmp ne i64 %468, 0
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %469)
          to label %471 unwind label %512

471:                                              ; preds = %464
  %472 = load ptr, ptr %14, align 8, !tbaa !21
  %473 = load i64, ptr %472, align 8, !tbaa !63
  %474 = and i64 %473, %466
  %475 = getelementptr inbounds nuw [3 x i8], ptr @__const._Z24testCommandLineArgumentsiPPc.valid_bools, i64 0, i64 %.2692
  %476 = load i8, ptr %475, align 1, !tbaa !19, !range !64, !noundef !65
  %477 = trunc nuw i8 %476 to i1
  %478 = icmp eq i64 %474, 0
  %479 = xor i1 %478, %477
  br i1 %479, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, label %480

480:                                              ; preds = %471
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.60, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %480
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.2692)
          to label %_ZNSolsEm.exit215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit215:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %_ZNSolsEm.exit215
  %485 = load ptr, ptr %14, align 8, !tbaa !21
  %486 = load i64, ptr %485, align 8, !tbaa !63
  %487 = and i64 %486, %466
  %488 = icmp ne i64 %487, 0
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %482, i1 noundef zeroext %488)
          to label %_ZNSolsEb.exit223 unwind label %514

_ZNSolsEb.exit223:                                ; preds = %484
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %_ZNSolsEb.exit223
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %489, i1 noundef zeroext %477)
          to label %_ZNSolsEb.exit227 unwind label %514

_ZNSolsEb.exit227:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZNSolsEb.exit227
  %493 = load ptr, ptr %491, align 8, !tbaa !28
  %494 = getelementptr i8, ptr %493, i64 -24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 240
  %498 = load ptr, ptr %497, align 8, !tbaa !30
  %.not.i.i.i497 = icmp eq ptr %498, null
  br i1 %.not.i.i.i497, label %499, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498

499:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc502 unwind label %514

.noexc502:                                        ; preds = %499
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %501 = load i8, ptr %500, align 8, !tbaa !45
  %.not.i1.i.i499 = icmp eq i8 %501, 0
  br i1 %.not.i1.i.i499, label %505, label %502

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 67
  %504 = load i8, ptr %503, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500

505:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %498)
          to label %.noexc503 unwind label %514

.noexc503:                                        ; preds = %505
  %506 = load ptr, ptr %498, align 8, !tbaa !28
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef signext i8 %508(ptr noundef nonnull align 8 dereferenceable(570) %498, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500 unwind label %514

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500: ; preds = %.noexc503, %502
  %.0.i.i.i501 = phi i8 [ %504, %502 ], [ %509, %.noexc503 ]
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %491, i8 noundef signext %.0.i.i.i501)
          to label %.noexc505 unwind label %514

.noexc505:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %_ZNSolsEPFRSoS_E.exit231 unwind label %514

512:                                              ; preds = %464
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

514:                                              ; preds = %.noexc505, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500, %.noexc503, %505, %499, %_ZNSolsEb.exit227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %_ZNSolsEb.exit223, %484
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %471
  %516 = add nuw nsw i64 %.2692, 1
  %exitcond722.not = icmp eq i64 %516, 3
  br i1 %exitcond722.not, label %_ZNSolsEPFRSoS_E.exit231, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.preheader, !llvm.loop !66

_ZNSolsEPFRSoS_E.exit231:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %.noexc505
  %.674 = phi i32 [ 1, %.noexc505 ], [ %.573, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 ]
  %517 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %518 = getelementptr i8, ptr %517, i64 -24
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 240
  %522 = load ptr, ptr %521, align 8, !tbaa !30
  %.not.i.i.i508 = icmp eq ptr %522, null
  br i1 %.not.i.i.i508, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i509

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i509: ; preds = %_ZNSolsEPFRSoS_E.exit231
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 56
  %524 = load i8, ptr %523, align 8, !tbaa !45
  %.not.i1.i.i510 = icmp eq i8 %524, 0
  br i1 %.not.i1.i.i510, label %528, label %525

525:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i509
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 67
  %527 = load i8, ptr %526, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i509
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %522)
          to label %.noexc514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc514:                                        ; preds = %528
  %529 = load ptr, ptr %522, align 8, !tbaa !28
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef signext i8 %531(ptr noundef nonnull align 8 dereferenceable(570) %522, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511: ; preds = %.noexc514, %525
  %.0.i.i.i512 = phi i8 [ %527, %525 ], [ %532, %.noexc514 ]
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i512)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc516:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i511
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %_ZNSolsEPFRSoS_E.exit202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit202:                         ; preds = %.noexc516, %.noexc494
  %.7 = phi i32 [ 1, %.noexc494 ], [ %.674, %.noexc516 ]
  %535 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !67
  %537 = load ptr, ptr %15, align 8, !tbaa !70
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %.not86 = icmp eq i64 %540, 32
  br i1 %.not86, label %571, label %541

541:                                              ; preds = %_ZNSolsEPFRSoS_E.exit202
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.61, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %541
  %543 = load ptr, ptr %535, align 8, !tbaa !67
  %544 = load ptr, ptr %15, align 8, !tbaa !70
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 3
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %548)
          to label %_ZNSolsEm.exit237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit237:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %_ZNSolsEm.exit237
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef 4)
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

552:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %553 = load ptr, ptr %551, align 8, !tbaa !28
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 240
  %558 = load ptr, ptr %557, align 8, !tbaa !30
  %.not.i.i.i519 = icmp eq ptr %558, null
  br i1 %.not.i.i.i519, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i520

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i520: ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %560 = load i8, ptr %559, align 8, !tbaa !45
  %.not.i1.i.i521 = icmp eq i8 %560, 0
  br i1 %.not.i1.i.i521, label %564, label %561

561:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i520
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 67
  %563 = load i8, ptr %562, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i522

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i520
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %558)
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc525:                                        ; preds = %564
  %565 = load ptr, ptr %558, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef signext i8 %567(ptr noundef nonnull align 8 dereferenceable(570) %558, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i522: ; preds = %.noexc525, %561
  %.0.i.i.i523 = phi i8 [ %563, %561 ], [ %568, %.noexc525 ]
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %.0.i.i.i523)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i522
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %_ZNSolsEPFRSoS_E.exit241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

571:                                              ; preds = %_ZNSolsEPFRSoS_E.exit202
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243.preheader: ; preds = %571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %.3693 = phi i64 [ %635, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 ], [ 0, %571 ]
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243.preheader
  %574 = load ptr, ptr %15, align 8, !tbaa !70
  %575 = getelementptr inbounds nuw ptr, ptr %574, i64 %.3693
  %576 = load ptr, ptr %575, align 8, !tbaa !10
  %.not.i246 = icmp eq ptr %576, null
  br i1 %.not.i246, label %577, label %585

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %578 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %579 = getelementptr i8, ptr %578, i64 -24
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load i32, ptr %582, align 8, !tbaa !52
  %584 = or i32 %583, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %581, i32 noundef %584)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %.loopexit.split-lp.loopexit

585:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %586 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %576) #14
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %576, i64 noundef %586)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %577, %585
  %588 = load ptr, ptr %15, align 8, !tbaa !70
  %589 = getelementptr inbounds nuw ptr, ptr %588, i64 %.3693
  %590 = load ptr, ptr %589, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw [4 x ptr], ptr @__const._Z24testCommandLineArgumentsiPPc.valid_strings, i64 0, i64 %.3693
  %592 = load ptr, ptr %591, align 8, !tbaa !10
  %593 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %590, ptr noundef nonnull readonly dereferenceable(1) %592) #15
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, label %595

595:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.3693)
          to label %_ZNSolsEm.exit253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit253:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %_ZNSolsEm.exit253
  %599 = load ptr, ptr %15, align 8, !tbaa !70
  %600 = getelementptr inbounds nuw ptr, ptr %599, i64 %.3693
  %601 = load ptr, ptr %600, align 8, !tbaa !10
  %.not.i256 = icmp eq ptr %601, null
  br i1 %.not.i256, label %602, label %610

602:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %603 = load ptr, ptr %597, align 8, !tbaa !28
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %597, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load i32, ptr %607, align 8, !tbaa !52
  %609 = or i32 %608, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %606, i32 noundef %609)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %611 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %601) #14
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %601, i64 noundef %611)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %602, %610
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %614 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #14
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %592, i64 noundef %614)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %617 = load ptr, ptr %597, align 8, !tbaa !28
  %618 = getelementptr i8, ptr %617, i64 -24
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %597, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 240
  %622 = load ptr, ptr %621, align 8, !tbaa !30
  %.not.i.i.i530 = icmp eq ptr %622, null
  br i1 %.not.i.i.i530, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i531

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i531: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %624 = load i8, ptr %623, align 8, !tbaa !45
  %.not.i1.i.i532 = icmp eq i8 %624, 0
  br i1 %.not.i1.i.i532, label %628, label %625

625:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i531
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 67
  %627 = load i8, ptr %626, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i533

628:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i531
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %622)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %628
  %629 = load ptr, ptr %622, align 8, !tbaa !28
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef signext i8 %631(ptr noundef nonnull align 8 dereferenceable(570) %622, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i533: ; preds = %.noexc536, %625
  %.0.i.i.i534 = phi i8 [ %627, %625 ], [ %632, %.noexc536 ]
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %597, i8 noundef signext %.0.i.i.i534)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i533
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %633)
          to label %_ZNSolsEPFRSoS_E.exit269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %635 = add nuw nsw i64 %.3693, 1
  %exitcond723.not = icmp eq i64 %635, 4
  br i1 %exitcond723.not, label %_ZNSolsEPFRSoS_E.exit269, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243.preheader, !llvm.loop !71

_ZNSolsEPFRSoS_E.exit269:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %.noexc538
  %.8 = phi i32 [ 1, %.noexc538 ], [ %.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 ]
  %636 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %637 = getelementptr i8, ptr %636, i64 -24
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 240
  %641 = load ptr, ptr %640, align 8, !tbaa !30
  %.not.i.i.i541 = icmp eq ptr %641, null
  br i1 %.not.i.i.i541, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542: ; preds = %_ZNSolsEPFRSoS_E.exit269
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %643 = load i8, ptr %642, align 8, !tbaa !45
  %.not.i1.i.i543 = icmp eq i8 %643, 0
  br i1 %.not.i1.i.i543, label %647, label %644

644:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 67
  %646 = load i8, ptr %645, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i544

647:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i542
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %641)
          to label %.noexc547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc547:                                        ; preds = %647
  %648 = load ptr, ptr %641, align 8, !tbaa !28
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef signext i8 %650(ptr noundef nonnull align 8 dereferenceable(570) %641, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i544: ; preds = %.noexc547, %644
  %.0.i.i.i545 = phi i8 [ %646, %644 ], [ %651, %.noexc547 ]
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i545)
          to label %.noexc549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc549:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i544
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %652)
          to label %_ZNSolsEPFRSoS_E.exit241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit241:                         ; preds = %.noexc549, %.noexc527
  %.9 = phi i32 [ 1, %.noexc527 ], [ %.8, %.noexc549 ]
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !72
  %656 = load ptr, ptr %16, align 8, !tbaa !75
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %.not87 = icmp eq i64 %659, 128
  br i1 %.not87, label %690, label %660

660:                                              ; preds = %_ZNSolsEPFRSoS_E.exit241
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273: ; preds = %660
  %662 = load ptr, ptr %654, align 8, !tbaa !72
  %663 = load ptr, ptr %16, align 8, !tbaa !75
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 5
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %667)
          to label %_ZNSolsEm.exit275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit275:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %_ZNSolsEm.exit275
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %668, i32 noundef 4)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %672 = load ptr, ptr %670, align 8, !tbaa !28
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 240
  %677 = load ptr, ptr %676, align 8, !tbaa !30
  %.not.i.i.i552 = icmp eq ptr %677, null
  br i1 %.not.i.i.i552, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i553

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i553: ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %679 = load i8, ptr %678, align 8, !tbaa !45
  %.not.i1.i.i554 = icmp eq i8 %679, 0
  br i1 %.not.i1.i.i554, label %683, label %680

680:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i553
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 67
  %682 = load i8, ptr %681, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i555

683:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i553
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %677)
          to label %.noexc558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc558:                                        ; preds = %683
  %684 = load ptr, ptr %677, align 8, !tbaa !28
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef signext i8 %686(ptr noundef nonnull align 8 dereferenceable(570) %677, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i555: ; preds = %.noexc558, %680
  %.0.i.i.i556 = phi i8 [ %682, %680 ], [ %687, %.noexc558 ]
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %670, i8 noundef signext %.0.i.i.i556)
          to label %.noexc560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc560:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i555
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %688)
          to label %_ZNSolsEPFRSoS_E.exit279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

690:                                              ; preds = %_ZNSolsEPFRSoS_E.exit241
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281.preheader: ; preds = %690, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread
  %.4695 = phi i64 [ %741, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread ], [ 0, %690 ]
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281.preheader
  %693 = load ptr, ptr %16, align 8, !tbaa !75
  %694 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %693, i64 %.4695
  %695 = load ptr, ptr %694, align 8, !tbaa !51
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !15
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %695, i64 noundef %697)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %699 = load ptr, ptr %16, align 8, !tbaa !75
  %700 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %699, i64 %.4695
  %701 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %17, i64 0, i64 %.4695
  %.val = load ptr, ptr %700, align 8
  %702 = getelementptr i8, ptr %700, i64 8
  %.val93 = load i64, ptr %702, align 8, !tbaa !15
  %.val94 = load ptr, ptr %701, align 16
  %703 = getelementptr i8, ptr %701, i64 8
  %.val95 = load i64, ptr %703, align 8, !tbaa !15
  %704 = icmp eq i64 %.val93, %.val95
  br i1 %704, label %705, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread661

705:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %706 = icmp eq i64 %.val93, 0
  br i1 %706, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %705
  %bcmp.i.i = call i32 @bcmp(ptr readonly %.val, ptr readonly %.val94, i64 %.val93)
  %707 = icmp eq i32 %bcmp.i.i, 0
  br i1 %707, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, label %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread661

_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread661: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %708 = getelementptr i8, ptr %701, i64 8
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.66, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286: ; preds = %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread661
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.4695)
          to label %_ZNSolsEm.exit288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEm.exit288:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull @.str.52, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %_ZNSolsEm.exit288
  %712 = load ptr, ptr %16, align 8, !tbaa !75
  %713 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %712, i64 %.4695
  %714 = load ptr, ptr %713, align 8, !tbaa !51
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !15
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef %714, i64 noundef %716)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit292: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit292
  %719 = load ptr, ptr %701, align 8, !tbaa !51
  %720 = load i64, ptr %708, align 8, !tbaa !15
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef %719, i64 noundef %720)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit296: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit296
  %723 = load ptr, ptr %721, align 8, !tbaa !28
  %724 = getelementptr i8, ptr %723, i64 -24
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %721, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 240
  %728 = load ptr, ptr %727, align 8, !tbaa !30
  %.not.i.i.i563 = icmp eq ptr %728, null
  br i1 %.not.i.i.i563, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i564

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i564: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %730 = load i8, ptr %729, align 8, !tbaa !45
  %.not.i1.i.i565 = icmp eq i8 %730, 0
  br i1 %.not.i1.i.i565, label %734, label %731

731:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i564
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 67
  %733 = load i8, ptr %732, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566

734:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %728)
          to label %.noexc569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc569:                                        ; preds = %734
  %735 = load ptr, ptr %728, align 8, !tbaa !28
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef signext i8 %737(ptr noundef nonnull align 8 dereferenceable(570) %728, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566: ; preds = %.noexc569, %731
  %.0.i.i.i567 = phi i8 [ %733, %731 ], [ %738, %.noexc569 ]
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %721, i8 noundef signext %.0.i.i.i567)
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc571:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %739)
          to label %_ZNSolsEPFRSoS_E.exit300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread: ; preds = %705, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %741 = add nuw nsw i64 %.4695, 1
  %exitcond724.not = icmp eq i64 %741, 4
  br i1 %exitcond724.not, label %_ZNSolsEPFRSoS_E.exit300, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281.preheader, !llvm.loop !76

_ZNSolsEPFRSoS_E.exit300:                         ; preds = %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread, %.noexc571
  %.10 = phi i32 [ 1, %.noexc571 ], [ %.9, %_ZL21CompareTwoItemsOnListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.thread ]
  %742 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %743 = getelementptr i8, ptr %742, i64 -24
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 240
  %747 = load ptr, ptr %746, align 8, !tbaa !30
  %.not.i.i.i574 = icmp eq ptr %747, null
  br i1 %.not.i.i.i574, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575: ; preds = %_ZNSolsEPFRSoS_E.exit300
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %749 = load i8, ptr %748, align 8, !tbaa !45
  %.not.i1.i.i576 = icmp eq i8 %749, 0
  br i1 %.not.i1.i.i576, label %753, label %750

750:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 67
  %752 = load i8, ptr %751, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577

753:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %747)
          to label %.noexc580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc580:                                        ; preds = %753
  %754 = load ptr, ptr %747, align 8, !tbaa !28
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef signext i8 %756(ptr noundef nonnull align 8 dereferenceable(570) %747, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577: ; preds = %.noexc580, %750
  %.0.i.i.i578 = phi i8 [ %752, %750 ], [ %757, %.noexc580 ]
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i578)
          to label %.noexc582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc582:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %758)
          to label %_ZNSolsEPFRSoS_E.exit279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit279:                         ; preds = %.noexc582, %.noexc560
  %.11 = phi i32 [ 1, %.noexc560 ], [ %.10, %.noexc582 ]
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.67, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZNSolsEPFRSoS_E.exit279
  %761 = load ptr, ptr %7, align 8, !tbaa !51
  %762 = load i64, ptr %21, align 8, !tbaa !15
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %761, i64 noundef %762)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %764 = load ptr, ptr %763, align 8, !tbaa !28
  %765 = getelementptr i8, ptr %764, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 240
  %769 = load ptr, ptr %768, align 8, !tbaa !30
  %.not.i.i.i585 = icmp eq ptr %769, null
  br i1 %.not.i.i.i585, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i586

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i586: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit306
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 56
  %771 = load i8, ptr %770, align 8, !tbaa !45
  %.not.i1.i.i587 = icmp eq i8 %771, 0
  br i1 %.not.i1.i.i587, label %775, label %772

772:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i586
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 67
  %774 = load i8, ptr %773, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i588

775:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i586
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %769)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc591:                                        ; preds = %775
  %776 = load ptr, ptr %769, align 8, !tbaa !28
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = invoke noundef signext i8 %778(ptr noundef nonnull align 8 dereferenceable(570) %769, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i588: ; preds = %.noexc591, %772
  %.0.i.i.i589 = phi i8 [ %774, %772 ], [ %779, %.noexc591 ]
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %763, i8 noundef signext %.0.i.i.i589)
          to label %.noexc593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc593:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i588
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %780)
          to label %_ZNSolsEPFRSoS_E.exit308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit308:                         ; preds = %.noexc593
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %_ZNSolsEPFRSoS_E.exit308
  %783 = load i8, ptr %8, align 1, !tbaa !19, !range !64, !noundef !65
  %784 = trunc nuw i8 %783 to i1
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %784)
          to label %_ZNSolsEb.exit312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEb.exit312:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %786 = load ptr, ptr %785, align 8, !tbaa !28
  %787 = getelementptr i8, ptr %786, i64 -24
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %785, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 240
  %791 = load ptr, ptr %790, align 8, !tbaa !30
  %.not.i.i.i596 = icmp eq ptr %791, null
  br i1 %.not.i.i.i596, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597: ; preds = %_ZNSolsEb.exit312
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load i8, ptr %792, align 8, !tbaa !45
  %.not.i1.i.i598 = icmp eq i8 %793, 0
  br i1 %.not.i1.i.i598, label %797, label %794

794:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 67
  %796 = load i8, ptr %795, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599

797:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %791)
          to label %.noexc602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc602:                                        ; preds = %797
  %798 = load ptr, ptr %791, align 8, !tbaa !28
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8
  %801 = invoke noundef signext i8 %800(ptr noundef nonnull align 8 dereferenceable(570) %791, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599: ; preds = %.noexc602, %794
  %.0.i.i.i600 = phi i8 [ %796, %794 ], [ %801, %.noexc602 ]
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %785, i8 noundef signext %.0.i.i.i600)
          to label %.noexc604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc604:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i599
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %802)
          to label %_ZNSolsEPFRSoS_E.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit314:                         ; preds = %.noexc604
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %_ZNSolsEPFRSoS_E.exit314
  %805 = load i8, ptr %9, align 1, !tbaa !19, !range !64, !noundef !65
  %806 = trunc nuw i8 %805 to i1
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %806)
          to label %_ZNSolsEb.exit318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEb.exit318:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %808 = load ptr, ptr %807, align 8, !tbaa !28
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 240
  %813 = load ptr, ptr %812, align 8, !tbaa !30
  %.not.i.i.i607 = icmp eq ptr %813, null
  br i1 %.not.i.i.i607, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i608

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i608: ; preds = %_ZNSolsEb.exit318
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 56
  %815 = load i8, ptr %814, align 8, !tbaa !45
  %.not.i1.i.i609 = icmp eq i8 %815, 0
  br i1 %.not.i1.i.i609, label %819, label %816

816:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i608
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 67
  %818 = load i8, ptr %817, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i610

819:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i608
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %813)
          to label %.noexc613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc613:                                        ; preds = %819
  %820 = load ptr, ptr %813, align 8, !tbaa !28
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %822 = load ptr, ptr %821, align 8
  %823 = invoke noundef signext i8 %822(ptr noundef nonnull align 8 dereferenceable(570) %813, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i610: ; preds = %.noexc613, %816
  %.0.i.i.i611 = phi i8 [ %818, %816 ], [ %823, %.noexc613 ]
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %807, i8 noundef signext %.0.i.i.i611)
          to label %.noexc615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i610
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %824)
          to label %_ZNSolsEPFRSoS_E.exit320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit320:                         ; preds = %.noexc615
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.69, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSolsEPFRSoS_E.exit320
  %827 = load i8, ptr %10, align 1, !tbaa !19, !range !64, !noundef !65
  %828 = trunc nuw i8 %827 to i1
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %828)
          to label %_ZNSolsEb.exit324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEb.exit324:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %830 = load ptr, ptr %829, align 8, !tbaa !28
  %831 = getelementptr i8, ptr %830, i64 -24
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %829, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 240
  %835 = load ptr, ptr %834, align 8, !tbaa !30
  %.not.i.i.i618 = icmp eq ptr %835, null
  br i1 %.not.i.i.i618, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i619

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i619: ; preds = %_ZNSolsEb.exit324
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %837 = load i8, ptr %836, align 8, !tbaa !45
  %.not.i1.i.i620 = icmp eq i8 %837, 0
  br i1 %.not.i1.i.i620, label %841, label %838

838:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i619
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 67
  %840 = load i8, ptr %839, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i621

841:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i619
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %835)
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc624:                                        ; preds = %841
  %842 = load ptr, ptr %835, align 8, !tbaa !28
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = invoke noundef signext i8 %844(ptr noundef nonnull align 8 dereferenceable(570) %835, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i621 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i621: ; preds = %.noexc624, %838
  %.0.i.i.i622 = phi i8 [ %840, %838 ], [ %845, %.noexc624 ]
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %829, i8 noundef signext %.0.i.i.i622)
          to label %.noexc626 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc626:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i621
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %846)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc626
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.70, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %849 = load i32, ptr %11, align 4, !tbaa !4
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %849)
          to label %851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

851:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %852 = load ptr, ptr %850, align 8, !tbaa !28
  %853 = getelementptr i8, ptr %852, i64 -24
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %850, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 240
  %857 = load ptr, ptr %856, align 8, !tbaa !30
  %.not.i.i.i629 = icmp eq ptr %857, null
  br i1 %.not.i.i.i629, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i630

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i630: ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %859 = load i8, ptr %858, align 8, !tbaa !45
  %.not.i1.i.i631 = icmp eq i8 %859, 0
  br i1 %.not.i1.i.i631, label %863, label %860

860:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i630
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 67
  %862 = load i8, ptr %861, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632

863:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i630
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %857)
          to label %.noexc635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc635:                                        ; preds = %863
  %864 = load ptr, ptr %857, align 8, !tbaa !28
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef signext i8 %866(ptr noundef nonnull align 8 dereferenceable(570) %857, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632: ; preds = %.noexc635, %860
  %.0.i.i.i633 = phi i8 [ %862, %860 ], [ %867, %.noexc635 ]
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %850, i8 noundef signext %.0.i.i.i633)
          to label %.noexc637 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc637:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %868)
          to label %_ZNSolsEPFRSoS_E.exit330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit330:                         ; preds = %.noexc637
  %870 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %871 = getelementptr i8, ptr %870, i64 -24
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 240
  %875 = load ptr, ptr %874, align 8, !tbaa !30
  %.not.i.i.i640 = icmp eq ptr %875, null
  br i1 %.not.i.i.i640, label %.invoke752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i641

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i641: ; preds = %_ZNSolsEPFRSoS_E.exit330
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %877 = load i8, ptr %876, align 8, !tbaa !45
  %.not.i1.i.i642 = icmp eq i8 %877, 0
  br i1 %.not.i1.i.i642, label %881, label %878

878:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i641
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 67
  %880 = load i8, ptr %879, align 1, !tbaa !18
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643

881:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %875)
          to label %.noexc646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc646:                                        ; preds = %881
  %882 = load ptr, ptr %875, align 8, !tbaa !28
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef signext i8 %884(ptr noundef nonnull align 8 dereferenceable(570) %875, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643: ; preds = %.noexc646, %878
  %.0.i.i.i644 = phi i8 [ %880, %878 ], [ %885, %.noexc646 ]
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i644)
          to label %.noexc648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc648:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i643
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %_ZNSolsEPFRSoS_E.exit332.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit332.preheader:               ; preds = %.noexc648
  %888 = load ptr, ptr %535, align 8, !tbaa !67
  %889 = load ptr, ptr %15, align 8, !tbaa !70
  %.not697 = icmp eq ptr %888, %889
  br i1 %.not697, label %_ZNSolsEPFRSoS_E.exit332._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit332.preheader, %_ZNSolsEPFRSoS_E.exit332
  %890 = phi ptr [ %896, %_ZNSolsEPFRSoS_E.exit332 ], [ %888, %_ZNSolsEPFRSoS_E.exit332.preheader ]
  %891 = phi ptr [ %897, %_ZNSolsEPFRSoS_E.exit332 ], [ %889, %_ZNSolsEPFRSoS_E.exit332.preheader ]
  %.5696 = phi i64 [ %899, %_ZNSolsEPFRSoS_E.exit332 ], [ 0, %_ZNSolsEPFRSoS_E.exit332.preheader ]
  %892 = getelementptr inbounds nuw ptr, ptr %891, i64 %.5696
  %893 = load ptr, ptr %892, align 8, !tbaa !10
  %894 = icmp eq ptr %893, null
  br i1 %894, label %_ZNSolsEPFRSoS_E.exit332, label %895

895:                                              ; preds = %.lr.ph
  call void @_ZdaPv(ptr noundef nonnull %893) #16
  %.pre = load ptr, ptr %15, align 8, !tbaa !70
  %.pre725 = load ptr, ptr %535, align 8, !tbaa !67
  br label %_ZNSolsEPFRSoS_E.exit332

_ZNSolsEPFRSoS_E.exit332:                         ; preds = %895, %.lr.ph
  %896 = phi ptr [ %.pre725, %895 ], [ %890, %.lr.ph ]
  %897 = phi ptr [ %.pre, %895 ], [ %891, %.lr.ph ]
  %898 = getelementptr inbounds nuw ptr, ptr %897, i64 %.5696
  store ptr null, ptr %898, align 8, !tbaa !10
  %899 = add nuw i64 %.5696, 1
  %900 = ptrtoint ptr %896 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  %903 = ashr exact i64 %902, 3
  %904 = icmp ult i64 %899, %903
  br i1 %904, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit332._crit_edge, !llvm.loop !77

_ZNSolsEPFRSoS_E.exit332._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit332, %_ZNSolsEPFRSoS_E.exit332.preheader
  %905 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %906

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSolsEPFRSoS_E.exit332._crit_edge
  %907 = phi ptr [ %905, %_ZNSolsEPFRSoS_E.exit332._crit_edge ], [ %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ]
  %908 = getelementptr inbounds i8, ptr %907, i64 -32
  %909 = load ptr, ptr %908, align 8, !tbaa !51
  %910 = getelementptr inbounds i8, ptr %907, i64 -16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %906
  %912 = getelementptr inbounds i8, ptr %907, i64 -24
  %913 = load i64, ptr %912, align 8, !tbaa !15
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %906
  %915 = load i64, ptr %910, align 8, !tbaa !18
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %916) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  %917 = icmp eq ptr %908, %17
  br i1 %917, label %918, label %906

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #14
  %919 = load ptr, ptr %16, align 8, !tbaa !75
  %920 = load ptr, ptr %654, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %919, %920
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %918, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %929, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %919, %918 ]
  %921 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !15
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %927 = load i64, ptr %922, align 8, !tbaa !18
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %928) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %929, %920
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %918
  %930 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %919, %918 ]
  %.not.i.i.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %931

931:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %932 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !79
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %936) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %931
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  %937 = load ptr, ptr %15, align 8, !tbaa !70
  %.not.i.i.i336 = icmp eq ptr %937, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %938

938:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %939 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !80
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %943) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  %944 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %944, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %945

945:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %946 = load ptr, ptr %25, align 8, !tbaa !25
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %944 to i64
  %949 = sub i64 %947, %948
  %950 = ashr exact i64 %949, 3
  %951 = sub nsw i64 0, %950
  %952 = getelementptr inbounds i64, ptr %946, i64 %951
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %949) #16
  store ptr null, ptr %14, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %945
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  %953 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i.i337 = icmp eq ptr %953, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %954

954:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %955 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !81
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %953 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %959) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  %960 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.i338 = icmp eq ptr %960, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %961

961:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %962 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !82
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %960 to i64
  %966 = sub i64 %964, %965
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %966) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %967 = load ptr, ptr %7, align 8, !tbaa !51
  %968 = icmp eq ptr %967, %20
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %969 = load i64, ptr %21, align 8, !tbaa !15
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %971 = load i64, ptr %20, align 8, !tbaa !18
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret i32 %.11

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %512, %514, %86
  %.pn88.pn = phi { ptr, i32 } [ %87, %86 ], [ %515, %514 ], [ %513, %512 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit662, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit665, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit667, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit670, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %973 = getelementptr inbounds nuw i8, ptr %17, i64 128
  br label %974

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %.loopexit.split-lp
  %975 = phi ptr [ %973, %.loopexit.split-lp ], [ %976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 -32
  %977 = load ptr, ptr %976, align 8, !tbaa !51
  %978 = getelementptr inbounds i8, ptr %975, i64 -16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %974
  %980 = getelementptr inbounds i8, ptr %975, i64 -24
  %981 = load i64, ptr %980, align 8, !tbaa !15
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %974
  %983 = load i64, ptr %978, align 8, !tbaa !18
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %984) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  %985 = icmp eq ptr %976, %17
  br i1 %985, label %986, label %974

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  %987 = load ptr, ptr %15, align 8, !tbaa !70
  %.not.i.i.i345 = icmp eq ptr %987, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit346, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !80
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %987 to i64
  %993 = sub i64 %991, %992
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %993) #16
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit346

_ZNSt6vectorIPcSaIS0_EED2Ev.exit346:              ; preds = %986, %988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  %994 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i347 = icmp eq ptr %994, null
  br i1 %.not.i.i347, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit351, label %995

995:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit346
  %996 = load ptr, ptr %25, align 8, !tbaa !25
  %997 = ptrtoint ptr %996 to i64
  %998 = ptrtoint ptr %994 to i64
  %999 = sub i64 %997, %998
  %1000 = ashr exact i64 %999, 3
  %1001 = sub nsw i64 0, %1000
  %1002 = getelementptr inbounds i64, ptr %996, i64 %1001
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %999) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit351

_ZNSt13_Bvector_baseISaIbEED2Ev.exit351:          ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit346, %995
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  %1003 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i.i352 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIdSaIdEED2Ev.exit353, label %1004

1004:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit351
  %1005 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !81
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = ptrtoint ptr %1003 to i64
  %1009 = sub i64 %1007, %1008
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1009) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit353

_ZNSt6vectorIdSaIdEED2Ev.exit353:                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit351, %1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  %1010 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i.i354 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIiSaIiEED2Ev.exit355, label %1011

1011:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit353
  %1012 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !82
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = ptrtoint ptr %1010 to i64
  %1016 = sub i64 %1014, %1015
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1016) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit355

_ZNSt6vectorIiSaIiEED2Ev.exit355:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit353, %1011
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  %1017 = load ptr, ptr %7, align 8, !tbaa !51
  %1018 = icmp eq ptr %1017, %20
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit355
  %1019 = load i64, ptr %21, align 8, !tbaa !15
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit355
  %1021 = load i64, ptr %20, align 8, !tbaa !18
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %1023

1023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %84
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %85, %84 ]
  call void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn88.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5cmsys20CommandLineArgumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments10InitializeEiPPc(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5cmsys20CommandLineArguments13SetClientDataEPv(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments26SetUnknownArgumentCallbackEPFiPKcPvE(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL16unknown_argumentPKcPv(ptr noundef %0, ptr noundef readnone %1) #3 {
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
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
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
  tail call void @_ZSt16__throw_bad_castv() #17
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
  tail call void @_ZSt16__throw_bad_castv() #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define internal noundef range(i32 0, 2) i32 @_ZL8argumentPKcS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #3 {
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.75, i64 noundef 10)
  %.not = icmp eq ptr %1, null
  %17 = select i1 %.not, ptr @.str.76, ptr %1
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
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
  tail call void @_ZSt16__throw_bad_castv() #17
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
  tail call void @_ZSt16__throw_bad_castv() #17
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testCommandLineArguments.cxx() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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

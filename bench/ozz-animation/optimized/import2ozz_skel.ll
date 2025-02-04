; ModuleID = 'bench/ozz-animation/original/import2ozz_skel.ll'
source_filename = "bench/ozz-animation/original/import2ozz_skel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, ozz::str_less, ozz::StdAllocator<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, ozz::str_less, ozz::StdAllocator<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.ozz::str_less" }
%"struct.ozz::str_less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ozz::log::Log" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"struct.ozz::animation::offline::OzzImporter::NodeType" = type { i8 }
%"struct.ozz::animation::offline::RawSkeleton" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ozz::animation::offline::SkeletonBuilder" = type { i8 }
%"class.ozz::io::File" = type { %"class.ozz::io::Stream", ptr }
%"class.ozz::io::Stream" = type { ptr }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::log::LogV" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"struct.ozz::animation::offline::RawSkeleton::Joint" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"struct.ozz::math::Transform" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIPKcN3ozz8str_lessENS2_12StdAllocatorIS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Skeleton build disabled, import will be skipped.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Failed to import skeleton.\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Builds runtime skeleton.\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Failed to build runtime skeleton.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Opens output file: \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Failed to open output file: \22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Outputs RawSkeleton to binary archive.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Outputs Skeleton to binary archive.\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Skeleton binary archive successfully outputted.\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" t: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" r: \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" s: \00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Skeleton contains at least one non-unique joint name \22\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"\22, which is not supported.\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"ozz-raw_skeleton\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ozz-skeleton\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_import2ozz_skel.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline14ImportSkeletonERKN4Json5ValueEPNS1_11OzzImporterENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.ozz::log::Log", align 8
  %8 = alloca %"struct.ozz::animation::offline::OzzImporter::NodeType", align 1
  %9 = alloca %"struct.ozz::animation::offline::RawSkeleton", align 8
  %10 = alloca %"class.ozz::log::Err", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.ozz::log::Log", align 8
  %13 = alloca %"class.ozz::animation::offline::SkeletonBuilder", align 1
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.ozz::log::Err", align 8
  %16 = alloca %"class.ozz::log::Log", align 8
  %17 = alloca %"class.ozz::io::File", align 8
  %18 = alloca %"class.ozz::log::Err", align 8
  %19 = alloca %"class.ozz::io::OArchive", align 8
  %20 = alloca %"class.ozz::log::Log", align 8
  %21 = alloca %"class.ozz::log::Log", align 8
  %22 = alloca %"class.ozz::log::Log", align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2)
  %26 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %34, label %27

27:                                               ; preds = %3
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %28 = load ptr, ptr %7, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit unwind label %32

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit:         ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  br label %218

32:                                               ; preds = %27, %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  br label %219

34:                                               ; preds = %3
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4)
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str)
  %37 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = zext i1 %37 to i8
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.5)
  %40 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = select i1 %40, i8 2, i8 0
  %42 = or disjoint i8 %41, %38
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.6)
  %44 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = select i1 %44, i8 4, i8 0
  %46 = or disjoint i8 %42, %45
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7)
  %48 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = select i1 %48, i8 8, i8 0
  %50 = or disjoint i8 %46, %49
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8)
  %52 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = select i1 %52, i8 16, i8 0
  %54 = or disjoint i8 %50, %53
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.9)
  %56 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = select i1 %56, i8 32, i8 0
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10)
  %59 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = select i1 %59, i8 64, i8 0
  %61 = or disjoint i8 %54, %57
  %62 = or disjoint i8 %61, %60
  store i8 %62, ptr %8, align 1
  call void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %73

67:                                               ; preds = %34
  br i1 %66, label %77, label %68

68:                                               ; preds = %67
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %69 unwind label %73

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.11)
          to label %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit unwind label %75

_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit:         ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44.sink.split unwind label %75

73:                                               ; preds = %81, %77, %68, %34
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %69, %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #11
  br label %.body

77:                                               ; preds = %67
  %78 = invoke noundef i32 @_ZN3ozz3log8GetLevelEv()
          to label %79 unwind label %73

79:                                               ; preds = %77
  %80 = icmp eq i32 %78, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_112LogHierarchyERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %82 unwind label %73

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %87, align 8
  %88 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_135ValidateJointNamesUniquenessRecurseERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEPSt3setIPKcNS_8str_lessENS6_ISD_EEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef %6)
          to label %89 unwind label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %84, align 8
  invoke void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %90)
          to label %96 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12
  unreachable

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKcN3ozz8str_lessENS2_12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  br label %.body

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %88, label %97, label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44

97:                                               ; preds = %96
  store ptr null, ptr %11, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12)
          to label %99 unwind label %114

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %101 unwind label %114

101:                                              ; preds = %99
  br i1 %100, label %120, label %102

102:                                              ; preds = %101
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %103 unwind label %114

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.13)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit unwind label %116

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit:         ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %107 unwind label %116

107:                                              ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #11
  invoke void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit unwind label %114

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %107
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %109, label %120

109:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %110 unwind label %114

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.14)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit unwind label %118

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit:         ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44.sink.split unwind label %118

114:                                              ; preds = %132, %125, %123, %120, %109, %107, %102, %99, %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %217

116:                                              ; preds = %103, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #11
  br label %217

118:                                              ; preds = %110, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #11
  br label %217

120:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit, %101
  %121 = phi ptr [ %108, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit ], [ null, %101 ]
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15)
          to label %123 unwind label %114

123:                                              ; preds = %120
  %124 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %125 unwind label %114

125:                                              ; preds = %123
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %126 unwind label %114

126:                                              ; preds = %125
  %127 = load ptr, ptr %16, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.16)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit unwind label %145

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit:         ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %124)
          to label %130 unwind label %145

130:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %145

132:                                              ; preds = %130
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #11
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %124, ptr noundef nonnull @.str.17)
          to label %133 unwind label %114

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %135 unwind label %147

135:                                              ; preds = %133
  br i1 %134, label %151, label %136

136:                                              ; preds = %135
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %137 unwind label %147

137:                                              ; preds = %136
  %138 = load ptr, ptr %18, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.18)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit unwind label %149

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit:         ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %124)
          to label %141 unwind label %149

141:                                              ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.19)
          to label %143 unwind label %149

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %149

145:                                              ; preds = %126, %130, %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #11
  br label %217

147:                                              ; preds = %.noexc39, %.noexc38, %184, %.noexc35, %.noexc, %162, %_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit, %179, %157, %154, %152, %151, %136, %133
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %207

149:                                              ; preds = %137, %143, %141, %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #11
  br label %207

151:                                              ; preds = %135
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull %17, i32 noundef %2)
          to label %152 unwind label %147

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12)
          to label %154 unwind label %147

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %156 unwind label %147

156:                                              ; preds = %154
  br i1 %155, label %157, label %179

157:                                              ; preds = %156
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %158 unwind label %147

158:                                              ; preds = %157
  %159 = load ptr, ptr %20, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.20)
          to label %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit unwind label %177

_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit:         ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %177

162:                                              ; preds = %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #11
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.30, i64 noundef 17)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, i32 16777216, i32 1
  store i32 %171, ptr %5, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc35 unwind label %147

.noexc35:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit unwind label %147

177:                                              ; preds = %158, %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #11
  br label %207

179:                                              ; preds = %156
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %180 unwind label %147

180:                                              ; preds = %179
  %181 = load ptr, ptr %21, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.21)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit unwind label %199

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit:         ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %199

184:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #11
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.31, i64 noundef 13)
          to label %.noexc38 unwind label %147

.noexc38:                                         ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 33554432, i32 2
  store i32 %193, ptr %4, align 4
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %4, i64 noundef 4)
          to label %.noexc39 unwind label %147

.noexc39:                                         ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZNK3ozz9animation8Skeleton4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit unwind label %147

199:                                              ; preds = %180, %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #11
  br label %207

_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit: ; preds = %.noexc39, %.noexc35
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %201 unwind label %147

201:                                              ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit
  %202 = load ptr, ptr %22, align 8
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.22)
          to label %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit unwind label %205

_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit:         ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %205

205:                                              ; preds = %201, %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #11
  br label %207

207:                                              ; preds = %205, %199, %177, %149, %147
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %148, %147 ], [ %178, %177 ], [ %200, %199 ], [ %150, %149 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %217

208:                                              ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit, %143
  %.sink = phi ptr [ %18, %143 ], [ %22, %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %.sink) #11
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %.not.i42 = icmp eq ptr %121, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44, label %209

209:                                              ; preds = %208
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #11
  %210 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i43 unwind label %214

.noexc.i43:                                       ; preds = %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %121)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44 unwind label %214

214:                                              ; preds = %.noexc.i43, %209
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #12
  unreachable

217:                                              ; preds = %207, %145, %118, %116, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %207 ], [ %115, %114 ], [ %146, %145 ], [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %.body

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44.sink.split: ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit, %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit
  %.sink50 = phi ptr [ %10, %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit ], [ %15, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %.sink50) #11
  br label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44: ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44.sink.split, %.noexc.i43, %208, %96
  %.1 = phi i1 [ false, %96 ], [ %134, %208 ], [ %134, %.noexc.i43 ], [ false, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44.sink.split ]
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %218

.body:                                            ; preds = %73, %94, %217, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %217 ], [ %76, %75 ], [ %74, %73 ], [ %95, %94 ]
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %219

218:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44, %31
  %.0 = phi i1 [ %.1, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit44 ], [ true, %31 ]
  ret i1 %.0

219:                                              ; preds = %.body, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare noundef i32 @_ZN3ozz3log8GetLevelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_112LogHierarchyERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ozz::log::LogV", align 8
  %4 = alloca %"class.ozz::log::LogV", align 8
  %5 = alloca %"class.ozz::log::LogV", align 8
  %6 = alloca %"class.ozz::log::LogV", align 8
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = add nsw i32 %1, 1
  br label %18

18:                                               ; preds = %.lr.ph, %94
  %19 = phi ptr [ %16, %.lr.ph ], [ %97, %94 ]
  %.02327 = phi i64 [ 0, %.lr.ph ], [ %95, %94 ]
  %20 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %19, i64 %.02327
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %1)
          to label %_ZN3ozz3log6LoggerlsISt5_SetwEERSoRKT_.exit unwind label %103

_ZN3ozz3log6LoggerlsISt5_SetwEERSoRKT_.exit:      ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 46)
          to label %24 unwind label %103

24:                                               ; preds = %_ZN3ozz3log6LoggerlsISt5_SetwEERSoRKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.23)
          to label %26 unwind label %103

26:                                               ; preds = %24
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %28)
          to label %_ZN3ozz3log6LoggerlsIPKcEERSoRKT_.exit unwind label %105

_ZN3ozz3log6LoggerlsIPKcEERSoRKT_.exit:           ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 4)
          to label %32 unwind label %105

32:                                               ; preds = %_ZN3ozz3log6LoggerlsIPKcEERSoRKT_.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.24)
          to label %34 unwind label %105

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %36 = load float, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %33, float noundef %36)
          to label %38 unwind label %105

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.25)
          to label %40 unwind label %105

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %42 = load float, ptr %41, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %39, float noundef %42)
          to label %44 unwind label %105

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.25)
          to label %46 unwind label %105

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %48 = load float, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %45, float noundef %48)
          to label %50 unwind label %105

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26)
          to label %52 unwind label %105

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %54 = load float, ptr %53, align 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %51, float noundef %54)
          to label %56 unwind label %105

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.25)
          to label %58 unwind label %105

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %60 = load float, ptr %59, align 4
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %57, float noundef %60)
          to label %62 unwind label %105

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.25)
          to label %64 unwind label %105

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %66 = load float, ptr %65, align 4
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %63, float noundef %66)
          to label %68 unwind label %105

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.25)
          to label %70 unwind label %105

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %72 = load float, ptr %71, align 4
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %69, float noundef %72)
          to label %74 unwind label %105

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.27)
          to label %76 unwind label %105

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %78 = load float, ptr %77, align 4
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %75, float noundef %78)
          to label %80 unwind label %105

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.25)
          to label %82 unwind label %105

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %84 = load float, ptr %83, align 4
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %81, float noundef %84)
          to label %86 unwind label %105

86:                                               ; preds = %82
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.25)
          to label %88 unwind label %105

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %90 = load float, ptr %89, align 4
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %87, float noundef %90)
          to label %92 unwind label %105

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %105

94:                                               ; preds = %92
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_112LogHierarchyERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %17)
  %95 = add nuw i64 %.02327, 1
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 96
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %18, label %._crit_edge, !llvm.loop !5

103:                                              ; preds = %18, %24, %_ZN3ozz3log6LoggerlsISt5_SetwEERSoRKT_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %112

105:                                              ; preds = %26, %92, %88, %86, %82, %80, %76, %74, %70, %68, %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %_ZN3ozz3log6LoggerlsIPKcEERSoRKT_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

._crit_edge:                                      ; preds = %94, %2
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %107 = trunc i64 %13 to i32
  %108 = load ptr, ptr %6, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 %107)
          to label %_ZN3ozz3log6LoggerlsISt13_SetprecisionEERSoRKT_.exit unwind label %110

_ZN3ozz3log6LoggerlsISt13_SetprecisionEERSoRKT_.exit: ; preds = %._crit_edge
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #11
  ret void

110:                                              ; preds = %._crit_edge
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %105, %103
  %.sink = phi ptr [ %6, %110 ], [ %5, %105 ], [ %4, %103 ]
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %.sink) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_135ValidateJointNamesUniquenessRecurseERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEPSt3setIPKcNS_8str_lessENS6_ISD_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ozz::log::Err", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.loopexit, label %.lr.ph

9:                                                ; preds = %35
  %10 = add nuw i64 %.01214, 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %.not = icmp ult i64 %10, %16
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %2, %9
  %17 = phi ptr [ %12, %9 ], [ %7, %2 ]
  %.01214 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %18 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %17, i64 %.01214, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = call { ptr, i8 } @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %35, label %23

23:                                               ; preds = %.lr.ph
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %24 = load ptr, ptr %4, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.28)
          to label %_ZN3ozz3log6LoggerlsIA55_cEERSoRKT_.exit unwind label %33

_ZN3ozz3log6LoggerlsIA55_cEERSoRKT_.exit:         ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %_ZN3ozz3log6LoggerlsIA55_cEERSoRKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.29)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  br label %.loopexit

33:                                               ; preds = %23, %30, %28, %_ZN3ozz3log6LoggerlsIA55_cEERSoRKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  resume { ptr, i32 } %34

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %36, i64 %.01214
  %38 = call fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_135ValidateJointNamesUniquenessRecurseERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEPSt3setIPKcNS_8str_lessENS6_ISD_EEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %1)
  br i1 %38, label %9, label %.loopexit

.loopexit:                                        ; preds = %35, %9, %2, %32
  %39 = phi i1 [ false, %32 ], [ true, %2 ], [ %38, %9 ], [ %38, %35 ]
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPKcN3ozz8str_lessENS2_12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = icmp slt i32 %9, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %6, !llvm.loop !8

._crit_edge.i:                                    ; preds = %6
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.019.lcssa28.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre17 = load ptr, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %17 = phi ptr [ %.pre17, %14 ], [ %5, %._crit_edge.i ]
  %18 = phi ptr [ %.pre, %14 ], [ %8, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %14 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %15, %14 ], [ %.02024.i, %._crit_edge.i ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %17) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %select.unfold, label %44

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %16 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %21, label %28, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #13
  %27 = icmp slt i32 %26, 0
  br label %28

28:                                               ; preds = %22, %select.unfold
  %29 = phi i1 [ true, %select.unfold ], [ %27, %22 ]
  %30 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %31 unwind label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 40, i64 noundef 8)
          to label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit unwind label %36

36:                                               ; preds = %31, %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #12
  unreachable

_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %1, align 8
  store ptr %40, ptr %39, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %35, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %16, %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %35, %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %16 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %16 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %9, %2
  %.0 = phi ptr [ %1, %2 ], [ %7, %9 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0)
          to label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %13, !llvm.loop !9

13:                                               ; preds = %9, %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

16:                                               ; preds = %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8Skeleton4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_skel.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

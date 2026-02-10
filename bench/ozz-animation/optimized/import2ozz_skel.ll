; ModuleID = 'bench/ozz-animation/original/import2ozz_skel.ll'
source_filename = "bench/ozz-animation/original/import2ozz_skel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, ozz::str_less, ozz::StdAllocator<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, const char *, std::_Identity<const char *>, ozz::str_less, ozz::StdAllocator<const char *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
  br i1 %26, label %51, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 48)
          to label %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit unwind label %49

_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit:         ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc106 unwind label %49

.noexc106:                                        ; preds = %36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA49_cEERSoRKT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc107 unwind label %49

.noexc107:                                        ; preds = %42
  %43 = load ptr, ptr %35, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %49

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc107, %39
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %.noexc107 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %.0.i.i.i)
          to label %.noexc109 unwind label %49

.noexc109:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %49

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc109
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %426

49:                                               ; preds = %.noexc109, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc107, %42, %36, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %427

51:                                               ; preds = %3
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str)
  %54 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = zext i1 %54 to i8
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.5)
  %57 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = select i1 %57, i8 2, i8 0
  %59 = or disjoint i8 %58, %55
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.6)
  %61 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = select i1 %61, i8 4, i8 0
  %63 = or disjoint i8 %59, %62
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.7)
  %65 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = select i1 %65, i8 8, i8 0
  %67 = or disjoint i8 %63, %66
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.8)
  %69 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = select i1 %69, i8 16, i8 0
  %71 = or disjoint i8 %67, %70
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.9)
  %73 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = select i1 %73, i8 32, i8 0
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.10)
  %76 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = select i1 %76, i8 64, i8 0
  %78 = or disjoint i8 %71, %74
  %79 = or disjoint i8 %78, %77
  store i8 %79, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %80 = load ptr, ptr %1, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %108

84:                                               ; preds = %51
  br i1 %83, label %115, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %86 unwind label %110

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit unwind label %112

_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit:         ; preds = %86
  %89 = load ptr, ptr %87, align 8, !tbaa !11
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %.not.i.i.i111 = icmp eq ptr %94, null
  br i1 %.not.i.i.i111, label %95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112

95:                                               ; preds = %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc116 unwind label %112

.noexc116:                                        ; preds = %95
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112: ; preds = %_ZN3ozz3log6LoggerlsIA27_cEERSoRKT_.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !29
  %.not.i1.i.i113 = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i113, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc117 unwind label %112

.noexc117:                                        ; preds = %101
  %102 = load ptr, ptr %94, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114 unwind label %112

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114: ; preds = %.noexc117, %98
  %.0.i.i.i115 = phi i8 [ %100, %98 ], [ %105, %.noexc117 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %.0.i.i.i115)
          to label %.noexc119 unwind label %112

.noexc119:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZNSolsEPFRSoS_E.exit71 unwind label %112

_ZNSolsEPFRSoS_E.exit71:                          ; preds = %.noexc119
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

108:                                              ; preds = %119, %115, %51
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %.noexc119, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i114, %.noexc117, %101, %95, %86
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

115:                                              ; preds = %84
  %116 = invoke noundef i32 @_ZN3ozz3log8GetLevelEv()
          to label %117 unwind label %108

117:                                              ; preds = %115
  %118 = icmp eq i32 %116, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_112LogHierarchyERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %120 unwind label %108

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %121, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %121, ptr %123, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %121, ptr %124, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %125, align 8, !tbaa !44
  %126 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_135ValidateJointNamesUniquenessRecurseERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEPSt3setIPKcNS_8str_lessENS6_ISD_EEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef %6)
          to label %127 unwind label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr %122, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %128)
          to label %134 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKcN3ozz8str_lessENS2_12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %126, label %135, label %425

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !45
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12)
          to label %137 unwind label %187

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %139 unwind label %187

139:                                              ; preds = %137
  br i1 %138, label %202, label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %141 unwind label %189

141:                                              ; preds = %140
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit unwind label %191

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit:         ; preds = %141
  %144 = load ptr, ptr %142, align 8, !tbaa !11
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %.not.i.i.i122 = icmp eq ptr %149, null
  br i1 %.not.i.i.i122, label %150, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123

150:                                              ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc127 unwind label %191

.noexc127:                                        ; preds = %150
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !29
  %.not.i1.i.i124 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i124, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %.noexc128 unwind label %191

.noexc128:                                        ; preds = %156
  %157 = load ptr, ptr %149, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125 unwind label %191

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125: ; preds = %.noexc128, %153
  %.0.i.i.i126 = phi i8 [ %155, %153 ], [ %160, %.noexc128 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext %.0.i.i.i126)
          to label %.noexc130 unwind label %191

.noexc130:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit72 unwind label %191

_ZNSolsEPFRSoS_E.exit72:                          ; preds = %.noexc130
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit unwind label %194

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit72
  %163 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %163, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %164, label %.critedge

164:                                              ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %165 unwind label %196

165:                                              ; preds = %164
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.14, i64 noundef 33)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit unwind label %198

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit:         ; preds = %165
  %168 = load ptr, ptr %166, align 8, !tbaa !11
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %.not.i.i.i133 = icmp eq ptr %173, null
  br i1 %.not.i.i.i133, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134

174:                                              ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc138 unwind label %198

.noexc138:                                        ; preds = %174
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134: ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !29
  %.not.i1.i.i135 = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i135, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
          to label %.noexc139 unwind label %198

.noexc139:                                        ; preds = %180
  %181 = load ptr, ptr %173, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136 unwind label %198

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136: ; preds = %.noexc139, %177
  %.0.i.i.i137 = phi i8 [ %179, %177 ], [ %184, %.noexc139 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %.0.i.i.i137)
          to label %.noexc141 unwind label %198

.noexc141:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.thread unwind label %198

.thread:                                          ; preds = %.noexc141
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit105

187:                                              ; preds = %137, %135
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %424

189:                                              ; preds = %140
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %.noexc130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125, %.noexc128, %156, %150, %141
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #13
  br label %193

193:                                              ; preds = %191, %189
  %.pn49 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %424

194:                                              ; preds = %_ZNSolsEPFRSoS_E.exit72
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %201

196:                                              ; preds = %164
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %.noexc141, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136, %.noexc139, %180, %174, %165
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #13
  br label %200

200:                                              ; preds = %198, %196
  %.pn51 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %201

201:                                              ; preds = %200, %194
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %200 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %424

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %202

202:                                              ; preds = %.critedge, %139
  %203 = phi ptr [ %163, %.critedge ], [ null, %139 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15)
          to label %205 unwind label %279

205:                                              ; preds = %202
  %206 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %207 unwind label %279

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %208 unwind label %281

208:                                              ; preds = %207
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.16, i64 noundef 19)
          to label %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit unwind label %283

_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit:         ; preds = %208
  %.not.i74 = icmp eq ptr %206, null
  br i1 %.not.i74, label %211, label %219

211:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %212 = load ptr, ptr %209, align 8, !tbaa !11
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !49
  %218 = or i32 %217, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %215, i32 noundef %218)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %283

219:                                              ; preds = %_ZN3ozz3log6LoggerlsIA20_cEERSoRKT_.exit
  %220 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #13
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %206, i64 noundef %220)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %211, %219
  %222 = load ptr, ptr %209, align 8, !tbaa !11
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %209, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %.not.i.i.i144 = icmp eq ptr %227, null
  br i1 %.not.i.i.i144, label %228, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc149 unwind label %283

.noexc149:                                        ; preds = %228
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i8, ptr %229, align 8, !tbaa !29
  %.not.i1.i.i146 = icmp eq i8 %230, 0
  br i1 %.not.i1.i.i146, label %234, label %231

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 67
  %233 = load i8, ptr %232, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147

234:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
          to label %.noexc150 unwind label %283

.noexc150:                                        ; preds = %234
  %235 = load ptr, ptr %227, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147 unwind label %283

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147: ; preds = %.noexc150, %231
  %.0.i.i.i148 = phi i8 [ %233, %231 ], [ %238, %.noexc150 ]
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext %.0.i.i.i148)
          to label %.noexc152 unwind label %283

.noexc152:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %_ZNSolsEPFRSoS_E.exit77 unwind label %283

_ZNSolsEPFRSoS_E.exit77:                          ; preds = %.noexc152
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %206, ptr noundef nonnull @.str.17)
          to label %241 unwind label %286

241:                                              ; preds = %_ZNSolsEPFRSoS_E.exit77
  %242 = invoke noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %243 unwind label %288

243:                                              ; preds = %241
  br i1 %242, label %295, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %245 unwind label %290

245:                                              ; preds = %244
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.18, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit unwind label %292

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit:         ; preds = %245
  br i1 %.not.i74, label %248, label %256

248:                                              ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %249 = load ptr, ptr %246, align 8, !tbaa !11
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load i32, ptr %253, align 8, !tbaa !49
  %255 = or i32 %254, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %252, i32 noundef %255)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %292

256:                                              ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %257 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #13
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %206, i64 noundef %257)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %248, %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %260 = load ptr, ptr %246, align 8, !tbaa !11
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %246, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 240
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %.not.i.i.i155 = icmp eq ptr %265, null
  br i1 %.not.i.i.i155, label %266, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc160 unwind label %292

.noexc160:                                        ; preds = %266
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %268 = load i8, ptr %267, align 8, !tbaa !29
  %.not.i1.i.i157 = icmp eq i8 %268, 0
  br i1 %.not.i1.i.i157, label %272, label %269

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 67
  %271 = load i8, ptr %270, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %265)
          to label %.noexc161 unwind label %292

.noexc161:                                        ; preds = %272
  %273 = load ptr, ptr %265, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(570) %265, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158 unwind label %292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158: ; preds = %.noexc161, %269
  %.0.i.i.i159 = phi i8 [ %271, %269 ], [ %276, %.noexc161 ]
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %.0.i.i.i159)
          to label %.noexc163 unwind label %292

.noexc163:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %_ZNSolsEPFRSoS_E.exit86 unwind label %292

_ZNSolsEPFRSoS_E.exit86:                          ; preds = %.noexc163
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %415

279:                                              ; preds = %205, %202
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %424

281:                                              ; preds = %207
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %.noexc152, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147, %.noexc150, %234, %228, %219, %211, %208
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #13
  br label %285

285:                                              ; preds = %283, %281
  %.pn54 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %424

286:                                              ; preds = %_ZNSolsEPFRSoS_E.exit77
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %414

288:                                              ; preds = %241
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %413

290:                                              ; preds = %244
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %.noexc163, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158, %.noexc161, %272, %266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %256, %248, %245
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #13
  br label %294

294:                                              ; preds = %292, %290
  %.pn56 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %413

295:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull %17, i32 noundef %2)
          to label %296 unwind label %337

296:                                              ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12)
          to label %298 unwind label %337

298:                                              ; preds = %296
  %299 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %300 unwind label %337

300:                                              ; preds = %298
  br i1 %299, label %301, label %344

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20)
          to label %302 unwind label %339

302:                                              ; preds = %301
  %303 = load ptr, ptr %20, align 8, !tbaa !4
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.20, i64 noundef 38)
          to label %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit unwind label %341

_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit:         ; preds = %302
  %305 = load ptr, ptr %303, align 8, !tbaa !11
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %.not.i.i.i166 = icmp eq ptr %310, null
  br i1 %.not.i.i.i166, label %311, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

311:                                              ; preds = %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc171 unwind label %341

.noexc171:                                        ; preds = %311
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %_ZN3ozz3log6LoggerlsIA39_cEERSoRKT_.exit
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !29
  %.not.i1.i.i168 = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i168, label %317, label %314

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169

317:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %.noexc172 unwind label %341

.noexc172:                                        ; preds = %317
  %318 = load ptr, ptr %310, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169 unwind label %341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169: ; preds = %.noexc172, %314
  %.0.i.i.i170 = phi i8 [ %316, %314 ], [ %321, %.noexc172 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %303, i8 noundef signext %.0.i.i.i170)
          to label %.noexc174 unwind label %341

.noexc174:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %_ZNSolsEPFRSoS_E.exit89 unwind label %341

_ZNSolsEPFRSoS_E.exit89:                          ; preds = %.noexc174
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %324 = load ptr, ptr %19, align 8, !tbaa !50
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.30, i64 noundef 17)
          to label %.noexc90 unwind label %337

.noexc90:                                         ; preds = %_ZNSolsEPFRSoS_E.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %330 = load i8, ptr %329, align 8, !tbaa !53, !range !54, !noundef !55
  %331 = trunc nuw i8 %330 to i1
  %spec.select.i.i.i = select i1 %331, i32 16777216, i32 1
  store i32 %spec.select.i.i.i, ptr %5, align 4, !tbaa !56
  %332 = load ptr, ptr %19, align 8, !tbaa !50
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc91 unwind label %337

.noexc91:                                         ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit unwind label %337

337:                                              ; preds = %.noexc98, %.noexc97, %_ZNSolsEPFRSoS_E.exit95, %.noexc91, %.noexc90, %_ZNSolsEPFRSoS_E.exit89, %298, %296, %295
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %412

339:                                              ; preds = %301
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %.noexc174, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169, %.noexc172, %317, %311, %302
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #13
  br label %343

343:                                              ; preds = %341, %339
  %.pn60 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %412

344:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %345 unwind label %380

345:                                              ; preds = %344
  %346 = load ptr, ptr %21, align 8, !tbaa !4
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.21, i64 noundef 35)
          to label %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit unwind label %382

_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit:         ; preds = %345
  %348 = load ptr, ptr %346, align 8, !tbaa !11
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 240
  %353 = load ptr, ptr %352, align 8, !tbaa !13
  %.not.i.i.i177 = icmp eq ptr %353, null
  br i1 %.not.i.i.i177, label %354, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178

354:                                              ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc182 unwind label %382

.noexc182:                                        ; preds = %354
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178: ; preds = %_ZN3ozz3log6LoggerlsIA36_cEERSoRKT_.exit
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %356 = load i8, ptr %355, align 8, !tbaa !29
  %.not.i1.i.i179 = icmp eq i8 %356, 0
  br i1 %.not.i1.i.i179, label %360, label %357

357:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 67
  %359 = load i8, ptr %358, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180

360:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %353)
          to label %.noexc183 unwind label %382

.noexc183:                                        ; preds = %360
  %361 = load ptr, ptr %353, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef signext i8 %363(ptr noundef nonnull align 8 dereferenceable(570) %353, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180 unwind label %382

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180: ; preds = %.noexc183, %357
  %.0.i.i.i181 = phi i8 [ %359, %357 ], [ %364, %.noexc183 ]
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %346, i8 noundef signext %.0.i.i.i181)
          to label %.noexc185 unwind label %382

.noexc185:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %365)
          to label %_ZNSolsEPFRSoS_E.exit95 unwind label %382

_ZNSolsEPFRSoS_E.exit95:                          ; preds = %.noexc185
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %367 = load ptr, ptr %19, align 8, !tbaa !50
  %368 = load ptr, ptr %367, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef i64 %370(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.31, i64 noundef 13)
          to label %.noexc97 unwind label %337

.noexc97:                                         ; preds = %_ZNSolsEPFRSoS_E.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %373 = load i8, ptr %372, align 8, !tbaa !53, !range !54, !noundef !55
  %374 = trunc nuw i8 %373 to i1
  %spec.select.i.i.i96 = select i1 %374, i32 33554432, i32 2
  store i32 %spec.select.i.i.i96, ptr %4, align 4, !tbaa !56
  %375 = load ptr, ptr %19, align 8, !tbaa !50
  %376 = load ptr, ptr %375, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull %4, i64 noundef 4)
          to label %.noexc98 unwind label %337

.noexc98:                                         ; preds = %.noexc97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK3ozz9animation8Skeleton4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit unwind label %337

380:                                              ; preds = %344
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %.noexc185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180, %.noexc183, %360, %354, %345
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #13
  br label %384

384:                                              ; preds = %382, %380
  %.pn58 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %412

_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit: ; preds = %.noexc98, %.noexc91
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %385 unwind label %407

385:                                              ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit
  %386 = load ptr, ptr %22, align 8, !tbaa !4
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.22, i64 noundef 47)
          to label %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit unwind label %409

_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit:         ; preds = %385
  %388 = load ptr, ptr %386, align 8, !tbaa !11
  %389 = getelementptr i8, ptr %388, i64 -24
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 240
  %393 = load ptr, ptr %392, align 8, !tbaa !13
  %.not.i.i.i188 = icmp eq ptr %393, null
  br i1 %.not.i.i.i188, label %394, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189

394:                                              ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc193 unwind label %409

.noexc193:                                        ; preds = %394
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189: ; preds = %_ZN3ozz3log6LoggerlsIA48_cEERSoRKT_.exit
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %396 = load i8, ptr %395, align 8, !tbaa !29
  %.not.i1.i.i190 = icmp eq i8 %396, 0
  br i1 %.not.i1.i.i190, label %400, label %397

397:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 67
  %399 = load i8, ptr %398, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191

400:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %393)
          to label %.noexc194 unwind label %409

.noexc194:                                        ; preds = %400
  %401 = load ptr, ptr %393, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef signext i8 %403(ptr noundef nonnull align 8 dereferenceable(570) %393, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191 unwind label %409

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191: ; preds = %.noexc194, %397
  %.0.i.i.i192 = phi i8 [ %399, %397 ], [ %404, %.noexc194 ]
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %386, i8 noundef signext %.0.i.i.i192)
          to label %.noexc196 unwind label %409

.noexc196:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %_ZNSolsEPFRSoS_E.exit102 unwind label %409

_ZNSolsEPFRSoS_E.exit102:                         ; preds = %.noexc196
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %415

407:                                              ; preds = %_ZN3ozz2io8OArchivelsINS_9animation7offline11RawSkeletonEEEvRKT_.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %.noexc196, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i191, %.noexc194, %400, %394, %385
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #13
  br label %411

411:                                              ; preds = %409, %407
  %.pn62 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %412

412:                                              ; preds = %411, %384, %343, %337
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %411 ], [ %338, %337 ], [ %.pn60, %343 ], [ %.pn58, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %413

413:                                              ; preds = %412, %294, %288
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %412 ], [ %.pn56, %294 ], [ %289, %288 ]
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %414

414:                                              ; preds = %413, %286
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %413 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %424

415:                                              ; preds = %_ZNSolsEPFRSoS_E.exit86, %_ZNSolsEPFRSoS_E.exit102
  call void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i103 = icmp eq ptr %203, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit105, label %416

416:                                              ; preds = %415
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %203) #13
  %417 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc.i104 unwind label %421

.noexc.i104:                                      ; preds = %416
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull %203)
          to label %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit105 unwind label %421

421:                                              ; preds = %.noexc.i104, %416
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #14
  unreachable

_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit105: ; preds = %.thread, %415, %.noexc.i104
  %.4216 = phi i1 [ false, %.thread ], [ %242, %415 ], [ %242, %.noexc.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %425

424:                                              ; preds = %279, %285, %414, %201, %193, %187
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn51.pn, %201 ], [ %.pn49, %193 ], [ %.pn62.pn.pn.pn, %414 ], [ %.pn54, %285 ], [ %280, %279 ]
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

425:                                              ; preds = %134, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit105, %_ZNSolsEPFRSoS_E.exit71
  %.1 = phi i1 [ %.4216, %_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev.exit105 ], [ false, %_ZNSolsEPFRSoS_E.exit71 ], [ false, %134 ]
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %426

.body:                                            ; preds = %108, %132, %424, %114
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %424 ], [ %.pn, %114 ], [ %109, %108 ], [ %133, %132 ]
  call void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %427

426:                                              ; preds = %425, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ %.1, %425 ], [ true, %_ZNSolsEPFRSoS_E.exit ]
  ret i1 %.0

427:                                              ; preds = %.body, %49
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %.body ], [ %50, %49 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ozz9animation7offline11RawSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare noundef i32 @_ZN3ozz3log8GetLevelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_112LogHierarchyERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ozz::log::LogV", align 8
  %4 = alloca %"class.ozz::log::LogV", align 8
  %5 = alloca %"class.ozz::log::LogV", align 8
  %6 = alloca %"class.ozz::log::LogV", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = sext i32 %1 to i64
  %18 = add nsw i32 %1, 1
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit
  %20 = phi ptr [ %16, %.lr.ph ], [ %138, %_ZNSolsEPFRSoS_E.exit ]
  %.02484 = phi i64 [ 0, %.lr.ph ], [ %136, %_ZNSolsEPFRSoS_E.exit ]
  %21 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %.02484
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %17, ptr %27, align 8, !tbaa !62
  %28 = load i64, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 225
  %31 = load i8, ptr %30, align 1, !tbaa !63, !range !54, !noundef !55
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

36:                                               ; preds = %33
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !29
  %.not.i1.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i.i.i, label %39, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %39
  %40 = load ptr, ptr %35, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc28, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %30, align 1, !tbaa !63
  br label %44

44:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %19
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 224
  store i8 46, ptr %45, align 8, !tbaa !64
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.23, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %50, label %58

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = or i32 %56, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
          to label %61 unwind label %.loopexit79

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #13
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %48, i64 noundef %59)
          to label %61 unwind label %.loopexit79

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %49, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %49, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %66, align 8, !tbaa !57
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %69 = load float, ptr %68, align 8, !tbaa !69
  %70 = fpext float %69 to double
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %70)
          to label %_ZNSolsEf.exit unwind label %.loopexit79

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNSolsEf.exit
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %74 = load float, ptr %73, align 4, !tbaa !78
  %75 = fpext float %74 to double
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %75)
          to label %_ZNSolsEf.exit39 unwind label %.loopexit79

_ZNSolsEf.exit39:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEf.exit39
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %79 = load float, ptr %78, align 8, !tbaa !79
  %80 = fpext float %79 to double
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, double noundef %80)
          to label %_ZNSolsEf.exit43 unwind label %.loopexit79

_ZNSolsEf.exit43:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZNSolsEf.exit43
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %84 = load float, ptr %83, align 4, !tbaa !80
  %85 = fpext float %84 to double
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %85)
          to label %_ZNSolsEf.exit47 unwind label %.loopexit79

_ZNSolsEf.exit47:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZNSolsEf.exit47
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %89 = load float, ptr %88, align 4, !tbaa !81
  %90 = fpext float %89 to double
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef %90)
          to label %_ZNSolsEf.exit51 unwind label %.loopexit79

_ZNSolsEf.exit51:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZNSolsEf.exit51
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %94 = load float, ptr %93, align 4, !tbaa !82
  %95 = fpext float %94 to double
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %95)
          to label %_ZNSolsEf.exit55 unwind label %.loopexit79

_ZNSolsEf.exit55:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZNSolsEf.exit55
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %99 = load float, ptr %98, align 4, !tbaa !83
  %100 = fpext float %99 to double
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %96, double noundef %100)
          to label %_ZNSolsEf.exit59 unwind label %.loopexit79

_ZNSolsEf.exit59:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZNSolsEf.exit59
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %104 = load float, ptr %103, align 4, !tbaa !84
  %105 = fpext float %104 to double
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %101, double noundef %105)
          to label %_ZNSolsEf.exit63 unwind label %.loopexit79

_ZNSolsEf.exit63:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZNSolsEf.exit63
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %109 = load float, ptr %108, align 4, !tbaa !85
  %110 = fpext float %109 to double
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef %110)
          to label %_ZNSolsEf.exit67 unwind label %.loopexit79

_ZNSolsEf.exit67:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %.loopexit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEf.exit67
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %114 = load float, ptr %113, align 4, !tbaa !86
  %115 = fpext float %114 to double
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %111, double noundef %115)
          to label %_ZNSolsEf.exit71 unwind label %.loopexit79

_ZNSolsEf.exit71:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %123, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

123:                                              ; preds = %_ZNSolsEf.exit71
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc73 unwind label %.loopexit.split-lp80

.noexc73:                                         ; preds = %123
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEf.exit71
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %125 = load i8, ptr %124, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %125, 0
  br i1 %.not.i1.i.i, label %129, label %126

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 67
  %128 = load i8, ptr %127, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

129:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
          to label %.noexc74 unwind label %.loopexit79

.noexc74:                                         ; preds = %129
  %130 = load ptr, ptr %122, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit79

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc74, %126
  %.0.i.i.i = phi i8 [ %128, %126 ], [ %133, %.noexc74 ]
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %.0.i.i.i)
          to label %.noexc76 unwind label %.loopexit79

.noexc76:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit79

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc76
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_112LogHierarchyERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %18)
  %136 = add nuw i64 %.02484, 1
  %137 = load ptr, ptr %14, align 8, !tbaa !58
  %138 = load ptr, ptr %0, align 8, !tbaa !61
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %19, label %._crit_edge, !llvm.loop !87

.loopexit:                                        ; preds = %39, %.noexc28, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

.loopexit79:                                      ; preds = %50, %58, %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZNSolsEf.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZNSolsEf.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZNSolsEf.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNSolsEf.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZNSolsEf.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZNSolsEf.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZNSolsEf.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZNSolsEf.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %129, %.noexc74, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc76
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp80:                             ; preds = %123
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp80, %.loopexit79
  %lpad.phi83 = phi { ptr, i32 } [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %sext = shl i64 %13, 32
  %151 = ashr exact i64 %sext, 32
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !57
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

153:                                              ; preds = %144, %145
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %144 ], [ %lpad.phi83, %145 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3ozz2io4FileC1EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz2io4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ozz9animation7offline11RawSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_135ValidateJointNamesUniquenessRecurseERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEPSt3setIPKcNS_8str_lessENS6_ISD_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ozz::log::Err", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.loopexit, label %.lr.ph

9:                                                ; preds = %60
  %10 = add nuw i64 %.01528, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %.not = icmp ult i64 %10, %16
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !89

.lr.ph:                                           ; preds = %2, %9
  %17 = phi ptr [ %12, %9 ], [ %7, %2 ]
  %.01528 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %.01528
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %3, align 8, !tbaa !90
  %21 = call { ptr, i8 } @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %21, 1
  %22 = trunc i8 %.fca.1.extract to i1
  br i1 %22, label %60, label %23

23:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.28, i64 noundef 54)
          to label %_ZN3ozz3log6LoggerlsIA55_cEERSoRKT_.exit unwind label %58

_ZN3ozz3log6LoggerlsIA55_cEERSoRKT_.exit:         ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %35

27:                                               ; preds = %_ZN3ozz3log6LoggerlsIA55_cEERSoRKT_.exit
  %28 = load ptr, ptr %24, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = or i32 %33, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

35:                                               ; preds = %_ZN3ozz3log6LoggerlsIA55_cEERSoRKT_.exit
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %26, i64 noundef %36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.29, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %45, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %45
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %47, 0
  br i1 %.not.i1.i.i, label %51, label %48

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc23 unwind label %58

.noexc23:                                         ; preds = %51
  %52 = load ptr, ptr %44, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc23, %48
  %.0.i.i.i = phi i8 [ %50, %48 ], [ %55, %.noexc23 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %.0.i.i.i)
          to label %.noexc25 unwind label %58

.noexc25:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.critedge unwind label %58

.critedge:                                        ; preds = %.noexc25
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

58:                                               ; preds = %.noexc25, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc23, %51, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %35, %27, %23
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %59

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %0, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw [96 x i8], ptr %61, i64 %.01528
  %63 = call fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_135ValidateJointNamesUniquenessRecurseERKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS5_EEEPSt3setIPKcNS_8str_lessENS6_ISD_EEE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %63, label %9, label %.loopexit

.loopexit:                                        ; preds = %60, %9, %2, %.critedge
  %64 = phi i1 [ false, %.critedge ], [ true, %2 ], [ %63, %9 ], [ %63, %60 ]
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPKcN3ozz8str_lessENS2_12StdAllocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !91
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = icmp slt i32 %9, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %6, !llvm.loop !92

._crit_edge.i:                                    ; preds = %6
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %.019.lcssa29.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.pre18 = load ptr, ptr %1, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %17 = phi ptr [ %.pre18, %14 ], [ %5, %._crit_edge.i ]
  %18 = phi ptr [ %.pre, %14 ], [ %8, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %14 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %15, %14 ], [ %.02024.i, %._crit_edge.i ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %17) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %select.unfold, label %44

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %16 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %21, label %28, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !90
  %25 = load ptr, ptr %23, align 8, !tbaa !90
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #15
  %27 = icmp slt i32 %26, 0
  br label %28

28:                                               ; preds = %22, %select.unfold
  %29 = phi i1 [ %27, %22 ], [ true, %select.unfold ]
  %30 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %31 unwind label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 40, i64 noundef 8)
          to label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit unwind label %36

36:                                               ; preds = %31, %28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %40, ptr %39, align 8, !tbaa !90
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %35, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %16, %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %35, %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %16 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE10_M_insert_IRKS1_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %16 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

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
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  tail call void @_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0)
          to label %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %13, !llvm.loop !95

13:                                               ; preds = %9, %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

16:                                               ; preds = %_ZNSt8_Rb_treeIPKcS1_St9_IdentityIS1_EN3ozz8str_lessENS4_12StdAllocatorIS1_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK3ozz9animation8Skeleton4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_skel.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3ozz3log6LoggerE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSSo", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !26, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !6, i64 216, !8, i64 224, !10, i64 225, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !22, i64 200, !23, i64 208}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!25 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!26 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!27 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!28 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !32, i64 16, !10, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!32 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p1 short", !7, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !16, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!41 = !{!37, !40, i64 8}
!42 = !{!37, !40, i64 16}
!43 = !{!37, !40, i64 24}
!44 = !{!37, !16, i64 32}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN3ozz9animation8SkeletonE", !7, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!15, !18, i64 32}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN3ozz2io8OArchiveE", !52, i64 0, !10, i64 8}
!52 = !{!"p1 _ZTSN3ozz2io6StreamE", !7, i64 0}
!53 = !{!51, !10, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!21, !21, i64 0}
!57 = !{!15, !16, i64 8}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3ozz9animation7offline11RawSkeleton5JointE", !7, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!15, !16, i64 16}
!63 = !{!14, !10, i64 225}
!64 = !{!14, !8, i64 224}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !67, i64 0, !16, i64 8, !8, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !7, i64 0}
!69 = !{!70, !76, i64 56}
!70 = !{!"_ZTSN3ozz9animation7offline11RawSkeleton5JointE", !71, i64 0, !66, i64 24, !74, i64 56}
!71 = !{!"_ZTSSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE12_Vector_implE", !59, i64 0}
!74 = !{!"_ZTSN3ozz4math9TransformE", !75, i64 0, !77, i64 12, !75, i64 28}
!75 = !{!"_ZTSN3ozz4math6Float3E", !76, i64 0, !76, i64 4, !76, i64 8}
!76 = !{!"float", !8, i64 0}
!77 = !{!"_ZTSN3ozz4math10QuaternionE", !76, i64 0, !76, i64 4, !76, i64 8, !76, i64 12}
!78 = !{!70, !76, i64 60}
!79 = !{!70, !76, i64 64}
!80 = !{!70, !76, i64 68}
!81 = !{!70, !76, i64 72}
!82 = !{!70, !76, i64 76}
!83 = !{!70, !76, i64 80}
!84 = !{!70, !76, i64 84}
!85 = !{!70, !76, i64 88}
!86 = !{!70, !76, i64 92}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!68, !68, i64 0}
!91 = !{!40, !40, i64 0}
!92 = distinct !{!92, !88}
!93 = !{!38, !40, i64 24}
!94 = !{!38, !40, i64 16}
!95 = distinct !{!95, !88}

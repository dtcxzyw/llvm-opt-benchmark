; ModuleID = 'bench/draco/original/point_cloud_io.ll'
source_filename = "bench/draco/original/point_cloud_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::StatusOr" = type { %"class.draco::Status", %"class.std::unique_ptr" }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.draco::ObjDecoder" = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", %"class.std::unordered_map", i8, i8, i8, ptr, %"class.draco::DecoderBuffer", ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.draco::PlyDecoder" = type { %"class.draco::DecoderBuffer", ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::Decoder" = type { %"class.draco::DracoOptions" }
%"class.draco::DracoOptions" = type { %"class.draco::Options", %"class.std::map.28" }
%"class.draco::Options" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZN5draco10ObjDecoderD2Ev = comdat any

$_ZN5draco7DecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".ply\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Unable to read input file.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_point_cloud_io.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco22ReadPointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.draco::ObjDecoder", align 8
  %11 = alloca %"class.draco::Status", align 8
  %12 = alloca %"class.draco::PlyDecoder", align 8
  %13 = alloca %"class.draco::Status", align 8
  %14 = alloca %"class.std::vector.23", align 8
  %15 = alloca %"class.draco::Status", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.draco::DecoderBuffer", align 8
  %18 = alloca %"class.draco::Decoder", align 8
  %19 = alloca %"class.draco::StatusOr", align 8
  %20 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #14
  invoke void @_ZN5draco10PointCloudC1Ev(ptr noundef nonnull align 8 dereferenceable(164) %20)
          to label %21 unwind label %72

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, label %._crit_edge.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !15, !alias.scope !12
  %26 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !12
  %27 = getelementptr i8, ptr %26, i64 %23
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 1
  store i32 %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %30, align 8, !tbaa !4, !alias.scope !12
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %31, align 4, !tbaa !17
  br label %39

._crit_edge.i.i:                                  ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !15
  %33 = load ptr, ptr %1, align 8, !tbaa !16
  switch i64 %23, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %33, align 1, !tbaa !17
  store i8 %35, ptr %32, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 1 %33, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store i8 0, ptr %38, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZN5draco6parser7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %74

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %42, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %105

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5draco10ObjDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %10)
          to label %49 unwind label %81

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %20)
          to label %50 unwind label %83

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 8, !tbaa !18
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %52, label %92, label %54

54:                                               ; preds = %50
  store i32 %51, ptr %0, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %56, ptr %53, align 8, !tbaa !15
  %57 = load ptr, ptr %55, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %59, ptr %7, align 8, !tbaa !21
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %54
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc47 unwind label %85

.noexc47:                                         ; preds = %.noexc.i.i.i
  store ptr %61, ptr %53, align 8, !tbaa !16
  %62 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %62, ptr %56, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc47, %54
  %63 = phi ptr [ %61, %.noexc47 ], [ %56, %54 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load i8, ptr %57, align 1, !tbaa !17
  store i8 %65, ptr %63, align 1, !tbaa !17
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit

66:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit: ; preds = %._crit_edge.i.i.i.i, %64, %66
  %67 = load i64, ptr %7, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !4
  %69 = load ptr, ptr %53, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %71, align 8, !tbaa !22
  br label %97

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 168) #15
  br label %315

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !17
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %104

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

85:                                               ; preds = %.noexc.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %55, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !17
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #15
  br label %_ZN5draco6StatusD2Ev.exit

92:                                               ; preds = %50
  store i32 0, ptr %0, align 8, !tbaa !18, !alias.scope !25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %53, align 8, !tbaa !15, !alias.scope !25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %94, align 8, !tbaa !4, !alias.scope !25
  store i8 0, ptr %93, align 8, !tbaa !17, !alias.scope !25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = ptrtoint ptr %20 to i64
  store i64 %96, ptr %95, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %92, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit
  %.sroa.099.0 = phi ptr [ null, %92 ], [ %20, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN5draco6StatusD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %97
  %102 = load i64, ptr %100, align 8, !tbaa !17
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #15
  br label %_ZN5draco6StatusD2Ev.exit53

_ZN5draco6StatusD2Ev.exit53:                      ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5draco10ObjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %297

_ZN5draco6StatusD2Ev.exit:                        ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %83
  %.pn39 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5draco10ObjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #16
  br label %104

104:                                              ; preds = %_ZN5draco6StatusD2Ev.exit, %81
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN5draco6StatusD2Ev.exit ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5draco10PlyDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %109 unwind label %127

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %20)
          to label %110 unwind label %129

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 8, !tbaa !18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %110
  store i32 %111, ptr %0, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %116, ptr %114, align 8, !tbaa !15
  %117 = load ptr, ptr %115, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %119, ptr %6, align 8, !tbaa !21
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i.i.i55, label %._crit_edge.i.i.i.i54

.noexc.i.i.i55:                                   ; preds = %113
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc56 unwind label %131

.noexc56:                                         ; preds = %.noexc.i.i.i55
  store ptr %121, ptr %114, align 8, !tbaa !16
  %122 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %122, ptr %116, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i54

._crit_edge.i.i.i.i54:                            ; preds = %.noexc56, %113
  %123 = phi ptr [ %121, %.noexc56 ], [ %116, %113 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %138
  ]

124:                                              ; preds = %._crit_edge.i.i.i.i54
  %125 = load i8, ptr %117, align 1, !tbaa !17
  store i8 %125, ptr %123, align 1, !tbaa !17
  br label %138

126:                                              ; preds = %._crit_edge.i.i.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %138

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %163

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit60

131:                                              ; preds = %.noexc.i.i.i55
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %115, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN5draco6StatusD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %131
  %136 = load i64, ptr %134, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #15
  br label %_ZN5draco6StatusD2Ev.exit60

138:                                              ; preds = %126, %124, %._crit_edge.i.i.i.i54
  %139 = load i64, ptr %6, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %139, ptr %140, align 8, !tbaa !4
  %141 = load ptr, ptr %114, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %143, align 8, !tbaa !22
  %144 = load ptr, ptr %115, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN5draco6StatusD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %138
  %147 = load i64, ptr %145, align 8, !tbaa !17
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #15
  br label %_ZN5draco6StatusD2Ev.exit63

_ZN5draco6StatusD2Ev.exit63:                      ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

.critedge:                                        ; preds = %110
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %.critedge
  %153 = load i64, ptr %151, align 8, !tbaa !17
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 0, ptr %0, align 8, !tbaa !18, !alias.scope !29
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !15, !alias.scope !29
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %157, align 8, !tbaa !4, !alias.scope !29
  store i8 0, ptr %156, align 8, !tbaa !17, !alias.scope !29
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = ptrtoint ptr %20 to i64
  store i64 %159, ptr %158, align 8, !tbaa !28
  br label %161

_ZN5draco6StatusD2Ev.exit60:                      ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %129
  %.pn34 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #16
  br label %163

161:                                              ; preds = %_ZN5draco6StatusD2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  %.sroa.099.2 = phi ptr [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65 ], [ %20, %_ZN5draco6StatusD2Ev.exit63 ]
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

163:                                              ; preds = %_ZN5draco6StatusD2Ev.exit60, %127
  %.pn36.pn = phi { ptr, i32 } [ %.pn34, %_ZN5draco6StatusD2Ev.exit60 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %306

164:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %165 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %14)
          to label %166 unwind label %215

166:                                              ; preds = %164
  br i1 %165, label %231, label %.noexc.i68

.noexc.i68:                                       ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %167, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 26, ptr %5, align 8, !tbaa !21
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %217

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %168, ptr %16, align 8, !tbaa !16
  %169 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %169, ptr %167, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %168, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !4
  %171 = load ptr, ptr %16, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 -1, ptr %15, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %174, ptr %173, align 8, !tbaa !15
  %175 = load ptr, ptr %16, align 8, !tbaa !16
  %176 = load i64, ptr %170, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %176, ptr %4, align 8, !tbaa !21
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i.i, label %._crit_edge.i.i.i70

.noexc.i.i:                                       ; preds = %.noexc69
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc71 unwind label %219

.noexc71:                                         ; preds = %.noexc.i.i
  store ptr %178, ptr %173, align 8, !tbaa !16
  %179 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %179, ptr %174, align 8, !tbaa !17
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %.noexc71, %.noexc69
  %180 = phi ptr [ %178, %.noexc71 ], [ %174, %.noexc69 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i.i70
  %182 = load i8, ptr %175, align 1, !tbaa !17
  store i8 %182, ptr %180, align 1, !tbaa !17
  br label %184

183:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %175, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i.i70
  %185 = load i64, ptr %4, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %185, ptr %186, align 8, !tbaa !4
  %187 = load ptr, ptr %173, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = load i32, ptr %15, align 8, !tbaa !18
  store i32 %189, ptr %0, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %191, ptr %190, align 8, !tbaa !15
  %192 = load ptr, ptr %173, align 8, !tbaa !16
  %193 = load i64, ptr %186, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %193, ptr %3, align 8, !tbaa !21
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %.noexc.i.i.i73, label %._crit_edge.i.i.i.i72

.noexc.i.i.i73:                                   ; preds = %184
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc74 unwind label %221

.noexc74:                                         ; preds = %.noexc.i.i.i73
  store ptr %195, ptr %190, align 8, !tbaa !16
  %196 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %196, ptr %191, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i72

._crit_edge.i.i.i.i72:                            ; preds = %.noexc74, %184
  %197 = phi ptr [ %195, %.noexc74 ], [ %191, %184 ]
  switch i64 %193, label %200 [
    i64 1, label %198
    i64 0, label %201
  ]

198:                                              ; preds = %._crit_edge.i.i.i.i72
  %199 = load i8, ptr %192, align 1, !tbaa !17
  store i8 %199, ptr %197, align 1, !tbaa !17
  br label %201

200:                                              ; preds = %._crit_edge.i.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %192, i64 %193, i1 false)
  br label %201

201:                                              ; preds = %200, %198, %._crit_edge.i.i.i.i72
  %202 = load i64, ptr %3, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %202, ptr %203, align 8, !tbaa !4
  %204 = load ptr, ptr %190, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %206, align 8, !tbaa !22
  %207 = load ptr, ptr %173, align 8, !tbaa !16
  %208 = icmp eq ptr %207, %174
  br i1 %208, label %_ZN5draco6StatusD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %201
  %209 = load i64, ptr %174, align 8, !tbaa !17
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #15
  br label %_ZN5draco6StatusD2Ev.exit78

_ZN5draco6StatusD2Ev.exit78:                      ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  %211 = load ptr, ptr %16, align 8, !tbaa !16
  %212 = icmp eq ptr %211, %167
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN5draco6StatusD2Ev.exit78
  %213 = load i64, ptr %167, align 8, !tbaa !17
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN5draco6StatusD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %281

215:                                              ; preds = %164
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %289

217:                                              ; preds = %.noexc.i68
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

219:                                              ; preds = %.noexc.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit84

221:                                              ; preds = %.noexc.i.i.i73
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %173, align 8, !tbaa !16
  %224 = icmp eq ptr %223, %174
  br i1 %224, label %_ZN5draco6StatusD2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %221
  %225 = load i64, ptr %174, align 8, !tbaa !17
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #15
  br label %_ZN5draco6StatusD2Ev.exit84

_ZN5draco6StatusD2Ev.exit84:                      ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %219
  %.pn26 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ], [ %222, %221 ]
  %227 = load ptr, ptr %16, align 8, !tbaa !16
  %228 = icmp eq ptr %227, %167
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZN5draco6StatusD2Ev.exit84
  %229 = load i64, ptr %167, align 8, !tbaa !17
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZN5draco6StatusD2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %217
  %.pn26.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn26, %_ZN5draco6StatusD2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %289

231:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17)
          to label %232 unwind label %272

232:                                              ; preds = %231
  %233 = load ptr, ptr %14, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !34
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %233, i64 noundef %238)
          to label %239 unwind label %274

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %240, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %241, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %240, ptr %242, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %240, ptr %243, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %244, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %245, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %246, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %245, ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %245, ptr %248, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 0, ptr %249, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5draco7Decoder26DecodePointCloudFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i unwind label %276

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %0, align 8, !tbaa !18, !alias.scope !44
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %252, ptr %251, align 8, !tbaa !15, !alias.scope !44
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %253, align 8, !tbaa !4, !alias.scope !44
  store i8 0, ptr %252, align 8, !tbaa !17, !alias.scope !44
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load i64, ptr %250, align 8, !tbaa !28
  store i64 %255, ptr %254, align 8, !tbaa !28
  store ptr null, ptr %250, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i
  %260 = load i64, ptr %258, align 8, !tbaa !17
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #15
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %263 = load ptr, ptr %246, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef %263)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i unwind label %264

264:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i: ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit
  %267 = load ptr, ptr %241, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %267)
          to label %_ZN5draco7DecoderD2Ev.exit unwind label %268

268:                                              ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

_ZN5draco7DecoderD2Ev.exit:                       ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %281

272:                                              ; preds = %231
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %280

274:                                              ; preds = %232
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %239
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %278

278:                                              ; preds = %276, %274
  %.pn29.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #16
  br label %280

280:                                              ; preds = %278, %272
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %278 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %289

281:                                              ; preds = %_ZN5draco7DecoderD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %282 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %281, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %297

289:                                              ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %215
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %280 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %216, %215 ]
  %290 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.i88 = icmp eq ptr %290, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIcSaIcEED2Ev.exit89, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit89

_ZNSt6vectorIcSaIcEED2Ev.exit89:                  ; preds = %289, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %306

297:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %161, %_ZN5draco6StatusD2Ev.exit53
  %.sroa.099.1 = phi ptr [ %.sroa.099.0, %_ZN5draco6StatusD2Ev.exit53 ], [ %.sroa.099.2, %161 ], [ %20, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %298 = load ptr, ptr %8, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %297
  %301 = load i64, ptr %299, align 8, !tbaa !17
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %.sroa.099.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %303 = load ptr, ptr %.sroa.099.1, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.099.1) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i
  ret void

306:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit89, %163, %104
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %104 ], [ %.pn36.pn, %163 ], [ %.pn29.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit89 ]
  %307 = load ptr, ptr %8, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %306
  %310 = load i64, ptr %308, align 8, !tbaa !17
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #15
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %.pn39.pn.pn, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %312 = load ptr, ptr %20, align 8, !tbaa !48
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(164) %20) #16
  br label %315

315:                                              ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98, %72
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco10PointCloudC1Ev(ptr noundef nonnull align 8 dereferenceable(164)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco6parser7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco10ObjDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #0

declare void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco10ObjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #15
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !61
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #15
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not5.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5
  %.06.i.i.i.i3 = phi ptr [ %26, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5 ], [ %25, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %26 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %31 = load i64, ptr %29, align 8, !tbaa !17
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 56) #15
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %33 = load ptr, ptr %23, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %23, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7
  %41 = load i64, ptr %34, align 8, !tbaa !61
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #15
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !17
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void
}

declare void @_ZN5draco10PlyDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5draco7Decoder26DecodePointCloudFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %9)
          to label %_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_cloud_io.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!14 = distinct !{!14, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!15 = !{!6, !7, i64 0}
!16 = !{!5, !7, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5draco6StatusE", !20, i64 0, !5, i64 8}
!20 = !{!"_ZTSN5draco6Status4CodeE", !9, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10PointCloudELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSN5draco10PointCloudE", !8, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5draco8OkStatusEv: argument 0"}
!27 = distinct !{!27, !"_ZN5draco8OkStatusEv"}
!28 = !{!24, !24, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5draco8OkStatusEv: argument 0"}
!31 = distinct !{!31, !"_ZN5draco8OkStatusEv"}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 8}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !11, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!40 = !{!36, !39, i64 8}
!41 = !{!36, !39, i64 16}
!42 = !{!36, !39, i64 24}
!43 = !{!36, !11, i64 32}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5draco8OkStatusEv: argument 0"}
!46 = distinct !{!46, !"_ZN5draco8OkStatusEv"}
!47 = !{!33, !7, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !10, i64 0}
!50 = !{!51, !54, i64 16}
!51 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !52, i64 0, !11, i64 8, !53, i64 16, !11, i64 24, !55, i64 32, !54, i64 48}
!52 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!53 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !11, i64 8}
!56 = !{!"float", !9, i64 0}
!57 = !{!53, !54, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!51, !52, i64 0}
!61 = !{!51, !11, i64 8}
!62 = !{!37, !39, i64 24}
!63 = !{!37, !39, i64 16}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}

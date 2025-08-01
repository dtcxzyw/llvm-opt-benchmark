; ModuleID = 'bench/draco/original/decode.ll'
source_filename = "bench/draco/original/decode.ll"
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
%"class.draco::StatusOr.10" = type { %"class.draco::Status", %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.draco::StatusOr.27" = type <{ %"class.draco::Status", i32, [4 x i8] }>
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"struct.draco::DracoHeader" = type { [5 x i8], i8, i8, i8, i8, i16 }
%"class.draco::StatusOr.28" = type { %"class.draco::Status", %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.draco::StatusOr.77" = type { %"class.draco::Status", %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.draco::Options" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.87" = type { i32, %"class.draco::Options" }
%"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN5draco8StatusOrISt10unique_ptrINS_17PointCloudDecoderESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5draco8StatusOrISt10unique_ptrINS_11MeshDecoderESt14default_deleteIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEE19GetAttributeOptionsERKS2_ = comdat any

$_ZNSt4pairIN5draco17GeometryAttribute4TypeENS0_7OptionsEED2Ev = comdat any

$_ZN5draco7OptionsD2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJS3_IS2_S5_EEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Unsupported encoding method.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Unsupported geometry type.\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Input is not a point cloud.\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Input is not a mesh.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"skip_attribute_transform\00", align 1
@_ZTVN5draco27PointCloudSequentialDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN5draco23PointCloudKdTreeDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decode.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco23CreatePointCloudDecoderEa(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, i8 noundef signext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.draco::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %1, label %.noexc.i [
    i8 0, label %8
    i8 1, label %17
  ]

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  invoke void @_ZN5draco17PointCloudDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %15

_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco27PointCloudSequentialDecoderE, i64 16), ptr %9, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !18, !alias.scope !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !19, !alias.scope !15
  store i8 0, ptr %11, align 8, !tbaa !20, !alias.scope !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %13, align 8, !tbaa !21
  br label %96

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 88) #18
  br label %97

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %18, i8 0, i64 88, i1 false)
  invoke void @_ZN5draco17PointCloudDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit21 unwind label %24

_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit21: ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco23PointCloudKdTreeDecoderE, i64 16), ptr %18, align 8, !tbaa !3
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !18, !alias.scope !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !tbaa !19, !alias.scope !23
  store i8 0, ptr %20, align 8, !tbaa !20, !alias.scope !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = ptrtoint ptr %18 to i64
  store i64 %23, ptr %22, align 8, !tbaa !21
  br label %96

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 88) #18
  br label %97

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 28, ptr %5, align 8, !tbaa !26
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %7, align 8, !tbaa !27
  %28 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %28, ptr %26, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %27, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store i32 -1, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = load i64, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %35, ptr %4, align 8, !tbaa !26
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %.noexc.i.i
  store ptr %37, ptr %32, align 8, !tbaa !27
  %38 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %38, ptr %33, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc25, %.noexc
  %39 = phi ptr [ %37, %.noexc25 ], [ %33, %.noexc ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %41, ptr %39, align 1, !tbaa !20
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %32, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %48 = load i32, ptr %6, align 8, !tbaa !6
  store i32 %48, ptr %0, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %32, align 8, !tbaa !27
  %52 = load i64, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %52, ptr %3, align 8, !tbaa !26
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %43
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %54, ptr %49, align 8, !tbaa !27
  %55 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %55, ptr %50, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %43
  %56 = phi ptr [ %54, %.noexc26 ], [ %50, %43 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %51, align 1, !tbaa !20
  store i8 %58, ptr %56, align 1, !tbaa !20
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i.i
  %61 = load i64, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %49, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %65, align 8, !tbaa !28
  %66 = load ptr, ptr %32, align 8, !tbaa !27
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %68 = load i64, ptr %45, align 8, !tbaa !19
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %70 = load i64, ptr %33, align 8, !tbaa !20
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #18
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %26
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %74 = load i64, ptr %29, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %76 = load i64, ptr %26, align 8, !tbaa !20
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %96

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

80:                                               ; preds = %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit29

82:                                               ; preds = %.noexc.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %32, align 8, !tbaa !27
  %85 = icmp eq ptr %84, %33
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %82
  %86 = load i64, ptr %45, align 8, !tbaa !19
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN5draco6StatusD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %82
  %88 = load i64, ptr %33, align 8, !tbaa !20
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #18
  br label %_ZN5draco6StatusD2Ev.exit29

_ZN5draco6StatusD2Ev.exit29:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  %90 = load ptr, ptr %7, align 8, !tbaa !27
  %91 = icmp eq ptr %90, %26
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZN5draco6StatusD2Ev.exit29
  %92 = load i64, ptr %29, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN5draco6StatusD2Ev.exit29
  %94 = load i64, ptr %26, align 8, !tbaa !20
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %97

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit
  ret void

97:                                               ; preds = %24, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %16, %15 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17CreateMeshDecoderEh(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr.10") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.draco::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %1, label %.noexc.i [
    i8 0, label %8
    i8 1, label %17
  ]

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN5draco21MeshSequentialDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit unwind label %15

_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !18, !alias.scope !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !19, !alias.scope !30
  store i8 0, ptr %11, align 8, !tbaa !20, !alias.scope !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %13, align 8, !tbaa !33
  br label %96

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #18
  br label %97

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  invoke void @_ZN5draco22MeshEdgebreakerDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit21 unwind label %24

_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit21: ; preds = %17
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !18, !alias.scope !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !tbaa !19, !alias.scope !35
  store i8 0, ptr %20, align 8, !tbaa !20, !alias.scope !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = ptrtoint ptr %18 to i64
  store i64 %23, ptr %22, align 8, !tbaa !33
  br label %96

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 104) #18
  br label %97

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 28, ptr %5, align 8, !tbaa !26
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %7, align 8, !tbaa !27
  %28 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %28, ptr %26, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %27, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store i32 -1, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = load i64, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %35, ptr %4, align 8, !tbaa !26
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %.noexc.i.i
  store ptr %37, ptr %32, align 8, !tbaa !27
  %38 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %38, ptr %33, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc25, %.noexc
  %39 = phi ptr [ %37, %.noexc25 ], [ %33, %.noexc ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %41, ptr %39, align 1, !tbaa !20
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %4, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %32, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %48 = load i32, ptr %6, align 8, !tbaa !6
  store i32 %48, ptr %0, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %32, align 8, !tbaa !27
  %52 = load i64, ptr %45, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %52, ptr %3, align 8, !tbaa !26
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %43
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %54, ptr %49, align 8, !tbaa !27
  %55 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %55, ptr %50, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %43
  %56 = phi ptr [ %54, %.noexc26 ], [ %50, %43 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %51, align 1, !tbaa !20
  store i8 %58, ptr %56, align 1, !tbaa !20
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i.i
  %61 = load i64, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %49, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %32, align 8, !tbaa !27
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %68 = load i64, ptr %45, align 8, !tbaa !19
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %70 = load i64, ptr %33, align 8, !tbaa !20
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #18
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %26
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %74 = load i64, ptr %29, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %76 = load i64, ptr %26, align 8, !tbaa !20
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %96

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

80:                                               ; preds = %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit29

82:                                               ; preds = %.noexc.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %32, align 8, !tbaa !27
  %85 = icmp eq ptr %84, %33
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %82
  %86 = load i64, ptr %45, align 8, !tbaa !19
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN5draco6StatusD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %82
  %88 = load i64, ptr %33, align 8, !tbaa !20
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #18
  br label %_ZN5draco6StatusD2Ev.exit29

_ZN5draco6StatusD2Ev.exit29:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27 ]
  %90 = load ptr, ptr %7, align 8, !tbaa !27
  %91 = icmp eq ptr %90, %26
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZN5draco6StatusD2Ev.exit29
  %92 = load i64, ptr %29, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN5draco6StatusD2Ev.exit29
  %94 = load i64, ptr %26, align 8, !tbaa !20
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %97

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit
  ret void

97:                                               ; preds = %24, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %16, %15 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN5draco21MeshSequentialDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN5draco22MeshEdgebreakerDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco7Decoder22GetEncodedGeometryTypeEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr.27") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.draco::DecoderBuffer", align 8
  %8 = alloca %"struct.draco::DracoHeader", align 2
  %9 = alloca %"class.draco::Status", align 8
  %10 = alloca %"class.draco::Status", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  invoke void @_ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %12 unwind label %29

12:                                               ; preds = %2
  %13 = load i32, ptr %9, align 8, !tbaa !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  store i32 %13, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %16, align 8, !tbaa !18
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %21, ptr %6, align 8, !tbaa !26
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %23, ptr %16, align 8, !tbaa !27
  %24 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %24, ptr %18, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %15
  %25 = phi ptr [ %23, %.noexc ], [ %18, %15 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %40
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !20
  store i8 %27, ptr %25, align 1, !tbaa !20
  br label %40

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %40

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

31:                                               ; preds = %.noexc.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %17, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %36 = load i64, ptr %20, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %38 = load i64, ptr %34, align 8, !tbaa !20
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #18
  br label %_ZN5draco6StatusD2Ev.exit

40:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %41 = load i64, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !19
  %43 = load ptr, ptr %16, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %45 = load ptr, ptr %17, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %40
  %48 = load i64, ptr %20, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN5draco6StatusD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %40
  %50 = load i64, ptr %46, align 8, !tbaa !20
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #18
  br label %_ZN5draco6StatusD2Ev.exit15

_ZN5draco6StatusD2Ev.exit15:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %140

.critedge:                                        ; preds = %12
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %.critedge
  %59 = load i64, ptr %54, align 8, !tbaa !20
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #18
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = icmp ugt i8 %63, 1
  br i1 %64, label %.noexc.i, label %134

.noexc.i:                                         ; preds = %61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 26, ptr %5, align 8, !tbaa !26
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc19 unwind label %116

.noexc19:                                         ; preds = %.noexc.i
  store ptr %66, ptr %11, align 8, !tbaa !27
  %67 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %67, ptr %65, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %66, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, i64 26, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !19
  %69 = load ptr, ptr %11, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store i32 -1, ptr %10, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !18
  %73 = load ptr, ptr %11, align 8, !tbaa !27
  %74 = load i64, ptr %68, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %74, ptr %4, align 8, !tbaa !26
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc19
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc20 unwind label %118

.noexc20:                                         ; preds = %.noexc.i.i
  store ptr %76, ptr %71, align 8, !tbaa !27
  %77 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %77, ptr %72, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc20, %.noexc19
  %78 = phi ptr [ %76, %.noexc20 ], [ %72, %.noexc19 ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %73, align 1, !tbaa !20
  store i8 %80, ptr %78, align 1, !tbaa !20
  br label %82

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %73, i64 %74, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %._crit_edge.i.i.i
  %83 = load i64, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !19
  %85 = load ptr, ptr %71, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %87 = load i32, ptr %10, align 8, !tbaa !6
  store i32 %87, ptr %0, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %88, align 8, !tbaa !18
  %90 = load ptr, ptr %71, align 8, !tbaa !27
  %91 = load i64, ptr %84, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %91, ptr %3, align 8, !tbaa !26
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i.i22, label %._crit_edge.i.i.i.i21

.noexc.i.i.i22:                                   ; preds = %82
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc23 unwind label %120

.noexc23:                                         ; preds = %.noexc.i.i.i22
  store ptr %93, ptr %88, align 8, !tbaa !27
  %94 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %94, ptr %89, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i21

._crit_edge.i.i.i.i21:                            ; preds = %.noexc23, %82
  %95 = phi ptr [ %93, %.noexc23 ], [ %89, %82 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i21
  %97 = load i8, ptr %90, align 1, !tbaa !20
  store i8 %97, ptr %95, align 1, !tbaa !20
  br label %99

98:                                               ; preds = %._crit_edge.i.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i.i.i21
  %100 = load i64, ptr %3, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %100, ptr %101, align 8, !tbaa !19
  %102 = load ptr, ptr %88, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %104 = load ptr, ptr %71, align 8, !tbaa !27
  %105 = icmp eq ptr %104, %72
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %99
  %106 = load i64, ptr %84, align 8, !tbaa !19
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN5draco6StatusD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %99
  %108 = load i64, ptr %72, align 8, !tbaa !20
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #18
  br label %_ZN5draco6StatusD2Ev.exit27

_ZN5draco6StatusD2Ev.exit27:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %110 = load ptr, ptr %11, align 8, !tbaa !27
  %111 = icmp eq ptr %110, %65
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit27
  %112 = load i64, ptr %68, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit27
  %114 = load i64, ptr %65, align 8, !tbaa !20
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %140

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %142

116:                                              ; preds = %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

118:                                              ; preds = %.noexc.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit30

120:                                              ; preds = %.noexc.i.i.i22
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %71, align 8, !tbaa !27
  %123 = icmp eq ptr %122, %72
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %120
  %124 = load i64, ptr %84, align 8, !tbaa !19
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZN5draco6StatusD2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %120
  %126 = load i64, ptr %72, align 8, !tbaa !20
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #18
  br label %_ZN5draco6StatusD2Ev.exit30

_ZN5draco6StatusD2Ev.exit30:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %118
  %.pn9 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ]
  %128 = load ptr, ptr %11, align 8, !tbaa !27
  %129 = icmp eq ptr %128, %65
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZN5draco6StatusD2Ev.exit30
  %130 = load i64, ptr %68, align 8, !tbaa !19
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN5draco6StatusD2Ev.exit30
  %132 = load i64, ptr %65, align 8, !tbaa !20
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %116
  %.pn9.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %142

134:                                              ; preds = %61
  %135 = zext nneg i8 %63 to i32
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !48
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %137, ptr %136, align 8, !tbaa !18, !alias.scope !48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %138, align 8, !tbaa !19, !alias.scope !48
  store i8 0, ptr %137, align 8, !tbaa !20, !alias.scope !48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %135, ptr %139, align 8, !tbaa !51
  br label %140

140:                                              ; preds = %_ZN5draco6StatusD2Ev.exit15, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  ret void

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZN5draco6StatusD2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZN5draco6StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco7Decoder26DecodePointCloudFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.draco::StatusOr.27", align 8
  %12 = alloca %"class.draco::Status", align 8
  %13 = alloca %"class.draco::Status", align 8
  %14 = alloca %"class.draco::Status", align 8
  %15 = alloca %"class.draco::Status", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  call void @_ZN5draco7Decoder22GetEncodedGeometryTypeEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.27") align 8 %11, ptr noundef %2)
  %17 = load i32, ptr %11, align 8, !tbaa !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  store i32 %17, ptr %12, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 %25, ptr %10, align 8, !tbaa !26
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %19
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %27, ptr %20, align 8, !tbaa !27
  %28 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %28, ptr %22, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %19
  %29 = phi ptr [ %27, %.noexc ], [ %22, %19 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !20
  store i8 %31, ptr %29, align 1, !tbaa !20
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i
  %34 = load i64, ptr %10, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %20, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %38 = load i32, ptr %12, align 8, !tbaa !6
  store i32 %38, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %20, align 8, !tbaa !27
  %42 = load i64, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 %42, ptr %9, align 8, !tbaa !26
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %33
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc42 unwind label %64

.noexc42:                                         ; preds = %.noexc.i.i.i
  store ptr %44, ptr %39, align 8, !tbaa !27
  %45 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %45, ptr %40, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc42, %33
  %46 = phi ptr [ %44, %.noexc42 ], [ %40, %33 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %41, align 1, !tbaa !20
  store i8 %48, ptr %46, align 1, !tbaa !20
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i.i.i
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %39, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %20, align 8, !tbaa !27
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %50
  %58 = load i64, ptr %35, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %60 = load i64, ptr %22, align 8, !tbaa !20
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #18
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

62:                                               ; preds = %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit45

64:                                               ; preds = %.noexc.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %20, align 8, !tbaa !27
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %64
  %68 = load i64, ptr %35, align 8, !tbaa !19
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5draco6StatusD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %64
  %70 = load i64, ptr %22, align 8, !tbaa !20
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #18
  br label %_ZN5draco6StatusD2Ev.exit45

_ZN5draco6StatusD2Ev.exit45:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %292

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !57
  switch i32 %74, label %.noexc.i [
    i32 0, label %75
    i32 1, label %144
  ]

75:                                               ; preds = %72
  %76 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
          to label %77 unwind label %96

77:                                               ; preds = %75
  invoke void @_ZN5draco10PointCloudC1Ev(ptr noundef nonnull align 8 dereferenceable(164) %76)
          to label %78 unwind label %98

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  invoke void @_ZN5draco7Decoder22DecodeBufferToGeometryEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull %76)
          to label %79 unwind label %100

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 8, !tbaa !6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  store i32 %80, ptr %0, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %83, align 8, !tbaa !18
  %86 = load ptr, ptr %84, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %88, ptr %8, align 8, !tbaa !26
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i.i.i47, label %._crit_edge.i.i.i.i46

.noexc.i.i.i47:                                   ; preds = %82
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc48 unwind label %102

.noexc48:                                         ; preds = %.noexc.i.i.i47
  store ptr %90, ptr %83, align 8, !tbaa !27
  %91 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %91, ptr %85, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i46

._crit_edge.i.i.i.i46:                            ; preds = %.noexc48, %82
  %92 = phi ptr [ %90, %.noexc48 ], [ %85, %82 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %111
  ]

93:                                               ; preds = %._crit_edge.i.i.i.i46
  %94 = load i8, ptr %86, align 1, !tbaa !20
  store i8 %94, ptr %92, align 1, !tbaa !20
  br label %111

95:                                               ; preds = %._crit_edge.i.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %86, i64 %88, i1 false)
  br label %111

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %292

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 168) #18
  br label %292

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit52

102:                                              ; preds = %.noexc.i.i.i47
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %84, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %102
  %107 = load i64, ptr %87, align 8, !tbaa !19
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN5draco6StatusD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %102
  %109 = load i64, ptr %105, align 8, !tbaa !20
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #18
  br label %_ZN5draco6StatusD2Ev.exit52

111:                                              ; preds = %95, %93, %._crit_edge.i.i.i.i46
  %112 = load i64, ptr %8, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %112, ptr %113, align 8, !tbaa !19
  %114 = load ptr, ptr %83, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %116, align 8, !tbaa !54
  %117 = load ptr, ptr %84, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %111
  %120 = load i64, ptr %87, align 8, !tbaa !19
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %111
  %122 = load i64, ptr %118, align 8, !tbaa !20
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #18
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

.critedge:                                        ; preds = %79
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %.critedge
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %.critedge
  %131 = load i64, ptr %126, align 8, !tbaa !20
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #18
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !58
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !18, !alias.scope !58
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %135, align 8, !tbaa !19, !alias.scope !58
  store i8 0, ptr %134, align 8, !tbaa !20, !alias.scope !58
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = ptrtoint ptr %76 to i64
  store i64 %137, ptr %136, align 8, !tbaa !61
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZN5draco6StatusD2Ev.exit52:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %100
  %.pn33 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %138 = load ptr, ptr %76, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(164) %76) #19
  br label %292

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %141 = load ptr, ptr %76, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(164) %76) #19
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

144:                                              ; preds = %72
  %145 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
          to label %146 unwind label %165

146:                                              ; preds = %144
  invoke void @_ZN5draco4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %145)
          to label %147 unwind label %167

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  invoke void @_ZN5draco7Decoder22DecodeBufferToGeometryEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull %145)
          to label %148 unwind label %169

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 8, !tbaa !6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.critedge41, label %151

151:                                              ; preds = %148
  store i32 %149, ptr %0, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %154, ptr %152, align 8, !tbaa !18
  %155 = load ptr, ptr %153, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %157, ptr %7, align 8, !tbaa !26
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i.i.i63, label %._crit_edge.i.i.i.i62

.noexc.i.i.i63:                                   ; preds = %151
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc64 unwind label %171

.noexc64:                                         ; preds = %.noexc.i.i.i63
  store ptr %159, ptr %152, align 8, !tbaa !27
  %160 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %160, ptr %154, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i62

._crit_edge.i.i.i.i62:                            ; preds = %.noexc64, %151
  %161 = phi ptr [ %159, %.noexc64 ], [ %154, %151 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %180
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i62
  %163 = load i8, ptr %155, align 1, !tbaa !20
  store i8 %163, ptr %161, align 1, !tbaa !20
  br label %180

164:                                              ; preds = %._crit_edge.i.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %155, i64 %157, i1 false)
  br label %180

165:                                              ; preds = %144
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %292

167:                                              ; preds = %146
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 216) #18
  br label %292

169:                                              ; preds = %147
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit68

171:                                              ; preds = %.noexc.i.i.i63
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %153, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %171
  %176 = load i64, ptr %156, align 8, !tbaa !19
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN5draco6StatusD2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %171
  %178 = load i64, ptr %174, align 8, !tbaa !20
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %179) #18
  br label %_ZN5draco6StatusD2Ev.exit68

180:                                              ; preds = %164, %162, %._crit_edge.i.i.i.i62
  %181 = load i64, ptr %7, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %181, ptr %182, align 8, !tbaa !19
  %183 = load ptr, ptr %152, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %185, align 8, !tbaa !54
  %186 = load ptr, ptr %153, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %180
  %189 = load i64, ptr %156, align 8, !tbaa !19
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %180
  %191 = load i64, ptr %187, align 8, !tbaa !20
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %192) #18
  br label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

.critedge41:                                      ; preds = %148
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %.critedge41
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !19
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.thread116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %.critedge41
  %200 = load i64, ptr %195, align 8, !tbaa !20
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #18
  br label %.thread116

.thread116:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !62
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !18, !alias.scope !62
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %204, align 8, !tbaa !19, !alias.scope !62
  store i8 0, ptr %203, align 8, !tbaa !20, !alias.scope !62
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = ptrtoint ptr %145 to i64
  store i64 %206, ptr %205, align 8, !tbaa !61
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZN5draco6StatusD2Ev.exit68:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %169
  %.pn28 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  %207 = load ptr, ptr %145, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(216) %145) #19
  br label %292

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  %210 = load ptr, ptr %145, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(216) %145) #19
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

.noexc.i:                                         ; preds = %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %213, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 26, ptr %6, align 8, !tbaa !26
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc85 unwind label %265

.noexc85:                                         ; preds = %.noexc.i
  store ptr %214, ptr %16, align 8, !tbaa !27
  %215 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %215, ptr %213, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %214, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, i64 26, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !19
  %217 = load ptr, ptr %16, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  store i32 -1, ptr %15, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %220, ptr %219, align 8, !tbaa !18
  %221 = load ptr, ptr %16, align 8, !tbaa !27
  %222 = load i64, ptr %216, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %222, ptr %5, align 8, !tbaa !26
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %.noexc.i.i87, label %._crit_edge.i.i.i86

.noexc.i.i87:                                     ; preds = %.noexc85
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc88 unwind label %267

.noexc88:                                         ; preds = %.noexc.i.i87
  store ptr %224, ptr %219, align 8, !tbaa !27
  %225 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %225, ptr %220, align 8, !tbaa !20
  br label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %.noexc88, %.noexc85
  %226 = phi ptr [ %224, %.noexc88 ], [ %220, %.noexc85 ]
  switch i64 %222, label %229 [
    i64 1, label %227
    i64 0, label %230
  ]

227:                                              ; preds = %._crit_edge.i.i.i86
  %228 = load i8, ptr %221, align 1, !tbaa !20
  store i8 %228, ptr %226, align 1, !tbaa !20
  br label %230

229:                                              ; preds = %._crit_edge.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %221, i64 %222, i1 false)
  br label %230

230:                                              ; preds = %229, %227, %._crit_edge.i.i.i86
  %231 = load i64, ptr %5, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %231, ptr %232, align 8, !tbaa !19
  %233 = load ptr, ptr %219, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %235 = load i32, ptr %15, align 8, !tbaa !6
  store i32 %235, ptr %0, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %237, ptr %236, align 8, !tbaa !18
  %238 = load ptr, ptr %219, align 8, !tbaa !27
  %239 = load i64, ptr %232, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %239, ptr %4, align 8, !tbaa !26
  %240 = icmp ugt i64 %239, 15
  br i1 %240, label %.noexc.i.i.i90, label %._crit_edge.i.i.i.i89

.noexc.i.i.i90:                                   ; preds = %230
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc91 unwind label %269

.noexc91:                                         ; preds = %.noexc.i.i.i90
  store ptr %241, ptr %236, align 8, !tbaa !27
  %242 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %242, ptr %237, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i89

._crit_edge.i.i.i.i89:                            ; preds = %.noexc91, %230
  %243 = phi ptr [ %241, %.noexc91 ], [ %237, %230 ]
  switch i64 %239, label %246 [
    i64 1, label %244
    i64 0, label %247
  ]

244:                                              ; preds = %._crit_edge.i.i.i.i89
  %245 = load i8, ptr %238, align 1, !tbaa !20
  store i8 %245, ptr %243, align 1, !tbaa !20
  br label %247

246:                                              ; preds = %._crit_edge.i.i.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %238, i64 %239, i1 false)
  br label %247

247:                                              ; preds = %246, %244, %._crit_edge.i.i.i.i89
  %248 = load i64, ptr %4, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %248, ptr %249, align 8, !tbaa !19
  %250 = load ptr, ptr %236, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %252, align 8, !tbaa !54
  %253 = load ptr, ptr %219, align 8, !tbaa !27
  %254 = icmp eq ptr %253, %220
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %247
  %255 = load i64, ptr %232, align 8, !tbaa !19
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN5draco6StatusD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %247
  %257 = load i64, ptr %220, align 8, !tbaa !20
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #18
  br label %_ZN5draco6StatusD2Ev.exit95

_ZN5draco6StatusD2Ev.exit95:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  %259 = load ptr, ptr %16, align 8, !tbaa !27
  %260 = icmp eq ptr %259, %213
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit95
  %261 = load i64, ptr %216, align 8, !tbaa !19
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit95
  %263 = load i64, ptr %213, align 8, !tbaa !20
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

265:                                              ; preds = %.noexc.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

267:                                              ; preds = %.noexc.i.i87
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit98

269:                                              ; preds = %.noexc.i.i.i90
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %219, align 8, !tbaa !27
  %272 = icmp eq ptr %271, %220
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %269
  %273 = load i64, ptr %232, align 8, !tbaa !19
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZN5draco6StatusD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %269
  %275 = load i64, ptr %220, align 8, !tbaa !20
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #18
  br label %_ZN5draco6StatusD2Ev.exit98

_ZN5draco6StatusD2Ev.exit98:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %267
  %.pn25 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ]
  %277 = load ptr, ptr %16, align 8, !tbaa !27
  %278 = icmp eq ptr %277, %213
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZN5draco6StatusD2Ev.exit98
  %279 = load i64, ptr %216, align 8, !tbaa !19
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZN5draco6StatusD2Ev.exit98
  %281 = load i64, ptr %213, align 8, !tbaa !20
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %265
  %.pn25.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  br label %292

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i, %.thread116, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5draco6StatusD2Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !19
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN5draco8StatusOrINS_19EncodedGeometryTypeEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit
  %290 = load i64, ptr %285, align 8, !tbaa !20
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #18
  br label %_ZN5draco8StatusOrINS_19EncodedGeometryTypeEED2Ev.exit

_ZN5draco8StatusOrINS_19EncodedGeometryTypeEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  ret void

292:                                              ; preds = %165, %167, %_ZN5draco6StatusD2Ev.exit68, %96, %98, %_ZN5draco6StatusD2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZN5draco6StatusD2Ev.exit45
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5draco6StatusD2Ev.exit45 ], [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn33, %_ZN5draco6StatusD2Ev.exit52 ], [ %99, %98 ], [ %97, %96 ], [ %.pn28, %_ZN5draco6StatusD2Ev.exit68 ], [ %168, %167 ], [ %166, %165 ]
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103: ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !19
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZN5draco8StatusOrINS_19EncodedGeometryTypeEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102: ; preds = %292
  %300 = load i64, ptr %295, align 8, !tbaa !20
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #18
  br label %_ZN5draco8StatusOrINS_19EncodedGeometryTypeEED2Ev.exit104

_ZN5draco8StatusOrINS_19EncodedGeometryTypeEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare void @_ZN5draco10PointCloudC1Ev(ptr noundef nonnull align 8 dereferenceable(164)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco7Decoder22DecodeBufferToGeometryEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.draco::DecoderBuffer", align 8
  %9 = alloca %"struct.draco::DracoHeader", align 2
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.draco::StatusOr", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #19
  invoke void @_ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 8, !tbaa !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.critedge

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %132

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %65, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 27, ptr %7, align 8, !tbaa !26
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %10, align 8, !tbaa !27
  %31 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %31, ptr %29, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %30, ptr noundef nonnull align 1 dereferenceable(27) @.str.2, i64 27, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  store i32 -1, ptr %0, align 8, !tbaa !6
  store ptr %20, ptr %18, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = load i64, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %36, ptr %6, align 8, !tbaa !26
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc26 unwind label %57

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %38, ptr %18, align 8, !tbaa !27
  %39 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %39, ptr %20, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %.noexc
  %40 = phi ptr [ %38, %.noexc26 ], [ %20, %.noexc ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %35, align 1, !tbaa !20
  store i8 %42, ptr %40, align 1, !tbaa !20
  br label %44

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %35, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %45 = load i64, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %18, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %51 = load i64, ptr %32, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %53 = load i64, ptr %29, align 8, !tbaa !20
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.critedge

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

57:                                               ; preds = %.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %57
  %61 = load i64, ptr %32, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %57
  %63 = load i64, ptr %29, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %55
  %.pn21 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %132

65:                                               ; preds = %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i8, ptr %66, align 2, !tbaa !65
  invoke void @_ZN5draco23CreatePointCloudDecoderEa(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %11, i8 noundef signext %67)
          to label %68 unwind label %87

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 8, !tbaa !6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  store i32 %69, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !18
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %75, ptr %5, align 8, !tbaa !26
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i31, label %._crit_edge.i.i.i30

.noexc.i.i31:                                     ; preds = %71
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %89

.noexc32:                                         ; preds = %.noexc.i.i31
  store ptr %77, ptr %18, align 8, !tbaa !27
  %78 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %78, ptr %20, align 8, !tbaa !20
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %.noexc32, %71
  %79 = phi ptr [ %77, %.noexc32 ], [ %20, %71 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %_ZN5draco6StatusC2ERKS0_.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i30
  %81 = load i8, ptr %73, align 1, !tbaa !20
  store i8 %81, ptr %79, align 1, !tbaa !20
  br label %_ZN5draco6StatusC2ERKS0_.exit

82:                                               ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZN5draco6StatusC2ERKS0_.exit

_ZN5draco6StatusC2ERKS0_.exit:                    ; preds = %._crit_edge.i.i.i30, %80, %82
  %83 = load i64, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !19
  %85 = load ptr, ptr %18, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %114

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %130

89:                                               ; preds = %.noexc.i.i31
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %129

91:                                               ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = inttoptr i64 %93 to ptr
  store ptr null, ptr %92, align 8, !tbaa !21
  invoke void @_ZN5draco17PointCloudDecoder6DecodeERKNS_12DracoOptionsINS_17GeometryAttribute4TypeEEEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %94, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef %3)
          to label %95 unwind label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %0, align 8, !tbaa !6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %94, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(88) %94) #19
  br label %129

102:                                              ; preds = %95
  %103 = load ptr, ptr %18, align 8, !tbaa !27
  %104 = icmp eq ptr %103, %20
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN5draco6StatusD2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %102
  %108 = load i64, ptr %20, align 8, !tbaa !20
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #18
  br label %_ZN5draco6StatusD2Ev.exit35

_ZN5draco6StatusD2Ev.exit35:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !66
  store ptr %20, ptr %18, align 8, !tbaa !18, !alias.scope !66
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %110, align 8, !tbaa !19, !alias.scope !66
  store i8 0, ptr %20, align 8, !tbaa !20, !alias.scope !66
  br label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit38: ; preds = %_ZN5draco6StatusD2Ev.exit35, %95
  %111 = load ptr, ptr %94, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(88) %94) #19
  br label %114

114:                                              ; preds = %_ZN5draco6StatusC2ERKS0_.exit, %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit38
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco17PointCloudDecoderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco17PointCloudDecoderEEclEPS1_.exit.i.i: ; preds = %114
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(88) %116) #19
  br label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco17PointCloudDecoderEEclEPS1_.exit.i.i, %114
  store ptr null, ptr %115, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_17PointCloudDecoderESt14default_deleteIS2_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit.i
  %127 = load i64, ptr %122, align 8, !tbaa !20
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_17PointCloudDecoderESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_17PointCloudDecoderESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %.critedge

129:                                              ; preds = %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit, %89
  %.pn = phi { ptr, i32 } [ %98, %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit ], [ %90, %89 ]
  call void @_ZN5draco8StatusOrISt10unique_ptrINS_17PointCloudDecoderESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  br label %130

130:                                              ; preds = %129, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %132

.critedge:                                        ; preds = %12, %_ZN5draco8StatusOrISt10unique_ptrINS_17PointCloudDecoderESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  ret void

132:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %15
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn.pn, %130 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN5draco4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco7Decoder22DecodeBufferToGeometryEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.draco::DecoderBuffer", align 8
  %9 = alloca %"struct.draco::DracoHeader", align 2
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.draco::StatusOr.10", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #19
  invoke void @_ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 8, !tbaa !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %.critedge

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %132

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %.not = icmp eq i8 %28, 1
  br i1 %.not, label %65, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 20, ptr %7, align 8, !tbaa !26
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %10, align 8, !tbaa !27
  %31 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %31, ptr %29, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %30, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  store i32 -1, ptr %0, align 8, !tbaa !6
  store ptr %20, ptr %18, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = load i64, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %36, ptr %6, align 8, !tbaa !26
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc26 unwind label %57

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %38, ptr %18, align 8, !tbaa !27
  %39 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %39, ptr %20, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %.noexc
  %40 = phi ptr [ %38, %.noexc26 ], [ %20, %.noexc ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %35, align 1, !tbaa !20
  store i8 %42, ptr %40, align 1, !tbaa !20
  br label %44

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %35, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %45 = load i64, ptr %6, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %18, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %51 = load i64, ptr %32, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %53 = load i64, ptr %29, align 8, !tbaa !20
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.critedge

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

57:                                               ; preds = %.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %57
  %61 = load i64, ptr %32, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %57
  %63 = load i64, ptr %29, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %55
  %.pn21 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %132

65:                                               ; preds = %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i8, ptr %66, align 2, !tbaa !65
  invoke void @_ZN5draco17CreateMeshDecoderEh(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.10") align 8 %11, i8 noundef zeroext %67)
          to label %68 unwind label %87

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 8, !tbaa !6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  store i32 %69, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !18
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %75, ptr %5, align 8, !tbaa !26
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i31, label %._crit_edge.i.i.i30

.noexc.i.i31:                                     ; preds = %71
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %89

.noexc32:                                         ; preds = %.noexc.i.i31
  store ptr %77, ptr %18, align 8, !tbaa !27
  %78 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %78, ptr %20, align 8, !tbaa !20
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %.noexc32, %71
  %79 = phi ptr [ %77, %.noexc32 ], [ %20, %71 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %_ZN5draco6StatusC2ERKS0_.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i30
  %81 = load i8, ptr %73, align 1, !tbaa !20
  store i8 %81, ptr %79, align 1, !tbaa !20
  br label %_ZN5draco6StatusC2ERKS0_.exit

82:                                               ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZN5draco6StatusC2ERKS0_.exit

_ZN5draco6StatusC2ERKS0_.exit:                    ; preds = %._crit_edge.i.i.i30, %80, %82
  %83 = load i64, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !19
  %85 = load ptr, ptr %18, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %114

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %130

89:                                               ; preds = %.noexc.i.i31
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %129

91:                                               ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = inttoptr i64 %93 to ptr
  store ptr null, ptr %92, align 8, !tbaa !33
  invoke void @_ZN5draco11MeshDecoder6DecodeERKNS_12DracoOptionsINS_17GeometryAttribute4TypeEEEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef %3)
          to label %95 unwind label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %0, align 8, !tbaa !6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %94, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(96) %94) #19
  br label %129

102:                                              ; preds = %95
  %103 = load ptr, ptr %18, align 8, !tbaa !27
  %104 = icmp eq ptr %103, %20
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN5draco6StatusD2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %102
  %108 = load i64, ptr %20, align 8, !tbaa !20
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #18
  br label %_ZN5draco6StatusD2Ev.exit35

_ZN5draco6StatusD2Ev.exit35:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !69
  store ptr %20, ptr %18, align 8, !tbaa !18, !alias.scope !69
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %110, align 8, !tbaa !19, !alias.scope !69
  store i8 0, ptr %20, align 8, !tbaa !20, !alias.scope !69
  br label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit38: ; preds = %_ZN5draco6StatusD2Ev.exit35, %95
  %111 = load ptr, ptr %94, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(96) %94) #19
  br label %114

114:                                              ; preds = %_ZN5draco6StatusC2ERKS0_.exit, %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit38
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco11MeshDecoderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco11MeshDecoderEEclEPS1_.exit.i.i: ; preds = %114
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  br label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco11MeshDecoderEEclEPS1_.exit.i.i, %114
  store ptr null, ptr %115, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_11MeshDecoderESt14default_deleteIS2_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit.i
  %127 = load i64, ptr %122, align 8, !tbaa !20
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_11MeshDecoderESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_11MeshDecoderESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %.critedge

129:                                              ; preds = %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit, %89
  %.pn = phi { ptr, i32 } [ %98, %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit ], [ %90, %89 ]
  call void @_ZN5draco8StatusOrISt10unique_ptrINS_11MeshDecoderESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  br label %130

130:                                              ; preds = %129, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %132

.critedge:                                        ; preds = %12, %_ZN5draco8StatusOrISt10unique_ptrINS_11MeshDecoderESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  ret void

132:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %15
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn.pn, %130 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco7Decoder20DecodeMeshFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr.77") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.draco::Status", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN5draco4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %7 unwind label %25

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  invoke void @_ZN5draco7Decoder22DecodeBufferToGeometryEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull %6)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  store i32 %9, ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %17, ptr %4, align 8, !tbaa !26
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %19, ptr %12, align 8, !tbaa !27
  %20 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %20, ptr %14, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %11
  %21 = phi ptr [ %19, %.noexc ], [ %14, %11 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %38
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !20
  store i8 %23, ptr %21, align 1, !tbaa !20
  br label %38

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %38

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #18
  br label %71

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

29:                                               ; preds = %.noexc.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %34 = load i64, ptr %16, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %36 = load i64, ptr %32, align 8, !tbaa !20
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #18
  br label %_ZN5draco6StatusD2Ev.exit

38:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %12, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %13, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %38
  %47 = load i64, ptr %16, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %38
  %49 = load i64, ptr %45, align 8, !tbaa !20
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #18
  br label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

.critedge:                                        ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.critedge
  %58 = load i64, ptr %53, align 8, !tbaa !20
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #18
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  store i32 0, ptr %0, align 8, !tbaa !6, !alias.scope !75
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !18, !alias.scope !75
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %62, align 8, !tbaa !19, !alias.scope !75
  store i8 0, ptr %61, align 8, !tbaa !20, !alias.scope !75
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = ptrtoint ptr %6 to i64
  store i64 %64, ptr %63, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(216) %6) #19
  br label %71

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(216) %6) #19
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i
  ret void

71:                                               ; preds = %_ZN5draco6StatusD2Ev.exit, %25
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %_ZN5draco6StatusD2Ev.exit ], [ %26, %25 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN5draco17PointCloudDecoder6DecodeERKNS_12DracoOptionsINS_17GeometryAttribute4TypeEEEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco8StatusOrISt10unique_ptrINS_17PointCloudDecoderESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco17PointCloudDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco17PointCloudDecoderEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  br label %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco17PointCloudDecoderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco17PointCloudDecoderESt14default_deleteIS1_EED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #18
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare void @_ZN5draco11MeshDecoder6DecodeERKNS_12DracoOptionsINS_17GeometryAttribute4TypeEEEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco8StatusOrISt10unique_ptrINS_11MeshDecoderESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco11MeshDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco11MeshDecoderEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco11MeshDecoderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco11MeshDecoderESt14default_deleteIS1_EED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #18
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco7Decoder25SetSkipAttributeTransformENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 24, ptr %2, align 8, !tbaa !26
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %7, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %11 = invoke noundef ptr @_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEE19GetAttributeOptionsERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc.i
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16SetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %18

_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16SetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.noexc4
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16SetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEE16SetAttributeBoolERKS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

18:                                               ; preds = %.noexc4, %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !20
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %19
}

declare void @_ZN5draco17PointCloudDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEE19GetAttributeOptionsERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::Options", align 8
  %4 = alloca %"struct.std::pair.87", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %7, null
  %.pre = load i32, ptr %1, align 4, !tbaa !79, !noalias !86
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = icmp slt i32 %10, %.pre
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp slt i32 %.pre, %14
  br i1 %15, label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %47

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store i32 %.pre, ptr %4, align 8, !tbaa !96, !alias.scope !86
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %21, align 8, !tbaa !92, !alias.scope !86
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8, !tbaa !81, !alias.scope !86
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !93, !alias.scope !86
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %24, align 8, !tbaa !94, !alias.scope !86
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %25, align 8, !tbaa !95, !alias.scope !86
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = icmp slt i32 %27, %.pre
  %.19.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = icmp slt i32 %.pre, %32
  br i1 %33, label %.critedge.i, label %35

.critedge.i:                                      ; preds = %30, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %30 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %8, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread ]
  %34 = invoke ptr @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.critedge.i._crit_edge unwind label %45

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre15 = load ptr, ptr %22, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %.critedge.i._crit_edge, %30
  %36 = phi ptr [ null, %30 ], [ %.pre15, %.critedge.i._crit_edge ]
  %.sroa.012.0.i = phi ptr [ %.19.i.i.i.i, %30 ], [ %34, %.critedge.i._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %36)
          to label %_ZNSt4pairIN5draco17GeometryAttribute4TypeENS0_7OptionsEED2Ev.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt4pairIN5draco17GeometryAttribute4TypeENS0_7OptionsEED2Ev.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  %41 = load ptr, ptr %17, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %41)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt4pairIN5draco17GeometryAttribute4TypeENS0_7OptionsEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %_ZNSt4pairIN5draco17GeometryAttribute4TypeENS0_7OptionsEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  br label %47

45:                                               ; preds = %.critedge.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5draco17GeometryAttribute4TypeENS0_7OptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  call void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit, %_ZN5draco7OptionsD2Ev.exit
  %.19.i.i.i.pn = phi ptr [ %.sroa.012.0.i, %_ZN5draco7OptionsD2Ev.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn, i64 40
  ret ptr %.0
}

declare void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5draco17GeometryAttribute4TypeENS0_7OptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  tail call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJS3_IS2_S5_EEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %2)
  store ptr %6, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %7, align 4, !tbaa !79
  %18 = load i32, ptr %16, align 4, !tbaa !79
  %19 = icmp slt i32 %17, %18
  br label %.thread

.thread:                                          ; preds = %12, %15
  %20 = phi i1 [ true, %12 ], [ %19, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !95
  br label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #18
  br label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !79
  %14 = load i32, ptr %2, align 4, !tbaa !79
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !79
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !109

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !79
  %.pre82 = load i32, ptr %2, align 4, !tbaa !79
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !79
  %35 = load i32, ptr %33, align 4, !tbaa !79
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !89
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !89
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !109

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !79
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !89
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !109

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !79
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #18
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_construct_nodeIJS3_IS2_S5_EEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !79
  store i32 %6, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco17GeometryAttribute4TypeENS2_7OptionsEEEEE9constructIS7_JS1_IS4_S6_EEEEvRS9_PT_DpOT0_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %15, ptr %4, align 8, !tbaa !113
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i:                               ; preds = %14, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, !llvm.loop !116

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %9, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %22, label %19, !llvm.loop !117

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !95
  store i64 %24, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %16, ptr %8, align 8, !tbaa !89
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco17GeometryAttribute4TypeENS2_7OptionsEEEEE9constructIS7_JS1_IS4_S6_EEEEvRS9_PT_DpOT0_.exit

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #18
  invoke void @__cxa_rethrow() #22
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5draco17GeometryAttribute4TypeENS2_7OptionsEEEEE9constructIS7_JS1_IS4_S6_EEEEvRS9_PT_DpOT0_.exit: ; preds = %22, %3
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #18
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !118
  store i32 %18, ptr %6, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !110
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !115
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #18
  invoke void @__cxa_rethrow() #22
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !118
  store i32 %44, ptr %30, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !110
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !115
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !120

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !20
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !20
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %8, ptr %4, align 8, !tbaa !26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %25, ptr %3, align 8, !tbaa !26
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !27
  %28 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %28, ptr %22, align 8, !tbaa !20
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !20
  store i8 %31, ptr %29, align 1, !tbaa !20
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %20, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decode.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5draco6StatusE", !8, i64 0, !10, i64 8}
!8 = !{!"_ZTSN5draco6Status4CodeE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !9, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5draco8OkStatusEv: argument 0"}
!17 = distinct !{!17, !"_ZN5draco8OkStatusEv"}
!18 = !{!11, !12, i64 0}
!19 = !{!10, !14, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5draco17PointCloudDecoderE", !13, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5draco8OkStatusEv: argument 0"}
!25 = distinct !{!25, !"_ZN5draco8OkStatusEv"}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !12, i64 0}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5draco17PointCloudDecoderELb0EE", !22, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5draco8OkStatusEv: argument 0"}
!32 = distinct !{!32, !"_ZN5draco8OkStatusEv"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5draco11MeshDecoderE", !13, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5draco8OkStatusEv: argument 0"}
!37 = distinct !{!37, !"_ZN5draco8OkStatusEv"}
!38 = !{!39, !34, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5draco11MeshDecoderELb0EE", !34, i64 0}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !26, i64 48, i64 1, !42, i64 50, i64 2, !44}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !9, i64 0}
!46 = !{!47, !9, i64 7}
!47 = !{!"_ZTSN5draco11DracoHeaderE", !9, i64 0, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8, !45, i64 10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5draco8OkStatusEv: argument 0"}
!50 = distinct !{!50, !"_ZN5draco8OkStatusEv"}
!51 = !{!52, !53, i64 40}
!52 = !{!"_ZTSN5draco8StatusOrINS_19EncodedGeometryTypeEEE", !7, i64 0, !53, i64 40}
!53 = !{!"_ZTSN5draco19EncodedGeometryTypeE", !9, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10PointCloudELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN5draco10PointCloudE", !13, i64 0}
!57 = !{!53, !53, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5draco8OkStatusEv: argument 0"}
!60 = distinct !{!60, !"_ZN5draco8OkStatusEv"}
!61 = !{!56, !56, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5draco8OkStatusEv: argument 0"}
!64 = distinct !{!64, !"_ZN5draco8OkStatusEv"}
!65 = !{!47, !9, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5draco8OkStatusEv: argument 0"}
!68 = distinct !{!68, !"_ZN5draco8OkStatusEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5draco8OkStatusEv: argument 0"}
!71 = distinct !{!71, !"_ZN5draco8OkStatusEv"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5draco4MeshELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN5draco4MeshE", !13, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5draco8OkStatusEv: argument 0"}
!77 = distinct !{!77, !"_ZN5draco8OkStatusEv"}
!78 = !{!74, !74, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !9, i64 0}
!81 = !{!82, !85, i64 8}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !14, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!85 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIRKN5draco17GeometryAttribute4TypeERNS0_7OptionsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!88 = distinct !{!88, !"_ZSt9make_pairIRKN5draco17GeometryAttribute4TypeERNS0_7OptionsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!89 = !{!85, !85, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!82, !84, i64 0}
!93 = !{!82, !85, i64 16}
!94 = !{!82, !85, i64 24}
!95 = !{!82, !14, i64 32}
!96 = !{!97, !80, i64 0}
!97 = !{!"_ZTSSt4pairIN5draco17GeometryAttribute4TypeENS0_7OptionsEE", !80, i64 0, !98, i64 8}
!98 = !{!"_ZTSN5draco7OptionsE", !99, i64 0}
!99 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !102, i64 0, !82, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !103, i64 0}
!103 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !13, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !105, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5draco17GeometryAttribute4TypeENS1_7OptionsEEE", !13, i64 0}
!109 = distinct !{!109, !91}
!110 = !{!83, !85, i64 24}
!111 = !{!112, !80, i64 0}
!112 = !{!"_ZTSSt4pairIKN5draco17GeometryAttribute4TypeENS0_7OptionsEE", !80, i64 0, !98, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !13, i64 0}
!115 = !{!83, !85, i64 16}
!116 = distinct !{!116, !91}
!117 = distinct !{!117, !91}
!118 = !{!83, !84, i64 0}
!119 = !{!83, !85, i64 8}
!120 = distinct !{!120, !91}
!121 = distinct !{!121, !91}

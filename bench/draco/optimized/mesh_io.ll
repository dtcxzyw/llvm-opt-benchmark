; ModuleID = 'bench/draco/original/mesh_io.ll'
source_filename = "bench/draco/original/mesh_io.ll"
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
%"class.draco::Options" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.draco::ObjDecoder" = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", %"class.std::unordered_map", i8, i8, i8, ptr, %"class.draco::DecoderBuffer", ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.draco::PlyDecoder" = type { %"class.draco::DecoderBuffer", ptr, ptr }
%"class.draco::StlDecoder" = type { i8 }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::Decoder" = type { %"class.draco::DracoOptions" }
%"class.draco::DracoOptions" = type { %"class.draco::Options", %"class.std::map.43" }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZN5draco7OptionsD2Ev = comdat any

$_ZN5draco10ObjDecoderD2Ev = comdat any

$_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5draco7DecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"use_metadata\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"gltf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"preserve_polygons\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Unable to read input file.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Error decoding input.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_io.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !16
  invoke void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsEPSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %10)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsEPSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.draco::ObjDecoder", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.draco::Status", align 8
  %20 = alloca %"class.draco::PlyDecoder", align 8
  %21 = alloca %"class.draco::Status", align 8
  %22 = alloca %"class.draco::StlDecoder", align 1
  %23 = alloca %"class.std::vector.41", align 8
  %24 = alloca %"class.draco::Status", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.draco::DecoderBuffer", align 8
  %27 = alloca %"class.draco::Decoder", align 8
  %28 = alloca %"class.draco::StatusOr", align 8
  %29 = alloca %"class.draco::Status", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN5draco4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %31)
          to label %32 unwind label %63

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5draco22LowercaseFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %65

33:                                               ; preds = %32
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1) #19
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %35

35:                                               ; preds = %33
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2) #19
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne ptr %3, null
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %62, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %45, ptr %41, align 8, !tbaa !21
  %46 = load ptr, ptr %1, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %48, ptr %14, align 8, !tbaa !27
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %44
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %50, ptr %41, align 8, !tbaa !24
  %51 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %51, ptr %45, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %44
  %52 = phi ptr [ %50, %.noexc ], [ %45, %44 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !28
  store i8 %54, ptr %52, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %55, %53, %._crit_edge.i.i.i.i.i
  %56 = load i64, ptr %14, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %41, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = load ptr, ptr %40, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %40, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

62:                                               ; preds = %39
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %41, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %67

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 216) #21
  br label %496

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit151

67:                                               ; preds = %62, %.noexc.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %484

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %62, %35, %33
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %171

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5draco10ObjDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %16)
          to label %._crit_edge.i.i unwind label %123

._crit_edge.i.i:                                  ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %72, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %74, align 4, !tbaa !28
  %75 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %76 unwind label %125

76:                                               ; preds = %._crit_edge.i.i
  %77 = zext i1 %75 to i8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i8 %77, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %17, align 8, !tbaa !24
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %76
  %81 = load i64, ptr %73, align 8, !tbaa !26
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %83 = load i64, ptr %72, align 8, !tbaa !28
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %85, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 17, ptr %13, align 8, !tbaa !27
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc66 unwind label %133

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %86, ptr %18, align 8, !tbaa !24
  %87 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %87, ptr %85, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %86, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !26
  %89 = load ptr, ptr %18, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = invoke noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %92 unwind label %135

92:                                               ; preds = %.noexc66
  %93 = zext i1 %91 to i8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 241
  store i8 %93, ptr %94, align 1, !tbaa !46
  %95 = load ptr, ptr %18, align 8, !tbaa !24
  %96 = icmp eq ptr %95, %85
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %92
  %97 = load i64, ptr %88, align 8, !tbaa !26
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %92
  %99 = load i64, ptr %85, align 8, !tbaa !28
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshEPSt6vectorIS6_SaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(328) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %31, ptr noundef %3)
          to label %101 unwind label %143

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %102 = load i32, ptr %19, align 8, !tbaa !47
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %103, label %154, label %105

105:                                              ; preds = %101
  store i32 %102, ptr %0, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %107, ptr %104, align 8, !tbaa !21
  %108 = load ptr, ptr %106, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %110, ptr %12, align 8, !tbaa !27
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %105
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc71 unwind label %145

.noexc71:                                         ; preds = %.noexc.i.i.i
  store ptr %112, ptr %104, align 8, !tbaa !24
  %113 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %113, ptr %107, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc71, %105
  %114 = phi ptr [ %112, %.noexc71 ], [ %107, %105 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i
  %116 = load i8, ptr %108, align 1, !tbaa !28
  store i8 %116, ptr %114, align 1, !tbaa !28
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit

117:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %108, i64 %110, i1 false)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit: ; preds = %._crit_edge.i.i.i.i, %115, %117
  %118 = load i64, ptr %12, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %118, ptr %119, align 8, !tbaa !26
  %120 = load ptr, ptr %104, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %122, align 8, !tbaa !50
  br label %159

123:                                              ; preds = %71
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %170

125:                                              ; preds = %._crit_edge.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %17, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %72
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %125
  %129 = load i64, ptr %73, align 8, !tbaa !26
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %125
  %131 = load i64, ptr %72, align 8, !tbaa !28
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %169

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

135:                                              ; preds = %.noexc66
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %18, align 8, !tbaa !24
  %138 = icmp eq ptr %137, %85
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %135
  %139 = load i64, ptr %88, align 8, !tbaa !26
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %135
  %141 = load i64, ptr %85, align 8, !tbaa !28
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %133
  %.pn53 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %169

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

145:                                              ; preds = %.noexc.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %106, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %145
  %150 = load i64, ptr %109, align 8, !tbaa !26
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %145
  %152 = load i64, ptr %148, align 8, !tbaa !28
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %153) #21
  br label %_ZN5draco6StatusD2Ev.exit

154:                                              ; preds = %101
  store i32 0, ptr %0, align 8, !tbaa !47, !alias.scope !52
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %155, ptr %104, align 8, !tbaa !21, !alias.scope !52
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %156, align 8, !tbaa !26, !alias.scope !52
  store i8 0, ptr %155, align 8, !tbaa !28, !alias.scope !52
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = ptrtoint ptr %31 to i64
  store i64 %158, ptr %157, align 8, !tbaa !55
  br label %159

159:                                              ; preds = %154, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit
  %.sroa.0155.0 = phi ptr [ null, %154 ], [ %31, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !26
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN5draco6StatusD2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %159
  %167 = load i64, ptr %162, align 8, !tbaa !28
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #21
  br label %_ZN5draco6StatusD2Ev.exit80

_ZN5draco6StatusD2Ev.exit80:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5draco10ObjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %472

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %143
  %.pn55 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %169

169:                                              ; preds = %_ZN5draco6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZN5draco6StatusD2Ev.exit ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @_ZN5draco10ObjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %16) #19
  br label %170

170:                                              ; preds = %169, %123
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %169 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %484

171:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %238

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5draco10PlyDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %175 unwind label %193

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %31)
          to label %176 unwind label %195

176:                                              ; preds = %175
  %177 = load i32, ptr %21, align 8, !tbaa !47
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %176
  store i32 %177, ptr %0, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %182, ptr %180, align 8, !tbaa !21
  %183 = load ptr, ptr %181, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %185, ptr %11, align 8, !tbaa !27
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i.i.i82, label %._crit_edge.i.i.i.i81

.noexc.i.i.i82:                                   ; preds = %179
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc83 unwind label %197

.noexc83:                                         ; preds = %.noexc.i.i.i82
  store ptr %187, ptr %180, align 8, !tbaa !24
  %188 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %188, ptr %182, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i81

._crit_edge.i.i.i.i81:                            ; preds = %.noexc83, %179
  %189 = phi ptr [ %187, %.noexc83 ], [ %182, %179 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %206
  ]

190:                                              ; preds = %._crit_edge.i.i.i.i81
  %191 = load i8, ptr %183, align 1, !tbaa !28
  store i8 %191, ptr %189, align 1, !tbaa !28
  br label %206

192:                                              ; preds = %._crit_edge.i.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %183, i64 %185, i1 false)
  br label %206

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %237

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit87

197:                                              ; preds = %.noexc.i.i.i82
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %181, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %197
  %202 = load i64, ptr %184, align 8, !tbaa !26
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN5draco6StatusD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %197
  %204 = load i64, ptr %200, align 8, !tbaa !28
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %205) #21
  br label %_ZN5draco6StatusD2Ev.exit87

206:                                              ; preds = %192, %190, %._crit_edge.i.i.i.i81
  %207 = load i64, ptr %11, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8, !tbaa !26
  %209 = load ptr, ptr %180, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %211, align 8, !tbaa !50
  %212 = load ptr, ptr %181, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %206
  %215 = load i64, ptr %184, align 8, !tbaa !26
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5draco6StatusD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %206
  %217 = load i64, ptr %213, align 8, !tbaa !28
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %218) #21
  br label %_ZN5draco6StatusD2Ev.exit90

_ZN5draco6StatusD2Ev.exit90:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %235

.critedge:                                        ; preds = %176
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %.critedge
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !26
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %.critedge
  %226 = load i64, ptr %221, align 8, !tbaa !28
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #21
  br label %228

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i32 0, ptr %0, align 8, !tbaa !47, !alias.scope !56
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %230, ptr %229, align 8, !tbaa !21, !alias.scope !56
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %231, align 8, !tbaa !26, !alias.scope !56
  store i8 0, ptr %230, align 8, !tbaa !28, !alias.scope !56
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = ptrtoint ptr %31 to i64
  store i64 %233, ptr %232, align 8, !tbaa !55
  br label %235

_ZN5draco6StatusD2Ev.exit87:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %195
  %.pn46 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #19
  br label %237

235:                                              ; preds = %_ZN5draco6StatusD2Ev.exit90, %228
  %.sroa.0155.2 = phi ptr [ null, %228 ], [ %31, %_ZN5draco6StatusD2Ev.exit90 ]
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %472

237:                                              ; preds = %_ZN5draco6StatusD2Ev.exit87, %193
  %.pn48.pn = phi { ptr, i32 } [ %.pn46, %_ZN5draco6StatusD2Ev.exit87 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %484

238:                                              ; preds = %171
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5) #19
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5draco10StlDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %242 unwind label %243

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %472

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %484

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %246 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23)
          to label %247 unwind label %300

247:                                              ; preds = %245
  br i1 %246, label %320, label %.noexc.i95

.noexc.i95:                                       ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %248, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 26, ptr %10, align 8, !tbaa !27
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc96 unwind label %302

.noexc96:                                         ; preds = %.noexc.i95
  store ptr %249, ptr %25, align 8, !tbaa !24
  %250 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %250, ptr %248, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %249, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, i64 26, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !26
  %252 = load ptr, ptr %25, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 -1, ptr %24, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %255, ptr %254, align 8, !tbaa !21
  %256 = load ptr, ptr %25, align 8, !tbaa !24
  %257 = load i64, ptr %251, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %257, ptr %9, align 8, !tbaa !27
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc96
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc98 unwind label %304

.noexc98:                                         ; preds = %.noexc.i.i
  store ptr %259, ptr %254, align 8, !tbaa !24
  %260 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %260, ptr %255, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc98, %.noexc96
  %261 = phi ptr [ %259, %.noexc98 ], [ %255, %.noexc96 ]
  switch i64 %257, label %264 [
    i64 1, label %262
    i64 0, label %265
  ]

262:                                              ; preds = %._crit_edge.i.i.i
  %263 = load i8, ptr %256, align 1, !tbaa !28
  store i8 %263, ptr %261, align 1, !tbaa !28
  br label %265

264:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %256, i64 %257, i1 false)
  br label %265

265:                                              ; preds = %264, %262, %._crit_edge.i.i.i
  %266 = load i64, ptr %9, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %266, ptr %267, align 8, !tbaa !26
  %268 = load ptr, ptr %254, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %270 = load i32, ptr %24, align 8, !tbaa !47
  store i32 %270, ptr %0, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %272, ptr %271, align 8, !tbaa !21
  %273 = load ptr, ptr %254, align 8, !tbaa !24
  %274 = load i64, ptr %267, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %274, ptr %8, align 8, !tbaa !27
  %275 = icmp ugt i64 %274, 15
  br i1 %275, label %.noexc.i.i.i100, label %._crit_edge.i.i.i.i99

.noexc.i.i.i100:                                  ; preds = %265
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc101 unwind label %306

.noexc101:                                        ; preds = %.noexc.i.i.i100
  store ptr %276, ptr %271, align 8, !tbaa !24
  %277 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %277, ptr %272, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i99

._crit_edge.i.i.i.i99:                            ; preds = %.noexc101, %265
  %278 = phi ptr [ %276, %.noexc101 ], [ %272, %265 ]
  switch i64 %274, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %._crit_edge.i.i.i.i99
  %280 = load i8, ptr %273, align 1, !tbaa !28
  store i8 %280, ptr %278, align 1, !tbaa !28
  br label %282

281:                                              ; preds = %._crit_edge.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %273, i64 %274, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %._crit_edge.i.i.i.i99
  %283 = load i64, ptr %8, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %283, ptr %284, align 8, !tbaa !26
  %285 = load ptr, ptr %271, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %287, align 8, !tbaa !50
  %288 = load ptr, ptr %254, align 8, !tbaa !24
  %289 = icmp eq ptr %288, %255
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %282
  %290 = load i64, ptr %267, align 8, !tbaa !26
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN5draco6StatusD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %282
  %292 = load i64, ptr %255, align 8, !tbaa !28
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #21
  br label %_ZN5draco6StatusD2Ev.exit105

_ZN5draco6StatusD2Ev.exit105:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %294 = load ptr, ptr %25, align 8, !tbaa !24
  %295 = icmp eq ptr %294, %248
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZN5draco6StatusD2Ev.exit105
  %296 = load i64, ptr %251, align 8, !tbaa !26
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZN5draco6StatusD2Ev.exit105
  %298 = load i64, ptr %248, align 8, !tbaa !28
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %456

300:                                              ; preds = %245
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %464

302:                                              ; preds = %.noexc.i95
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

304:                                              ; preds = %.noexc.i.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit111

306:                                              ; preds = %.noexc.i.i.i100
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %254, align 8, !tbaa !24
  %309 = icmp eq ptr %308, %255
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %306
  %310 = load i64, ptr %267, align 8, !tbaa !26
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZN5draco6StatusD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %306
  %312 = load i64, ptr %255, align 8, !tbaa !28
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #21
  br label %_ZN5draco6StatusD2Ev.exit111

_ZN5draco6StatusD2Ev.exit111:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, %304
  %.pn = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109 ]
  %314 = load ptr, ptr %25, align 8, !tbaa !24
  %315 = icmp eq ptr %314, %248
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZN5draco6StatusD2Ev.exit111
  %316 = load i64, ptr %251, align 8, !tbaa !26
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZN5draco6StatusD2Ev.exit111
  %318 = load i64, ptr %248, align 8, !tbaa !28
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %302
  %.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %464

320:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %26)
          to label %321 unwind label %397

321:                                              ; preds = %320
  %322 = load ptr, ptr %23, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !61
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %322, i64 noundef %327)
          to label %328 unwind label %399

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %329, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %330, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %329, ptr %331, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %329, ptr %332, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %333, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %334, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %335, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %334, ptr %336, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %334, ptr %337, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 0, ptr %338, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5draco7Decoder20DecodeMeshFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull %26)
          to label %339 unwind label %401

339:                                              ; preds = %328
  %340 = load i32, ptr %28, align 8, !tbaa !47
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.noexc.i117

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %344 = load ptr, ptr %343, align 8
  %.not.i115 = icmp eq ptr %344, null
  br i1 %.not.i115, label %.noexc.i117, label %.thread

.noexc.i117:                                      ; preds = %342, %339
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %345, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8, !tbaa !27
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc118 unwind label %403

.noexc118:                                        ; preds = %.noexc.i117
  store ptr %346, ptr %30, align 8, !tbaa !24
  %347 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %347, ptr %345, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %346, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, i64 21, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !26
  %349 = load ptr, ptr %30, align 8, !tbaa !24
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  store i8 0, ptr %350, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -1, ptr %29, align 8, !tbaa !47
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %352, ptr %351, align 8, !tbaa !21
  %353 = load ptr, ptr %30, align 8, !tbaa !24
  %354 = load i64, ptr %348, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %354, ptr %6, align 8, !tbaa !27
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %.noexc.i.i121, label %._crit_edge.i.i.i120

.noexc.i.i121:                                    ; preds = %.noexc118
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc122 unwind label %405

.noexc122:                                        ; preds = %.noexc.i.i121
  store ptr %356, ptr %351, align 8, !tbaa !24
  %357 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %357, ptr %352, align 8, !tbaa !28
  br label %._crit_edge.i.i.i120

._crit_edge.i.i.i120:                             ; preds = %.noexc122, %.noexc118
  %358 = phi ptr [ %356, %.noexc122 ], [ %352, %.noexc118 ]
  switch i64 %354, label %361 [
    i64 1, label %359
    i64 0, label %362
  ]

359:                                              ; preds = %._crit_edge.i.i.i120
  %360 = load i8, ptr %353, align 1, !tbaa !28
  store i8 %360, ptr %358, align 1, !tbaa !28
  br label %362

361:                                              ; preds = %._crit_edge.i.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %353, i64 %354, i1 false)
  br label %362

362:                                              ; preds = %361, %359, %._crit_edge.i.i.i120
  %363 = load i64, ptr %6, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %363, ptr %364, align 8, !tbaa !26
  %365 = load ptr, ptr %351, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %367 = load i32, ptr %29, align 8, !tbaa !47
  store i32 %367, ptr %0, align 8, !tbaa !47
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %369, ptr %368, align 8, !tbaa !21
  %370 = load ptr, ptr %351, align 8, !tbaa !24
  %371 = load i64, ptr %364, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %371, ptr %5, align 8, !tbaa !27
  %372 = icmp ugt i64 %371, 15
  br i1 %372, label %.noexc.i.i.i125, label %._crit_edge.i.i.i.i124

.noexc.i.i.i125:                                  ; preds = %362
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc126 unwind label %407

.noexc126:                                        ; preds = %.noexc.i.i.i125
  store ptr %373, ptr %368, align 8, !tbaa !24
  %374 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %374, ptr %369, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i124

._crit_edge.i.i.i.i124:                           ; preds = %.noexc126, %362
  %375 = phi ptr [ %373, %.noexc126 ], [ %369, %362 ]
  switch i64 %371, label %378 [
    i64 1, label %376
    i64 0, label %379
  ]

376:                                              ; preds = %._crit_edge.i.i.i.i124
  %377 = load i8, ptr %370, align 1, !tbaa !28
  store i8 %377, ptr %375, align 1, !tbaa !28
  br label %379

378:                                              ; preds = %._crit_edge.i.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %370, i64 %371, i1 false)
  br label %379

379:                                              ; preds = %378, %376, %._crit_edge.i.i.i.i124
  %380 = load i64, ptr %5, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %380, ptr %381, align 8, !tbaa !26
  %382 = load ptr, ptr %368, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %384, align 8, !tbaa !50
  %385 = load ptr, ptr %351, align 8, !tbaa !24
  %386 = icmp eq ptr %385, %352
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %379
  %387 = load i64, ptr %364, align 8, !tbaa !26
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN5draco6StatusD2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %379
  %389 = load i64, ptr %352, align 8, !tbaa !28
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #21
  br label %_ZN5draco6StatusD2Ev.exit130

_ZN5draco6StatusD2Ev.exit130:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  %391 = load ptr, ptr %30, align 8, !tbaa !24
  %392 = icmp eq ptr %391, %345
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZN5draco6StatusD2Ev.exit130
  %393 = load i64, ptr %348, align 8, !tbaa !26
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZN5draco6StatusD2Ev.exit130
  %395 = load i64, ptr %345, align 8, !tbaa !28
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #21
  br label %427

397:                                              ; preds = %320
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %455

399:                                              ; preds = %321
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %453

401:                                              ; preds = %328
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %452

403:                                              ; preds = %.noexc.i117
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

405:                                              ; preds = %.noexc.i.i121
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit136

407:                                              ; preds = %.noexc.i.i.i125
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %351, align 8, !tbaa !24
  %410 = icmp eq ptr %409, %352
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %407
  %411 = load i64, ptr %364, align 8, !tbaa !26
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN5draco6StatusD2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %407
  %413 = load i64, ptr %352, align 8, !tbaa !28
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #21
  br label %_ZN5draco6StatusD2Ev.exit136

_ZN5draco6StatusD2Ev.exit136:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, %405
  %.pn38 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134 ]
  %415 = load ptr, ptr %30, align 8, !tbaa !24
  %416 = icmp eq ptr %415, %345
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZN5draco6StatusD2Ev.exit136
  %417 = load i64, ptr %348, align 8, !tbaa !26
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN5draco6StatusD2Ev.exit136
  %419 = load i64, ptr %345, align 8, !tbaa !28
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %403
  %.pn38.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  br label %452

.thread:                                          ; preds = %342
  %421 = ptrtoint ptr %344 to i64
  store i32 0, ptr %0, align 8, !tbaa !47, !alias.scope !62
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %423, ptr %422, align 8, !tbaa !21, !alias.scope !62
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %424, align 8, !tbaa !26, !alias.scope !62
  store i8 0, ptr %423, align 8, !tbaa !28, !alias.scope !62
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %421, ptr %425, align 8, !tbaa !55
  %426 = getelementptr inbounds nuw i8, ptr %28, i64 40
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  %428 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %427
  %429 = load ptr, ptr %.pre, align 8, !tbaa !65
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(216) %.pre) #19
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.thread, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i, %427
  %432 = phi ptr [ %426, %.thread ], [ %428, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i ], [ %428, %427 ]
  store ptr null, ptr %432, align 8, !tbaa !55
  %433 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %438 = load i64, ptr %437, align 8, !tbaa !26
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit.i
  %440 = load i64, ptr %435, align 8, !tbaa !28
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #21
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %443 = load ptr, ptr %335, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef %443)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i unwind label %444

444:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #18
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i: ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  %447 = load ptr, ptr %330, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %447)
          to label %_ZN5draco7DecoderD2Ev.exit unwind label %448

448:                                              ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #18
  unreachable

_ZN5draco7DecoderD2Ev.exit:                       ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %451 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %451) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %456

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %401
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %453

453:                                              ; preds = %452, %399
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %452 ], [ %400, %399 ]
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %454) #19
  br label %455

455:                                              ; preds = %453, %397
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %453 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %464

456:                                              ; preds = %_ZN5draco7DecoderD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %457 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !67
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %457 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %463) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %456, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %472

464:                                              ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %300
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %455 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %301, %300 ]
  %465 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i140 = icmp eq ptr %465, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIcSaIcEED2Ev.exit141, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !67
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit141

_ZNSt6vectorIcSaIcEED2Ev.exit141:                 ; preds = %464, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %484

472:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %242, %235, %_ZN5draco6StatusD2Ev.exit80
  %.sroa.0155.1 = phi ptr [ %.sroa.0155.0, %_ZN5draco6StatusD2Ev.exit80 ], [ %.sroa.0155.2, %235 ], [ %31, %242 ], [ %31, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %473 = load ptr, ptr %15, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !26
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %472
  %479 = load i64, ptr %474, align 8, !tbaa !28
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i145 = icmp eq ptr %.sroa.0155.1, null
  br i1 %.not.i145, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %481 = load ptr, ptr %.sroa.0155.1, align 8, !tbaa !65
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.0155.1) #19
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i
  ret void

484:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit141, %243, %237, %170, %67
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %170 ], [ %.pn48.pn, %237 ], [ %244, %243 ], [ %.pn38.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit141 ], [ %68, %67 ]
  %485 = load ptr, ptr %15, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !26
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %484
  %491 = load i64, ptr %486, align 8, !tbaa !28
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #21
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit151

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %65
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn55.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn55.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %493 = load ptr, ptr %31, align 8, !tbaa !65
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(216) %31) #19
  br label %496

496:                                              ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit151, %63
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit151 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.draco::Options", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %12, align 4, !tbaa !28
  invoke void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %2)
          to label %13 unwind label %25

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !28
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsEPSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
          to label %20 unwind label %33

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %21)
          to label %_ZN5draco7OptionsD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN5draco7OptionsD2Ev.exit:                       ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !26
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %31 = load i64, ptr %10, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn6 = phi { ptr, i32 } [ %34, %33 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  call void @_ZN5draco7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn6
}

declare void @_ZN5draco7Options7SetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsE(ptr dead_on_unwind noalias writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 {
  tail call void @_ZN5draco16ReadMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7OptionsEPSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5draco22LowercaseFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco10ObjDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5draco7Options7GetBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshEPSt6vectorIS6_SaIS6_EE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco10ObjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #21
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !73
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not5.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5
  %.06.i.i.i.i3 = phi ptr [ %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5 ], [ %28, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %29 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 56) #21
  %.not.i.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !70

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %39 = load ptr, ptr %26, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %26, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9, label %46

46:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7
  %47 = load i64, ptr %40, align 8, !tbaa !73
  %48 = shl i64 %47, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9
  %56 = load i64, ptr %51, align 8, !tbaa !28
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !28
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void
}

declare void @_ZN5draco10PlyDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco10StlDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5draco7Decoder20DecodeMeshFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %3) #19
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %9)
          to label %_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !78
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !27
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !24
  %31 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %31, ptr %25, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !28
  store i8 %34, ptr %32, align 1, !tbaa !28
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %24, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !79, !noalias !82
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !82, !noalias !79
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26, !alias.scope !82, !noalias !79
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !79, !noalias !82
  %50 = load i64, ptr %43, align 8, !tbaa !28, !alias.scope !82, !noalias !79
  store i64 %50, ptr %41, align 8, !tbaa !28, !alias.scope !79, !noalias !82
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !26, !alias.scope !82, !noalias !79
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !26, !alias.scope !79, !noalias !82
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !82, !noalias !79
  store i64 0, ptr %52, align 8, !tbaa !26, !alias.scope !82, !noalias !79
  store i8 0, ptr %43, align 8, !tbaa !28, !alias.scope !82, !noalias !79
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !21, !alias.scope !86, !noalias !89
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !89, !noalias !86
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !26, !alias.scope !89, !noalias !86
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !91
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !24, !alias.scope !86, !noalias !89
  %66 = load i64, ptr %59, align 8, !tbaa !28, !alias.scope !89, !noalias !86
  store i64 %66, ptr %57, align 8, !tbaa !28, !alias.scope !86, !noalias !89
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !26, !alias.scope !89, !noalias !86
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !26, !alias.scope !86, !noalias !89
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !89, !noalias !86
  store i64 0, ptr %68, align 8, !tbaa !26, !alias.scope !89, !noalias !86
  store i8 0, ptr %59, align 8, !tbaa !28, !alias.scope !89, !noalias !86
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !85

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !20
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !20
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #19
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #21
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_io.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !12, i64 8, !8, i64 16}
!26 = !{!25, !12, i64 8}
!27 = !{!12, !12, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSN5draco10ObjDecoderE", !31, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 48, !31, i64 52, !32, i64 56, !25, i64 64, !25, i64 96, !33, i64 128, !33, i64 184, !31, i64 240, !31, i64 241, !31, i64 242, !40, i64 248, !41, i64 256, !44, i64 312, !45, i64 320}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !38, i64 32, !37, i64 48}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !12, i64 8}
!39 = !{!"float", !8, i64 0}
!40 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!41 = !{!"_ZTSN5draco13DecoderBufferE", !23, i64 0, !12, i64 8, !12, i64 16, !42, i64 24, !31, i64 48, !43, i64 50}
!42 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !23, i64 0, !23, i64 8, !12, i64 16}
!43 = !{!"short", !8, i64 0}
!44 = !{!"p1 _ZTSN5draco4MeshE", !11, i64 0}
!45 = !{!"p1 _ZTSN5draco10PointCloudE", !11, i64 0}
!46 = !{!30, !31, i64 241}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN5draco6StatusE", !49, i64 0, !25, i64 8}
!49 = !{!"_ZTSN5draco6Status4CodeE", !8, i64 0}
!50 = !{!51, !44, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5draco4MeshELb0EE", !44, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5draco8OkStatusEv: argument 0"}
!54 = distinct !{!54, !"_ZN5draco8OkStatusEv"}
!55 = !{!44, !44, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5draco8OkStatusEv: argument 0"}
!58 = distinct !{!58, !"_ZN5draco8OkStatusEv"}
!59 = !{!60, !23, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!61 = !{!60, !23, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5draco8OkStatusEv: argument 0"}
!64 = distinct !{!64, !"_ZN5draco8OkStatusEv"}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!60, !23, i64 16}
!68 = !{!34, !37, i64 16}
!69 = !{!36, !37, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!34, !35, i64 0}
!73 = !{!34, !12, i64 8}
!74 = !{!6, !10, i64 24}
!75 = !{!6, !10, i64 16}
!76 = distinct !{!76, !71}
!77 = distinct !{!77, !71}
!78 = !{!18, !19, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!80, !83}
!85 = distinct !{!85, !71}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!87, !90}

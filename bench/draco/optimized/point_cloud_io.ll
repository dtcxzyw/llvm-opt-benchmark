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
  %20 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15
  invoke void @_ZN5draco10PointCloudC1Ev(ptr noundef nonnull align 8 dereferenceable(164) %20)
          to label %21 unwind label %75

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
          to label %40 unwind label %77

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5draco10ObjDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %10)
          to label %52 unwind label %87

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %20)
          to label %53 unwind label %89

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %55, label %100, label %57

57:                                               ; preds = %53
  store i32 %54, ptr %0, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %56, align 8, !tbaa !15
  %60 = load ptr, ptr %58, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %62, ptr %7, align 8, !tbaa !21
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %57
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc47 unwind label %91

.noexc47:                                         ; preds = %.noexc.i.i.i
  store ptr %64, ptr %56, align 8, !tbaa !16
  %65 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %65, ptr %59, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc47, %57
  %66 = phi ptr [ %64, %.noexc47 ], [ %59, %57 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load i8, ptr %60, align 1, !tbaa !17
  store i8 %68, ptr %66, align 1, !tbaa !17
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit

69:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit: ; preds = %._crit_edge.i.i.i.i, %67, %69
  %70 = load i64, ptr %7, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !4
  %72 = load ptr, ptr %56, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %74, align 8, !tbaa !22
  br label %105

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 168) #16
  br label %351

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !4
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %115

89:                                               ; preds = %52
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit

91:                                               ; preds = %.noexc.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %58, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %96 = load i64, ptr %61, align 8, !tbaa !4
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %98 = load i64, ptr %94, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #16
  br label %_ZN5draco6StatusD2Ev.exit

100:                                              ; preds = %53
  store i32 0, ptr %0, align 8, !tbaa !18, !alias.scope !25
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %101, ptr %56, align 8, !tbaa !15, !alias.scope !25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %102, align 8, !tbaa !4, !alias.scope !25
  store i8 0, ptr %101, align 8, !tbaa !17, !alias.scope !25
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = ptrtoint ptr %20 to i64
  store i64 %104, ptr %103, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %100, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit
  %.sroa.099.0 = phi ptr [ null, %100 ], [ %20, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEEC2ERKNS_6StatusE.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !4
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN5draco6StatusD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %105
  %113 = load i64, ptr %108, align 8, !tbaa !17
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #16
  br label %_ZN5draco6StatusD2Ev.exit53

_ZN5draco6StatusD2Ev.exit53:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5draco10ObjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %327

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %89
  %.pn39 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5draco10ObjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #17
  br label %115

115:                                              ; preds = %_ZN5draco6StatusD2Ev.exit, %87
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN5draco6StatusD2Ev.exit ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %183

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5draco10PlyDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %120 unwind label %138

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5draco10PlyDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %20)
          to label %121 unwind label %140

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 8, !tbaa !18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %121
  store i32 %122, ptr %0, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %127, ptr %125, align 8, !tbaa !15
  %128 = load ptr, ptr %126, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %130, ptr %6, align 8, !tbaa !21
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i.i.i55, label %._crit_edge.i.i.i.i54

.noexc.i.i.i55:                                   ; preds = %124
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc56 unwind label %142

.noexc56:                                         ; preds = %.noexc.i.i.i55
  store ptr %132, ptr %125, align 8, !tbaa !16
  %133 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %133, ptr %127, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i54

._crit_edge.i.i.i.i54:                            ; preds = %.noexc56, %124
  %134 = phi ptr [ %132, %.noexc56 ], [ %127, %124 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %151
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i54
  %136 = load i8, ptr %128, align 1, !tbaa !17
  store i8 %136, ptr %134, align 1, !tbaa !17
  br label %151

137:                                              ; preds = %._crit_edge.i.i.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %128, i64 %130, i1 false)
  br label %151

138:                                              ; preds = %119
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %182

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit60

142:                                              ; preds = %.noexc.i.i.i55
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %126, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %142
  %147 = load i64, ptr %129, align 8, !tbaa !4
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN5draco6StatusD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %142
  %149 = load i64, ptr %145, align 8, !tbaa !17
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %150) #16
  br label %_ZN5draco6StatusD2Ev.exit60

151:                                              ; preds = %137, %135, %._crit_edge.i.i.i.i54
  %152 = load i64, ptr %6, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %152, ptr %153, align 8, !tbaa !4
  %154 = load ptr, ptr %125, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %156, align 8, !tbaa !22
  %157 = load ptr, ptr %126, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %151
  %160 = load i64, ptr %129, align 8, !tbaa !4
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZN5draco6StatusD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %151
  %162 = load i64, ptr %158, align 8, !tbaa !17
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %163) #16
  br label %_ZN5draco6StatusD2Ev.exit63

_ZN5draco6StatusD2Ev.exit63:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %180

.critedge:                                        ; preds = %121
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %.critedge
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !4
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %.critedge
  %171 = load i64, ptr %166, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #16
  br label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 0, ptr %0, align 8, !tbaa !18, !alias.scope !29
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %175, ptr %174, align 8, !tbaa !15, !alias.scope !29
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %176, align 8, !tbaa !4, !alias.scope !29
  store i8 0, ptr %175, align 8, !tbaa !17, !alias.scope !29
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = ptrtoint ptr %20 to i64
  store i64 %178, ptr %177, align 8, !tbaa !28
  br label %180

_ZN5draco6StatusD2Ev.exit60:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %140
  %.pn34 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #17
  br label %182

180:                                              ; preds = %_ZN5draco6StatusD2Ev.exit63, %173
  %.sroa.099.2 = phi ptr [ null, %173 ], [ %20, %_ZN5draco6StatusD2Ev.exit63 ]
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %327

182:                                              ; preds = %_ZN5draco6StatusD2Ev.exit60, %138
  %.pn36.pn = phi { ptr, i32 } [ %.pn34, %_ZN5draco6StatusD2Ev.exit60 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %339

183:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %184 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %14)
          to label %185 unwind label %238

185:                                              ; preds = %183
  br i1 %184, label %258, label %.noexc.i68

.noexc.i68:                                       ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %186, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 26, ptr %5, align 8, !tbaa !21
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %240

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %187, ptr %16, align 8, !tbaa !16
  %188 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %188, ptr %186, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %187, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !4
  %190 = load ptr, ptr %16, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 -1, ptr %15, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %193, ptr %192, align 8, !tbaa !15
  %194 = load ptr, ptr %16, align 8, !tbaa !16
  %195 = load i64, ptr %189, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %195, ptr %4, align 8, !tbaa !21
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i.i, label %._crit_edge.i.i.i70

.noexc.i.i:                                       ; preds = %.noexc69
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc71 unwind label %242

.noexc71:                                         ; preds = %.noexc.i.i
  store ptr %197, ptr %192, align 8, !tbaa !16
  %198 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %198, ptr %193, align 8, !tbaa !17
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %.noexc71, %.noexc69
  %199 = phi ptr [ %197, %.noexc71 ], [ %193, %.noexc69 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i.i70
  %201 = load i8, ptr %194, align 1, !tbaa !17
  store i8 %201, ptr %199, align 1, !tbaa !17
  br label %203

202:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i.i70
  %204 = load i64, ptr %4, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %204, ptr %205, align 8, !tbaa !4
  %206 = load ptr, ptr %192, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %208 = load i32, ptr %15, align 8, !tbaa !18
  store i32 %208, ptr %0, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %210, ptr %209, align 8, !tbaa !15
  %211 = load ptr, ptr %192, align 8, !tbaa !16
  %212 = load i64, ptr %205, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %212, ptr %3, align 8, !tbaa !21
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i.i.i73, label %._crit_edge.i.i.i.i72

.noexc.i.i.i73:                                   ; preds = %203
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc74 unwind label %244

.noexc74:                                         ; preds = %.noexc.i.i.i73
  store ptr %214, ptr %209, align 8, !tbaa !16
  %215 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %215, ptr %210, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i72

._crit_edge.i.i.i.i72:                            ; preds = %.noexc74, %203
  %216 = phi ptr [ %214, %.noexc74 ], [ %210, %203 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i.i.i72
  %218 = load i8, ptr %211, align 1, !tbaa !17
  store i8 %218, ptr %216, align 1, !tbaa !17
  br label %220

219:                                              ; preds = %._crit_edge.i.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %211, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i.i.i72
  %221 = load i64, ptr %3, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %221, ptr %222, align 8, !tbaa !4
  %223 = load ptr, ptr %209, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %225, align 8, !tbaa !22
  %226 = load ptr, ptr %192, align 8, !tbaa !16
  %227 = icmp eq ptr %226, %193
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %220
  %228 = load i64, ptr %205, align 8, !tbaa !4
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN5draco6StatusD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %220
  %230 = load i64, ptr %193, align 8, !tbaa !17
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #16
  br label %_ZN5draco6StatusD2Ev.exit78

_ZN5draco6StatusD2Ev.exit78:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  %232 = load ptr, ptr %16, align 8, !tbaa !16
  %233 = icmp eq ptr %232, %186
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZN5draco6StatusD2Ev.exit78
  %234 = load i64, ptr %189, align 8, !tbaa !4
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN5draco6StatusD2Ev.exit78
  %236 = load i64, ptr %186, align 8, !tbaa !17
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %311

238:                                              ; preds = %183
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %319

240:                                              ; preds = %.noexc.i68
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

242:                                              ; preds = %.noexc.i.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit84

244:                                              ; preds = %.noexc.i.i.i73
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %192, align 8, !tbaa !16
  %247 = icmp eq ptr %246, %193
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %244
  %248 = load i64, ptr %205, align 8, !tbaa !4
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN5draco6StatusD2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %244
  %250 = load i64, ptr %193, align 8, !tbaa !17
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #16
  br label %_ZN5draco6StatusD2Ev.exit84

_ZN5draco6StatusD2Ev.exit84:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, %242
  %.pn26 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ]
  %252 = load ptr, ptr %16, align 8, !tbaa !16
  %253 = icmp eq ptr %252, %186
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZN5draco6StatusD2Ev.exit84
  %254 = load i64, ptr %189, align 8, !tbaa !4
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZN5draco6StatusD2Ev.exit84
  %256 = load i64, ptr %186, align 8, !tbaa !17
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %240
  %.pn26.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %319

258:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17)
          to label %259 unwind label %302

259:                                              ; preds = %258
  %260 = load ptr, ptr %14, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %260, i64 noundef %265)
          to label %266 unwind label %304

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %267, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %268, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %267, ptr %269, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %267, ptr %270, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %271, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %272, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %272, ptr %274, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %272, ptr %275, align 8, !tbaa !42
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 0, ptr %276, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5draco7Decoder26DecodePointCloudFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %17)
          to label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i unwind label %306

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %0, align 8, !tbaa !18, !alias.scope !44
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %279, ptr %278, align 8, !tbaa !15, !alias.scope !44
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %280, align 8, !tbaa !4, !alias.scope !44
  store i8 0, ptr %279, align 8, !tbaa !17, !alias.scope !44
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %282 = load i64, ptr %277, align 8, !tbaa !28
  store i64 %282, ptr %281, align 8, !tbaa !28
  store ptr null, ptr %277, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !4
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit.i
  %290 = load i64, ptr %285, align 8, !tbaa !17
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #16
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %293 = load ptr, ptr %273, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef %293)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i unwind label %294

294:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #18
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i: ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit
  %297 = load ptr, ptr %268, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %297)
          to label %_ZN5draco7DecoderD2Ev.exit unwind label %298

298:                                              ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #18
  unreachable

_ZN5draco7DecoderD2Ev.exit:                       ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %301) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %311

302:                                              ; preds = %258
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %310

304:                                              ; preds = %259
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %266
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %308

308:                                              ; preds = %306, %304
  %.pn29.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %309) #17
  br label %310

310:                                              ; preds = %308, %302
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %308 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %319

311:                                              ; preds = %_ZN5draco7DecoderD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %312 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !47
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %311, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %327

319:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %238
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %310 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %239, %238 ]
  %320 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.i88 = icmp eq ptr %320, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIcSaIcEED2Ev.exit89, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit89

_ZNSt6vectorIcSaIcEED2Ev.exit89:                  ; preds = %319, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %339

327:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %180, %_ZN5draco6StatusD2Ev.exit53
  %.sroa.099.1 = phi ptr [ %.sroa.099.0, %_ZN5draco6StatusD2Ev.exit53 ], [ %.sroa.099.2, %180 ], [ %20, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %328 = load ptr, ptr %8, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !4
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %327
  %334 = load i64, ptr %329, align 8, !tbaa !17
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %.sroa.099.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %336 = load ptr, ptr %.sroa.099.1, align 8, !tbaa !48
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.099.1) #17
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i
  ret void

339:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit89, %182, %115
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %115 ], [ %.pn36.pn, %182 ], [ %.pn29.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit89 ]
  %340 = load ptr, ptr %8, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !4
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %339
  %346 = load i64, ptr %341, align 8, !tbaa !17
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #16
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn39.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %348 = load ptr, ptr %20, align 8, !tbaa !48
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(164) %20) #17
  br label %351

351:                                              ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98, %75
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit98 ], [ %76, %75 ]
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
  tail call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #16
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !61
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not5.i.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5
  %.06.i.i.i.i3 = phi ptr [ %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5 ], [ %28, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit ]
  %29 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 56) #16
  %.not.i.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i5, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %39 = load ptr, ptr %26, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %26, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9, label %46

46:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7
  %47 = load i64, ptr %40, align 8, !tbaa !61
  %48 = shl i64 %47, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i7, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit9
  %56 = load i64, ptr %51, align 8, !tbaa !17
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !17
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #16
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #16
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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

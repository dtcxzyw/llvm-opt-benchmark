; ModuleID = 'bench/assimp/original/FBXModel.cpp.ll'
source_filename = "bench/assimp/original/FBXModel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Assimp::FBX::Model" = type { %"class.Assimp::FBX::Object", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.Assimp::FBX::Object" = type { ptr, ptr, %"class.std::__cxx11::basic_string", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Assimp::FBX::Material *, std::allocator<const Assimp::FBX::Material *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Material *, std::allocator<const Assimp::FBX::Material *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Material *, std::allocator<const Assimp::FBX::Material *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Material *, std::allocator<const Assimp::FBX::Material *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const Assimp::FBX::Geometry *, std::allocator<const Assimp::FBX::Geometry *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Geometry *, std::allocator<const Assimp::FBX::Geometry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Geometry *, std::allocator<const Assimp::FBX::Geometry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Geometry *, std::allocator<const Assimp::FBX::Geometry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const Assimp::FBX::NodeAttribute *, std::allocator<const Assimp::FBX::NodeAttribute *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::NodeAttribute *, std::allocator<const Assimp::FBX::NodeAttribute *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::NodeAttribute *, std::allocator<const Assimp::FBX::NodeAttribute *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::NodeAttribute *, std::allocator<const Assimp::FBX::NodeAttribute *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.Assimp::FBX::Token" = type <{ ptr, ptr, i32, [4 x i8], %union.anon.21, i32, [4 x i8] }>
%union.anon.21 = type { i64 }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::FBX::Connection" = type { i64, %"class.std::__cxx11::basic_string", i64, i64, ptr }
%struct._Guard = type { ptr }

$_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev = comdat any

$_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev = comdat any

$_ZN6Assimp3FBX5ModelD2Ev = comdat any

$_ZN6Assimp3FBX5ModelD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp3FBX6ObjectD2Ev = comdat any

$_ZN6Assimp3FBX6ObjectD0Ev = comdat any

$_ZTVN6Assimp3FBX5ModelE = comdat any

$_ZTSN6Assimp3FBX6ObjectE = comdat any

$_ZTIN6Assimp3FBX6ObjectE = comdat any

$_ZTSN6Assimp3FBX8GeometryE = comdat any

$_ZTIN6Assimp3FBX8GeometryE = comdat any

$_ZTSN6Assimp3FBX13NodeAttributeE = comdat any

$_ZTIN6Assimp3FBX13NodeAttributeE = comdat any

$_ZTSN6Assimp3FBX4NullE = comdat any

$_ZTIN6Assimp3FBX4NullE = comdat any

$_ZTSN6Assimp3FBX5ModelE = comdat any

$_ZTIN6Assimp3FBX5ModelE = comdat any

$_ZTVN6Assimp3FBX6ObjectE = comdat any

@_ZTVN6Assimp3FBX5ModelE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX5ModelE, ptr @_ZN6Assimp3FBX5ModelD2Ev, ptr @_ZN6Assimp3FBX5ModelD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Shading\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Culling\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Model.FbxNode\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Geometry\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"NodeAttribute\00", align 1
@__const._ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE.arr = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [63 x i8] c"failed to read source object for incoming Model link, ignoring\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3FBX6ObjectE = linkonce_odr hidden constant [21 x i8] c"N6Assimp3FBX6ObjectE\00", comdat, align 1
@_ZTIN6Assimp3FBX6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTIN6Assimp3FBX8MaterialE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3FBX8GeometryE = linkonce_odr hidden constant [23 x i8] c"N6Assimp3FBX8GeometryE\00", comdat, align 1
@_ZTIN6Assimp3FBX8GeometryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX8GeometryE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTSN6Assimp3FBX13NodeAttributeE = linkonce_odr hidden constant [29 x i8] c"N6Assimp3FBX13NodeAttributeE\00", comdat, align 1
@_ZTIN6Assimp3FBX13NodeAttributeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX13NodeAttributeE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@.str.8 = private unnamed_addr constant [87 x i8] c"source object for model link is neither Material, NodeAttribute nor Geometry, ignoring\00", align 1
@_ZTSN6Assimp3FBX4NullE = linkonce_odr hidden constant [19 x i8] c"N6Assimp3FBX4NullE\00", comdat, align 1
@_ZTIN6Assimp3FBX4NullE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX4NullE, ptr @_ZTIN6Assimp3FBX13NodeAttributeE }, comdat, align 8
@_ZTSN6Assimp3FBX5ModelE = linkonce_odr hidden constant [20 x i8] c"N6Assimp3FBX5ModelE\00", comdat, align 1
@_ZTIN6Assimp3FBX5ModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX5ModelE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6Assimp3FBX6ObjectE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX6ObjectE, ptr @_ZN6Assimp3FBX6ObjectD2Ev, ptr @_ZN6Assimp3FBX6ObjectD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp3FBX5ModelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN6Assimp3FBX5ModelC2EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX5ModelC2EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(336) %doc, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  tail call void @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX5ModelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %materials = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 1
  %geometry = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 2
  %attributes = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 3
  %shading = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %materials, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %shading)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %shading, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %shading, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %shading) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %culling = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %culling) #13
  %props = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %props, i8 0, i64 16, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40) %element)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc21 unwind label %lpad6

call.i.noexc21:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc23 unwind label %lpad6

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.1, i64 0, i64 7))
          to label %invoke.cont7 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc23
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont9, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %2, %invoke.cont7 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont7 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont9, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont9, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %7 = load ptr, ptr %second.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.false.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont7
  %cond.i = phi ptr [ %7, %cond.false.i ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc29 unwind label %lpad13

call.i.noexc29:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc31 unwind label %lpad13

.noexc31:                                         ; preds = %call.i.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7))
          to label %invoke.cont14 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc31
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #13
  br label %ehcleanup19

invoke.cont14:                                    ; preds = %.noexc31
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i36 = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i.i36, label %invoke.cont16, label %while.body.i.i.i.i37

while.body.i.i.i.i37:                             ; preds = %invoke.cont14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43
  %__x.addr.08.i.i.i.i38 = phi ptr [ %__x.addr.1.i.i.i.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 ], [ %9, %invoke.cont14 ]
  %__y.addr.07.i.i.i.i39 = phi ptr [ %__y.addr.1.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 ], [ %add.ptr.i.i.i.i, %invoke.cont14 ]
  %_M_storage.i.i.i.i.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i38, i64 0, i32 1
  %call.i.i.i.i.i.i41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 unwind label %terminate.lpad.i.i.i.i.i.i42

terminate.lpad.i.i.i.i.i.i42:                     ; preds = %while.body.i.i.i.i37
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43: ; preds = %while.body.i.i.i.i37
  %cmp.i.i.i.i.i.i44 = icmp slt i32 %call.i.i.i.i.i.i41, 0
  %_M_right.i.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i38, i64 0, i32 3
  %_M_left.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i38, i64 0, i32 2
  %__y.addr.1.i.i.i.i47 = select i1 %cmp.i.i.i.i.i.i44, ptr %__y.addr.07.i.i.i.i39, ptr %__x.addr.08.i.i.i.i38
  %__x.addr.1.in.i.i.i.i48 = select i1 %cmp.i.i.i.i.i.i44, ptr %_M_right.i.i.i.i.i45, ptr %_M_left.i.i.i.i.i46
  %__x.addr.1.i.i.i.i49 = load ptr, ptr %__x.addr.1.in.i.i.i.i48, align 8
  %cmp.not.i.i.i.i50 = icmp eq ptr %__x.addr.1.i.i.i.i49, null
  br i1 %cmp.not.i.i.i.i50, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51, label %while.body.i.i.i.i37, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43
  %cmp.i.i.i.i52 = icmp eq ptr %__y.addr.1.i.i.i.i47, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i52, label %invoke.cont16, label %lor.lhs.false.i.i.i53

lor.lhs.false.i.i.i53:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51
  %_M_storage.i.i.i3.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i47, i64 0, i32 1
  %call.i.i.i.i.i55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i54)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i57 unwind label %terminate.lpad.i.i.i.i.i56

terminate.lpad.i.i.i.i.i56:                       ; preds = %lor.lhs.false.i.i.i53
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i57: ; preds = %lor.lhs.false.i.i.i53
  %cmp.i.i.i.i.i58 = icmp slt i32 %call.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i58, label %invoke.cont16, label %cond.false.i59

cond.false.i59:                                   ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i57
  %second.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i47, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second.i60, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.false.i59, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i57, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51, %invoke.cont14
  %cond.i61 = phi ptr [ %14, %cond.false.i59 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i57 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i51 ], [ null, %invoke.cont14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %cond.i, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.then
  invoke void @_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(36) %call22)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %shading, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup50

lpad2:                                            ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit, %invoke.cont29, %if.then27, %invoke.cont21, %if.then, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad6:                                            ; preds = %call.i.noexc21, %invoke.cont3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i20
  %.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %1, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  br label %ehcleanup47

lpad13:                                           ; preds = %call.i.noexc29, %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad13, %lpad.i28
  %.pn10 = phi { ptr, i32 } [ %18, %lpad13 ], [ %8, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont23, %invoke.cont16
  %tobool26.not = icmp eq ptr %cond.i61, null
  br i1 %tobool26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.end
  %call30 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %cond.i61, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.then27
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(36) %call30)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %invoke.cont29
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %culling, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont31, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #13
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc66 unwind label %lpad38

call.i.noexc66:                                   ; preds = %if.end34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc68 unwind label %lpad38

.noexc68:                                         ; preds = %call.i.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.3, i64 0, i64 13))
          to label %invoke.cont39 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc68
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  br label %ehcleanup45

invoke.cont39:                                    ; preds = %.noexc68
  invoke void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(336) %doc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(40) %element, ptr noundef nonnull align 8 dereferenceable(48) %call, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp35, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 6, i32 0, i32 1
  %20 = load <2 x ptr>, ptr %ref.tmp35, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp35, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %20, ptr %props, align 8
  %cmp.not.i.i.i.i71 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i71, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i72 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i72, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit: ; preds = %invoke.cont41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %32 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i73 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i76, label %if.end.i.i.i.i

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i74 ], [ %37, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i75, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i76
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #13
  invoke void @_ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(336) %doc)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit
  ret void

lpad38:                                           ; preds = %call.i.noexc66, %if.end34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad40:                                           ; preds = %invoke.cont39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #13
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad38, %lpad.i65, %lpad40
  %.pn12 = phi { ptr, i32 } [ %44, %lpad40 ], [ %43, %lpad38 ], [ %19, %lpad.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #13
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup19, %ehcleanup, %lpad2
  %.pn14 = phi { ptr, i32 } [ %16, %lpad2 ], [ %.pn12, %ehcleanup45 ], [ %.pn10, %ehcleanup19 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %props) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %culling) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shading) #13
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup47, %lpad.body
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup47 ], [ %eh.lpad-body, %lpad.body ]
  %45 = load ptr, ptr %attributes, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef nonnull %45) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit: ; preds = %ehcleanup50, %if.then.i.i.i77
  %46 = load ptr, ptr %geometry, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, %if.then.i.i.i79
  %47 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, %if.then.i.i.i81
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #13
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %send.i = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %send.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %doc) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arr = alloca [3 x ptr], align 16
  %ref.tmp = alloca %"class.std::vector.51", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %arr, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE.arr, i64 24, i1 false)
  %id.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %id.i, align 8
  call void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKPKcm(ptr nonnull sret(%"class.std::vector.51") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %doc, i64 noundef %1, ptr noundef nonnull %arr, i64 noundef 3)
  %materials = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i116, %if.else.i84, %if.else.i, %invoke.cont4, %invoke.cont, %entry
  %4 = phi ptr [ @.str.10, %entry ], [ @.str.10, %invoke.cont ], [ @.str.10, %invoke.cont4 ], [ @.str.11, %if.else.i ], [ @.str.11, %if.else.i84 ], [ @.str.11, %if.else.i116 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %4) #16
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %6 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i, label %if.end.i21

_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i14, ptr align 8 %6, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont.thread195, label %invoke.cont

invoke.cont.thread195:                            ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %call5.i.i.i.i14, ptr %materials, align 8
  %add.ptr.i199 = getelementptr inbounds i8, ptr %call5.i.i.i.i14, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i199, ptr %_M_finish.i.i, align 8
  %add.ptr21.i200 = getelementptr inbounds i8, ptr %call5.i.i.i.i14, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i200, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end.i21

invoke.cont:                                      ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre166.pre = load ptr, ptr %ref.tmp, align 8
  %.pre184 = ptrtoint ptr %.pre.pre to i64
  %.pre185 = ptrtoint ptr %.pre166.pre to i64
  %.pre186 = sub i64 %.pre184, %.pre185
  store ptr %call5.i.i.i.i14, ptr %materials, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i14, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i14, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %cmp.i20 = icmp ugt i64 %.pre186, 9223372036854775800
  br i1 %cmp.i20, label %if.then.i.invoke, label %if.end.i21

if.end.i21:                                       ; preds = %if.end.i, %invoke.cont.thread195, %invoke.cont
  %8 = phi ptr [ %.pre.pre, %invoke.cont ], [ %2, %invoke.cont.thread195 ], [ %2, %if.end.i ]
  %9 = phi ptr [ %.pre166.pre, %invoke.cont ], [ %3, %invoke.cont.thread195 ], [ %3, %if.end.i ]
  %sub.ptr.sub.i18.pre-phi193 = phi i64 [ %.pre186, %invoke.cont ], [ %sub.ptr.sub.i, %invoke.cont.thread195 ], [ %sub.ptr.sub.i, %if.end.i ]
  %geometry194 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 2
  %_M_end_of_storage.i.i22 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i22, align 8
  %11 = load ptr, ptr %geometry194, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %cmp3.i27 = icmp ult i64 %sub.ptr.sub.i.i25, %sub.ptr.sub.i18.pre-phi193
  br i1 %cmp3.i27, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i, label %if.end.i47

_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i21
  %_M_finish.i.i28 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i28, align 8
  %sub.ptr.lhs.cast.i6.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i8.i30 = sub i64 %sub.ptr.lhs.cast.i6.i29, %sub.ptr.rhs.cast.i.i24
  %call5.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i18.pre-phi193) #17
          to label %call5.i.i.i.i.noexc39 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc39:                            ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i31 = icmp sgt i64 %sub.ptr.sub.i8.i30, 0
  br i1 %cmp.i.i.i10.i31, label %if.then.i.i.i11.i36, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

if.then.i.i.i11.i36:                              ; preds = %call5.i.i.i.i.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i40, ptr align 8 %11, i64 %sub.ptr.sub.i8.i30, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %if.then.i.i.i11.i36, %call5.i.i.i.i.noexc39
  %tobool.not.i.i32 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i32, label %invoke.cont4.thread208, label %invoke.cont4

invoke.cont4.thread208:                           ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %call5.i.i.i.i40, ptr %geometry194, align 8
  %add.ptr.i34212 = getelementptr inbounds i8, ptr %call5.i.i.i.i40, i64 %sub.ptr.sub.i8.i30
  store ptr %add.ptr.i34212, ptr %_M_finish.i.i28, align 8
  %add.ptr21.i35213 = getelementptr inbounds i8, ptr %call5.i.i.i.i40, i64 %sub.ptr.sub.i18.pre-phi193
  store ptr %add.ptr21.i35213, ptr %_M_end_of_storage.i.i22, align 8
  br label %if.end.i47

invoke.cont4:                                     ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  %.pre167.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre168.pre = load ptr, ptr %ref.tmp, align 8
  %.pre187 = ptrtoint ptr %.pre167.pre to i64
  %.pre188 = ptrtoint ptr %.pre168.pre to i64
  %.pre189 = sub i64 %.pre187, %.pre188
  store ptr %call5.i.i.i.i40, ptr %geometry194, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %call5.i.i.i.i40, i64 %sub.ptr.sub.i8.i30
  store ptr %add.ptr.i34, ptr %_M_finish.i.i28, align 8
  %add.ptr21.i35 = getelementptr inbounds i8, ptr %call5.i.i.i.i40, i64 %sub.ptr.sub.i18.pre-phi193
  store ptr %add.ptr21.i35, ptr %_M_end_of_storage.i.i22, align 8
  %cmp.i46 = icmp ugt i64 %.pre189, 9223372036854775800
  br i1 %cmp.i46, label %if.then.i.invoke, label %if.end.i47

if.end.i47:                                       ; preds = %if.end.i21, %invoke.cont4.thread208, %invoke.cont4
  %13 = phi ptr [ %.pre167.pre, %invoke.cont4 ], [ %8, %invoke.cont4.thread208 ], [ %8, %if.end.i21 ]
  %14 = phi ptr [ %.pre168.pre, %invoke.cont4 ], [ %9, %invoke.cont4.thread208 ], [ %9, %if.end.i21 ]
  %sub.ptr.sub.i44.pre-phi206 = phi i64 [ %.pre189, %invoke.cont4 ], [ %sub.ptr.sub.i18.pre-phi193, %invoke.cont4.thread208 ], [ %sub.ptr.sub.i18.pre-phi193, %if.end.i21 ]
  %attributes207 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 3
  %_M_end_of_storage.i.i48 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i48, align 8
  %16 = load ptr, ptr %attributes207, align 8
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %cmp3.i53 = icmp ult i64 %sub.ptr.sub.i.i51, %sub.ptr.sub.i44.pre-phi206
  br i1 %cmp3.i53, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i, label %invoke.cont6

_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i47
  %_M_finish.i.i54 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i54, align 8
  %sub.ptr.lhs.cast.i6.i55 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i8.i56 = sub i64 %sub.ptr.lhs.cast.i6.i55, %sub.ptr.rhs.cast.i.i50
  %call5.i.i.i.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i44.pre-phi206) #17
          to label %call5.i.i.i.i.noexc65 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc65:                            ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i57 = icmp sgt i64 %sub.ptr.sub.i8.i56, 0
  br i1 %cmp.i.i.i10.i57, label %if.then.i.i.i11.i62, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

if.then.i.i.i11.i62:                              ; preds = %call5.i.i.i.i.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i66, ptr align 8 %16, i64 %sub.ptr.sub.i8.i56, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %if.then.i.i.i11.i62, %call5.i.i.i.i.noexc65
  %tobool.not.i.i58 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i58, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #15
  %.pre169.pre = load ptr, ptr %ref.tmp, align 8
  %.pre170.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %if.then.i.i59, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.pre170 = phi ptr [ %.pre170.pre, %if.then.i.i59 ], [ %13, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  %.pre169 = phi ptr [ %.pre169.pre, %if.then.i.i59 ], [ %14, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  store ptr %call5.i.i.i.i66, ptr %attributes207, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %call5.i.i.i.i66, i64 %sub.ptr.sub.i8.i56
  store ptr %add.ptr.i60, ptr %_M_finish.i.i54, align 8
  %add.ptr21.i61 = getelementptr inbounds i8, ptr %call5.i.i.i.i66, i64 %sub.ptr.sub.i44.pre-phi206
  store ptr %add.ptr21.i61, ptr %_M_end_of_storage.i.i48, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i, %if.end.i47
  %18 = phi ptr [ %.pre170, %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %13, %if.end.i47 ]
  %19 = phi ptr [ %.pre169, %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %14, %if.end.i47 ]
  %cmp.i68.not164 = icmp eq ptr %19, %18
  br i1 %cmp.i68.not164, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %_M_finish.i73 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i78 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i110 = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %element51 = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0165 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr.i151, %for.inc ]
  %20 = load ptr, ptr %__begin2.sroa.0.0165, align 8
  %prop.i = getelementptr inbounds %"class.Assimp::FBX::Connection", ptr %20, i64 0, i32 1
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %prop.i) #13
  %tobool.not = icmp eq i64 %call14, 0
  br i1 %tobool.not, label %if.end, label %for.inc

lpad.loopexit:                                    ; preds = %if.end, %cond.true.i.i.i, %cond.true.i.i.i95, %cond.true.i.i.i127
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end:                                           ; preds = %for.body
  %call16 = invoke noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %if.end
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %dynamic_cast.notnull

if.then18:                                        ; preds = %invoke.cont15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i.noexc unwind label %lpad21

call.i.noexc:                                     ; preds = %if.then18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc72 unwind label %lpad21

.noexc72:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([63 x i8], ptr @.str.7, i64 0, i64 62))
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc72
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #13
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc72
  %22 = load ptr, ptr %element51, align 8
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  br label %for.inc

lpad21:                                           ; preds = %call.i.noexc, %if.then18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %24, %lpad23 ], [ %23, %lpad21 ], [ %21, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  br label %ehcleanup57

dynamic_cast.notnull:                             ; preds = %invoke.cont15
  %25 = call ptr @__dynamic_cast(ptr nonnull %call16, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX8MaterialE, i64 0) #13
  %tobool26.not = icmp eq ptr %25, null
  br i1 %tobool26.not, label %dynamic_cast.notnull31, label %if.then27

if.then27:                                        ; preds = %dynamic_cast.notnull
  %26 = load ptr, ptr %_M_finish.i73, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i74

if.then.i74:                                      ; preds = %if.then27
  store ptr %25, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i73, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i73, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then27
  %29 = load ptr, ptr %materials, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %30
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i77, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %25, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %materials, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i73, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

dynamic_cast.notnull31:                           ; preds = %dynamic_cast.notnull
  %31 = call ptr @__dynamic_cast(ptr nonnull %call16, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX8GeometryE, i64 0) #13
  %tobool34.not = icmp eq ptr %31, null
  br i1 %tobool34.not, label %dynamic_cast.notnull39, label %if.then35

if.then35:                                        ; preds = %dynamic_cast.notnull31
  %32 = load ptr, ptr %_M_finish.i78, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i.i22, align 8
  %cmp.not.i80 = icmp eq ptr %32, %33
  br i1 %cmp.not.i80, label %if.else.i84, label %if.then.i81

if.then.i81:                                      ; preds = %if.then35
  store ptr %31, ptr %32, align 8
  %34 = load ptr, ptr %_M_finish.i78, align 8
  %incdec.ptr.i82 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %incdec.ptr.i82, ptr %_M_finish.i78, align 8
  br label %for.inc

if.else.i84:                                      ; preds = %if.then35
  %35 = load ptr, ptr %geometry194, align 8
  %sub.ptr.lhs.cast.i.i.i.i85 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i86 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i86
  %cmp.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i88, label %if.then.i.invoke, label %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i84
  %sub.ptr.div.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i.i87, 3
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i89, i64 1)
  %add.i.i.i91 = add nsw i64 %.sroa.speculated.i.i.i90, %sub.ptr.div.i.i.i.i89
  %cmp7.i.i.i92 = icmp ult i64 %add.i.i.i91, %sub.ptr.div.i.i.i.i89
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i91, i64 1152921504606846975)
  %cond.i.i.i93 = select i1 %cmp7.i.i.i92, i64 1152921504606846975, i64 %36
  %cmp.not.i.i.i94 = icmp eq i64 %cond.i.i.i93, 0
  br i1 %cmp.not.i.i.i94, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i95

cond.true.i.i.i95:                                ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i96 = shl nuw nsw i64 %cond.i.i.i93, 3
  %call5.i.i.i.i.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i96) #17
          to label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i95, %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i97 = phi ptr [ null, %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i109, %cond.true.i.i.i95 ]
  %add.ptr.i.i98 = getelementptr inbounds ptr, ptr %cond.i10.i.i97, i64 %sub.ptr.div.i.i.i.i89
  store ptr %31, ptr %add.ptr.i.i98, align 8
  %cmp.i.i.i.i.i99 = icmp sgt i64 %sub.ptr.sub.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i99, label %if.then.i.i.i.i.i105, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i105:                             ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i97, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i105, %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i100 = getelementptr inbounds i8, ptr %cond.i10.i.i97, i64 %sub.ptr.sub.i.i.i.i87
  %incdec.ptr.i.i101 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i100, i64 1
  %tobool.not.i.i.i102 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i103

if.then.i18.i.i103:                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i103, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %cond.i10.i.i97, ptr %geometry194, align 8
  store ptr %incdec.ptr.i.i101, ptr %_M_finish.i78, align 8
  %add.ptr19.i.i104 = getelementptr inbounds ptr, ptr %cond.i10.i.i97, i64 %cond.i.i.i93
  store ptr %add.ptr19.i.i104, ptr %_M_end_of_storage.i.i22, align 8
  br label %for.inc

dynamic_cast.notnull39:                           ; preds = %dynamic_cast.notnull31
  %37 = call ptr @__dynamic_cast(ptr nonnull %call16, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX13NodeAttributeE, i64 0) #13
  %tobool42.not = icmp eq ptr %37, null
  br i1 %tobool42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %dynamic_cast.notnull39
  %38 = load ptr, ptr %_M_finish.i110, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i48, align 8
  %cmp.not.i112 = icmp eq ptr %38, %39
  br i1 %cmp.not.i112, label %if.else.i116, label %if.then.i113

if.then.i113:                                     ; preds = %if.then43
  store ptr %37, ptr %38, align 8
  %40 = load ptr, ptr %_M_finish.i110, align 8
  %incdec.ptr.i114 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %incdec.ptr.i114, ptr %_M_finish.i110, align 8
  br label %for.inc

if.else.i116:                                     ; preds = %if.then43
  %41 = load ptr, ptr %attributes207, align 8
  %sub.ptr.lhs.cast.i.i.i.i117 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i118 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i118
  %cmp.i.i.i120 = icmp eq i64 %sub.ptr.sub.i.i.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i120, label %if.then.i.invoke, label %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i116
  %sub.ptr.div.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i119, 3
  %.sroa.speculated.i.i.i122 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i121, i64 1)
  %add.i.i.i123 = add nsw i64 %.sroa.speculated.i.i.i122, %sub.ptr.div.i.i.i.i121
  %cmp7.i.i.i124 = icmp ult i64 %add.i.i.i123, %sub.ptr.div.i.i.i.i121
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i123, i64 1152921504606846975)
  %cond.i.i.i125 = select i1 %cmp7.i.i.i124, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i126 = icmp eq i64 %cond.i.i.i125, 0
  br i1 %cmp.not.i.i.i126, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i127

cond.true.i.i.i127:                               ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i125, 3
  %call5.i.i.i.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i128) #17
          to label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i127, %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i129 = phi ptr [ null, %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i141, %cond.true.i.i.i127 ]
  %add.ptr.i.i130 = getelementptr inbounds ptr, ptr %cond.i10.i.i129, i64 %sub.ptr.div.i.i.i.i121
  store ptr %37, ptr %add.ptr.i.i130, align 8
  %cmp.i.i.i.i.i131 = icmp sgt i64 %sub.ptr.sub.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i131, label %if.then.i.i.i.i.i137, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i137:                             ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i129, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i.i119, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i137, %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i132 = getelementptr inbounds i8, ptr %cond.i10.i.i129, i64 %sub.ptr.sub.i.i.i.i119
  %incdec.ptr.i.i133 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i132, i64 1
  %tobool.not.i.i.i134 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i135

if.then.i18.i.i135:                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i135, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %cond.i10.i.i129, ptr %attributes207, align 8
  store ptr %incdec.ptr.i.i133, ptr %_M_finish.i110, align 8
  %add.ptr19.i.i136 = getelementptr inbounds ptr, ptr %cond.i10.i.i129, i64 %cond.i.i.i125
  store ptr %add.ptr19.i.i136, ptr %_M_end_of_storage.i.i48, align 8
  br label %for.inc

if.end46:                                         ; preds = %dynamic_cast.notnull39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  %call.i147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc146 unwind label %lpad49

call.i.noexc146:                                  ; preds = %if.end46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc148 unwind label %lpad49

.noexc148:                                        ; preds = %call.i.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([87 x i8], ptr @.str.8, i64 0, i64 86))
          to label %invoke.cont50 unwind label %lpad.i145

lpad.i145:                                        ; preds = %.noexc148
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #13
  br label %ehcleanup55

invoke.cont50:                                    ; preds = %.noexc148
  %44 = load ptr, ptr %element51, align 8
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef %44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  br label %for.inc

lpad49:                                           ; preds = %call.i.noexc146, %if.end46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont50
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #13
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad49, %lpad.i145, %lpad52
  %.pn10 = phi { ptr, i32 } [ %46, %lpad52 ], [ %45, %lpad49 ], [ %43, %lpad.i145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  br label %ehcleanup57

for.inc:                                          ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i113, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i81, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i74, %for.body, %invoke.cont53, %invoke.cont24
  %incdec.ptr.i151 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0165, i64 1
  %cmp.i68.not = icmp eq ptr %incdec.ptr.i151, %18
  br i1 %cmp.i68.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre171 = load ptr, ptr %ref.tmp, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont6
  %47 = phi ptr [ %.pre171, %for.end.loopexit ], [ %18, %invoke.cont6 ]
  %tobool.not.i.i.i152 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i153
  ret void

ehcleanup57:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup55, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %.pn10, %ehcleanup55 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit162, %lpad.loopexit ], [ %lpad.loopexit.split-lp163, %lpad.loopexit.split-lp ]
  %48 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit156, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %ehcleanup57
  call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit156

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit156: ; preds = %ehcleanup57, %if.then.i.i.i155
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKPKcm(ptr sret(%"class.std::vector.51") align 8, ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp3FBX5Model6IsNullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) local_unnamed_addr #6 align 2 {
entry:
  %attributes.i = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %attributes.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i5.not = icmp eq ptr %0, %1
  br i1 %cmp.i5.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.06, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %for.inc, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %for.body
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp3FBX13NodeAttributeE, ptr nonnull @_ZTIN6Assimp3FBX4NullE, i64 0) #13
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %dynamic_cast.end
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %dynamic_cast.end, %for.inc, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %dynamic_cast.end ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX5ModelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %culling = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %culling) #13
  %shading = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shading) #13
  %attributes = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %attributes, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEED2Ev.exit, %if.then.i.i.i1
  %geometry = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %geometry, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %materials = getelementptr inbounds %"class.Assimp::FBX::Model", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %materials, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, %if.then.i.i.i5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX5ModelD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp3FBX5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name.i = getelementptr inbounds %"class.Assimp::FBX::Object", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

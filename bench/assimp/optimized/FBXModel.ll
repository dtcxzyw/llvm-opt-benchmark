; ModuleID = 'bench/assimp/original/FBXModel.ll'
source_filename = "bench/assimp/original/FBXModel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Assimp::FBX::Connection *, std::allocator<const Assimp::FBX::Connection *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6Assimp3FBX5ModelD2Ev = comdat any

$_ZN6Assimp3FBX5ModelD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6Assimp3FBX6ObjectD2Ev = comdat any

$_ZN6Assimp3FBX6ObjectD0Ev = comdat any

$_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN6Assimp3FBX5ModelE = comdat any

$_ZTIN6Assimp3FBX6ObjectE = comdat any

$_ZTSN6Assimp3FBX6ObjectE = comdat any

$_ZTIN6Assimp3FBX8MaterialE = comdat any

$_ZTSN6Assimp3FBX8MaterialE = comdat any

$_ZTIN6Assimp3FBX8GeometryE = comdat any

$_ZTSN6Assimp3FBX8GeometryE = comdat any

$_ZTIN6Assimp3FBX13NodeAttributeE = comdat any

$_ZTSN6Assimp3FBX13NodeAttributeE = comdat any

$_ZTIN6Assimp3FBX4NullE = comdat any

$_ZTSN6Assimp3FBX4NullE = comdat any

$_ZTIN6Assimp3FBX5ModelE = comdat any

$_ZTSN6Assimp3FBX5ModelE = comdat any

$_ZTVN6Assimp3FBX6ObjectE = comdat any

@_ZTVN6Assimp3FBX5ModelE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX5ModelE, ptr @_ZN6Assimp3FBX5ModelD2Ev, ptr @_ZN6Assimp3FBX5ModelD0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Shading\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Culling\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Model.FbxNode\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Geometry\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"NodeAttribute\00", align 1
@__const._ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE.arr = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [63 x i8] c"failed to read source object for incoming Model link, ignoring\00", align 1
@_ZTIN6Assimp3FBX6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3FBX6ObjectE = linkonce_odr hidden constant [21 x i8] c"N6Assimp3FBX6ObjectE\00", comdat, align 1
@_ZTIN6Assimp3FBX8MaterialE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX8MaterialE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3FBX8MaterialE = linkonce_odr hidden constant [23 x i8] c"N6Assimp3FBX8MaterialE\00", comdat, align 1
@_ZTIN6Assimp3FBX8GeometryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX8GeometryE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTSN6Assimp3FBX8GeometryE = linkonce_odr hidden constant [23 x i8] c"N6Assimp3FBX8GeometryE\00", comdat, align 1
@_ZTIN6Assimp3FBX13NodeAttributeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX13NodeAttributeE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTSN6Assimp3FBX13NodeAttributeE = linkonce_odr hidden constant [29 x i8] c"N6Assimp3FBX13NodeAttributeE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"source object for model link is neither Material, NodeAttribute nor Geometry, ignoring\00", align 1
@_ZTIN6Assimp3FBX4NullE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX4NullE, ptr @_ZTIN6Assimp3FBX13NodeAttributeE }, comdat, align 8
@_ZTSN6Assimp3FBX4NullE = linkonce_odr hidden constant [19 x i8] c"N6Assimp3FBX4NullE\00", comdat, align 1
@_ZTIN6Assimp3FBX5ModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3FBX5ModelE, ptr @_ZTIN6Assimp3FBX6ObjectE }, comdat, align 8
@_ZTSN6Assimp3FBX5ModelE = linkonce_odr hidden constant [20 x i8] c"N6Assimp3FBX5ModelE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6Assimp3FBX6ObjectE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp3FBX6ObjectE, ptr @_ZN6Assimp3FBX6ObjectD2Ev, ptr @_ZN6Assimp3FBX6ObjectD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp3FBX5ModelC1EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN6Assimp3FBX5ModelC2EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX5ModelC2EmRKNS0_7ElementERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX5ModelE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store ptr %16, ptr %15, align 8
  store i8 89, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %21, align 8
  store i8 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %._crit_edge.i.i37 unwind label %132

._crit_edge.i.i37:                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.thread:                                          ; preds = %._crit_edge.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.i.i99

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %28, %._crit_edge.i.i37 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %29, %._crit_edge.i.i37 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 7)
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef nonnull %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %36 = add i64 %31, -7
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %37, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %38 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %39
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 7)
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @memcmp(ptr noundef nonnull %24, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %39
  %46 = sub i64 7, %41
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %48

48:                                               ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %50 = load ptr, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %51 = phi ptr [ %50, %48 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %54, align 1
  br label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i52
  %.012.i.i.i.i47 = phi ptr [ %.1.i.i.i.i57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i52 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i48 = phi ptr [ %.19.i.i.i.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i52 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i47, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i46
  %.sroa.speculated.i.i.i.i.i.i.i49 = call i64 @llvm.umin.i64(i64 %56, i64 7)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i47, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef nonnull %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i49) #16
  %.not.i.i.i.i.i.i.i51 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i50, %.lr.ph.i.i.i.i46
  %61 = add i64 %56, -7
  %spec.select7.i.i.i.i.i.i.i.i70 = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i71 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i70, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i72 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i71 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i52

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i50
  %.0.i.i.i.i.i.i.i53 = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i50 ], [ %.0.i6.i.i.i.i.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i69 ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i.i53, 0
  %.19.i.i.i.i54 = select i1 %62, ptr %.0811.i.i.i.i48, ptr %.012.i.i.i.i47
  %.1.in.v.i.i.i.i55 = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i47, i64 %.1.in.v.i.i.i.i55
  %.1.i.i.i.i57 = load ptr, ptr %.1.in.i.i.i.i56, align 8
  %.not.i.i.i.i58 = icmp eq ptr %.1.i.i.i.i57, null
  br i1 %.not.i.i.i.i58, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i59, label %.lr.ph.i.i.i.i46, !llvm.loop !3

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i59: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i52
  %63 = icmp eq ptr %.19.i.i.i.i54, %29
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %64

64:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i59
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i54, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i61: ; preds = %64
  %.sroa.speculated.i.i.i.i.i.i60 = call i64 @llvm.umin.i64(i64 %66, i64 7)
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i54, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @memcmp(ptr noundef nonnull %52, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i.i.i60) #16
  %.not.i.i.i.i.i.i62 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i61, %64
  %71 = sub i64 7, %66
  %spec.select7.i.i.i.i.i.i.i66 = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i.i.i.i67 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i66, i64 2147483647)
  %.0.i6.i.i.i.i.i.i68 = trunc nsw i64 %.08.i.i.i.i.i.i.i67 to i32
  br label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i61
  %.0.i.i.i.i.i.i64 = phi i32 [ %70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i61 ], [ %.0.i6.i.i.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i65 ]
  %72 = icmp slt i32 %.0.i.i.i.i.i.i64, 0
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %73

73:                                               ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i54, i64 64
  %75 = load ptr, ptr %74, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %73, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i59
  %76 = phi ptr [ %75, %73 ], [ null, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %136, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 0)
          to label %79 unwind label %134

79:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %80 = load ptr, ptr %78, align 8, !noalias !5
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !5
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !alias.scope !5
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %84, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %5, align 8, !noalias !5
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %79
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc77 unwind label %134

.noexc77:                                         ; preds = %.noexc.i.i
  store ptr %89, ptr %8, align 8, !alias.scope !5
  %90 = load i64, ptr %5, align 8, !noalias !5
  store i64 %90, ptr %83, align 8, !alias.scope !5
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc77, %79
  %91 = phi ptr [ %89, %.noexc77 ], [ %83, %79 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i.i
  %93 = load i8, ptr %80, align 1
  store i8 %93, ptr %91, align 1
  br label %95

94:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %80, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i.i
  %96 = load i64, ptr %5, align 8, !noalias !5
  store i64 %96, ptr %84, align 8, !alias.scope !5
  %97 = load ptr, ptr %8, align 8, !alias.scope !5
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  %99 = load ptr, ptr %15, align 8
  %100 = icmp eq ptr %99, %16
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %95
  %101 = load i64, ptr %17, align 8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, %83
  br i1 %104, label %107, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %95
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, %83
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %108 = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %109 = load i64, ptr %84, align 8
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %.not22.i = icmp eq ptr %8, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %111, !prof !8

111:                                              ; preds = %107
  switch i64 %109, label %114 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %112
  ]

112:                                              ; preds = %111
  %113 = load i8, ptr %108, align 1
  store i8 %113, ptr %99, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

114:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %114, %112, %111
  %115 = load i64, ptr %84, align 8
  store i64 %115, ptr %17, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %103, ptr %15, align 8
  %118 = load i64, ptr %84, align 8
  store i64 %118, ptr %17, align 8
  %119 = load i64, ptr %83, align 8
  store i64 %119, ptr %16, align 8
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %120 = load i64, ptr %16, align 8
  store ptr %105, ptr %15, align 8
  %121 = load i64, ptr %84, align 8
  store i64 %121, ptr %17, align 8
  %122 = load i64, ptr %83, align 8
  store i64 %122, ptr %16, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %99, ptr %8, align 8
  store i64 %120, ptr %83, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %83, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %123, %124
  %125 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %99, %123 ], [ %83, %124 ], [ %108, %107 ]
  store i64 0, ptr %84, align 8
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr %126, %83
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %128 = load i64, ptr %84, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %130 = load i64, ptr %83, align 8
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

132:                                              ; preds = %._crit_edge.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %253

134:                                              ; preds = %.noexc.i.i, %77
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %253

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.not29 = icmp eq ptr %76, null
  br i1 %.not29, label %._crit_edge.i.i99, label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %138 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 0)
          to label %139 unwind label %182

139:                                              ; preds = %137
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(36) %138)
          to label %140 unwind label %182

140:                                              ; preds = %139
  %141 = load ptr, ptr %19, align 8
  %142 = icmp eq ptr %141, %20
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %140
  %143 = load i64, ptr %21, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %151, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87: ; preds = %140
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %152 = phi ptr [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93 ]
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %.not22.i90 = icmp eq ptr %9, %19
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %156, !prof !8

156:                                              ; preds = %151
  switch i64 %154, label %159 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %157
  ]

157:                                              ; preds = %156
  %158 = load i8, ptr %152, align 1
  store i8 %158, ptr %141, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %152, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %159, %157, %156
  %160 = load i64, ptr %153, align 8
  store i64 %160, ptr %21, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1
  %.pre.i92 = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  store ptr %145, ptr %19, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %21, align 8
  %165 = load i64, ptr %146, align 8
  store i64 %165, ptr %20, align 8
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87
  %166 = load i64, ptr %20, align 8
  store ptr %148, ptr %19, align 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %21, align 8
  %169 = load i64, ptr %149, align 8
  store i64 %169, ptr %20, align 8
  %.not.i89 = icmp eq ptr %141, null
  br i1 %.not.i89, label %171, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %141, ptr %9, align 8
  store i64 %166, ptr %149, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  %172 = phi ptr [ %146, %.thread.i94 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88 ]
  store ptr %172, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %170, %171
  %173 = phi ptr [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ], [ %141, %170 ], [ %172, %171 ], [ %152, %151 ]
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %174, align 8
  store i8 0, ptr %173, align 1
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %178 = load i64, ptr %174, align 8
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %180 = load i64, ptr %176, align 8
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.i.i99

182:                                              ; preds = %139, %137
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %253

._crit_edge.i.i99:                                ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %184, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %184, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %186, align 1
  invoke void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %23, i1 noundef zeroext false)
          to label %187 unwind label %243

187:                                              ; preds = %._crit_edge.i.i99
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load ptr, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %188, ptr %22, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %192 = load ptr, ptr %191, align 8
  store ptr %190, ptr %191, align 8
  %.not.i.i.i.i103 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i103, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #16
  %203 = load ptr, ptr %192, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #16
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %210, %208
  %.0.i.i.i.i.i.i104 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i104, 1
  br i1 %212, label %213, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit, !prof !8

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #16
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit: ; preds = %187, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %213
  %214 = load ptr, ptr %189, align 8
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %215

215:                                              ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %214, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #16
  %225 = load ptr, ptr %214, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #16
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %229, 0
  br i1 %.not.i.i.i, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %232, %230
  %.0.i.i.i.i = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #16
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %235
  %236 = load ptr, ptr %11, align 8
  %237 = icmp eq ptr %236, %184
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %238 = load i64, ptr %185, align 8
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %240 = load i64, ptr %184, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(336) %3)
          to label %242 unwind label %251

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  ret void

243:                                              ; preds = %._crit_edge.i.i99
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %11, align 8
  %246 = icmp eq ptr %245, %184
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %243
  %247 = load i64, ptr %185, align 8
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %243
  %249 = load i64, ptr %184, align 8
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %253

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %182, %134, %132
  %.pn32.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %252, %251 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %183, %182 ], [ %135, %134 ]
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %254 = load ptr, ptr %19, align 8
  %255 = icmp eq ptr %254, %20
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %253
  %256 = load i64, ptr %21, align 8
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %253
  %258 = load i64, ptr %20, align 8
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %260 = load ptr, ptr %15, align 8
  %261 = icmp eq ptr %260, %16
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %262 = load i64, ptr %17, align 8
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %264 = load i64, ptr %16, align 8
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  %266 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %266, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %267
  %273 = load ptr, ptr %13, align 8
  %.not.i.i.i118 = icmp eq ptr %273, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %279) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, %274
  %280 = load ptr, ptr %12, align 8
  %.not.i.i.i119 = icmp eq ptr %280, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit, label %281

281:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, %281
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit
  %294 = load i64, ptr %289, align 8
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #17
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZN6Assimp3FBX6ObjectD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn32.pn.pn
}

declare void @_ZN6Assimp3FBX6ObjectC2EmRKNS0_7ElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(336) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"class.std::vector.49", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE.arr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  call void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %7, ptr noundef nonnull align 8 dereferenceable(336) %2, i64 noundef %11, ptr noundef nonnull %6, i64 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 9223372036854775800
  br i1 %19, label %.invoke, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, %18
  br i1 %27, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread

_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %25
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc38 unwind label %99

.noexc38:                                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

34:                                               ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %34, %.noexc38
  %.not.i8.i = icmp eq ptr %23, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread135, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread135: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %32, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %35, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %18
  store ptr %36, ptr %21, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #17
  %.pre.pre = load ptr, ptr %13, align 8
  %.pre104.pre = load ptr, ptr %7, align 8
  %.pre127 = ptrtoint ptr %.pre.pre to i64
  %.pre128 = ptrtoint ptr %.pre104.pre to i64
  %.pre129 = sub i64 %.pre127, %.pre128
  store ptr %32, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %18
  store ptr %38, ptr %21, align 8
  %39 = icmp ugt i64 %.pre129, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread: ; preds = %20, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread135, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit
  %40 = phi ptr [ %.pre.pre, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit ], [ %14, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread135 ], [ %14, %20 ]
  %41 = phi ptr [ %.pre104.pre, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit ], [ %15, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread135 ], [ %15, %20 ]
  %.pre-phi120134 = phi i64 [ %.pre129, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit ], [ %18, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread135 ], [ %18, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, %.pre-phi120134
  br i1 %49, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread

_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %47
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi120134) #18
          to label %.noexc41 unwind label %99

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

56:                                               ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %45, i64 %53, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %56, %.noexc41
  %.not.i8.i39 = icmp eq ptr %45, null
  br i1 %.not.i8.i39, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread141, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread141: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %54, ptr %42, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %57, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi120134
  store ptr %58, ptr %43, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #17
  %.pre105.pre = load ptr, ptr %13, align 8
  %.pre106.pre = load ptr, ptr %7, align 8
  %.pre130 = ptrtoint ptr %.pre105.pre to i64
  %.pre131 = ptrtoint ptr %.pre106.pre to i64
  %.pre132 = sub i64 %.pre130, %.pre131
  store ptr %54, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %59, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi120134
  store ptr %60, ptr %43, align 8
  %61 = icmp ugt i64 %.pre132, 9223372036854775800
  br i1 %61, label %.invoke, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread

.invoke:                                          ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit, %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %99

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread141, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit
  %62 = phi ptr [ %.pre105.pre, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit ], [ %40, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread141 ], [ %40, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread ]
  %63 = phi ptr [ %.pre106.pre, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit ], [ %41, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread141 ], [ %41, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread ]
  %.pre-phi126140 = phi i64 [ %.pre132, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit ], [ %.pre-phi120134, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread141 ], [ %.pre-phi120134, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, %.pre-phi126140
  br i1 %71, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %69
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi126140) #18
          to label %.noexc44 unwind label %99

.noexc44:                                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

78:                                               ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %67, i64 %75, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %78, %.noexc44
  %.not.i8.i42 = icmp eq ptr %67, null
  br i1 %.not.i8.i42, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #17
  %.pre107.pre = load ptr, ptr %7, align 8
  %.pre108.pre = load ptr, ptr %13, align 8
  br label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %79, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.pre108 = phi ptr [ %.pre108.pre, %79 ], [ %62, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  %.pre107 = phi ptr [ %.pre107.pre, %79 ], [ %63, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  store ptr %76, ptr %64, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %80, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %.pre-phi126140
  store ptr %81, ptr %65, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread
  %82 = phi ptr [ %.pre108, %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %62, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread ]
  %83 = phi ptr [ %.pre107, %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %63, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread ]
  %.not86102 = icmp eq ptr %83, %82
  br i1 %.not86102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE7reserveEm.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %101

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit
  %.pre109 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE7reserveEm.exit
  %92 = phi ptr [ %.pre109, %._crit_edge.loopexit ], [ %83, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE7reserveEm.exit ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

99:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPKN6Assimp3FBX8MaterialESaIS4_EE11_M_allocateEm.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %237

101:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit
  %.sroa.083.0103 = phi ptr [ %83, %.lr.ph ], [ %236, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit ]
  %102 = load ptr, ptr %.sroa.083.0103, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %105, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

105:                                              ; preds = %101
  %106 = invoke noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %107 unwind label %119

107:                                              ; preds = %105
  %.not23 = icmp eq ptr %106, null
  br i1 %.not23, label %.noexc.i, label %131

.noexc.i:                                         ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %90, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 62, ptr %5, align 8
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc45 unwind label %121

.noexc45:                                         ; preds = %.noexc.i
  store ptr %108, ptr %8, align 8
  %109 = load i64, ptr %5, align 8
  store i64 %109, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %108, ptr noundef nonnull align 1 dereferenceable(62) @.str.7, i64 62, i1 false)
  store i64 %109, ptr %91, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %110, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %89, align 8
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %111)
          to label %112 unwind label %123

112:                                              ; preds = %.noexc45
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, %90
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %112
  %115 = load i64, ptr %91, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %117 = load i64, ptr %90, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %237

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

123:                                              ; preds = %.noexc45
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %125, %90
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %123
  %127 = load i64, ptr %91, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %123
  %129 = load i64, ptr %90, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

131:                                              ; preds = %107
  %132 = call ptr @__dynamic_cast(ptr nonnull %106, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX8MaterialE, i64 0) #16
  %.not25 = icmp eq ptr %132, null
  br i1 %.not25, label %159, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %84, align 8
  %135 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %134, %135
  br i1 %.not.i, label %139, label %136

136:                                              ; preds = %133
  store ptr %132, ptr %134, align 8
  %137 = load ptr, ptr %84, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %84, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %145
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i49 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #18
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store ptr %132, ptr %153, align 8
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

155:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %155, %.noexc51
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i = icmp eq ptr %140, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %152, ptr %12, align 8
  store ptr %156, ptr %84, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %152, i64 %150
  store ptr %158, ptr %21, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

159:                                              ; preds = %131
  %160 = call ptr @__dynamic_cast(ptr nonnull %106, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX8GeometryE, i64 0) #16
  %.not26 = icmp eq ptr %160, null
  br i1 %.not26, label %187, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %85, align 8
  %163 = load ptr, ptr %43, align 8
  %.not.i52 = icmp eq ptr %162, %163
  br i1 %.not.i52, label %167, label %164

164:                                              ; preds = %161
  store ptr %160, ptr %162, align 8
  %165 = load ptr, ptr %85, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %85, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

167:                                              ; preds = %161
  %168 = load ptr, ptr %42, align 8
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %173, label %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc56 unwind label %.loopexit.split-lp88

.noexc56:                                         ; preds = %173
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %167
  %174 = ashr exact i64 %171, 3
  %.sroa.speculated.i.i.i53 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i53, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 1152921504606846975)
  %178 = select i1 %176, i64 1152921504606846975, i64 %177
  %.not.i.i.i54 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i54)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #18
          to label %.noexc57 unwind label %.loopexit87

.noexc57:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store ptr %160, ptr %181, align 8
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

183:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %183, %.noexc57
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.not.i17.i.i55 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i55, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %180, ptr %42, align 8
  store ptr %184, ptr %85, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %180, i64 %178
  store ptr %186, ptr %43, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

.loopexit87:                                      ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp88:                             ; preds = %173
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %237

187:                                              ; preds = %159
  %188 = call ptr @__dynamic_cast(ptr nonnull %106, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX13NodeAttributeE, i64 0) #16
  %.not27 = icmp eq ptr %188, null
  br i1 %.not27, label %.noexc.i65, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %86, align 8
  %191 = load ptr, ptr %65, align 8
  %.not.i58 = icmp eq ptr %190, %191
  br i1 %.not.i58, label %195, label %192

192:                                              ; preds = %189
  store ptr %188, ptr %190, align 8
  %193 = load ptr, ptr %86, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %86, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

195:                                              ; preds = %189
  %196 = load ptr, ptr %64, align 8
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %201, label %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc62 unwind label %.loopexit.split-lp93

.noexc62:                                         ; preds = %201
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %195
  %202 = ashr exact i64 %199, 3
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i59, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 1152921504606846975)
  %206 = select i1 %204, i64 1152921504606846975, i64 %205
  %.not.i.i.i60 = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %207 = shl nuw nsw i64 %206, 3
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #18
          to label %.noexc63 unwind label %.loopexit92

.noexc63:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %209 = getelementptr inbounds i8, ptr %208, i64 %199
  store ptr %188, ptr %209, align 8
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %211, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

211:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %211, %.noexc63
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.not.i17.i.i61 = icmp eq ptr %196, null
  br i1 %.not.i17.i.i61, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %213

213:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %213, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %208, ptr %64, align 8
  store ptr %212, ptr %86, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %208, i64 %206
  store ptr %214, ptr %65, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

.loopexit92:                                      ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp93:                             ; preds = %201
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %237

.noexc.i65:                                       ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %87, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 86, ptr %4, align 8
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc66 unwind label %226

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %215, ptr %9, align 8
  %216 = load i64, ptr %4, align 8
  store i64 %216, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %215, ptr noundef nonnull align 1 dereferenceable(86) @.str.8, i64 86, i1 false)
  store i64 %216, ptr %88, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  store i8 0, ptr %217, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %218 = load ptr, ptr %89, align 8
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %218)
          to label %219 unwind label %228

219:                                              ; preds = %.noexc66
  %220 = load ptr, ptr %9, align 8
  %221 = icmp eq ptr %220, %87
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %219
  %222 = load i64, ptr %88, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %219
  %224 = load i64, ptr %87, align 8
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

226:                                              ; preds = %.noexc.i65
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

228:                                              ; preds = %.noexc66
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %9, align 8
  %231 = icmp eq ptr %230, %87
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %228
  %232 = load i64, ptr %88, align 8
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %228
  %234 = load i64, ptr %87, align 8
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %226
  %.pn28 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit: ; preds = %136, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %192, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.083.0103, i64 8
  %.not86 = icmp eq ptr %236, %82
  br i1 %.not86, label %._crit_edge.loopexit, label %101

237:                                              ; preds = %.loopexit92, %.loopexit.split-lp93, %.loopexit87, %.loopexit.split-lp88, %.loopexit, %.loopexit.split-lp, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %99
  %.pn34.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %120, %119 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  %238 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %238, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit75, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit75

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit75: ; preds = %237, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK6Assimp3FBX8Document36GetConnectionsByDestinationSequencedEmPKPKcm(ptr dead_on_unwind writable sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp3FBX5Model6IsNullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge15
  %.sroa.016.019 = phi ptr [ %11, %.critedge15 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.016.019, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge15, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN6Assimp3FBX13NodeAttributeE, ptr nonnull @_ZTIN6Assimp3FBX4NullE, i64 0) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge15, label %.critedge

.critedge15:                                      ; preds = %.lr.ph, %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.019, i64 8
  %.not22 = icmp eq ptr %11, %5
  br i1 %.not22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %8, %.critedge15, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %.critedge15 ], [ true, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX5ModelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %36, align 8
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, %61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit
  %74 = load i64, ptr %69, align 8
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #17
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZN6Assimp3FBX6ObjectD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX5ModelD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6Assimp3FBX5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZN6Assimp3FBX6ObjectD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev: argument 0"}
!7 = distinct !{!7, !"_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}

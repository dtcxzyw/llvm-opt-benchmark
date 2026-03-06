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
          to label %._crit_edge.i.i37 unwind label %125

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
  br i1 %.not, label %129, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 0)
          to label %79 unwind label %127

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
          to label %.noexc77 unwind label %127

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
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr %101, %83
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %95
  br i1 %102, label %103, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %95
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %104 = load i64, ptr %84, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %.not22.i = icmp eq ptr %8, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %106, !prof !8

106:                                              ; preds = %103
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %101, align 1
  store i8 %108, ptr %99, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %109, %107, %106
  %110 = load i64, ptr %84, align 8
  store i64 %110, ptr %17, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %101, ptr %15, align 8
  %113 = load i64, ptr %84, align 8
  store i64 %113, ptr %17, align 8
  %114 = load i64, ptr %83, align 8
  store i64 %114, ptr %16, align 8
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %115 = load i64, ptr %16, align 8
  store ptr %101, ptr %15, align 8
  %116 = load i64, ptr %84, align 8
  store i64 %116, ptr %17, align 8
  %117 = load i64, ptr %83, align 8
  store i64 %117, ptr %16, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %119, label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %99, ptr %8, align 8
  store i64 %115, ptr %83, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %83, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %118, %119
  %120 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %99, %118 ], [ %83, %119 ], [ %101, %103 ]
  store i64 0, ptr %84, align 8
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %8, align 8
  %122 = icmp eq ptr %121, %83
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %123 = load i64, ptr %83, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

125:                                              ; preds = %._crit_edge.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %233

127:                                              ; preds = %.noexc.i.i, %77
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.not29 = icmp eq ptr %76, null
  br i1 %.not29, label %._crit_edge.i.i99, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 0)
          to label %132 unwind label %166

132:                                              ; preds = %130
  invoke void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(36) %131)
          to label %133 unwind label %166

133:                                              ; preds = %132
  %134 = load ptr, ptr %19, align 8
  %135 = icmp eq ptr %134, %20
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %133
  br i1 %138, label %139, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87: ; preds = %133
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %.not22.i90 = icmp eq ptr %9, %19
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %143, !prof !8

143:                                              ; preds = %139
  switch i64 %141, label %146 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %144
  ]

144:                                              ; preds = %143
  %145 = load i8, ptr %136, align 1
  store i8 %145, ptr %134, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

146:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %136, i64 %141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %146, %144, %143
  %147 = load i64, ptr %140, align 8
  store i64 %147, ptr %21, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1
  %.pre.i92 = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  store ptr %136, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %21, align 8
  %152 = load i64, ptr %137, align 8
  store i64 %152, ptr %20, align 8
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87
  %153 = load i64, ptr %20, align 8
  store ptr %136, ptr %19, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %21, align 8
  %156 = load i64, ptr %137, align 8
  store i64 %156, ptr %20, align 8
  %.not.i89 = icmp eq ptr %134, null
  br i1 %.not.i89, label %158, label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %134, ptr %9, align 8
  store i64 %153, ptr %137, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  store ptr %137, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %157, %158
  %159 = phi ptr [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ], [ %134, %157 ], [ %137, %158 ], [ %136, %139 ]
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %160, align 8
  store i8 0, ptr %159, align 1
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %164 = load i64, ptr %162, align 8
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.i.i99

166:                                              ; preds = %132, %130
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

._crit_edge.i.i99:                                ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %168, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %168, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %170, align 1
  invoke void @_ZN6Assimp3FBX4Util16GetPropertyTableERKNS0_8DocumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7ElementERKNS0_5ScopeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(48) %23, i1 noundef zeroext false)
          to label %171 unwind label %225

171:                                              ; preds = %._crit_edge.i.i99
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %172, ptr %22, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %176 = load ptr, ptr %175, align 8
  store ptr %174, ptr %175, align 8
  %.not.i.i.i.i103 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i103, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  %187 = load ptr, ptr %176, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %194, %192
  %.0.i.i.i.i.i.i104 = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i104, 1
  br i1 %196, label %197, label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit, !prof !8

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  br label %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit

_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit: ; preds = %171, %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %197
  %198 = load ptr, ptr %173, align 8
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  %209 = load ptr, ptr %198, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %213, 0
  br i1 %.not.i.i.i, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %216, %214
  %.0.i.i.i.i = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %218, label %219, label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #16
  br label %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6Assimp3FBX13PropertyTableEEaSEOS4_.exit, %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %219
  %220 = load ptr, ptr %11, align 8
  %221 = icmp eq ptr %220, %168
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %222 = load i64, ptr %168, align 8
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6Assimp3FBX5Model12ResolveLinksERKNS0_7ElementERKNS0_8DocumentE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(336) %3)
          to label %224 unwind label %231

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  ret void

225:                                              ; preds = %._crit_edge.i.i99
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %11, align 8
  %228 = icmp eq ptr %227, %168
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %225
  %229 = load i64, ptr %168, align 8
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %166, %127, %125
  %.pn32.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %232, %231 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %167, %166 ]
  call void @_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %234 = load ptr, ptr %19, align 8
  %235 = icmp eq ptr %234, %20
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %233
  %236 = load i64, ptr %20, align 8
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %238 = load ptr, ptr %15, align 8
  %239 = icmp eq ptr %238, %16
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %240 = load i64, ptr %16, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %242 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %242, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %243
  %249 = load ptr, ptr %13, align 8
  %.not.i.i.i118 = icmp eq ptr %249, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, label %250

250:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, %250
  %256 = load ptr, ptr %12, align 8
  %.not.i.i.i119 = icmp eq ptr %256, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %262) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, %257
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZN6Assimp3FBX6ObjectD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit
  %267 = load i64, ptr %265, align 8
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #17
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZN6Assimp3FBX6ObjectD2Ev.exit:                   ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %.not.i8.i, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread173, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread173: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
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

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread: ; preds = %20, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread173, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit
  %40 = phi ptr [ %14, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread173 ], [ %.pre.pre, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit ], [ %14, %20 ]
  %41 = phi ptr [ %15, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread173 ], [ %.pre104.pre, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit ], [ %15, %20 ]
  %.pre-phi120172 = phi i64 [ %18, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread173 ], [ %.pre129, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit ], [ %18, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, %.pre-phi120172
  br i1 %49, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread

_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %47
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi120172) #18
          to label %.noexc41 unwind label %99

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIPKN6Assimp3FBX8GeometryESaIS4_EE11_M_allocateEm.exit.i
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

56:                                               ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %45, i64 %53, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %56, %.noexc41
  %.not.i8.i39 = icmp eq ptr %45, null
  br i1 %.not.i8.i39, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread179, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread179: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %54, ptr %42, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %57, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi120172
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
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi120172
  store ptr %60, ptr %43, align 8
  %61 = icmp ugt i64 %.pre132, 9223372036854775800
  br i1 %61, label %.invoke, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread

.invoke:                                          ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit, %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.cont unwind label %99

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread179, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit
  %62 = phi ptr [ %40, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread179 ], [ %.pre105.pre, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit ], [ %40, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread ]
  %63 = phi ptr [ %41, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread179 ], [ %.pre106.pre, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit ], [ %41, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread ]
  %.pre-phi126178 = phi i64 [ %.pre-phi120172, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread179 ], [ %.pre132, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit ], [ %.pre-phi120172, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE7reserveEm.exit.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, %.pre-phi126178
  br i1 %71, label %_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE7reserveEm.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %69
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi126178) #18
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
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %.pre-phi126178
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
  br label %229

101:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit
  %.sroa.083.0103 = phi ptr [ %83, %.lr.ph ], [ %228, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit ]
  %102 = load ptr, ptr %.sroa.083.0103, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %105, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

105:                                              ; preds = %101
  %106 = invoke noundef ptr @_ZNK6Assimp3FBX10Connection12SourceObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %107 unwind label %117

107:                                              ; preds = %105
  %.not23 = icmp eq ptr %106, null
  br i1 %.not23, label %.noexc.i, label %127

.noexc.i:                                         ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %90, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 62, ptr %5, align 8
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc45 unwind label %119

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
          to label %112 unwind label %121

112:                                              ; preds = %.noexc45
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, %90
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %115 = load i64, ptr %90, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %229

119:                                              ; preds = %.noexc.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

121:                                              ; preds = %.noexc45
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, %90
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %121
  %125 = load i64, ptr %90, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

127:                                              ; preds = %107
  %128 = call ptr @__dynamic_cast(ptr nonnull %106, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX8MaterialE, i64 0) #16
  %.not25 = icmp eq ptr %128, null
  br i1 %.not25, label %155, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %84, align 8
  %131 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %130, %131
  br i1 %.not.i, label %135, label %132

132:                                              ; preds = %129
  store ptr %128, ptr %130, align 8
  %133 = load ptr, ptr %84, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %84, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

135:                                              ; preds = %129
  %136 = load ptr, ptr %12, align 8
  %137 = ptrtoint ptr %130 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %141
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %135
  %142 = ashr exact i64 %139, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 1152921504606846975)
  %146 = select i1 %144, i64 1152921504606846975, i64 %145
  %.not.i.i.i49 = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %147 = shl nuw nsw i64 %146, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #18
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  store ptr %128, ptr %149, align 8
  %150 = icmp sgt i64 %139, 0
  br i1 %150, label %151, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

151:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %136, i64 %139, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %151, %.noexc51
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.not.i17.i.i = icmp eq ptr %136, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %148, ptr %12, align 8
  store ptr %152, ptr %84, align 8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %146
  store ptr %154, ptr %21, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

155:                                              ; preds = %127
  %156 = call ptr @__dynamic_cast(ptr nonnull %106, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX8GeometryE, i64 0) #16
  %.not26 = icmp eq ptr %156, null
  br i1 %.not26, label %183, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %85, align 8
  %159 = load ptr, ptr %43, align 8
  %.not.i52 = icmp eq ptr %158, %159
  br i1 %.not.i52, label %163, label %160

160:                                              ; preds = %157
  store ptr %156, ptr %158, align 8
  %161 = load ptr, ptr %85, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %85, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

163:                                              ; preds = %157
  %164 = load ptr, ptr %42, align 8
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc56 unwind label %.loopexit.split-lp88

.noexc56:                                         ; preds = %169
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %163
  %170 = ashr exact i64 %167, 3
  %.sroa.speculated.i.i.i53 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i53, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i54 = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i54)
  %175 = shl nuw nsw i64 %174, 3
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #18
          to label %.noexc57 unwind label %.loopexit87

.noexc57:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store ptr %156, ptr %177, align 8
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

179:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %179, %.noexc57
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.not.i17.i.i55 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i55, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %167) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %181, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %176, ptr %42, align 8
  store ptr %180, ptr %85, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %174
  store ptr %182, ptr %43, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

.loopexit87:                                      ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp88:                             ; preds = %169
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %229

183:                                              ; preds = %155
  %184 = call ptr @__dynamic_cast(ptr nonnull %106, ptr nonnull @_ZTIN6Assimp3FBX6ObjectE, ptr nonnull @_ZTIN6Assimp3FBX13NodeAttributeE, i64 0) #16
  %.not27 = icmp eq ptr %184, null
  br i1 %.not27, label %.noexc.i65, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %86, align 8
  %187 = load ptr, ptr %65, align 8
  %.not.i58 = icmp eq ptr %186, %187
  br i1 %.not.i58, label %191, label %188

188:                                              ; preds = %185
  store ptr %184, ptr %186, align 8
  %189 = load ptr, ptr %86, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %86, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

191:                                              ; preds = %185
  %192 = load ptr, ptr %64, align 8
  %193 = ptrtoint ptr %186 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc62 unwind label %.loopexit.split-lp93

.noexc62:                                         ; preds = %197
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i59, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i60 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #18
          to label %.noexc63 unwind label %.loopexit92

.noexc63:                                         ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr %184, ptr %205, align 8
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

207:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %207, %.noexc63
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i61 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i61, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %209

209:                                              ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %209, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %204, ptr %64, align 8
  store ptr %208, ptr %86, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr %65, align 8
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

.loopexit92:                                      ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp93:                             ; preds = %197
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %229

.noexc.i65:                                       ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %87, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 86, ptr %4, align 8
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc66 unwind label %220

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %211, ptr %9, align 8
  %212 = load i64, ptr %4, align 8
  store i64 %212, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %211, ptr noundef nonnull align 1 dereferenceable(86) @.str.8, i64 86, i1 false)
  store i64 %212, ptr %88, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %213, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %214 = load ptr, ptr %89, align 8
  invoke void @_ZN6Assimp3FBX4Util10DOMWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %214)
          to label %215 unwind label %222

215:                                              ; preds = %.noexc66
  %216 = load ptr, ptr %9, align 8
  %217 = icmp eq ptr %216, %87
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %215
  %218 = load i64, ptr %87, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit

220:                                              ; preds = %.noexc.i65
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

222:                                              ; preds = %.noexc66
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8
  %225 = icmp eq ptr %224, %87
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %222
  %226 = load i64, ptr %87, align 8
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %220
  %.pn28 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE9push_backERKS4_.exit: ; preds = %132, %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %188, %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.083.0103, i64 8
  %.not86 = icmp eq ptr %228, %82
  br i1 %.not86, label %._crit_edge.loopexit, label %101

229:                                              ; preds = %.loopexit92, %.loopexit.split-lp93, %.loopexit87, %.loopexit.split-lp88, %.loopexit, %.loopexit.split-lp, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %99
  %.pn34.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %118, %117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  %230 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %230, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit75, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit75

_ZNSt6vectorIPKN6Assimp3FBX10ConnectionESaIS4_EED2Ev.exit75: ; preds = %229, %231
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6Assimp3FBX13PropertyTableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %33, align 8
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX13NodeAttributeESaIS4_EED2Ev.exit, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #17
  br label %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8GeometryESaIS4_EED2Ev.exit, %55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN6Assimp3FBX6ObjectD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit
  %65 = load i64, ptr %63, align 8
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #17
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZN6Assimp3FBX6ObjectD2Ev.exit:                   ; preds = %_ZNSt6vectorIPKN6Assimp3FBX8MaterialESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp3FBX6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6Assimp3FBX6ObjectD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZN6Assimp3FBX6ObjectD2Ev.exit

_ZN6Assimp3FBX6ObjectD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

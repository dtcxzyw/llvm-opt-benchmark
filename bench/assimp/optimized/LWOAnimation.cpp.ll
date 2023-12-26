; ModuleID = 'bench/assimp/original/LWOAnimation.cpp.ll'
source_filename = "bench/assimp/original/LWOAnimation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::LWO::AnimResolver" = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, i8, ptr, ptr, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8, i8, i8, i32, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.Assimp::LWO::Key" = type <{ double, float, i32, [5 x float], [4 x i8] }>
%"struct.Assimp::LWO::Envelope" = type { i32, i32, i32, i32, %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN6Assimp3LWO12AnimResolverC1ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd = hidden unnamed_addr alias void (ptr, ptr, double), ptr @_ZN6Assimp3LWO12AnimResolverC2ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolverC2ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(24) %_envelopes, double noundef %tick) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_envelopes, ptr %this, align 8
  %sample_rate = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 1
  %envl_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 14
  %flags = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 23
  store i32 0, ptr %flags, align 4
  %sample_delta = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 24
  store double 0.000000e+00, ptr %sample_delta, align 8
  %trans_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 4
  %trans_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 3
  %trans_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 2
  %rotat_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 7
  %rotat_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 6
  %rotat_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 5
  %scale_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 10
  %scale_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 9
  %scale_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 8
  %last = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %sample_rate, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %envl_x, i8 0, i64 51, i1 false)
  %first = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 11
  store <2 x double> <double 1.503920e+05, double 1.503920e+05>, ptr %first, align 8
  %it.sroa.0.051 = load ptr, ptr %_envelopes, align 8
  %cmp.i.not52 = icmp eq ptr %it.sroa.0.051, %_envelopes
  br i1 %cmp.i.not52, label %for.end78, label %for.body

for.body:                                         ; preds = %entry, %for.inc76
  %it.sroa.0.053 = phi ptr [ %it.sroa.0.0, %for.inc76 ], [ %it.sroa.0.051, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.053, i64 0, i32 1
  %old_first = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.053, i64 0, i32 1, i32 0, i64 40
  store i64 0, ptr %old_first, align 8
  %keys = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.053, i64 0, i32 1, i32 0, i64 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.053, i64 0, i32 1, i32 0, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %old_last = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.053, i64 0, i32 1, i32 0, i64 48
  store i64 %sub, ptr %old_last, align 8
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %for.inc76, label %if.end

if.end:                                           ; preds = %for.body
  %type = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.053, i64 0, i32 1, i32 0, i64 4
  %2 = load i32, ptr %type, align 4
  %3 = add i32 %2, -17
  %or.cond = icmp ult i32 %3, -16
  br i1 %or.cond, label %for.inc76, label %if.end19

if.end19:                                         ; preds = %if.end
  switch i32 %2, label %for.inc76 [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb24
    i32 3, label %sw.bb27
    i32 4, label %sw.bb30
    i32 5, label %sw.bb33
    i32 6, label %sw.bb36
    i32 7, label %sw.bb39
    i32 8, label %sw.bb42
    i32 9, label %sw.bb45
  ]

sw.bb24:                                          ; preds = %if.end19
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end19
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end19
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end19
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end19
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end19
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end19
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end19, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24
  %scale_z.sink = phi ptr [ %scale_z, %sw.bb45 ], [ %scale_y, %sw.bb42 ], [ %scale_x, %sw.bb39 ], [ %rotat_z, %sw.bb36 ], [ %rotat_y, %sw.bb33 ], [ %rotat_x, %sw.bb30 ], [ %trans_z, %sw.bb27 ], [ %trans_y, %sw.bb24 ], [ %trans_x, %if.end19 ]
  store ptr %_M_storage.i.i, ptr %scale_z.sink, align 8
  %4 = load ptr, ptr %keys, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i19.not49 = icmp eq ptr %4, %5
  br i1 %cmp.i19.not49, label %for.end, label %for.body59

for.body59:                                       ; preds = %sw.epilog, %for.body59
  %d.sroa.0.050 = phi ptr [ %incdec.ptr.i, %for.body59 ], [ %4, %sw.epilog ]
  %6 = load double, ptr %d.sroa.0.050, align 8
  %mul = fmul double %6, %tick
  store double %mul, ptr %d.sroa.0.050, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %d.sroa.0.050, i64 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i19.not, label %for.end.loopexit, label %for.body59, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body59
  %.pre = load ptr, ptr %keys, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %sw.epilog
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %sw.epilog ]
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %first, align 8
  %cmp.i21 = fcmp olt double %9, %10
  %11 = select i1 %cmp.i21, double %9, double %10
  store double %11, ptr %first, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %12, i64 -1
  %13 = load double, ptr %last, align 8
  %14 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i24 = fcmp olt double %13, %14
  %15 = select i1 %cmp.i24, double %14, double %13
  store double %15, ptr %last, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %if.end19, %if.end, %for.body, %for.end
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.053, align 8
  %16 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %16
  br i1 %cmp.i.not, label %for.end78, label %for.body, !llvm.loop !6

for.end78:                                        ; preds = %for.inc76, %entry
  %need_to_setup = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 13
  store i8 1, ptr %need_to_setup, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %it.sroa.0.049 = load ptr, ptr %0, align 8
  %cmp.i.not50 = icmp eq ptr %it.sroa.0.049, %0
  br i1 %cmp.i.not50, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit39
  %it.sroa.0.051 = phi ptr [ %it.sroa.0.0, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit39 ], [ %it.sroa.0.049, %entry ]
  %keys = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.051, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %keys, align 8
  %old_first = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.051, i64 0, i32 1, i32 0, i64 40
  %2 = load i64, ptr %old_first, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %1, i64 %2
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.i.not.i.i = icmp eq i64 %2, 0
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.051, i64 0, i32 1, i32 0, i64 24
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %cmp.i1.not.i.i = icmp eq ptr %.pre, %add.ptr.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %3 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %add.ptr.i, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %add.ptr.i6.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %1, i64 %sub.ptr.div.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %3, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %for.body, %if.end.i.i, %invoke.cont.i.i.i
  %4 = phi ptr [ %3, %if.end.i.i ], [ %add.ptr.i6.i, %invoke.cont.i.i.i ], [ %.pre, %for.body ]
  %5 = load ptr, ptr %keys, align 8
  %old_last = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.051, i64 0, i32 1, i32 0, i64 48
  %6 = load i64, ptr %old_last, align 8
  %add.ptr.i7 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %5, i64 %6
  %add.ptr.i8 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr.i7, i64 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.051, i64 0, i32 1, i32 0, i64 24
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i1.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i16 = sub i64 %sub.ptr.lhs.cast.i1.i15, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i4.i17 = sdiv exact i64 %sub.ptr.sub.i3.i16, 40
  %add.ptr.i5.i18 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %5, i64 %sub.ptr.div.i4.i17
  %cmp.i.not.i.i19 = icmp eq ptr %add.ptr.i8, %4
  br i1 %cmp.i.not.i.i19, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit39, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %cmp.i1.not.i.i22 = icmp eq ptr %4, %add.ptr.i5.i18
  br i1 %cmp.i1.not.i.i22, label %if.end.i.i29, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i23

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i23: ; preds = %if.then.i.i20
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i25 = ptrtoint ptr %add.ptr.i5.i18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i1.i15, %sub.ptr.rhs.cast.i.i.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i8, ptr align 8 %add.ptr.i5.i18, i64 %sub.ptr.sub.i.i.i.i.i.i.i26, i1 false)
  %.pre.i.i27 = load ptr, ptr %_M_finish.i, align 8
  %.pre9.i.i28 = ptrtoint ptr %.pre.i.i27 to i64
  br label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.then.i.i20, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i23
  %sub.ptr.lhs.cast.i.pre-phi.i.i30 = phi i64 [ %.pre9.i.i28, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i23 ], [ %sub.ptr.lhs.cast.i1.i15, %if.then.i.i20 ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i31 = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i23 ], [ %sub.ptr.lhs.cast.i1.i15, %if.then.i.i20 ]
  %7 = phi ptr [ %.pre.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i23 ], [ %4, %if.then.i.i20 ]
  %sub.ptr.sub.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i30, %sub.ptr.rhs.cast.i.pre-phi.i.i31
  %sub.ptr.div.i.i.i33 = sdiv exact i64 %sub.ptr.sub.i.i.i32, 40
  %add.ptr.i6.i34 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr.i8, i64 %sub.ptr.div.i.i.i33
  %tobool.not.i.i.i35 = icmp eq ptr %7, %add.ptr.i6.i34
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit39, label %invoke.cont.i.i.i36

invoke.cont.i.i.i36:                              ; preds = %if.end.i.i29
  store ptr %add.ptr.i6.i34, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit39

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit39: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %if.end.i.i29, %invoke.cont.i.i.i36
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.051, align 8
  %8 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %8
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i = alloca %"struct.Assimp::LWO::Key", align 8
  %ref.tmp68 = alloca %"struct.Assimp::LWO::Key", align 8
  %0 = load ptr, ptr %this, align 8
  %it.sroa.0.0148 = load ptr, ptr %0, align 8
  %cmp.i.not149 = icmp eq ptr %it.sroa.0.0148, %0
  br i1 %cmp.i.not149, label %for.end202, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %first = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 11
  %value.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %ref.tmp68, i64 0, i32 1
  %inter.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %ref.tmp68, i64 0, i32 2
  %params.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %ref.tmp68, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc200
  %it.sroa.0.0150 = phi ptr [ %it.sroa.0.0148, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc200 ]
  %keys = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.0150, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %keys, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.0150, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %for.inc200, label %if.end

if.end:                                           ; preds = %for.body
  %3 = load double, ptr %1, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %2, i64 -1
  %4 = load double, ptr %add.ptr.i.i, align 8
  %sub = fsub double %4, %3
  %cmp = fcmp oeq double %sub, 0.000000e+00
  br i1 %cmp, label %for.inc200, label %if.end16

if.end16:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %value = getelementptr %"struct.Assimp::LWO::Key", ptr %2, i64 -1, i32 1
  %5 = load float, ptr %value, align 8
  %value26 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %1, i64 0, i32 1
  %6 = load float, ptr %value26, align 8
  %sub27 = fsub float %5, %6
  %pre = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.0150, i64 0, i32 1, i32 0, i64 8
  %7 = load i32, ptr %pre, align 8
  %.off = add i32 %7, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %sw.bb, label %for.inc200

sw.bb:                                            ; preds = %if.end16
  %8 = load double, ptr %first, align 8
  %sub29 = fsub double %3, %8
  %call30 = call double @fmod(double noundef %sub29, double noundef %sub) #18
  %sub31 = fsub double %sub, %call30
  %9 = load ptr, ptr %keys, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %sw.bb
  %11 = mul nuw nsw i64 %shr.i.i.i, 160
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %11
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end23.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %12 = load double, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp olt double %12, %sub31
  br i1 %cmp.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.051.i.i.i, i64 1
  %13 = load double, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i15.i.i.i = fcmp olt double %13, %sub31
  br i1 %cmp.i.i15.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i16.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.051.i.i.i, i64 2
  %14 = load double, ptr %incdec.ptr.i16.i.i.i, align 8
  %cmp.i.i17.i.i.i = fcmp olt double %14, %sub31
  br i1 %cmp.i.i17.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit162", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i18.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.051.i.i.i, i64 3
  %15 = load double, ptr %incdec.ptr.i18.i.i.i, align 8
  %cmp.i.i19.i.i.i = fcmp olt double %15, %sub31
  br i1 %cmp.i.i19.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit164", label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !8

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %sw.bb
  %sub.ptr.sub.i23.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %sw.bb ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %9, %sw.bb ]
  %sub.ptr.div.i24.i.i.i = sdiv exact i64 %sub.ptr.sub.i23.pre-phi.i.i.i, 40
  switch i64 %sub.ptr.div.i24.i.i.i, label %if.end96 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %16 = load double, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i25.i.i.i = fcmp olt double %16, %sub31
  br i1 %cmp.i.i25.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i26.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i26.i.i.i, %if.end30.i.i.i ]
  %17 = load double, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i27.i.i.i = fcmp olt double %17, %sub31
  br i1 %cmp.i.i27.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i28.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i28.i.i.i, %if.end37.i.i.i ]
  %18 = load double, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i29.i.i.i = fcmp olt double %18, %sub31
  br i1 %cmp.i.i29.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit", label %if.end96

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit162": ; preds = %if.end11.i.i.i
  %incdec.ptr.i16.i.i.i.le = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit164": ; preds = %if.end17.i.i.i
  %incdec.ptr.i18.i.i.i.le = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit162", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit164", %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i16.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit162" ], [ %incdec.ptr.i18.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit.loopexit.split.loop.exit164" ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i40.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %10
  br i1 %cmp.i40.not, label %if.end96, label %if.then53

if.then53:                                        ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = sdiv exact i64 %sub.ptr.sub.i45, 40
  store double 0.000000e+00, ptr %ref.tmp68, align 8
  store float 0.000000e+00, ptr %value.i, align 8
  store i32 1, ptr %inter.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.i, i8 0, i64 20, i1 false)
  %19 = load ptr, ptr %keys, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %add.ptr.i.i49 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %19, i64 %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr %add.ptr.i.i49, i64 noundef %sub.ptr.div.i46, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp68)
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i46
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %20, i64 %idx.neg.i
  %21 = load ptr, ptr %keys, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i45, i1 false)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre156 = load ptr, ptr %keys, align 8
  %.pre158 = ptrtoint ptr %.pre to i64
  %.pre159 = ptrtoint ptr %.pre156 to i64
  %.pre160 = sub i64 %.pre158, %.pre159
  %.pre161 = sdiv exact i64 %.pre160, 40
  br label %if.end96

if.end96:                                         ; preds = %sw.bb39.i.i.i, %for.end.i.i.i, %if.then53, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit"
  %sub.ptr.div.i61.pre-phi = phi i64 [ %sub.ptr.div.i.i.i.i, %sw.bb39.i.i.i ], [ %sub.ptr.div.i.i.i.i, %for.end.i.i.i ], [ %.pre161, %if.then53 ], [ %sub.ptr.div.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit" ]
  %22 = phi ptr [ %9, %sw.bb39.i.i.i ], [ %9, %for.end.i.i.i ], [ %.pre156, %if.then53 ], [ %9, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit" ]
  %23 = phi ptr [ %10, %sw.bb39.i.i.i ], [ %10, %for.end.i.i.i ], [ %.pre, %if.then53 ], [ %10, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit" ]
  %ofs.0 = phi i64 [ 0, %sw.bb39.i.i.i ], [ 0, %for.end.i.i.i ], [ %sub.ptr.div.i46, %if.then53 ], [ 0, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_.exit" ]
  %24 = load double, ptr %first, align 8
  %sub98 = fsub double %3, %24
  %div = fdiv double %sub98, %sub
  %conv = fptoui double %div to i32
  %conv104 = zext i32 %conv to i64
  %mul = mul i64 %sub.ptr.div.i, %conv104
  %add = add i64 %sub.ptr.div.i61.pre-phi, %mul
  %cmp.i67 = icmp ult i64 %sub.ptr.div.i61.pre-phi, %add
  br i1 %cmp.i67, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end96
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %keys, i64 noundef %mul)
  %.pre157 = load ptr, ptr %keys, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.end96
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i61.pre-phi, %add
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i68 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %22, i64 %add
  %tobool.not.i.i = icmp eq ptr %23, %add.ptr.i68
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i68, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %25 = phi ptr [ %.pre157, %if.then.i ], [ %22, %if.else.i ], [ %22, %if.then5.i ], [ %22, %invoke.cont.i.i ]
  %add.ptr.i70 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %25, i64 %ofs.0
  %cmp114139.not = icmp eq i32 %conv, 0
  br i1 %cmp114139.not, label %for.end, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit80

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit80: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit ]
  %i.0140 = phi i32 [ %add117, %for.inc ], [ 0, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit ]
  %26 = and i32 %i.0140, 1
  %indvars155 = icmp ne i32 %26, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add117 = add nuw i32 %i.0140, 1
  %mul119 = mul i64 %sub.ptr.div.i, %indvars.iv.next
  %add.ptr.i71 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr.i70, i64 %mul119
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i71, ptr align 8 %add.ptr.i70, i64 %sub.ptr.sub.i, i1 false)
  %27 = load i32, ptr %pre, align 8
  %cmp135 = icmp ne i32 %27, 3
  %brmerge = select i1 %cmp135, i1 true, i1 %indvars155
  br i1 %brmerge, label %for.inc, label %if.then139

if.then139:                                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit80
  %add.ptr.i82 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr.i71, i64 %sub.ptr.div.i
  %add.ptr.i83 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr.i82, i64 -1
  %cmp.i.i.i84 = icmp ne ptr %add.ptr.i71, %add.ptr.i83
  %__last.sroa.0.09.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr.i82, i64 -2
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %add.ptr.i71
  %or.cond.i.i = select i1 %cmp.i.i.i84, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %for.inc

while.body.i.i:                                   ; preds = %if.then139, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.then139 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %add.ptr.i71, %if.then139 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.011.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(36) %__last.sroa.0.012.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %__last.sroa.0.012.i.i, ptr noundef nonnull align 8 dereferenceable(36) %__tmp.i.i.i.i, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i2.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %for.inc, !llvm.loop !9

for.inc:                                          ; preds = %while.body.i.i, %if.then139, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit80
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv104
  br i1 %exitcond.not, label %for.end, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit80, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm.exit
  %idx.neg.i87 = xor i64 %sub.ptr.div.i, -1
  %add159 = add i32 %conv, 1
  %conv160 = uitofp i32 %add159 to double
  %mul161 = fmul double %sub, %conv160
  %cmp163144 = fcmp ugt double %sub, %mul161
  br i1 %cmp163144, label %for.inc200, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %for.end
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i88 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %28, i64 %idx.neg.i87
  %cmp166 = fcmp oeq double %sub, %mul161
  br label %for.body164

for.body164:                                      ; preds = %for.body164.lr.ph, %for.inc192
  %tt.0147 = phi i32 [ 1, %for.body164.lr.ph ], [ %inc194, %for.inc192 ]
  %cur_minus.0146 = phi double [ %sub, %for.body164.lr.ph ], [ %add193, %for.inc192 ]
  %n.sroa.0.0145 = phi ptr [ %add.ptr.i88, %for.body164.lr.ph ], [ %n.sroa.0.1.lcssa, %for.inc192 ]
  br i1 %cmp166, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body164
  %29 = load ptr, ptr %keys, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body164
  %add.ptr.i91 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %n.sroa.0.0145, i64 %idx.neg.i87
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %ref.tmp165.sroa.0.0 = phi ptr [ %29, %cond.true ], [ %add.ptr.i91, %cond.false ]
  %cmp.i92.not142 = icmp eq ptr %ref.tmp165.sroa.0.0, %n.sroa.0.0145
  br i1 %cmp.i92.not142, label %for.inc192, label %for.body176.lr.ph

for.body176.lr.ph:                                ; preds = %cond.end
  %conv184 = uitofp i32 %tt.0147 to float
  br label %for.body176

for.body176:                                      ; preds = %for.body176.lr.ph, %for.inc189
  %n.sroa.0.1143 = phi ptr [ %n.sroa.0.0145, %for.body176.lr.ph ], [ %incdec.ptr.i, %for.inc189 ]
  %30 = load double, ptr %n.sroa.0.1143, align 8
  %sub179 = fsub double %30, %cur_minus.0146
  store double %sub179, ptr %n.sroa.0.1143, align 8
  %31 = load i32, ptr %pre, align 8
  %cmp182 = icmp eq i32 %31, 4
  br i1 %cmp182, label %if.then183, label %for.inc189

if.then183:                                       ; preds = %for.body176
  %value187 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %n.sroa.0.1143, i64 0, i32 1
  %32 = load float, ptr %value187, align 8
  %33 = call float @llvm.fmuladd.f32(float %conv184, float %sub27, float %32)
  store float %33, ptr %value187, align 8
  br label %for.inc189

for.inc189:                                       ; preds = %for.body176, %if.then183
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %n.sroa.0.1143, i64 -1
  %cmp.i92.not = icmp eq ptr %ref.tmp165.sroa.0.0, %incdec.ptr.i
  br i1 %cmp.i92.not, label %for.inc192, label %for.body176, !llvm.loop !11

for.inc192:                                       ; preds = %for.inc189, %cond.end
  %n.sroa.0.1.lcssa = phi ptr [ %n.sroa.0.0145, %cond.end ], [ %ref.tmp165.sroa.0.0, %for.inc189 ]
  %add193 = fadd double %sub, %cur_minus.0146
  %inc194 = add i32 %tt.0147, 1
  %cmp163 = fcmp ugt double %add193, %mul161
  br i1 %cmp163, label %for.inc200, label %for.body164, !llvm.loop !12

for.inc200:                                       ; preds = %for.inc192, %for.end, %if.end16, %if.end, %for.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0150, align 8
  %34 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %34
  br i1 %cmp.i.not, label %for.end202, label %for.body, !llvm.loop !13

for.end202:                                       ; preds = %for.inc200, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(64) %out) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %out, align 4
  %ref.tmp.sroa.2.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.0.out.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.3.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 20
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.out.sroa_idx, align 4
  %ref.tmp.sroa.4.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.out.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 40
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.out.sroa_idx, align 4
  %ref.tmp.sroa.6.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.6.0.out.sroa_idx, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %trans_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %trans_x, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %keys, align 8
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %3, i64 0, i32 1
  %4 = load float, ptr %value, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %translation.sroa.0.0 = phi float [ 0.000000e+00, %if.end ], [ %4, %if.then2 ]
  %trans_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %trans_y, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %keys9 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %keys9, align 8
  %value11 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %6, i64 0, i32 1
  %7 = load float, ptr %value11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end5
  %translation.sroa.3.0 = phi float [ 0.000000e+00, %if.end5 ], [ %7, %if.then7 ]
  %trans_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %trans_z, align 8
  %tobool13.not = icmp eq ptr %8, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end12
  %keys16 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %keys16, align 8
  %value18 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %9, i64 0, i32 1
  %10 = load float, ptr %value18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end12
  %translation.sroa.6.0 = phi float [ 0.000000e+00, %if.end12 ], [ %10, %if.then14 ]
  %rotat_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %rotat_x, align 8
  %tobool20.not = icmp eq ptr %11, null
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end19
  %keys23 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %keys23, align 8
  %value25 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %12, i64 0, i32 1
  %13 = load float, ptr %value25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end19
  %angles.sroa.0.0 = phi float [ 0.000000e+00, %if.end19 ], [ %13, %if.then21 ]
  %rotat_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %rotat_y, align 8
  %tobool28.not = icmp eq ptr %14, null
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end27
  %keys31 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %keys31, align 8
  %value33 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %15, i64 0, i32 1
  %16 = load float, ptr %value33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end27
  %angles.sroa.3.0 = phi float [ 0.000000e+00, %if.end27 ], [ %16, %if.then29 ]
  %rotat_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 7
  %17 = load ptr, ptr %rotat_z, align 8
  %tobool36.not = icmp eq ptr %17, null
  br i1 %tobool36.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end35
  %keys39 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %keys39, align 8
  %value41 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %18, i64 0, i32 1
  %19 = load float, ptr %value41, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.end35
  %angles.sroa.6.0 = phi float [ 0.000000e+00, %if.end35 ], [ %19, %if.then37 ]
  %scale_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 8
  %20 = load ptr, ptr %scale_x, align 8
  %tobool44.not = icmp eq ptr %20, null
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end43
  %keys47 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %keys47, align 8
  %value49 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %21, i64 0, i32 1
  %22 = load float, ptr %value49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end43
  %scaling.sroa.0.0 = phi float [ 1.000000e+00, %if.end43 ], [ %22, %if.then45 ]
  %scale_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 9
  %23 = load ptr, ptr %scale_y, align 8
  %tobool52.not = icmp eq ptr %23, null
  br i1 %tobool52.not, label %if.end59, label %if.then53

if.then53:                                        ; preds = %if.end51
  %keys55 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %keys55, align 8
  %value57 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %24, i64 0, i32 1
  %25 = load float, ptr %value57, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %if.end51
  %scaling.sroa.3.0 = phi float [ 1.000000e+00, %if.end51 ], [ %25, %if.then53 ]
  %scale_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 10
  %26 = load ptr, ptr %scale_z, align 8
  %tobool60.not = icmp eq ptr %26, null
  br i1 %tobool60.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %if.end59
  %keys63 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %26, i64 0, i32 4
  %27 = load ptr, ptr %keys63, align 8
  %value65 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %27, i64 0, i32 1
  %28 = load float, ptr %value65, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %if.end59
  %scaling.sroa.6.0 = phi float [ 1.000000e+00, %if.end59 ], [ %28, %if.then61 ]
  %call.i.i = tail call noundef float @cosf(float noundef %angles.sroa.6.0) #18
  %call.i7.i = tail call noundef float @sinf(float noundef %angles.sroa.6.0) #18
  %fneg.i = fneg float %call.i7.i
  %call.i.i50 = tail call noundef float @cosf(float noundef %angles.sroa.3.0) #18
  %call.i7.i51 = tail call noundef float @sinf(float noundef %angles.sroa.3.0) #18
  %fneg.i52 = fneg float %call.i7.i51
  %call.i.i59 = tail call noundef float @cosf(float noundef %angles.sroa.0.0) #18
  %call.i7.i60 = tail call noundef float @sinf(float noundef %angles.sroa.0.0) #18
  %fneg.i61 = fneg float %call.i7.i60
  %29 = fadd float %call.i.i59, 0.000000e+00
  %30 = tail call float @llvm.fmuladd.f32(float %fneg.i61, float 0.000000e+00, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %translation.sroa.0.0, float 0.000000e+00, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %translation.sroa.0.0, float 0.000000e+00, float 0.000000e+00)
  %33 = fadd float %call.i7.i60, 0.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %call.i.i59, float 0.000000e+00, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %translation.sroa.0.0, float 0.000000e+00, float %34)
  %36 = fadd float %translation.sroa.0.0, 0.000000e+00
  %37 = tail call float @llvm.fmuladd.f32(float %call.i.i59, float 0.000000e+00, float 0.000000e+00)
  %38 = tail call float @llvm.fmuladd.f32(float %fneg.i61, float 0.000000e+00, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %translation.sroa.3.0, float 0.000000e+00, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %translation.sroa.3.0, float 0.000000e+00, float 1.000000e+00)
  %41 = tail call float @llvm.fmuladd.f32(float %call.i7.i60, float 0.000000e+00, float 0.000000e+00)
  %42 = tail call float @llvm.fmuladd.f32(float %call.i.i59, float 0.000000e+00, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %translation.sroa.3.0, float 0.000000e+00, float %42)
  %44 = fadd float %translation.sroa.3.0, 0.000000e+00
  %45 = fsub float %37, %call.i7.i60
  %46 = tail call float @llvm.fmuladd.f32(float %translation.sroa.6.0, float 0.000000e+00, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %translation.sroa.6.0, float 0.000000e+00, float 0.000000e+00)
  %48 = fadd float %call.i.i59, %41
  %49 = tail call float @llvm.fmuladd.f32(float %translation.sroa.6.0, float 0.000000e+00, float %48)
  %50 = fadd float %translation.sroa.6.0, 0.000000e+00
  %51 = fadd float %38, 0.000000e+00
  %52 = fadd float %42, 0.000000e+00
  %mul3.i95 = fmul float %32, 0.000000e+00
  %53 = fadd float %mul3.i95, %31
  %54 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %54)
  %mul7.i102 = fmul float %32, %call.i.i50
  %56 = tail call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %mul7.i102)
  %57 = tail call float @llvm.fmuladd.f32(float %call.i7.i51, float %35, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %57)
  %mul13.i107 = fmul float %32, %fneg.i52
  %59 = tail call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %mul13.i107)
  %60 = tail call float @llvm.fmuladd.f32(float %call.i.i50, float %35, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %mul3.i95)
  %62 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %61)
  %63 = fadd float %36, %62
  %mul26.i117 = fmul float %40, 0.000000e+00
  %64 = fadd float %mul26.i117, %39
  %65 = tail call float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %65)
  %mul35.i120 = fmul float %40, %call.i.i50
  %67 = tail call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %mul35.i120)
  %68 = tail call float @llvm.fmuladd.f32(float %call.i7.i51, float %43, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %68)
  %mul44.i121 = fmul float %40, %fneg.i52
  %70 = tail call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %mul44.i121)
  %71 = tail call float @llvm.fmuladd.f32(float %call.i.i50, float %43, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %mul26.i117)
  %73 = tail call float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %72)
  %74 = fadd float %44, %73
  %mul62.i125 = fmul float %47, 0.000000e+00
  %75 = fadd float %mul62.i125, %46
  %76 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %76)
  %mul71.i128 = fmul float %47, %call.i.i50
  %78 = tail call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %mul71.i128)
  %79 = tail call float @llvm.fmuladd.f32(float %call.i7.i51, float %49, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %79)
  %mul80.i129 = fmul float %47, %fneg.i52
  %81 = tail call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %mul80.i129)
  %82 = tail call float @llvm.fmuladd.f32(float %call.i.i50, float %49, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %mul62.i125)
  %84 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %83)
  %85 = fadd float %50, %84
  %86 = tail call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %51)
  %87 = fadd float %86, 0.000000e+00
  %mul107.i136 = fmul float %call.i.i50, 0.000000e+00
  %88 = tail call float @llvm.fmuladd.f32(float %51, float 0.000000e+00, float %mul107.i136)
  %89 = tail call float @llvm.fmuladd.f32(float %call.i7.i51, float %52, float %88)
  %90 = fadd float %89, 0.000000e+00
  %mul116.i137 = fmul float %call.i7.i51, -0.000000e+00
  %91 = tail call float @llvm.fmuladd.f32(float %51, float 0.000000e+00, float %mul116.i137)
  %92 = tail call float @llvm.fmuladd.f32(float %call.i.i50, float %52, float %91)
  %93 = fadd float %92, 0.000000e+00
  %94 = tail call float @llvm.fmuladd.f32(float %51, float 0.000000e+00, float 0.000000e+00)
  %95 = tail call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %94)
  %96 = fadd float %95, 1.000000e+00
  %mul3.i141 = fmul float %call.i7.i, %58
  %97 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %55, float %mul3.i141)
  %mul7.i148 = fmul float %call.i.i, %58
  %98 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %55, float %mul7.i148)
  %mul13.i153 = fmul float %58, 0.000000e+00
  %99 = insertelement <2 x float> poison, float %36, i64 0
  %100 = insertelement <2 x float> %99, float %55, i64 1
  %101 = insertelement <2 x float> poison, float %60, i64 0
  %102 = insertelement <2 x float> %101, float %mul13.i153, i64 1
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> zeroinitializer, <2 x float> %102)
  %104 = extractelement <2 x float> %103, i64 0
  %105 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %97)
  %106 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %98)
  %108 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %107)
  %109 = extractelement <2 x float> %103, i64 1
  %110 = fadd float %104, %109
  %111 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %109)
  %113 = fadd float %63, %112
  %mul26.i163 = fmul float %call.i7.i, %69
  %114 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %66, float %mul26.i163)
  %mul35.i166 = fmul float %call.i.i, %69
  %115 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %66, float %mul35.i166)
  %mul44.i167 = fmul float %69, 0.000000e+00
  %116 = insertelement <2 x float> poison, float %44, i64 0
  %117 = insertelement <2 x float> %116, float %66, i64 1
  %118 = insertelement <2 x float> poison, float %71, i64 0
  %119 = insertelement <2 x float> %118, float %mul44.i167, i64 1
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> zeroinitializer, <2 x float> %119)
  %121 = extractelement <2 x float> %120, i64 0
  %122 = tail call float @llvm.fmuladd.f32(float %121, float 0.000000e+00, float %114)
  %123 = tail call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %121, float 0.000000e+00, float %115)
  %125 = tail call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %124)
  %126 = extractelement <2 x float> %120, i64 1
  %127 = fadd float %121, %126
  %128 = tail call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %121, float 0.000000e+00, float %126)
  %130 = fadd float %74, %129
  %mul62.i171 = fmul float %call.i7.i, %80
  %131 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %77, float %mul62.i171)
  %mul71.i174 = fmul float %call.i.i, %80
  %132 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %77, float %mul71.i174)
  %mul80.i175 = fmul float %80, 0.000000e+00
  %133 = insertelement <2 x float> poison, float %50, i64 0
  %134 = insertelement <2 x float> %133, float %77, i64 1
  %135 = insertelement <2 x float> poison, float %82, i64 0
  %136 = insertelement <2 x float> %135, float %mul80.i175, i64 1
  %137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> zeroinitializer, <2 x float> %136)
  %138 = extractelement <2 x float> %137, i64 0
  %139 = tail call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %131)
  %140 = tail call float @llvm.fmuladd.f32(float %85, float 0.000000e+00, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %132)
  %142 = tail call float @llvm.fmuladd.f32(float %85, float 0.000000e+00, float %141)
  %143 = extractelement <2 x float> %137, i64 1
  %144 = fadd float %138, %143
  %145 = tail call float @llvm.fmuladd.f32(float %85, float 0.000000e+00, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %138, float 0.000000e+00, float %143)
  %147 = fadd float %85, %146
  %mul98.i179 = fmul float %call.i7.i, %90
  %148 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %87, float %mul98.i179)
  %149 = tail call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %149)
  %mul107.i182 = fmul float %call.i.i, %90
  %151 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %87, float %mul107.i182)
  %152 = tail call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %151)
  %153 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %152)
  %mul116.i183 = fmul float %90, 0.000000e+00
  %154 = tail call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %mul116.i183)
  %155 = fadd float %93, %154
  %156 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %154)
  %158 = fadd float %96, %157
  %159 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %scaling.sroa.3.0, i64 1
  %160 = insertelement <2 x float> poison, float %108, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %159, %161
  %163 = insertelement <2 x float> poison, float %scaling.sroa.0.0, i64 0
  %164 = insertelement <2 x float> %163, float %106, i64 1
  %165 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %165, <2 x float> %162)
  %167 = insertelement <2 x float> poison, float %111, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> zeroinitializer, <2 x float> %166)
  %170 = insertelement <2 x float> poison, float %113, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> zeroinitializer, <2 x float> %169)
  %173 = extractelement <2 x float> %162, i64 0
  %174 = tail call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %173)
  %175 = tail call float @llvm.fmuladd.f32(float %scaling.sroa.6.0, float %111, float %174)
  %176 = tail call float @llvm.fmuladd.f32(float %113, float 0.000000e+00, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %111, float 0.000000e+00, float %174)
  %178 = fadd float %113, %177
  store <2 x float> %172, ptr %out, align 4
  %ref.tmp76.sroa.7.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store float %176, ptr %ref.tmp76.sroa.7.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.10.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 12
  store float %178, ptr %ref.tmp76.sroa.10.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.13.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 16
  %179 = insertelement <2 x float> poison, float %125, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x float> %159, %180
  %182 = insertelement <2 x float> %163, float %123, i64 1
  %183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  %184 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %183, <2 x float> %181)
  %185 = insertelement <2 x float> poison, float %128, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> zeroinitializer, <2 x float> %184)
  %188 = insertelement <2 x float> poison, float %130, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> zeroinitializer, <2 x float> %187)
  %191 = extractelement <2 x float> %181, i64 0
  %192 = tail call float @llvm.fmuladd.f32(float %123, float 0.000000e+00, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %scaling.sroa.6.0, float %128, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %193)
  %195 = tail call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %192)
  %196 = fadd float %130, %195
  store <2 x float> %190, ptr %ref.tmp76.sroa.13.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.19.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 24
  store float %194, ptr %ref.tmp76.sroa.19.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.22.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 28
  store float %196, ptr %ref.tmp76.sroa.22.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.25.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 32
  %197 = insertelement <2 x float> poison, float %142, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x float> %159, %198
  %200 = insertelement <2 x float> %163, float %140, i64 1
  %201 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %140, i64 0
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %201, <2 x float> %199)
  %203 = insertelement <2 x float> poison, float %145, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> zeroinitializer, <2 x float> %202)
  %206 = insertelement <2 x float> poison, float %147, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> zeroinitializer, <2 x float> %205)
  %209 = extractelement <2 x float> %199, i64 0
  %210 = tail call float @llvm.fmuladd.f32(float %140, float 0.000000e+00, float %209)
  %211 = tail call float @llvm.fmuladd.f32(float %scaling.sroa.6.0, float %145, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %211)
  %213 = tail call float @llvm.fmuladd.f32(float %145, float 0.000000e+00, float %210)
  %214 = fadd float %147, %213
  store <2 x float> %208, ptr %ref.tmp76.sroa.25.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.31.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 40
  store float %212, ptr %ref.tmp76.sroa.31.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.34.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 44
  store float %214, ptr %ref.tmp76.sroa.34.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.37.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 48
  %215 = insertelement <2 x float> poison, float %153, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %159, %216
  %218 = insertelement <2 x float> %163, float %150, i64 1
  %219 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %150, i64 0
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %218, <2 x float> %219, <2 x float> %217)
  %221 = insertelement <2 x float> poison, float %156, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> zeroinitializer, <2 x float> %220)
  %224 = insertelement <2 x float> poison, float %158, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> zeroinitializer, <2 x float> %223)
  %227 = extractelement <2 x float> %217, i64 0
  %228 = tail call float @llvm.fmuladd.f32(float %150, float 0.000000e+00, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %scaling.sroa.6.0, float %156, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %229)
  %231 = tail call float @llvm.fmuladd.f32(float %156, float 0.000000e+00, float %228)
  %232 = fadd float %158, %231
  store <2 x float> %226, ptr %ref.tmp76.sroa.37.0.out.sroa_idx, align 4
  %ref.tmp76.sroa.43.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 56
  store float %230, ptr %ref.tmp76.sroa.43.0.out.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then
  %.sink = phi float [ %232, %if.end67 ], [ 1.000000e+00, %if.then ]
  %ref.tmp76.sroa.46.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 60
  store float %.sink, ptr %ref.tmp76.sroa.46.0.out.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr nocapture nonnull readnone align 8 %this, ptr readonly %cur.coerce, ptr nocapture noundef readonly %envl, double noundef %time, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %fill) local_unnamed_addr #6 align 2 {
entry:
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %envl, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %envl, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %1, i64 0, i32 1
  %2 = load float, ptr %value, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %1, %cur.coerce
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %pre = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %envl, i64 0, i32 2
  %3 = load i32, ptr %pre, align 8
  switch i32 %3, label %sw.default [
    i32 5, label %sw.bb
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.then8
  %inter.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 1, i32 2
  %4 = load i32, ptr %inter.i, align 4
  %cond.i = icmp eq i32 %4, 0
  br i1 %cond.i, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %sw.bb
  %value.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 0, i32 1
  %5 = load float, ptr %value.i, align 8
  br label %return

sw.epilog.i:                                      ; preds = %sw.bb
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 1
  %6 = load double, ptr %add.ptr.i, align 8
  %7 = load double, ptr %cur.coerce, align 8
  %sub.i = fsub double %6, %7
  %cmp.i17 = fcmp ogt double %sub.i, 0.000000e+00
  %value9.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 0, i32 1
  %8 = load float, ptr %value9.i, align 8
  br i1 %cmp.i17, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.epilog.i
  %value11.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 1, i32 1
  %9 = load float, ptr %value11.i, align 8
  %sub14.i = fsub float %9, %8
  %sub17.i = fsub double %time, %7
  %div.i = fdiv double %sub17.i, %sub.i
  %conv.i = fptrunc double %div.i to float
  %10 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %conv.i, float %8)
  br label %return

sw.default:                                       ; preds = %if.then8
  %value16 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 0, i32 1
  %11 = load float, ptr %value16, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %add.ptr.i19 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i64 -1
  %cmp.i20 = icmp eq ptr %add.ptr.i19, %cur.coerce
  br i1 %cmp.i20, label %land.rhs, label %if.end43

land.rhs:                                         ; preds = %if.else
  %12 = load double, ptr %cur.coerce, align 8
  %cmp29 = fcmp olt double %12, %time
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %land.rhs
  %post = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %envl, i64 0, i32 3
  %13 = load i32, ptr %post, align 4
  switch i32 %13, label %sw.default39 [
    i32 5, label %sw.bb31
    i32 0, label %return
  ]

sw.bb31:                                          ; preds = %if.then30
  %inter.i22 = getelementptr %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 -1, i32 2
  %14 = load i32, ptr %inter.i22, align 4
  %cond.i23 = icmp eq i32 %14, 0
  br i1 %cond.i23, label %sw.bb.i35, label %sw.epilog.i24

sw.bb.i35:                                        ; preds = %sw.bb31
  %value.i36 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 0, i32 1
  %15 = load float, ptr %value.i36, align 8
  br label %return

sw.epilog.i24:                                    ; preds = %sw.bb31
  %add.ptr.i21 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 -1
  %16 = load double, ptr %add.ptr.i21, align 8
  %sub.i25 = fsub double %16, %12
  %cmp.i26 = fcmp ogt double %sub.i25, 0.000000e+00
  %value9.i27 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 0, i32 1
  %17 = load float, ptr %value9.i27, align 8
  br i1 %cmp.i26, label %if.then.i29, label %return

if.then.i29:                                      ; preds = %sw.epilog.i24
  %value11.i30 = getelementptr %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 -1, i32 1
  %18 = load float, ptr %value11.i30, align 8
  %sub14.i31 = fsub float %18, %17
  %sub17.i32 = fsub double %time, %12
  %div.i33 = fdiv double %sub17.i32, %sub.i25
  %conv.i34 = fptrunc double %div.i33 to float
  %19 = tail call float @llvm.fmuladd.f32(float %sub14.i31, float %conv.i34, float %17)
  br label %return

sw.default39:                                     ; preds = %if.then30
  %value41 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 0, i32 1
  %20 = load float, ptr %value41, align 8
  br label %return

if.end43:                                         ; preds = %land.rhs, %if.else
  %inter.i39 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 0, i32 2
  %21 = load i32, ptr %inter.i39, align 4
  %cond.i40 = icmp eq i32 %21, 0
  br i1 %cond.i40, label %sw.bb.i52, label %sw.epilog.i41

sw.bb.i52:                                        ; preds = %if.end43
  %value.i53 = getelementptr %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 -1, i32 1
  %22 = load float, ptr %value.i53, align 8
  br label %return

sw.epilog.i41:                                    ; preds = %if.end43
  %add.ptr.i38 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 -1
  %23 = load double, ptr %cur.coerce, align 8
  %24 = load double, ptr %add.ptr.i38, align 8
  %sub.i42 = fsub double %23, %24
  %cmp.i43 = fcmp ogt double %sub.i42, 0.000000e+00
  %value9.i44 = getelementptr %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 -1, i32 1
  %25 = load float, ptr %value9.i44, align 8
  br i1 %cmp.i43, label %if.then.i46, label %return

if.then.i46:                                      ; preds = %sw.epilog.i41
  %value11.i47 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cur.coerce, i64 0, i32 1
  %26 = load float, ptr %value11.i47, align 8
  %sub14.i48 = fsub float %26, %25
  %sub17.i49 = fsub double %time, %24
  %div.i50 = fdiv double %sub17.i49, %sub.i42
  %conv.i51 = fptrunc double %div.i50 to float
  %27 = tail call float @llvm.fmuladd.f32(float %sub14.i48, float %conv.i51, float %25)
  br label %return

return:                                           ; preds = %if.then.i46, %sw.epilog.i41, %sw.bb.i52, %if.then30, %if.then.i29, %sw.epilog.i24, %sw.bb.i35, %if.then8, %if.then.i, %sw.epilog.i, %sw.bb.i, %sw.default39, %sw.default, %if.then
  %.sink.i45.sink = phi float [ %20, %sw.default39 ], [ %11, %sw.default ], [ %2, %if.then ], [ %10, %if.then.i ], [ %5, %sw.bb.i ], [ %8, %sw.epilog.i ], [ 0.000000e+00, %if.then8 ], [ %19, %if.then.i29 ], [ %15, %sw.bb.i35 ], [ %17, %sw.epilog.i24 ], [ 0.000000e+00, %if.then30 ], [ %27, %if.then.i46 ], [ %22, %sw.bb.i52 ], [ %25, %sw.epilog.i41 ]
  store float %.sink.i45.sink, ptr %fill, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr nocapture readonly %beg.coerce, ptr nocapture readonly %end.coerce, double noundef %time, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %fill) local_unnamed_addr #7 align 2 {
entry:
  %inter = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %end.coerce, i64 0, i32 2
  %0 = load i32, ptr %inter, align 4
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %beg.coerce, i64 0, i32 1
  %1 = load float, ptr %value, align 8
  br label %if.end

sw.epilog:                                        ; preds = %entry
  %2 = load double, ptr %end.coerce, align 8
  %3 = load double, ptr %beg.coerce, align 8
  %sub = fsub double %2, %3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %value9 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %beg.coerce, i64 0, i32 1
  %4 = load float, ptr %value9, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %value11 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %end.coerce, i64 0, i32 1
  %5 = load float, ptr %value11, align 8
  %sub14 = fsub float %5, %4
  %sub17 = fsub double %time, %3
  %div = fdiv double %sub17, %sub
  %conv = fptrunc double %div to float
  %6 = tail call float @llvm.fmuladd.f32(float %sub14, float %conv, float %4)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then, %sw.bb
  %.sink = phi float [ %6, %if.then ], [ %1, %sw.bb ], [ %4, %sw.epilog ]
  store float %.sink, ptr %fill, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver18SubsampleAnimTrackERSt6vectorI11aiVectorKeySaIS3_EEdd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readnone align 1 %0, double noundef %1, double noundef %2) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture nonnull readnone align 1 %out, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %fill, double noundef %time) local_unnamed_addr #9 align 2 {
entry:
  store double %time, ptr %fill, align 8
  %cur_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %cur_x, align 8
  %1 = load double, ptr %0, align 8
  %cmp = fcmp oeq double %1, %time
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i64 0, i32 1
  br i1 %cmp, label %if.then3, label %if.else16

if.then3:                                         ; preds = %entry
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i64 0, i32 1
  %2 = load float, ptr %value, align 8
  store float %2, ptr %mValue, align 8
  %envl_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %envl_x, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %4, i64 -1
  %5 = load ptr, ptr %cur_x, align 8
  %cmp.i.not = icmp eq ptr %5, %add.ptr.i
  br i1 %cmp.i.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then3
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %cur_x, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then3
  %end_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 20
  store i8 1, ptr %end_x, align 8
  br label %if.end22

if.else16:                                        ; preds = %entry
  %envl_x18 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 14
  %6 = load ptr, ptr %envl_x18, align 8
  tail call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr nonnull align 8 poison, ptr nonnull %0, ptr noundef %6, double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %mValue)
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %if.else, %if.else16
  %cur_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 18
  %7 = load ptr, ptr %cur_y, align 8
  %8 = load double, ptr %7, align 8
  %cmp25 = fcmp oeq double %8, %time
  %y = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i64 0, i32 1, i32 1
  br i1 %cmp25, label %if.then26, label %if.else45

if.then26:                                        ; preds = %if.end22
  %value29 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %7, i64 0, i32 1
  %9 = load float, ptr %value29, align 8
  store float %9, ptr %y, align 4
  %envl_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 15
  %10 = load ptr, ptr %envl_y, align 8
  %_M_finish.i14 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %10, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i14, align 8
  %add.ptr.i15 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %11, i64 -1
  %12 = load ptr, ptr %cur_y, align 8
  %cmp.i16.not = icmp eq ptr %12, %add.ptr.i15
  br i1 %cmp.i16.not, label %if.else43, label %if.then40

if.then40:                                        ; preds = %if.then26
  %incdec.ptr.i17 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %12, i64 1
  store ptr %incdec.ptr.i17, ptr %cur_y, align 8
  br label %if.end52

if.else43:                                        ; preds = %if.then26
  %end_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 21
  store i8 1, ptr %end_y, align 1
  br label %if.end52

if.else45:                                        ; preds = %if.end22
  %envl_y48 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 15
  %13 = load ptr, ptr %envl_y48, align 8
  tail call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr nonnull align 8 poison, ptr nonnull %7, ptr noundef %13, double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %y)
  br label %if.end52

if.end52:                                         ; preds = %if.then40, %if.else43, %if.else45
  %cur_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 19
  %14 = load ptr, ptr %cur_z, align 8
  %15 = load double, ptr %14, align 8
  %cmp55 = fcmp oeq double %15, %time
  %z = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i64 0, i32 1, i32 2
  br i1 %cmp55, label %if.then56, label %if.else76

if.then56:                                        ; preds = %if.end52
  %value59 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %14, i64 0, i32 1
  %16 = load float, ptr %value59, align 8
  store float %16, ptr %z, align 8
  %envl_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 16
  %17 = load ptr, ptr %envl_z, align 8
  %_M_finish.i18 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %17, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i18, align 8
  %add.ptr.i19 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %18, i64 -1
  %19 = load ptr, ptr %cur_z, align 8
  %cmp.i20.not = icmp eq ptr %19, %add.ptr.i19
  br i1 %cmp.i20.not, label %if.else73, label %if.then70

if.then70:                                        ; preds = %if.then56
  %incdec.ptr.i21 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %19, i64 1
  store ptr %incdec.ptr.i21, ptr %cur_z, align 8
  br label %if.end83

if.else73:                                        ; preds = %if.then56
  %end_x74 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 20
  store i8 1, ptr %end_x74, align 8
  br label %if.end83

if.else76:                                        ; preds = %if.end52
  %envl_z79 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 16
  %20 = load ptr, ptr %envl_z79, align 8
  tail call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr nonnull align 8 poison, ptr nonnull %14, ptr noundef %20, double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %z)
  br label %if.end83

if.end83:                                         ; preds = %if.then70, %if.else73, %if.else76
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %_envl_x, ptr noundef %_envl_y, ptr noundef %_envl_z, i32 noundef %_flags) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def_x = alloca %"struct.Assimp::LWO::Envelope", align 16
  %def_y = alloca %"struct.Assimp::LWO::Envelope", align 16
  %def_z = alloca %"struct.Assimp::LWO::Envelope", align 16
  %fill = alloca %struct.aiVectorKey, align 8
  %envl_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 14
  store ptr %_envl_x, ptr %envl_x, align 8
  %envl_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 15
  store ptr %_envl_y, ptr %envl_y, align 8
  %envl_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 16
  store ptr %_envl_z, ptr %envl_z, align 8
  %flags = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 23
  store i32 %_flags, ptr %flags, align 4
  store <4 x i32> <i32 0, i32 16, i32 1, i32 1>, ptr %def_x, align 16
  %keys.i = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_x, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %keys.i, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 16, i32 1, i32 1>, ptr %def_y, align 16
  %keys.i21 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_y, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %keys.i21, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 16, i32 1, i32 1>, ptr %def_z, align 16
  %keys.i25 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_z, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %keys.i25, i8 0, i64 40, i1 false)
  %tobool.not = icmp eq ptr %_envl_x, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %_envl_x, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.end23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %tobool5.not = icmp eq ptr %_envl_y, null
  br i1 %tobool5.not, label %lor.lhs.false10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %type8 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %_envl_y, i64 0, i32 1
  %1 = load i32, ptr %type8, align 4
  %cmp9 = icmp eq i32 %1, 8
  br i1 %cmp9, label %if.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true6, %lor.lhs.false
  %tobool12.not = icmp eq ptr %_envl_z, null
  br i1 %tobool12.not, label %if.else, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %type15 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %_envl_z, i64 0, i32 1
  %2 = load i32, ptr %type15, align 4
  %cmp16 = icmp eq i32 %2, 9
  br i1 %cmp16, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true13, %lor.lhs.false10
  br label %if.end

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true13, %if.else
  %key_dummy.sroa.8.0 = phi float [ 0.000000e+00, %if.else ], [ 1.000000e+00, %land.lhs.true13 ], [ 1.000000e+00, %land.lhs.true6 ]
  br i1 %tobool.not, label %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i, label %if.end23

_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i: ; preds = %if.end
  store ptr %def_x, ptr %envl_x, align 8
  %call5.i.i.i.i.i26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store double 0.000000e+00, ptr %call5.i.i.i.i.i26, align 8
  %key_dummy.sroa.8.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i26, i64 8
  store float %key_dummy.sroa.8.0, ptr %key_dummy.sroa.8.0.add.ptr.i.i.sroa_idx, align 8
  %key_dummy.sroa.11.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i26, i64 12
  store i32 1, ptr %key_dummy.sroa.11.0.add.ptr.i.i.sroa_idx, align 4
  %key_dummy.sroa.12.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %key_dummy.sroa.12.0.add.ptr.i.i.sroa_idx, i8 0, i64 20, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call5.i.i.i.i.i26, i64 1
  store ptr %call5.i.i.i.i.i26, ptr %keys.i, align 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 16
  br label %if.end23

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i146.invoke, %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i55, %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i98, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit248, %lpad.loopexit ], [ %lpad.loopexit.split-lp249, %lpad.loopexit.split-lp ]
  %3 = load ptr, ptr %keys.i25, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit

_ZN6Assimp3LWO8EnvelopeD2Ev.exit:                 ; preds = %lpad, %if.then.i.i.i.i
  %4 = load ptr, ptr %keys.i21, align 16
  %tobool.not.i.i.i.i29 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i29, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit31, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit31

_ZN6Assimp3LWO8EnvelopeD2Ev.exit31:               ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit, %if.then.i.i.i.i30
  %5 = load ptr, ptr %keys.i, align 16
  %tobool.not.i.i.i.i33 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit35, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit35

_ZN6Assimp3LWO8EnvelopeD2Ev.exit35:               ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit31, %if.then.i.i.i.i34
  resume { ptr, i32 } %lpad.phi

if.end23:                                         ; preds = %land.lhs.true, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.end
  %6 = phi ptr [ %_envl_x, %if.end ], [ %def_x, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %_envl_x, %land.lhs.true ]
  %key_dummy.sroa.8.0246 = phi float [ %key_dummy.sroa.8.0, %if.end ], [ %key_dummy.sroa.8.0, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ 1.000000e+00, %land.lhs.true ]
  %tobool25.not = icmp eq ptr %_envl_y, null
  br i1 %tobool25.not, label %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i55, label %if.end31

_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i55: ; preds = %if.end23
  store ptr %def_y, ptr %envl_y, align 8
  %call5.i.i.i.i.i77 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72 unwind label %lpad.loopexit.split-lp

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i55
  %_M_end_of_storage.i37 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_y, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i36 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_y, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store double 0.000000e+00, ptr %call5.i.i.i.i.i77, align 8
  %key_dummy.sroa.8.0.add.ptr.i.i59.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i77, i64 8
  store float %key_dummy.sroa.8.0246, ptr %key_dummy.sroa.8.0.add.ptr.i.i59.sroa_idx, align 8
  %key_dummy.sroa.11.0.add.ptr.i.i59.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i77, i64 12
  store i32 1, ptr %key_dummy.sroa.11.0.add.ptr.i.i59.sroa_idx, align 4
  %key_dummy.sroa.12.0.add.ptr.i.i59.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %key_dummy.sroa.12.0.add.ptr.i.i59.sroa_idx, i8 0, i64 20, i1 false)
  %incdec.ptr.i.i69 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call5.i.i.i.i.i77, i64 1
  store ptr %call5.i.i.i.i.i77, ptr %keys.i21, align 16
  store ptr %incdec.ptr.i.i69, ptr %_M_finish.i36, align 8
  store ptr %incdec.ptr.i.i69, ptr %_M_end_of_storage.i37, align 16
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72, %if.end23
  %7 = phi ptr [ %def_y, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72 ], [ %_envl_y, %if.end23 ]
  %tobool33.not = icmp eq ptr %_envl_z, null
  br i1 %tobool33.not, label %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i98, label %if.end39

_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i98: ; preds = %if.end31
  store ptr %def_z, ptr %envl_z, align 8
  %call5.i.i.i.i.i120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115 unwind label %lpad.loopexit.split-lp

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i98
  %_M_end_of_storage.i80 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_z, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i79 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %def_z, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store double 0.000000e+00, ptr %call5.i.i.i.i.i120, align 8
  %key_dummy.sroa.8.0.add.ptr.i.i102.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i120, i64 8
  store float %key_dummy.sroa.8.0246, ptr %key_dummy.sroa.8.0.add.ptr.i.i102.sroa_idx, align 8
  %key_dummy.sroa.11.0.add.ptr.i.i102.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i120, i64 12
  store i32 1, ptr %key_dummy.sroa.11.0.add.ptr.i.i102.sroa_idx, align 4
  %key_dummy.sroa.12.0.add.ptr.i.i102.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i120, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %key_dummy.sroa.12.0.add.ptr.i.i102.sroa_idx, i8 0, i64 20, i1 false)
  %incdec.ptr.i.i112 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call5.i.i.i.i.i120, i64 1
  store ptr %call5.i.i.i.i.i120, ptr %keys.i25, align 16
  store ptr %incdec.ptr.i.i112, ptr %_M_finish.i79, align 8
  store ptr %incdec.ptr.i.i112, ptr %_M_end_of_storage.i80, align 16
  br label %if.end39

if.end39:                                         ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115, %if.end31
  %8 = phi ptr [ %def_z, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115 ], [ %_envl_z, %if.end31 ]
  %and = and i32 %_flags, 1
  %tobool41.not = icmp eq i32 %and, 0
  br i1 %tobool41.not, label %if.else68, label %invoke.cont61

invoke.cont61:                                    ; preds = %if.end39
  %sample_rate = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 1
  %9 = load double, ptr %sample_rate, align 8
  %tobool43 = fcmp une double %9, 0.000000e+00
  %. = select i1 %tobool43, double %9, double 1.000000e+02
  %div = fdiv double 1.000000e+00, %.
  %sample_delta = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 24
  store double %div, ptr %sample_delta, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !14
  %incdec.ptr.i.i122 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %10, i64 -1
  %_M_finish.i.i123 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i123, align 8, !noalias !17
  %incdec.ptr.i.i124 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %11, i64 -1
  %_M_finish.i.i125 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i125, align 8, !noalias !20
  %incdec.ptr.i.i126 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %12, i64 -1
  %13 = load double, ptr %incdec.ptr.i.i124, align 8
  %14 = load double, ptr %incdec.ptr.i.i126, align 8
  %cmp.i = fcmp olt double %13, %14
  %15 = load double, ptr %incdec.ptr.i.i122, align 8
  %16 = select i1 %cmp.i, double %14, double %13
  %cmp.i127 = fcmp olt double %15, %16
  %17 = select i1 %cmp.i127, double %16, double %15
  %mul = fmul double %., %17
  %conv = fptoui double %mul to i64
  br label %if.end85

if.else68:                                        ; preds = %if.end39
  %keys71 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %6, i64 0, i32 4
  %_M_finish.i129 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i129, align 8
  %19 = load ptr, ptr %keys71, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %keys79 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %8, i64 0, i32 4
  %_M_finish.i135 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i135, align 8
  %21 = load ptr, ptr %keys79, align 8
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %sub.ptr.div.i139 = sdiv exact i64 %sub.ptr.sub.i138, 40
  %22 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub.ptr.div.i139)
  br label %if.end85

if.end85:                                         ; preds = %if.else68, %invoke.cont61
  %reserve.0 = phi i64 [ %conv, %invoke.cont61 ], [ %22, %if.else68 ]
  %shr = lshr i64 %reserve.0, 1
  %add = add i64 %shr, %reserve.0
  %cmp.i144 = icmp ugt i64 %add, 384307168202282325
  br i1 %cmp.i144, label %if.then.i146.invoke, label %if.end.i

if.then.i146.invoke:                              ; preds = %if.else.i155, %if.end85
  %23 = phi ptr [ @.str.3, %if.end85 ], [ @.str.2, %if.else.i155 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %23) #21
          to label %if.then.i146.cont unwind label %lpad.loopexit.split-lp

if.then.i146.cont:                                ; preds = %if.then.i146.invoke
  unreachable

if.end.i:                                         ; preds = %if.end85
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %25 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, label %invoke.cont86

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i145 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i145, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = sdiv exact i64 %sub.ptr.sub.i8.i, 24
  %mul.i.i.i.i = mul nuw nsw i64 %add, 24
  %call5.i.i.i.i148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i148, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %25, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !27

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %call5.i.i.i.i148, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds %struct.aiVectorKey, ptr %call5.i.i.i.i148, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i145, align 8
  %add.ptr21.i = getelementptr inbounds %struct.aiVectorKey, ptr %call5.i.i.i.i148, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %envl_x, align 8
  %.pre254 = load ptr, ptr %envl_y, align 8
  %.pre255 = load ptr, ptr %envl_z, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i, %if.end.i
  %27 = phi ptr [ %.pre255, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %8, %if.end.i ]
  %28 = phi ptr [ %.pre254, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %7, %if.end.i ]
  %29 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %6, %if.end.i ]
  %keys90 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %29, i64 0, i32 4
  %30 = load ptr, ptr %keys90, align 8
  %cur_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 17
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %cur_x, align 8
  %keys95 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %28, i64 0, i32 4
  %32 = load ptr, ptr %keys95, align 8
  %cur_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 18
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %cur_y, align 8
  %keys101 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %27, i64 0, i32 4
  %34 = load ptr, ptr %keys101, align 8
  %cur_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 19
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %cur_z, align 8
  %end_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 22
  store i8 0, ptr %end_z, align 2
  %end_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 21
  store i8 0, ptr %end_y, align 1
  %end_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 20
  store i8 0, ptr %end_x, align 8
  %_M_finish.i149 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i64 0, i32 1
  %y = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i64 0, i32 1, i32 1
  %z = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i64 0, i32 1, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont86
  %36 = phi ptr [ %34, %invoke.cont86 ], [ %71, %while.cond.backedge ]
  %37 = phi i8 [ 0, %invoke.cont86 ], [ %72, %while.cond.backedge ]
  %38 = phi ptr [ %32, %invoke.cont86 ], [ %66, %while.cond.backedge ]
  %39 = phi ptr [ %30, %invoke.cont86 ], [ %61, %while.cond.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fill, i8 0, i64 20, i1 false)
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %38, align 8
  %cmp110 = fcmp oeq double %40, %41
  br i1 %cmp110, label %land.lhs.true111, label %if.else139

land.lhs.true111:                                 ; preds = %while.cond
  %42 = load double, ptr %36, align 8
  %cmp118 = fcmp oeq double %40, %42
  br i1 %cmp118, label %if.then119, label %if.else139

if.then119:                                       ; preds = %land.lhs.true111
  store double %40, ptr %fill, align 8
  %value125 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %39, i64 0, i32 1
  %43 = load float, ptr %value125, align 8
  store float %43, ptr %mValue, align 8
  %value128 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %38, i64 0, i32 1
  %44 = load float, ptr %value128, align 8
  store float %44, ptr %y, align 4
  %value132 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %36, i64 0, i32 1
  %45 = load float, ptr %value132, align 8
  store float %45, ptr %z, align 8
  br label %if.end242

if.else139:                                       ; preds = %land.lhs.true111, %while.cond
  %cmp146 = fcmp ole double %40, %41
  %46 = and i8 %37, 1
  %tobool149.not = icmp eq i8 %46, 0
  %or.cond = and i1 %cmp146, %tobool149.not
  %47 = load double, ptr %36, align 8
  br i1 %or.cond, label %if.then150, label %if.else172

if.then150:                                       ; preds = %if.else139
  %cmp157 = fcmp ugt double %47, %40
  br i1 %cmp157, label %if.else166, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.then150
  %48 = load i8, ptr %end_z, align 2
  %49 = and i8 %48, 1
  %tobool160.not = icmp eq i8 %49, 0
  br i1 %tobool160.not, label %if.then161, label %if.else166

if.then161:                                       ; preds = %land.lhs.true158
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %47)
  br label %if.end242

if.else166:                                       ; preds = %land.lhs.true158, %if.then150
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %40)
  br label %if.end242

if.else172:                                       ; preds = %if.else139
  %cmp179 = fcmp ugt double %47, %41
  %.pre256 = load i8, ptr %end_y, align 1
  %.pre257 = and i8 %.pre256, 1
  %tobool190.not = icmp eq i8 %.pre257, 0
  br i1 %cmp179, label %if.else188, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.else172
  br i1 %tobool190.not, label %if.then183, label %if.then199

if.then183:                                       ; preds = %land.lhs.true180
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %41)
  br label %if.end242

if.else188:                                       ; preds = %if.else172
  br i1 %tobool190.not, label %if.then191, label %if.then199

if.then191:                                       ; preds = %if.else188
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %41)
  br label %if.end242

if.then199:                                       ; preds = %land.lhs.true180, %if.else188
  %50 = and i8 %37, 1
  %tobool201.not = icmp eq i8 %50, 0
  %spec.select = select i1 %tobool201.not, ptr %39, ptr %36
  %51 = load double, ptr %spec.select, align 8
  call void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %51)
  br label %if.end242

if.end242:                                        ; preds = %if.then191, %if.then199, %if.then183, %if.else166, %if.then161, %if.then119
  %52 = load double, ptr %fill, align 8
  %53 = load ptr, ptr %_M_finish.i149, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i151 = icmp eq ptr %53, %54
  br i1 %cmp.not.i151, label %if.else.i155, label %if.then.i152

if.then.i152:                                     ; preds = %if.end242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %fill, i64 24, i1 false)
  %55 = load ptr, ptr %_M_finish.i149, align 8
  %incdec.ptr.i153 = getelementptr inbounds %struct.aiVectorKey, ptr %55, i64 1
  store ptr %incdec.ptr.i153, ptr %_M_finish.i149, align 8
  br label %invoke.cont244

if.else.i155:                                     ; preds = %if.end242
  %56 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i156 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i157 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i157
  %cmp.i.i.i159 = icmp eq i64 %sub.ptr.sub.i.i.i.i158, 9223372036854775800
  br i1 %cmp.i.i.i159, label %if.then.i146.invoke, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i155
  %sub.ptr.div.i.i.i.i160 = sdiv exact i64 %sub.ptr.sub.i.i.i.i158, 24
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i160, i64 1)
  %add.i.i.i162 = add i64 %.sroa.speculated.i.i.i161, %sub.ptr.div.i.i.i.i160
  %cmp7.i.i.i163 = icmp ult i64 %add.i.i.i162, %sub.ptr.div.i.i.i.i160
  %cmp9.i.i.i164 = icmp ugt i64 %add.i.i.i162, 384307168202282325
  %or.cond.i.i.i165 = or i1 %cmp7.i.i.i163, %cmp9.i.i.i164
  %cond.i.i.i166 = select i1 %or.cond.i.i.i165, i64 384307168202282325, i64 %add.i.i.i162
  %cmp.not.i.i.i167 = icmp eq i64 %cond.i.i.i166, 0
  br i1 %cmp.not.i.i.i167, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i168 = mul nuw nsw i64 %cond.i.i.i166, 24
  %call5.i.i.i.i.i186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i168) #19
          to label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i169 = phi ptr [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i186, %_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i170 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i169, i64 %sub.ptr.div.i.i.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i170, ptr noundef nonnull align 8 dereferenceable(24) %fill, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i171 = icmp eq ptr %56, %53
  br i1 %cmp.not5.i.i.i.i.i171, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i172

for.body.i.i.i.i.i172:                            ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i172
  %__cur.07.i.i.i.i.i173 = phi ptr [ %incdec.ptr1.i.i.i.i.i176, %for.body.i.i.i.i.i172 ], [ %cond.i10.i.i169, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i174 = phi ptr [ %incdec.ptr.i.i.i.i.i175, %for.body.i.i.i.i.i172 ], [ %56, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i173, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i174, i64 24, i1 false), !alias.scope !28
  %incdec.ptr.i.i.i.i.i175 = getelementptr inbounds %struct.aiVectorKey, ptr %__first.addr.06.i.i.i.i.i174, i64 1
  %incdec.ptr1.i.i.i.i.i176 = getelementptr inbounds %struct.aiVectorKey, ptr %__cur.07.i.i.i.i.i173, i64 1
  %cmp.not.i.i.i.i.i177 = icmp eq ptr %incdec.ptr.i.i.i.i.i175, %53
  br i1 %cmp.not.i.i.i.i.i177, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i172, !llvm.loop !27

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i172, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i178 = phi ptr [ %cond.i10.i.i169, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i176, %for.body.i.i.i.i.i172 ]
  %incdec.ptr.i.i179 = getelementptr %struct.aiVectorKey, ptr %__cur.0.lcssa.i.i.i.i.i178, i64 1
  %tobool.not.i.i.i180 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i181

if.then.i20.i.i181:                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i181, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %cond.i10.i.i169, ptr %out, align 8
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i149, align 8
  %add.ptr19.i.i182 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i10.i.i169, i64 %cond.i.i.i166
  store ptr %add.ptr19.i.i182, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i152
  %57 = load ptr, ptr %cur_x, align 8
  %58 = load double, ptr %57, align 8
  %cmp248 = fcmp ult double %52, %58
  br i1 %cmp248, label %if.end266, label %if.then249

if.then249:                                       ; preds = %invoke.cont244
  %59 = load ptr, ptr %envl_x, align 8
  %_M_finish.i187 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %59, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i187, align 8
  %add.ptr.i188 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %60, i64 -1
  %cmp.i189.not = icmp eq ptr %57, %add.ptr.i188
  br i1 %cmp.i189.not, label %if.else263, label %if.then260

if.then260:                                       ; preds = %if.then249
  %incdec.ptr.i190 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %57, i64 1
  store ptr %incdec.ptr.i190, ptr %cur_x, align 8
  br label %if.end266

if.else263:                                       ; preds = %if.then249
  store i8 1, ptr %end_x, align 8
  br label %if.end266

if.end266:                                        ; preds = %if.then260, %if.else263, %invoke.cont244
  %61 = phi ptr [ %incdec.ptr.i190, %if.then260 ], [ %57, %if.else263 ], [ %57, %invoke.cont244 ]
  %62 = load ptr, ptr %cur_y, align 8
  %63 = load double, ptr %62, align 8
  %cmp270 = fcmp ult double %52, %63
  br i1 %cmp270, label %if.end288, label %if.then271

if.then271:                                       ; preds = %if.end266
  %64 = load ptr, ptr %envl_y, align 8
  %_M_finish.i191 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %64, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %_M_finish.i191, align 8
  %add.ptr.i192 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %65, i64 -1
  %cmp.i193.not = icmp eq ptr %62, %add.ptr.i192
  br i1 %cmp.i193.not, label %if.else285, label %if.then282

if.then282:                                       ; preds = %if.then271
  %incdec.ptr.i194 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %62, i64 1
  store ptr %incdec.ptr.i194, ptr %cur_y, align 8
  br label %if.end288

if.else285:                                       ; preds = %if.then271
  store i8 1, ptr %end_y, align 1
  br label %if.end288

if.end288:                                        ; preds = %if.then282, %if.else285, %if.end266
  %66 = phi ptr [ %incdec.ptr.i194, %if.then282 ], [ %62, %if.else285 ], [ %62, %if.end266 ]
  %67 = load ptr, ptr %cur_z, align 8
  %68 = load double, ptr %67, align 8
  %cmp292 = fcmp ult double %52, %68
  br i1 %cmp292, label %if.end310, label %if.then293

if.then293:                                       ; preds = %if.end288
  %69 = load ptr, ptr %envl_z, align 8
  %_M_finish.i195 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %69, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i195, align 8
  %add.ptr.i196 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %70, i64 -1
  %cmp.i197.not = icmp eq ptr %67, %add.ptr.i196
  br i1 %cmp.i197.not, label %if.else307, label %if.then304

if.then304:                                       ; preds = %if.then293
  %incdec.ptr.i198 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %67, i64 1
  store ptr %incdec.ptr.i198, ptr %cur_z, align 8
  br label %if.end310

if.else307:                                       ; preds = %if.then293
  store i8 1, ptr %end_z, align 2
  br label %if.end310

if.end310:                                        ; preds = %if.then304, %if.else307, %if.end288
  %71 = phi ptr [ %incdec.ptr.i198, %if.then304 ], [ %67, %if.else307 ], [ %67, %if.end288 ]
  %72 = load i8, ptr %end_x, align 8
  %73 = and i8 %72, 1
  %tobool312.not = icmp eq i8 %73, 0
  br i1 %tobool312.not, label %while.cond.backedge, label %land.lhs.true313

land.lhs.true313:                                 ; preds = %if.end310
  %74 = load i8, ptr %end_y, align 1
  %75 = and i8 %74, 1
  %tobool315.not = icmp eq i8 %75, 0
  br i1 %tobool315.not, label %while.cond.backedge, label %land.lhs.true316

land.lhs.true316:                                 ; preds = %land.lhs.true313
  %76 = load i8, ptr %end_z, align 2
  %77 = and i8 %76, 1
  %tobool318.not = icmp eq i8 %77, 0
  br i1 %tobool318.not, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %land.lhs.true316, %land.lhs.true313, %if.end310
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.lhs.true316
  %78 = load i32, ptr %flags, align 4
  %and322 = and i32 %78, 2
  %tobool323.not = icmp eq i32 %and322, 0
  br i1 %tobool323.not, label %if.end334, label %if.then324

if.then324:                                       ; preds = %while.end
  %79 = load ptr, ptr %out, align 8
  %80 = load ptr, ptr %_M_finish.i149, align 8
  %cmp.i200.not252 = icmp eq ptr %79, %80
  br i1 %cmp.i200.not252, label %if.end334, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then324
  %first = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %it.sroa.0.0253 = phi ptr [ %79, %for.body.lr.ph ], [ %incdec.ptr.i201, %for.body ]
  %81 = load double, ptr %first, align 8
  %82 = load double, ptr %it.sroa.0.0253, align 8
  %sub = fsub double %82, %81
  store double %sub, ptr %it.sroa.0.0253, align 8
  %incdec.ptr.i201 = getelementptr inbounds %struct.aiVectorKey, ptr %it.sroa.0.0253, i64 1
  %83 = load ptr, ptr %_M_finish.i149, align 8
  %cmp.i200.not = icmp eq ptr %incdec.ptr.i201, %83
  br i1 %cmp.i200.not, label %if.end334, label %for.body, !llvm.loop !33

if.end334:                                        ; preds = %for.body, %if.then324, %while.end
  %84 = load ptr, ptr %keys.i25, align 16
  %tobool.not.i.i.i.i203 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i203, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit205, label %if.then.i.i.i.i204

if.then.i.i.i.i204:                               ; preds = %if.end334
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit205

_ZN6Assimp3LWO8EnvelopeD2Ev.exit205:              ; preds = %if.end334, %if.then.i.i.i.i204
  %85 = load ptr, ptr %keys.i21, align 16
  %tobool.not.i.i.i.i207 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i207, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit209, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit209

_ZN6Assimp3LWO8EnvelopeD2Ev.exit209:              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit205, %if.then.i.i.i.i208
  %86 = load ptr, ptr %keys.i, align 16
  %tobool.not.i.i.i.i211 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i211, label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit213, label %if.then.i.i.i.i212

if.then.i.i.i.i212:                               ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZN6Assimp3LWO8EnvelopeD2Ev.exit213

_ZN6Assimp3LWO8EnvelopeD2Ev.exit213:              ; preds = %_ZN6Assimp3LWO8EnvelopeD2Ev.exit209, %if.then.i.i.i.i212
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef writeonly %out, i32 noundef %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keys75 = alloca %"class.std::vector.4", align 8
  %keys95 = alloca %"class.std::vector.4", align 8
  %keys150 = alloca %"class.std::vector.4", align 8
  store ptr null, ptr %out, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %if.end181, label %if.end

if.end:                                           ; preds = %entry
  %trans_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %trans_x, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %3, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %trans_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %trans_y, align 8
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %lor.rhs, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %keys7 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %6, i64 0, i32 4
  %_M_finish.i31 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i31, align 8
  %8 = load ptr, ptr %keys7, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = sdiv exact i64 %sub.ptr.sub.i34, 40
  %cmp9 = icmp ugt i64 %sub.ptr.div.i35, 1
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %trans_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %trans_z, align 8
  %tobool10.not = icmp eq ptr %9, null
  br i1 %tobool10.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %keys12 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %9, i64 0, i32 4
  %_M_finish.i36 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i36, align 8
  %11 = load ptr, ptr %keys12, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = sdiv exact i64 %sub.ptr.sub.i39, 40
  %cmp14 = icmp ugt i64 %sub.ptr.div.i40, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %land.lhs.true5, %land.lhs.true
  %12 = phi i1 [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp14, %land.rhs ]
  %rotat_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %rotat_x, align 8
  %tobool15.not = icmp eq ptr %13, null
  br i1 %tobool15.not, label %lor.lhs.false21, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %lor.end
  %keys18 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %13, i64 0, i32 4
  %_M_finish.i41 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %13, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i41, align 8
  %15 = load ptr, ptr %keys18, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = sdiv exact i64 %sub.ptr.sub.i44, 40
  %cmp20 = icmp ugt i64 %sub.ptr.div.i45, 1
  br i1 %cmp20, label %lor.end36, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true16, %lor.end
  %rotat_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 6
  %16 = load ptr, ptr %rotat_y, align 8
  %tobool22.not = icmp eq ptr %16, null
  br i1 %tobool22.not, label %lor.rhs28, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %keys25 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %16, i64 0, i32 4
  %_M_finish.i46 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i46, align 8
  %18 = load ptr, ptr %keys25, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = sdiv exact i64 %sub.ptr.sub.i49, 40
  %cmp27 = icmp ugt i64 %sub.ptr.div.i50, 1
  br i1 %cmp27, label %lor.end36, label %lor.rhs28

lor.rhs28:                                        ; preds = %land.lhs.true23, %lor.lhs.false21
  %rotat_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %rotat_z, align 8
  %tobool29.not = icmp eq ptr %19, null
  br i1 %tobool29.not, label %lor.end36, label %land.rhs30

land.rhs30:                                       ; preds = %lor.rhs28
  %keys32 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %19, i64 0, i32 4
  %_M_finish.i51 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %19, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i51, align 8
  %21 = load ptr, ptr %keys32, align 8
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = sdiv exact i64 %sub.ptr.sub.i54, 40
  %cmp34 = icmp ugt i64 %sub.ptr.div.i55, 1
  br label %lor.end36

lor.end36:                                        ; preds = %lor.rhs28, %land.rhs30, %land.lhs.true23, %land.lhs.true16
  %22 = phi i1 [ true, %land.lhs.true23 ], [ true, %land.lhs.true16 ], [ false, %lor.rhs28 ], [ %cmp34, %land.rhs30 ]
  %scale_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %scale_x, align 8
  %tobool38.not = icmp eq ptr %23, null
  br i1 %tobool38.not, label %lor.lhs.false44, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %lor.end36
  %keys41 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %23, i64 0, i32 4
  %_M_finish.i56 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %23, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i56, align 8
  %25 = load ptr, ptr %keys41, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = sdiv exact i64 %sub.ptr.sub.i59, 40
  %cmp43 = icmp ugt i64 %sub.ptr.div.i60, 1
  br i1 %cmp43, label %if.end67, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true39, %lor.end36
  %scale_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 9
  %26 = load ptr, ptr %scale_y, align 8
  %tobool45.not = icmp eq ptr %26, null
  br i1 %tobool45.not, label %lor.rhs51, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %lor.lhs.false44
  %keys48 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %26, i64 0, i32 4
  %_M_finish.i61 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %26, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i61, align 8
  %28 = load ptr, ptr %keys48, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = sdiv exact i64 %sub.ptr.sub.i64, 40
  %cmp50 = icmp ugt i64 %sub.ptr.div.i65, 1
  br i1 %cmp50, label %if.end67, label %lor.rhs51

lor.rhs51:                                        ; preds = %land.lhs.true46, %lor.lhs.false44
  %scale_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 10
  %29 = load ptr, ptr %scale_z, align 8
  %tobool52.not = icmp eq ptr %29, null
  br i1 %tobool52.not, label %lor.end59, label %land.rhs53

land.rhs53:                                       ; preds = %lor.rhs51
  %keys55 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %29, i64 0, i32 4
  %_M_finish.i66 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %29, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i66, align 8
  %31 = load ptr, ptr %keys55, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = sdiv exact i64 %sub.ptr.sub.i69, 40
  %cmp57 = icmp ugt i64 %sub.ptr.div.i70, 1
  br label %lor.end59

lor.end59:                                        ; preds = %lor.rhs51, %land.rhs53
  %32 = phi i1 [ false, %lor.rhs51 ], [ %cmp57, %land.rhs53 ]
  %brmerge = or i1 %12, %22
  %brmerge30 = or i1 %brmerge, %32
  br i1 %brmerge30, label %if.end67, label %if.end181

if.end67:                                         ; preds = %land.lhs.true39, %land.lhs.true46, %lor.end59
  %33 = phi i1 [ %32, %lor.end59 ], [ true, %land.lhs.true46 ], [ true, %land.lhs.true39 ]
  %call68 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #19
  store i32 0, ptr %call68, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call68, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call68, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call68, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call68, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call68, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  store ptr %call68, ptr %out, align 8
  %need_to_setup = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 13
  %34 = load i8, ptr %need_to_setup, align 8
  %35 = and i8 %34, 1
  %tobool69.not = icmp eq i8 %35, 0
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end67
  tail call void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  store i8 0, ptr %need_to_setup, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end67
  br i1 %12, label %if.then74, label %if.end92

if.then74:                                        ; preds = %if.end72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys75, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %trans_x, align 8
  %trans_y77 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 3
  %37 = load ptr, ptr %trans_y77, align 8
  %trans_z78 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 4
  %38 = load ptr, ptr %trans_z78, align 8
  %flags = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 23
  %39 = load i32, ptr %flags, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(24) %keys75, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then74
  %_M_finish.i71 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %keys75, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i71, align 8
  %41 = load ptr, ptr %keys75, align 8
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %sub.ptr.div.i75 = sdiv exact i64 %sub.ptr.sub.i74, 24
  %conv = trunc i64 %sub.ptr.div.i75 to i32
  store i32 %conv, ptr %mNumPositionKeys.i, align 4
  %conv80 = and i64 %sub.ptr.div.i75, 4294967295
  %42 = mul nuw nsw i64 %conv80, 24
  %call82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #19
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont
  %isempty = icmp eq i64 %conv80, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont81
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call82, i64 %conv80
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call82, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont81
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call68, i64 0, i32 2
  store ptr %call82, ptr %mPositionKeys, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont90, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arrayctor.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call82, ptr align 8 %41, i64 %sub.ptr.sub.i74, i1 false)
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.then.i.i.i.i.i, %arrayctor.cont
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %if.end92, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont90
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %if.end92

lpad:                                             ; preds = %invoke.cont, %if.then74
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %keys75, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i77, label %eh.resume, label %eh.resume.sink.split

if.end92:                                         ; preds = %if.then.i.i.i, %invoke.cont90, %if.end72
  br i1 %22, label %if.then94, label %if.end147

if.then94:                                        ; preds = %if.end92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys95, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %rotat_x, align 8
  %rotat_y97 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 6
  %46 = load ptr, ptr %rotat_y97, align 8
  %rotat_z98 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 7
  %47 = load ptr, ptr %rotat_z98, align 8
  %flags99 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 23
  %48 = load i32, ptr %flags99, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(24) %keys95, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then94
  %_M_finish.i80 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %keys95, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i80, align 8
  %50 = load ptr, ptr %keys95, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = sdiv exact i64 %sub.ptr.sub.i83, 24
  %conv103 = trunc i64 %sub.ptr.div.i84 to i32
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call68, i64 0, i32 3
  store i32 %conv103, ptr %mNumRotationKeys, align 8
  %conv104 = and i64 %sub.ptr.div.i84, 4294967295
  %51 = mul nuw nsw i64 %conv104, 24
  %call106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont101
  %isempty107 = icmp eq i64 %conv104, 0
  br i1 %isempty107, label %arrayctor.cont114, label %new.ctorloop108

new.ctorloop108:                                  ; preds = %invoke.cont105
  %arrayctor.end109 = getelementptr inbounds %struct.aiQuatKey, ptr %call106, i64 %conv104
  br label %arrayctor.loop110

arrayctor.loop110:                                ; preds = %arrayctor.loop110, %new.ctorloop108
  %arrayctor.cur111 = phi ptr [ %call106, %new.ctorloop108 ], [ %arrayctor.next112, %arrayctor.loop110 ]
  store double 0.000000e+00, ptr %arrayctor.cur111, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur111, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next112 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur111, i64 1
  %arrayctor.done113 = icmp eq ptr %arrayctor.next112, %arrayctor.end109
  br i1 %arrayctor.done113, label %arrayctor.cont114, label %arrayctor.loop110

arrayctor.cont114:                                ; preds = %arrayctor.loop110, %invoke.cont105
  store ptr %call106, ptr %mRotationKeys.i, align 8
  %cmp119185.not = icmp eq i32 %conv103, 0
  br i1 %cmp119185.not, label %for.end, label %invoke.cont144

invoke.cont144:                                   ; preds = %arrayctor.cont114, %invoke.cont144
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont144 ], [ 0, %arrayctor.cont114 ]
  %52 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx = getelementptr inbounds %struct.aiQuatKey, ptr %52, i64 %indvars.iv
  %add.ptr.i = getelementptr inbounds %struct.aiVectorKey, ptr %50, i64 %indvars.iv
  %53 = load double, ptr %add.ptr.i, align 8
  store double %53, ptr %arrayidx, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %50, i64 %indvars.iv, i32 1
  %54 = load float, ptr %mValue, align 8
  %div.i = fmul float %54, 5.000000e-01
  %call.i.i = tail call noundef float @sinf(float noundef %div.i) #18
  %call.i4.i = tail call noundef float @cosf(float noundef %div.i) #18
  %mul.i = fmul float %call.i.i, 0.000000e+00
  %y = getelementptr inbounds %struct.aiVectorKey, ptr %50, i64 %indvars.iv, i32 1, i32 1
  %55 = load float, ptr %y, align 4
  %div.i103 = fmul float %55, 5.000000e-01
  %call.i.i104 = tail call noundef float @sinf(float noundef %div.i103) #18
  %call.i4.i105 = tail call noundef float @cosf(float noundef %div.i103) #18
  %mul6.i108 = fmul float %call.i.i104, 0.000000e+00
  %56 = fneg float %mul.i
  %neg.i = fmul float %call.i.i104, %56
  %57 = tail call float @llvm.fmuladd.f32(float %call.i4.i, float %call.i4.i105, float %neg.i)
  %neg6.i = fneg float %call.i.i
  %58 = tail call float @llvm.fmuladd.f32(float %neg6.i, float %mul6.i108, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %mul6.i108, float %58)
  %z = getelementptr inbounds %struct.aiVectorKey, ptr %50, i64 %indvars.iv, i32 1, i32 2
  %60 = load float, ptr %z, align 8
  %div.i127 = fmul float %60, 5.000000e-01
  %call.i.i128 = tail call noundef float @sinf(float noundef %div.i127) #18
  %call.i4.i129 = tail call noundef float @cosf(float noundef %div.i127) #18
  %mul.i130 = fmul float %call.i.i128, 0.000000e+00
  %61 = insertelement <2 x float> poison, float %mul.i, i64 0
  %62 = insertelement <2 x float> %61, float %call.i.i, i64 1
  %63 = insertelement <2 x float> poison, float %call.i4.i105, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %62, %64
  %66 = insertelement <2 x float> poison, float %call.i4.i, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %call.i.i104, i64 0
  %69 = insertelement <2 x float> %68, float %mul6.i108, i64 1
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %69, <2 x float> %65)
  %71 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %72 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %72, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %56, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %76, <2 x float> %73)
  %78 = extractelement <2 x float> %65, i64 0
  %79 = tail call float @llvm.fmuladd.f32(float %call.i4.i, float %mul6.i108, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul6.i108, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %neg6.i, float %call.i.i104, float %80)
  %82 = fneg <2 x float> %77
  %neg8.i144 = fneg float %81
  %83 = insertelement <2 x float> poison, float %mul.i130, i64 0
  %84 = insertelement <2 x float> %83, float %call.i4.i129, i64 1
  %85 = shufflevector <2 x float> %82, <2 x float> %77, <2 x i32> <i32 0, i32 2>
  %86 = fmul <2 x float> %84, %85
  %87 = insertelement <2 x float> poison, float %59, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %89, <2 x float> %86)
  %91 = shufflevector <2 x float> %82, <2 x float> %77, <2 x i32> <i32 1, i32 3>
  %92 = insertelement <2 x float> poison, float %mul.i130, i64 0
  %93 = insertelement <2 x float> %92, float %call.i.i128, i64 1
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %93, <2 x float> %90)
  %95 = insertelement <2 x float> poison, float %neg8.i144, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %97, <2 x float> %94)
  %99 = insertelement <2 x float> poison, float %call.i4.i129, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = insertelement <2 x float> %101, float %81, i64 1
  %103 = fmul <2 x float> %100, %102
  %104 = insertelement <2 x float> %83, float %call.i.i128, i64 1
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %104, <2 x float> %103)
  %106 = shufflevector <2 x float> %102, <2 x float> %77, <2 x i32> <i32 1, i32 2>
  %107 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %107, <2 x float> %105)
  %109 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %109, <2 x float> %108)
  %mValue146 = getelementptr inbounds %struct.aiQuatKey, ptr %52, i64 %indvars.iv, i32 1
  store <2 x float> %98, ptr %mValue146, align 8
  %ref.tmp.sroa.2.0.mValue146.sroa_idx = getelementptr inbounds i8, ptr %mValue146, i64 8
  store <2 x float> %110, ptr %ref.tmp.sroa.2.0.mValue146.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %mNumRotationKeys, align 8
  %112 = zext i32 %111 to i64
  %cmp119 = icmp ult i64 %indvars.iv.next, %112
  br i1 %cmp119, label %invoke.cont144, label %if.then.i.i.i158, !llvm.loop !34

lpad100:                                          ; preds = %invoke.cont101, %if.then94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %keys95, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i154, label %eh.resume, label %eh.resume.sink.split

for.end:                                          ; preds = %arrayctor.cont114
  %tobool.not.i.i.i157 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i157, label %if.end147, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont144, %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %if.end147

if.end147:                                        ; preds = %if.then.i.i.i158, %for.end, %if.end92
  br i1 %33, label %if.then149, label %if.end181

if.then149:                                       ; preds = %if.end147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys150, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr %scale_x, align 8
  %scale_y152 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 9
  %116 = load ptr, ptr %scale_y152, align 8
  %scale_z153 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 10
  %117 = load ptr, ptr %scale_z153, align 8
  %flags154 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this, i64 0, i32 23
  %118 = load i32, ptr %flags154, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(24) %keys150, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.then149
  %_M_finish.i160 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %keys150, i64 0, i32 1
  %119 = load ptr, ptr %_M_finish.i160, align 8
  %120 = load ptr, ptr %keys150, align 8
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  %sub.ptr.div.i164 = sdiv exact i64 %sub.ptr.sub.i163, 24
  %conv158 = trunc i64 %sub.ptr.div.i164 to i32
  store i32 %conv158, ptr %mNumScalingKeys.i, align 8
  %conv159 = and i64 %sub.ptr.div.i164, 4294967295
  %121 = mul nuw nsw i64 %conv159, 24
  %call161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %121) #19
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont156
  %isempty162 = icmp eq i64 %conv159, 0
  br i1 %isempty162, label %arrayctor.cont169, label %new.ctorloop163

new.ctorloop163:                                  ; preds = %invoke.cont160
  %arrayctor.end164 = getelementptr inbounds %struct.aiVectorKey, ptr %call161, i64 %conv159
  br label %arrayctor.loop165

arrayctor.loop165:                                ; preds = %arrayctor.loop165, %new.ctorloop163
  %arrayctor.cur166 = phi ptr [ %call161, %new.ctorloop163 ], [ %arrayctor.next167, %arrayctor.loop165 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur166, i8 0, i64 20, i1 false)
  %arrayctor.next167 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur166, i64 1
  %arrayctor.done168 = icmp eq ptr %arrayctor.next167, %arrayctor.end164
  br i1 %arrayctor.done168, label %arrayctor.cont169, label %arrayctor.loop165

arrayctor.cont169:                                ; preds = %arrayctor.loop165, %invoke.cont160
  store ptr %call161, ptr %mScalingKeys.i, align 8
  %tobool.not.i.i.i.i.i169 = icmp eq ptr %119, %120
  br i1 %tobool.not.i.i.i.i.i169, label %invoke.cont179, label %if.then.i.i.i.i.i170

if.then.i.i.i.i.i170:                             ; preds = %arrayctor.cont169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call161, ptr align 8 %120, i64 %sub.ptr.sub.i163, i1 false)
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %if.then.i.i.i.i.i170, %arrayctor.cont169
  %tobool.not.i.i.i174 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i174, label %if.end181, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont179
  tail call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %if.end181

lpad155:                                          ; preds = %invoke.cont156, %if.then149
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %keys150, align 8
  %tobool.not.i.i.i177 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i177, label %eh.resume, label %eh.resume.sink.split

if.end181:                                        ; preds = %if.then.i.i.i175, %invoke.cont179, %lor.end59, %entry, %if.end147
  ret void

eh.resume.sink.split:                             ; preds = %lpad155, %lpad100, %lpad
  %.sink = phi ptr [ %44, %lpad ], [ %114, %lpad100 ], [ %123, %lpad155 ]
  %.pn.ph = phi { ptr, i32 } [ %43, %lpad ], [ %113, %lpad100 ], [ %122, %lpad155 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad155, %lpad100, %lpad
  %.pn = phi { ptr, i32 } [ %43, %lpad ], [ %113, %lpad100 ], [ %122, %lpad155 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(36) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.6 = alloca [39 x i8], align 1
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %__tmp.sroa.1.8.copyload = load i8, ptr %__x, align 8
  %__tmp.sroa.6.8.__x.sroa_idx = getelementptr inbounds i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %__tmp.sroa.6, ptr noundef nonnull align 1 dereferenceable(39) %__tmp.sroa.6.8.__x.sroa_idx, i64 39, i1 false)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr %"struct.Assimp::LWO::Key", ptr %1, i64 %idx.neg
  %add.ptr.idx = mul i64 %__n, -40
  %cmp.i.i.not7.i.i.i.i.i = icmp eq i64 %add.ptr.idx, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.08.i.i.i.i.i, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !35

invoke.cont.loopexit:                             ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.then11
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %2, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -40
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %1, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__first.addr.04.i.i.i, align 8
  %__tmp.sroa.6.8.__first.addr.04.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %__tmp.sroa.6.8.__first.addr.04.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %__tmp.sroa.6, i64 35, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !36

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__cur.06.i.i.i.i, align 8
  %__tmp.sroa.6.8.__cur.06.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %__tmp.sroa.6.8.__cur.06.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %__tmp.sroa.6, i64 39, i1 false)
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i, !llvm.loop !37

invoke.cont27:                                    ; preds = %for.body.i.i.i.i, %if.else
  %3 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %3, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i49 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i49, label %invoke.cont35.thread, label %for.body.i.i.i.i.i50

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39104 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr39104, ptr %_M_finish, align 8
  br label %if.end94

for.body.i.i.i.i.i50:                             ; preds = %invoke.cont27, %for.body.i.i.i.i.i50
  %__cur.09.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i50 ], [ %3, %invoke.cont27 ]
  %__first.sroa.0.08.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i53, %for.body.i.i.i.i.i50 ], [ %__position.coerce, %invoke.cont27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.08.i.i.i.i.i52, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.08.i.i.i.i.i52, i64 1
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.09.i.i.i.i.i51, i64 1
  %cmp.i.i.not.i.i.i.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i53, %1
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %for.body.i.i.i59.preheader, label %for.body.i.i.i.i.i50, !llvm.loop !35

for.body.i.i.i59.preheader:                       ; preds = %for.body.i.i.i.i.i50
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %for.body.i.i.i59.preheader, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %for.body.i.i.i59.preheader ]
  store i8 %__tmp.sroa.1.8.copyload, ptr %__first.addr.04.i.i.i60, align 8
  %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %__tmp.sroa.6.8.__first.addr.04.i.i.i60.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %__tmp.sroa.6, i64 35, i1 false)
  %incdec.ptr.i.i.i61 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !36

if.else42:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %sub.i = sub nsw i64 230584300921369395, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cond.i64, i64 %sub.ptr.div52
  br label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i66
  %__cur.06.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i66 ], [ %add.ptr54, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i.i68 = phi i64 [ %dec.i.i.i.i69, %for.body.i.i.i.i66 ], [ %__n, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.06.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(40) %__x, i64 40, i1 false)
  %dec.i.i.i.i69 = add i64 %__n.addr.05.i.i.i.i68, -1
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i.i67, i64 1
  %cmp.not.i.i.i.i71 = icmp eq i64 %dec.i.i.i.i69, 0
  br i1 %cmp.not.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i66, !llvm.loop !37

invoke.cont57:                                    ; preds = %for.body.i.i.i.i66
  %cmp.i.i.not7.i.i.i.i.i74 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i74, label %invoke.cont60, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %invoke.cont57, %for.body.i.i.i.i.i75
  %__cur.09.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %cond.i64, %invoke.cont57 ]
  %__first.sroa.0.08.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %5, %invoke.cont57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.09.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.08.i.i.i.i.i77, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i78 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.08.i.i.i.i.i77, i64 1
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.09.i.i.i.i.i76, i64 1
  %cmp.i.i.not.i.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i78, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i80, label %invoke.cont60, label %for.body.i.i.i.i.i75, !llvm.loop !35

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i75, %invoke.cont57
  %__cur.0.lcssa.i.i.i.i.i81 = phi ptr [ %cond.i64, %invoke.cont57 ], [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ]
  %add.ptr62 = getelementptr %"struct.Assimp::LWO::Key", ptr %__cur.0.lcssa.i.i.i.i.i81, i64 %__n
  %cmp.i.i.not7.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i82, label %invoke.cont64, label %for.body.i.i.i.i.i83

for.body.i.i.i.i.i83:                             ; preds = %invoke.cont60, %for.body.i.i.i.i.i83
  %__cur.09.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ], [ %add.ptr62, %invoke.cont60 ]
  %__first.sroa.0.08.i.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i.i86, %for.body.i.i.i.i.i83 ], [ %__position.coerce, %invoke.cont60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.09.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.08.i.i.i.i.i85, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i86 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.sroa.0.08.i.i.i.i.i85, i64 1
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.09.i.i.i.i.i84, i64 1
  %cmp.i.i.not.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i86, %1
  br i1 %cmp.i.i.not.i.i.i.i.i88, label %invoke.cont64, label %for.body.i.i.i.i.i83, !llvm.loop !35

invoke.cont64:                                    ; preds = %for.body.i.i.i.i.i83, %invoke.cont60
  %__cur.0.lcssa.i.i.i.i.i89 = phi ptr [ %add.ptr62, %invoke.cont60 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i83 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i91

if.then.i91:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont64, %if.then.i91
  store ptr %cond.i64, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i89, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 230584300921369396
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 230584300921369395, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store double 0.000000e+00, ptr %__cur.06.i.i.i, align 8
  %value.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i, i64 0, i32 1
  store float 0.000000e+00, ptr %value.i.i.i.i.i, align 8
  %inter.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i, i64 0, i32 2
  store i32 1, ptr %inter.i.i.i.i.i, align 4
  %params.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.i.i.i.i.i, i8 0, i64 20, i1 false)
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i27, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit ]
  store double 0.000000e+00, ptr %__cur.06.i.i.i22, align 8
  %value.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i22, i64 0, i32 1
  store float 0.000000e+00, ptr %value.i.i.i.i.i24, align 8
  %inter.i.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i22, i64 0, i32 2
  store i32 1, ptr %inter.i.i.i.i.i25, align 4
  %params.i.i.i.i.i26 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i22, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.i.i.i.i.i26, i8 0, i64 20, i1 false)
  %dec.i.i.i27 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i29 = icmp eq i64 %dec.i.i.i27, 0
  br i1 %cmp.not.i.i.i29, label %try.cont, label %for.body.i.i.i21, !llvm.loop !38

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %try.cont, %for.body.i.i.i33
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i33 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i33 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i, i64 40, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i33, !llvm.loop !43

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i33, %try.cont
  %tobool.not.i37 = icmp eq ptr %1, null
  br i1 %tobool.not.i37, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i38
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit39, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv: %agg.result"}
!22 = distinct !{!22, !"_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!27 = distinct !{!27, !5}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !5}

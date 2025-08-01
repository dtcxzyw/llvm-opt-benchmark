; ModuleID = 'bench/minetest/original/raycast.ll'
source_filename = "bench/minetest/original/raycast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::vector3d.0" = type { float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN14PointabilitiesC2ERKS_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_raycast.cpp, ptr null }]

@_ZN12RaycastStateC1ERKN3irr4core6line3dIfEEbbRKSt8optionalI14PointabilitiesE = dso_local unnamed_addr alias void (ptr, ptr, i1, i1, ptr), ptr @_ZN12RaycastStateC2ERKN3irr4core6line3dIfEEbbRKSt8optionalI14PointabilitiesE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %pt1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %pt2) local_unnamed_addr #3 align 2 {
entry:
  %distanceSq = getelementptr inbounds nuw i8, ptr %pt1, i64 64
  %0 = load float, ptr %distanceSq, align 4, !tbaa !4
  %1 = load i8, ptr %pt1, align 4, !tbaa !14
  %2 = load i8, ptr %pt2, align 4, !tbaa !14
  %cmp.not = icmp eq i8 %1, %2
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %cmp6 = icmp eq i8 %1, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %sub = fadd nsz float %0, -1.000000e+02
  br label %if.end13

if.else:                                          ; preds = %if.then
  %cmp10 = icmp eq i8 %2, 2
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %add = fadd nsz float %0, 1.000000e+02
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else, %if.then7, %entry
  %pt1_distSq.0 = phi float [ %sub, %if.then7 ], [ %add, %if.then11 ], [ %0, %if.else ], [ %0, %entry ]
  %distanceSq14 = getelementptr inbounds nuw i8, ptr %pt2, i64 64
  %3 = load float, ptr %distanceSq14, align 4, !tbaa !4
  %cmp15 = fcmp nsz olt float %pt1_distSq.0, %3
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end13
  %cmp19 = fcmp nsz oeq float %pt1_distSq.0, %3
  br i1 %cmp19, label %if.then20, label %cleanup

if.then20:                                        ; preds = %if.end17
  %cmp23 = icmp eq i8 %1, 2
  %cmp27 = icmp eq i8 %2, 2
  br i1 %cmp23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.then20
  %object_id = getelementptr inbounds nuw i8, ptr %pt1, i64 20
  %4 = load i16, ptr %object_id, align 4
  %object_id29 = getelementptr inbounds nuw i8, ptr %pt2, i64 20
  %5 = load i16, ptr %object_id29, align 4
  %cmp31 = icmp ult i16 %4, %5
  %6 = select i1 %cmp27, i1 %cmp31, i1 false
  br label %cleanup

if.end32:                                         ; preds = %if.then20
  br i1 %cmp27, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.end32
  %node_undersurface = getelementptr inbounds nuw i8, ptr %pt1, i64 2
  %node_undersurface36 = getelementptr inbounds nuw i8, ptr %pt2, i64 2
  %7 = load i16, ptr %node_undersurface, align 2, !tbaa !15
  %8 = load i16, ptr %node_undersurface36, align 2, !tbaa !15
  %cmp.i = icmp slt i16 %7, %8
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.rhs
  %cmp8.i = icmp eq i16 %7, %8
  br i1 %cmp8.i, label %land.lhs.true.i, label %cleanup

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %Y.i = getelementptr inbounds nuw i8, ptr %pt1, i64 4
  %9 = load i16, ptr %Y.i, align 4, !tbaa !16
  %Y10.i = getelementptr inbounds nuw i8, ptr %pt2, i64 4
  %10 = load i16, ptr %Y10.i, align 4, !tbaa !16
  %cmp12.i = icmp slt i16 %9, %10
  br i1 %cmp12.i, label %cleanup, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true.i
  %cmp23.i = icmp eq i16 %9, %10
  br i1 %cmp23.i, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %land.lhs.true18.i
  %Z.i = getelementptr inbounds nuw i8, ptr %pt1, i64 6
  %11 = load i16, ptr %Z.i, align 2, !tbaa !17
  %Z25.i = getelementptr inbounds nuw i8, ptr %pt2, i64 6
  %12 = load i16, ptr %Z25.i, align 2, !tbaa !17
  %cmp27.i = icmp slt i16 %11, %12
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %land.lhs.true18.i, %land.lhs.true.i, %lor.lhs.false.i, %lor.rhs, %if.end32, %if.then24, %if.end17, %if.end13
  %retval.0 = phi i1 [ %6, %if.then24 ], [ false, %if.end13 ], [ true, %if.end32 ], [ true, %if.end17 ], [ true, %land.lhs.true.i ], [ true, %lor.rhs ], [ false, %land.lhs.true18.i ], [ %cmp27.i, %land.rhs.i ], [ false, %lor.lhs.false.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12RaycastStateC2ERKN3irr4core6line3dIfEEbbRKSt8optionalI14PointabilitiesE(ptr noundef nonnull align 8 dereferenceable(389) initializes((0, 24)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %shootline, i1 noundef zeroext %objects_pointable, i1 noundef zeroext %liquids_pointable, ptr noundef nonnull align 8 dereferenceable(232) %pointabilities) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d.0", align 8
  %ref.tmp3 = alloca %"class.irr::core::vector3d.0", align 8
  %frombool = zext i1 %objects_pointable to i8
  %frombool1 = zext i1 %liquids_pointable to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(24) %shootline, i64 24, i1 false), !tbaa.struct !18
  %m_iterator = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp) #21
  %0 = load <2 x float>, ptr %shootline, align 4, !tbaa !19
  %1 = fdiv nsz <2 x float> %0, splat (float 1.000000e+01)
  %Z.i = getelementptr inbounds nuw i8, ptr %shootline, i64 8
  %2 = load float, ptr %Z.i, align 4, !tbaa !20
  %div3.i = fdiv nsz float %2, 1.000000e+01
  store <2 x float> %1, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %div3.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp3) #21
  %end.i = getelementptr inbounds nuw i8, ptr %shootline, i64 12
  %Z.i.i = getelementptr inbounds nuw i8, ptr %shootline, i64 20
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !20
  %sub6.i.i = fsub nsz float %3, %2
  %4 = load <2 x float>, ptr %end.i, align 4, !tbaa !19
  %5 = fsub nsz <2 x float> %4, %0
  %6 = fdiv nsz <2 x float> %5, splat (float 1.000000e+01)
  %div3.i23 = fdiv nsz float %sub6.i.i, 1.000000e+01
  store <2 x float> %6, ptr %ref.tmp3, align 8
  %tmp.coerce8.sroa.2.0.ref.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store float %div3.i23, ptr %tmp.coerce8.sroa.2.0.ref.tmp3.sroa_idx, align 8
  call void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70) %m_iterator, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #21
  %m_previous_node = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_current_node_pos = getelementptr inbounds nuw i8, ptr %this, i64 78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %m_previous_node, ptr noundef nonnull align 2 dereferenceable(6) %m_current_node_pos, i64 6, i1 false), !tbaa.struct !21
  %m_found = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_found, i8 0, i64 24, i1 false)
  %m_objects_pointable = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 %frombool, ptr %m_objects_pointable, align 8, !tbaa !23
  %m_liquids_pointable = getelementptr inbounds nuw i8, ptr %this, i64 137
  store i8 %frombool1, ptr %m_liquids_pointable, align 1, !tbaa !41
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %pointabilities, i64 224
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !42
  %7 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !42, !range !43, !noundef !44
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %m_pointabilities = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN14PointabilitiesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %m_pointabilities, ptr noundef nonnull align 8 dereferenceable(224) %pointabilities)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !42
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc, %entry
  %m_search_range = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_initialization_needed = getelementptr inbounds nuw i8, ptr %this, i64 388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_search_range, i8 0, i64 12, i1 false)
  store i8 1, ptr %m_initialization_needed, align 4, !tbaa !45
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %m_found, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortED2Ev.exit

_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortED2Ev.exit: ; preds = %if.then.i.i.i.i, %lpad
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_PS6_S7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %box, <2 x float> %start.coerce0, float %start.coerce1, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef writeonly captures(none) %collision_point, ptr noundef writeonly captures(none) %collision_normal) local_unnamed_addr #7 {
entry:
  %0 = extractelement <2 x float> %dir.coerce0, i64 0
  %1 = extractelement <2 x float> %start.coerce0, i64 0
  %2 = extractelement <2 x float> %dir.coerce0, i64 1
  %3 = load float, ptr %box, align 4, !tbaa !47
  %cmp.i = fcmp nsz ult float %1, %3
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %box, i64 12
  %4 = load float, ptr %MaxEdge.i, align 4
  %cmp5.i = fcmp nsz ugt float %1, %4
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %if.end, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %entry
  %start.sroa.0.4.vec.extract312 = extractelement <2 x float> %start.coerce0, i64 1
  %Y8.i = getelementptr inbounds nuw i8, ptr %box, i64 4
  %5 = load float, ptr %Y8.i, align 4, !tbaa !49
  %cmp9.i = fcmp nsz oge float %start.sroa.0.4.vec.extract312, %5
  %Y13.i = getelementptr inbounds nuw i8, ptr %box, i64 16
  %6 = load float, ptr %Y13.i, align 4
  %cmp14.i = fcmp nsz ole float %start.sroa.0.4.vec.extract312, %6
  %or.cond30.i.not327 = select i1 %cmp9.i, i1 %cmp14.i, i1 false
  %Z17.i = getelementptr inbounds nuw i8, ptr %box, i64 8
  %7 = load float, ptr %Z17.i, align 4
  %cmp18.i = fcmp nsz ole float %7, %start.coerce1
  %or.cond324.not326 = select i1 %or.cond30.i.not327, i1 %cmp18.i, i1 false
  %Z21.i = getelementptr inbounds nuw i8, ptr %box, i64 20
  %8 = load float, ptr %Z21.i, align 4
  %cmp22.i = fcmp nsz oge float %8, %start.coerce1
  %or.cond325 = select i1 %or.cond324.not326, i1 %cmp22.i, i1 false
  br i1 %or.cond325, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6.i
  store <2 x float> %start.coerce0, ptr %collision_point, align 4, !tbaa.struct !50
  %start.sroa.14.0.collision_point.sroa_idx = getelementptr inbounds nuw i8, ptr %collision_point, i64 8
  store float %start.coerce1, ptr %start.sroa.14.0.collision_point.sroa_idx, align 4, !tbaa !19
  br label %return.sink.split

if.end:                                           ; preds = %land.lhs.true6.i, %entry
  %cmp = fcmp nsz une float %0, 0.000000e+00
  br i1 %cmp, label %if.then3, label %if.end46

if.then3:                                         ; preds = %if.end
  %cmp5 = fcmp nsz ogt float %0, 0.000000e+00
  %sub.pn.v = select i1 %cmp5, float %3, float %4
  %sub.pn = fsub nsz float %sub.pn.v, %1
  %m.0 = fdiv nsz float %sub.pn, %0
  %cmp16 = fcmp nsz oge float %m.0, 0.000000e+00
  %cmp17 = fcmp nsz ole float %m.0, 1.000000e+00
  %or.cond = and i1 %cmp16, %cmp17
  br i1 %or.cond, label %if.then18, label %if.end46

if.then18:                                        ; preds = %if.then3
  %mul3.i = fmul nsz float %dir.coerce1, %m.0
  %9 = insertelement <2 x float> poison, float %m.0, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul nsz <2 x float> %dir.coerce0, %10
  %12 = fadd nsz <2 x float> %start.coerce0, %11
  %add6.i = fadd nsz float %start.coerce1, %mul3.i
  store <2 x float> %12, ptr %collision_point, align 4, !tbaa.struct !50
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %collision_point, i64 8
  store float %add6.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa !19
  %Y24 = getelementptr inbounds nuw i8, ptr %box, i64 4
  %13 = load float, ptr %Y24, align 4, !tbaa !49
  %14 = extractelement <2 x float> %12, i64 1
  %cmp25 = fcmp nsz ult float %14, %13
  %Y29 = getelementptr inbounds nuw i8, ptr %box, i64 16
  %15 = load float, ptr %Y29, align 4
  %cmp30 = fcmp nsz ugt float %14, %15
  %or.cond217 = select i1 %cmp25, i1 true, i1 %cmp30
  br i1 %or.cond217, label %if.end46, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then18
  %Z33 = getelementptr inbounds nuw i8, ptr %box, i64 8
  %16 = load float, ptr %Z33, align 4, !tbaa !51
  %cmp34 = fcmp nsz ult float %add6.i, %16
  %Z38 = getelementptr inbounds nuw i8, ptr %box, i64 20
  %17 = load float, ptr %Z38, align 4
  %cmp39 = fcmp nsz ugt float %add6.i, %17
  %or.cond218 = select i1 %cmp34, i1 true, i1 %cmp39
  br i1 %or.cond218, label %if.end46, label %if.then40

if.then40:                                        ; preds = %land.lhs.true31
  %conv = select i1 %cmp5, float -1.000000e+00, float 1.000000e+00
  br label %return.sink.split

if.end46:                                         ; preds = %land.lhs.true31, %if.then18, %if.then3, %if.end
  %cmp48 = fcmp nsz une float %2, 0.000000e+00
  br i1 %cmp48, label %if.then49, label %if.end104

if.then49:                                        ; preds = %if.end46
  %cmp51 = fcmp nsz ogt float %2, 0.000000e+00
  %start.sroa.0.4.vec.extract310 = extractelement <2 x float> %start.coerce0, i64 1
  %. = select i1 %cmp51, i64 4, i64 16
  %Y61 = getelementptr inbounds nuw i8, ptr %box, i64 %.
  %18 = load float, ptr %Y61, align 4, !tbaa !19
  %sub63 = fsub nsz float %18, %start.sroa.0.4.vec.extract310
  %m.1 = fdiv nsz float %sub63, %2
  %cmp67 = fcmp nsz oge float %m.1, 0.000000e+00
  %cmp69 = fcmp nsz ole float %m.1, 1.000000e+00
  %or.cond163 = and i1 %cmp67, %cmp69
  br i1 %or.cond163, label %if.then70, label %if.end104

if.then70:                                        ; preds = %if.then49
  %19 = insertelement <2 x float> poison, float %m.1, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul nsz <2 x float> %dir.coerce0, %20
  %mul3.i239 = fmul nsz float %dir.coerce1, %m.1
  %22 = fadd nsz <2 x float> %start.coerce0, %21
  %add6.i250 = fadd nsz float %start.coerce1, %mul3.i239
  store <2 x float> %22, ptr %collision_point, align 4, !tbaa.struct !50
  %ref.tmp71.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %collision_point, i64 8
  store float %add6.i250, ptr %ref.tmp71.sroa.4.0..sroa_idx, align 4, !tbaa !19
  %23 = load float, ptr %box, align 4, !tbaa !47
  %24 = extractelement <2 x float> %22, i64 0
  %cmp80 = fcmp nsz ult float %24, %23
  %25 = load float, ptr %MaxEdge.i, align 4
  %cmp85 = fcmp nsz ugt float %24, %25
  %or.cond219 = select i1 %cmp80, i1 true, i1 %cmp85
  br i1 %or.cond219, label %if.end104, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.then70
  %Z89 = getelementptr inbounds nuw i8, ptr %box, i64 8
  %26 = load float, ptr %Z89, align 4, !tbaa !51
  %cmp90 = fcmp nsz ult float %add6.i250, %26
  %Z94 = getelementptr inbounds nuw i8, ptr %box, i64 20
  %27 = load float, ptr %Z94, align 4
  %cmp95 = fcmp nsz ugt float %add6.i250, %27
  %or.cond220 = select i1 %cmp90, i1 true, i1 %cmp95
  br i1 %or.cond220, label %if.end104, label %if.then96

if.then96:                                        ; preds = %land.lhs.true86
  %conv100 = select i1 %cmp51, float -1.000000e+00, float 1.000000e+00
  br label %return.sink.split

if.end104:                                        ; preds = %land.lhs.true86, %if.then70, %if.then49, %if.end46
  %cmp106 = fcmp nsz une float %dir.coerce1, 0.000000e+00
  br i1 %cmp106, label %if.then107, label %return

if.then107:                                       ; preds = %if.end104
  %cmp109 = fcmp nsz ogt float %dir.coerce1, 0.000000e+00
  %Z112 = getelementptr inbounds nuw i8, ptr %box, i64 8
  %28 = load float, ptr %Z112, align 4
  %Z119 = getelementptr inbounds nuw i8, ptr %box, i64 20
  %29 = load float, ptr %Z119, align 4
  %sub114.pn.v = select i1 %cmp109, float %28, float %29
  %sub114.pn = fsub nsz float %sub114.pn.v, %start.coerce1
  %m.2 = fdiv nsz float %sub114.pn, %dir.coerce1
  %cmp125 = fcmp nsz oge float %m.2, 0.000000e+00
  %cmp127 = fcmp nsz ole float %m.2, 1.000000e+00
  %or.cond164 = and i1 %cmp125, %cmp127
  br i1 %or.cond164, label %if.then128, label %return

if.then128:                                       ; preds = %if.then107
  %30 = insertelement <2 x float> poison, float %m.2, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul nsz <2 x float> %dir.coerce0, %31
  %mul3.i261 = fmul nsz float %dir.coerce1, %m.2
  %33 = fadd nsz <2 x float> %start.coerce0, %32
  %add6.i272 = fadd nsz float %start.coerce1, %mul3.i261
  store <2 x float> %33, ptr %collision_point, align 4, !tbaa.struct !50
  %ref.tmp129.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %collision_point, i64 8
  store float %add6.i272, ptr %ref.tmp129.sroa.4.0..sroa_idx, align 4, !tbaa !19
  %34 = load float, ptr %box, align 4, !tbaa !47
  %35 = extractelement <2 x float> %33, i64 0
  %cmp138 = fcmp nsz ugt float %34, %35
  %36 = load float, ptr %MaxEdge.i, align 4
  %cmp143 = fcmp nsz ult float %36, %35
  %or.cond221 = select i1 %cmp138, i1 true, i1 %cmp143
  br i1 %or.cond221, label %return, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.then128
  %Y147 = getelementptr inbounds nuw i8, ptr %box, i64 4
  %37 = load float, ptr %Y147, align 4, !tbaa !49
  %38 = extractelement <2 x float> %33, i64 1
  %cmp148 = fcmp nsz ult float %38, %37
  %Y152 = getelementptr inbounds nuw i8, ptr %box, i64 16
  %39 = load float, ptr %Y152, align 4
  %cmp153 = fcmp nsz ugt float %38, %39
  %or.cond222 = select i1 %cmp148, i1 true, i1 %cmp153
  br i1 %or.cond222, label %return, label %if.then154

if.then154:                                       ; preds = %land.lhs.true144
  %conv158 = select i1 %cmp109, float -1.000000e+00, float 1.000000e+00
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then154, %if.then96, %if.then40, %if.then
  %conv.sink = phi float [ %conv, %if.then40 ], [ 0.000000e+00, %if.then96 ], [ 0.000000e+00, %if.then154 ], [ 0.000000e+00, %if.then ]
  %.sink330 = phi float [ 0.000000e+00, %if.then40 ], [ %conv100, %if.then96 ], [ 0.000000e+00, %if.then154 ], [ 0.000000e+00, %if.then ]
  %.sink329 = phi float [ 0.000000e+00, %if.then40 ], [ 0.000000e+00, %if.then96 ], [ %conv158, %if.then154 ], [ 0.000000e+00, %if.then ]
  store float %conv.sink, ptr %collision_normal, align 4, !tbaa !52
  %Y.i233 = getelementptr inbounds nuw i8, ptr %collision_normal, i64 4
  store float %.sink330, ptr %Y.i233, align 4, !tbaa !53
  %Z.i234 = getelementptr inbounds nuw i8, ptr %collision_normal, i64 8
  store float %.sink329, ptr %Z.i234, align 4, !tbaa !20
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true144, %if.then128, %if.then107, %if.end104
  %retval.1 = phi i1 [ false, %if.then107 ], [ false, %land.lhs.true144 ], [ false, %if.then128 ], [ false, %if.end104 ], [ true, %return.sink.split ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_S6_PS6_S7_S7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %box, <2 x float> %rotation.coerce0, float %rotation.coerce1, <2 x float> %start.coerce0, float %start.coerce1, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef captures(none) %collision_point, ptr noundef captures(none) %collision_normal, ptr noundef writeonly captures(none) %raw_collision_normal) local_unnamed_addr #7 {
entry:
  %rotation.sroa.0.0.vec.extract = extractelement <2 x float> %rotation.coerce0, i64 0
  %mul.i = fmul nsz float %rotation.sroa.0.0.vec.extract, 0x3F91DF46A0000000
  %0 = insertelement <2 x float> %rotation.coerce0, float %rotation.coerce1, i64 0
  %1 = fmul nsz <2 x float> %0, splat (float 0x3F91DF46A0000000)
  %conv.i.i = fpext float %mul.i to double
  %mul.i.i = fmul nsz double %conv.i.i, 5.000000e-01
  %2 = tail call nsz double @llvm.sin.f64(double %mul.i.i)
  %3 = tail call nsz double @llvm.cos.f64(double %mul.i.i)
  %4 = fneg nsz double %3
  %5 = fneg nsz double %2
  %6 = fpext <2 x float> %1 to <2 x double>
  %7 = fmul nsz <2 x double> %6, splat (double 5.000000e-01)
  %8 = tail call nsz <2 x double> @llvm.sin.v2f64(<2 x double> %7)
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %10 = tail call nsz <2 x double> @llvm.cos.v2f64(<2 x double> %7)
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fmul nsz <2 x double> %10, %shift
  %mul6.i.i = extractelement <2 x double> %11, i64 0
  %12 = fmul nsz <2 x double> %10, %9
  %13 = fmul nsz <2 x double> %8, %9
  %mul9.i.i = extractelement <2 x double> %13, i64 0
  %neg.i.i = fmul nsz double %mul9.i.i, %4
  %14 = tail call nsz double @llvm.fmuladd.f64(double %2, double %mul6.i.i, double %neg.i.i)
  %conv12.i.i = fptrunc double %14 to float
  %15 = insertelement <2 x double> poison, double %5, i64 0
  %16 = insertelement <2 x double> %15, double %2, i64 1
  %17 = fmul nsz <2 x double> %16, %12
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = insertelement <2 x double> poison, double %3, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %12, <2 x double> %18)
  %22 = fptrunc <2 x double> %21 to <2 x float>
  %mul21.i.i = fmul nsz double %2, %mul9.i.i
  %23 = tail call nsz double @llvm.fmuladd.f64(double %3, double %mul6.i.i, double %mul21.i.i)
  %conv22.i.i = fptrunc double %23 to float
  %24 = fmul nsz <2 x float> %22, %22
  %mul4.i.i.i = extractelement <2 x float> %24, i64 0
  %25 = tail call nsz float @llvm.fmuladd.f32(float %conv12.i.i, float %conv12.i.i, float %mul4.i.i.i)
  %26 = extractelement <2 x float> %22, i64 1
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %26, float %25)
  %28 = tail call nsz float @llvm.fmuladd.f32(float %conv22.i.i, float %conv22.i.i, float %27)
  %conv.i.i.i = fpext float %28 to double
  %29 = tail call nsz double @llvm.sqrt.f64(double %conv.i.i.i)
  %div.i.i.i.i = fdiv nsz double 1.000000e+00, %29
  %conv7.i.i.i = fptrunc double %div.i.i.i.i to float
  %mul.i.i.i.i = fmul nsz float %conv12.i.i, %conv7.i.i.i
  %30 = insertelement <2 x float> poison, float %conv7.i.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul nsz <2 x float> %31, %22
  %mul4.i.i.i.i = fmul nsz float %conv22.i.i, %conv7.i.i.i
  %33 = extractelement <2 x float> %32, i64 0
  %fneg3.i = fneg nsz float %33
  %34 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = insertelement <2 x float> %34, float %mul.i.i.i.i, i64 1
  %36 = fneg nsz <2 x float> %35
  %start.sroa.0.4.vec.extract = extractelement <2 x float> %start.coerce0, i64 1
  %37 = extractelement <2 x float> %32, i64 1
  %neg.i.i33 = fmul nsz float %start.sroa.0.4.vec.extract, %37
  %38 = tail call nsz float @llvm.fmuladd.f32(float %fneg3.i, float %start.coerce1, float %neg.i.i33)
  %start.sroa.0.0.vec.extract = extractelement <2 x float> %start.coerce0, i64 0
  %39 = fmul nsz <2 x float> %start.coerce0, %32
  %neg15.i.i = extractelement <2 x float> %39, i64 0
  %40 = extractelement <2 x float> %36, i64 1
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float %start.sroa.0.4.vec.extract, float %neg15.i.i)
  %neg15.i25.i = fmul nsz float %33, %38
  %mul.i34 = fmul nsz float %mul4.i.i.i.i, 2.000000e+00
  %mul.i.i35 = fmul nsz float %mul.i34, %38
  %mul3.i.i36 = fmul nsz float %mul.i34, %41
  %42 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x float> poison, float %start.coerce1, i64 0
  %45 = insertelement <2 x float> %44, float %41, i64 1
  %46 = fmul nsz <2 x float> %43, %45
  %47 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> %start.coerce0, float %38, i64 1
  %49 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  %50 = extractelement <2 x float> %49, i64 0
  %neg.i23.i = fmul nsz float %37, %50
  %51 = tail call nsz float @llvm.fmuladd.f32(float %fneg3.i, float %41, float %neg.i23.i)
  %52 = tail call nsz float @llvm.fmuladd.f32(float %40, float %50, float %neg15.i25.i)
  %mul.i32.i = fmul nsz float %51, 2.000000e+00
  %53 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %mul.i34, i64 0
  %54 = fmul nsz <2 x float> %53, %49
  %mul3.i36.i = fmul nsz float %52, 2.000000e+00
  %add.i.i = fadd nsz float %start.sroa.0.0.vec.extract, %mul.i.i35
  %55 = extractelement <2 x float> %54, i64 0
  %add4.i.i = fadd nsz float %start.sroa.0.4.vec.extract, %55
  %add6.i.i = fadd nsz float %start.coerce1, %mul3.i.i36
  %add.i44.i = fadd nsz float %add.i.i, %mul.i32.i
  %56 = extractelement <2 x float> %54, i64 1
  %add4.i47.i = fadd nsz float %56, %add4.i.i
  %add6.i50.i = fadd nsz float %add6.i.i, %mul3.i36.i
  %retval.sroa.0.0.vec.insert.i51.i = insertelement <2 x float> poison, float %add.i44.i, i64 0
  %retval.sroa.0.4.vec.insert.i52.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i51.i, float %add4.i47.i, i64 1
  %dir.sroa.0.4.vec.extract = extractelement <2 x float> %dir.coerce0, i64 1
  %neg.i.i41 = fmul nsz float %dir.sroa.0.4.vec.extract, %37
  %57 = tail call nsz float @llvm.fmuladd.f32(float %fneg3.i, float %dir.coerce1, float %neg.i.i41)
  %dir.sroa.0.0.vec.extract = extractelement <2 x float> %dir.coerce0, i64 0
  %58 = fmul nsz <2 x float> %dir.coerce0, %32
  %neg15.i.i43 = extractelement <2 x float> %58, i64 0
  %59 = tail call nsz float @llvm.fmuladd.f32(float %40, float %dir.sroa.0.4.vec.extract, float %neg15.i.i43)
  %neg15.i25.i46 = fmul nsz float %33, %57
  %mul.i.i49 = fmul nsz float %mul.i34, %57
  %mul3.i.i51 = fmul nsz float %mul.i34, %59
  %60 = insertelement <2 x float> poison, float %dir.coerce1, i64 0
  %61 = insertelement <2 x float> %60, float %59, i64 1
  %62 = fmul nsz <2 x float> %43, %61
  %63 = insertelement <2 x float> %dir.coerce0, float %57, i64 1
  %64 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %63, <2 x float> %62)
  %65 = extractelement <2 x float> %64, i64 0
  %neg.i23.i44 = fmul nsz float %37, %65
  %66 = tail call nsz float @llvm.fmuladd.f32(float %fneg3.i, float %59, float %neg.i23.i44)
  %67 = tail call nsz float @llvm.fmuladd.f32(float %40, float %65, float %neg15.i25.i46)
  %mul.i32.i52 = fmul nsz float %66, 2.000000e+00
  %68 = fmul nsz <2 x float> %53, %64
  %mul3.i36.i54 = fmul nsz float %67, 2.000000e+00
  %add.i.i55 = fadd nsz float %dir.sroa.0.0.vec.extract, %mul.i.i49
  %69 = extractelement <2 x float> %68, i64 0
  %add4.i.i56 = fadd nsz float %dir.sroa.0.4.vec.extract, %69
  %add6.i.i57 = fadd nsz float %dir.coerce1, %mul3.i.i51
  %add.i44.i58 = fadd nsz float %add.i.i55, %mul.i32.i52
  %70 = extractelement <2 x float> %68, i64 1
  %add4.i47.i59 = fadd nsz float %70, %add4.i.i56
  %add6.i50.i60 = fadd nsz float %add6.i.i57, %mul3.i36.i54
  %retval.sroa.0.0.vec.insert.i51.i61 = insertelement <2 x float> poison, float %add.i44.i58, i64 0
  %retval.sroa.0.4.vec.insert.i52.i62 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i51.i61, float %add4.i47.i59, i64 1
  %call9 = tail call noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_PS6_S7_(ptr noundef nonnull align 4 dereferenceable(24) %box, <2 x float> %retval.sroa.0.4.vec.insert.i52.i, float %add6.i50.i, <2 x float> %retval.sroa.0.4.vec.insert.i52.i62, float %add6.i50.i60, ptr noundef %collision_point, ptr noundef %collision_normal)
  br i1 %call9, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %Z.i18.i72 = getelementptr inbounds nuw i8, ptr %collision_point, i64 8
  %71 = load float, ptr %Z.i18.i72, align 4, !tbaa !20
  %72 = load <2 x float>, ptr %collision_point, align 4, !tbaa !19
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = insertelement <2 x float> %73, float %71, i64 1
  %75 = fmul nsz <2 x float> %74, %36
  %76 = insertelement <2 x float> poison, float %71, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> %72, <2 x i32> <i32 0, i32 2>
  %78 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %77, <2 x float> %75)
  %79 = insertelement <2 x float> poison, float %mul.i34, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul nsz <2 x float> %80, %78
  %82 = shufflevector <2 x float> %72, <2 x float> %78, <2 x i32> <i32 0, i32 2>
  %83 = insertelement <2 x float> poison, float %fneg3.i, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul nsz <2 x float> %84, %82
  %86 = shufflevector <2 x float> %72, <2 x float> %78, <2 x i32> <i32 1, i32 3>
  %87 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %86, <2 x float> %85)
  %88 = shufflevector <2 x float> %78, <2 x float> %87, <2 x i32> <i32 1, i32 2>
  %89 = fmul nsz <2 x float> %88, %36
  %90 = shufflevector <2 x float> %87, <2 x float> %78, <2 x i32> <i32 0, i32 2>
  %91 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %90, <2 x float> %89)
  %92 = fmul nsz <2 x float> %91, splat (float 2.000000e+00)
  %93 = fmul nsz <2 x float> %53, %87
  %94 = fadd nsz <2 x float> %72, %81
  %95 = extractelement <2 x float> %93, i64 0
  %add6.i.i90 = fadd nsz float %71, %95
  %96 = fadd nsz <2 x float> %94, %92
  %97 = extractelement <2 x float> %93, i64 1
  %add6.i50.i93 = fadd nsz float %97, %add6.i.i90
  store <2 x float> %96, ptr %collision_point, align 4, !tbaa.struct !50
  store float %add6.i50.i93, ptr %Z.i18.i72, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %raw_collision_normal, ptr noundef nonnull align 4 dereferenceable(12) %collision_normal, i64 12, i1 false), !tbaa.struct !50
  %Z.i18.i100 = getelementptr inbounds nuw i8, ptr %collision_normal, i64 8
  %98 = load float, ptr %Z.i18.i100, align 4, !tbaa !20
  %99 = load <2 x float>, ptr %collision_normal, align 4, !tbaa !19
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %101 = insertelement <2 x float> %100, float %98, i64 1
  %102 = fmul nsz <2 x float> %101, %36
  %103 = insertelement <2 x float> poison, float %98, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> %99, <2 x i32> <i32 0, i32 2>
  %105 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %104, <2 x float> %102)
  %106 = fmul nsz <2 x float> %80, %105
  %107 = shufflevector <2 x float> %99, <2 x float> %105, <2 x i32> <i32 0, i32 2>
  %108 = fmul nsz <2 x float> %84, %107
  %109 = shufflevector <2 x float> %99, <2 x float> %105, <2 x i32> <i32 1, i32 3>
  %110 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %109, <2 x float> %108)
  %111 = shufflevector <2 x float> %105, <2 x float> %110, <2 x i32> <i32 1, i32 2>
  %112 = fmul nsz <2 x float> %111, %36
  %113 = shufflevector <2 x float> %110, <2 x float> %105, <2 x i32> <i32 0, i32 2>
  %114 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %113, <2 x float> %112)
  %115 = fmul nsz <2 x float> %114, splat (float 2.000000e+00)
  %116 = fmul nsz <2 x float> %53, %110
  %117 = fadd nsz <2 x float> %99, %106
  %118 = extractelement <2 x float> %116, i64 0
  %add6.i.i118 = fadd nsz float %98, %118
  %119 = fadd nsz <2 x float> %117, %115
  %120 = extractelement <2 x float> %116, i64 1
  %add6.i50.i121 = fadd nsz float %120, %add6.i.i118
  store <2 x float> %119, ptr %collision_normal, align 4, !tbaa.struct !50
  store float %add6.i50.i121, ptr %Z.i18.i100, align 4, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret i1 %call9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PointabilitiesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i36 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__alloc_node_gen.i.i26 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__alloc_node_gen.i.i17 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr null, ptr %this, align 8, !tbaa !54
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_bucket_count2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !59
  store i64 %1, ptr %_M_bucket_count.i.i, align 8, !tbaa !59
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !60
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_element_count3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !61
  store i64 %2, ptr %_M_element_count.i.i, align 8, !tbaa !61
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_rehash_policy4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !62
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #21
  store ptr %this, ptr %__alloc_node_gen.i.i, align 8, !tbaa !65
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #21
  %node_groups = getelementptr inbounds nuw i8, ptr %this, i64 56
  %node_groups3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %node_groups, align 8, !tbaa !54
  %_M_bucket_count.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_bucket_count2.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %_M_bucket_count2.i.i19, align 8, !tbaa !59
  store i64 %3, ptr %_M_bucket_count.i.i18, align 8, !tbaa !59
  %_M_before_begin.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_M_before_begin.i.i20, align 8, !tbaa !60
  %_M_element_count.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_element_count3.i.i22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %_M_element_count3.i.i22, align 8, !tbaa !61
  store i64 %4, ptr %_M_element_count.i.i21, align 8, !tbaa !61
  %_M_rehash_policy.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_rehash_policy4.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i24, i64 16, i1 false), !tbaa.struct !62
  %_M_single_bucket.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_single_bucket.i.i25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i17) #21
  store ptr %node_groups, ptr %__alloc_node_gen.i.i17, align 8, !tbaa !65
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %node_groups, ptr noundef nonnull align 8 dereferenceable(56) %node_groups3, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i17) #21
  %objects = getelementptr inbounds nuw i8, ptr %this, i64 112
  %objects4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %objects, align 8, !tbaa !54
  %_M_bucket_count.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_bucket_count2.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %_M_bucket_count2.i.i28, align 8, !tbaa !59
  store i64 %5, ptr %_M_bucket_count.i.i27, align 8, !tbaa !59
  %_M_before_begin.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_before_begin.i.i29, align 8, !tbaa !60
  %_M_element_count.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_element_count3.i.i31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %_M_element_count3.i.i31, align 8, !tbaa !61
  store i64 %6, ptr %_M_element_count.i.i30, align 8, !tbaa !61
  %_M_rehash_policy.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_rehash_policy4.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i33, i64 16, i1 false), !tbaa.struct !62
  %_M_single_bucket.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_single_bucket.i.i34, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i26) #21
  store ptr %objects, ptr %__alloc_node_gen.i.i26, align 8, !tbaa !65
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %objects, ptr noundef nonnull align 8 dereferenceable(56) %objects4, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i26)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i26) #21
  %object_groups = getelementptr inbounds nuw i8, ptr %this, i64 168
  %object_groups7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %object_groups, align 8, !tbaa !54
  %_M_bucket_count.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_bucket_count2.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %_M_bucket_count2.i.i38, align 8, !tbaa !59
  store i64 %7, ptr %_M_bucket_count.i.i37, align 8, !tbaa !59
  %_M_before_begin.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_before_begin.i.i39, align 8, !tbaa !60
  %_M_element_count.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_element_count3.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %_M_element_count3.i.i41, align 8, !tbaa !61
  store i64 %8, ptr %_M_element_count.i.i40, align 8, !tbaa !61
  %_M_rehash_policy.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_rehash_policy4.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i43, i64 16, i1 false), !tbaa.struct !62
  %_M_single_bucket.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_single_bucket.i.i44, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i36) #21
  store ptr %object_groups, ptr %__alloc_node_gen.i.i36, align 8, !tbaa !65
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %object_groups, ptr noundef nonnull align 8 dereferenceable(56) %object_groups7, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i36)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i36) #21
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %objects) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %node_groups) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !66
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !71

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !59
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !59
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !73

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !64
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !73

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !66
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !74
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call.i64, i64 48
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !76
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !76
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !66
  %5 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !59
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !65
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !60
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !74
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(33) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !60
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call.i66, i64 48
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 48
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !76
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !76
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !59
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !54
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !65
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !65
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !60
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !78

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !66
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !71

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count, align 8, !tbaa !59
  %mul = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(33) %__args) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %call5.i.i, align 8, !tbaa !60
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !79
  %1 = load ptr, ptr %__args, align 8, !tbaa !67
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i14.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %invoke.cont10

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !67
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !63
  store i64 %3, ptr %0, align 8, !tbaa !80
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i14.i.i.i.i17, %call2.i14.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !80
  store i8 %5, ptr %4, align 1, !tbaa !80
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !63
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !70
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !67
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load i8, ptr %second3.i.i.i, align 8, !tbaa !81
  store i8 %8, ptr %second.i.i.i, align 8, !tbaa !81
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_raycast.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 64}
!5 = !{!"_ZTS12PointedThing", !6, i64 0, !9, i64 2, !9, i64 8, !9, i64 14, !10, i64 20, !11, i64 24, !11, i64 36, !11, i64 48, !10, i64 60, !12, i64 64, !13, i64 68}
!6 = !{!"_ZTS16PointedThingType", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !10, i64 0, !10, i64 2, !10, i64 4}
!10 = !{!"short", !7, i64 0}
!11 = !{!"_ZTSN3irr4core8vector3dIfEE", !12, i64 0, !12, i64 4, !12, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_ZTS16PointabilityType", !7, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !10, i64 2}
!17 = !{!9, !10, i64 4}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{i64 0, i64 2, !22, i64 2, i64 2, !22, i64 4, i64 2, !22}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !34, i64 136}
!24 = !{!"_ZTS12RaycastState", !25, i64 0, !26, i64 24, !9, i64 96, !27, i64 104, !34, i64 136, !34, i64 137, !35, i64 144, !40, i64 376, !34, i64 388}
!25 = !{!"_ZTSN3irr4core6line3dIfEE", !11, i64 0, !11, i64 12}
!26 = !{!"_ZTSN7voxalgo17VoxelLineIteratorE", !11, i64 0, !11, i64 12, !11, i64 24, !11, i64 36, !9, i64 48, !9, i64 54, !10, i64 60, !9, i64 62, !10, i64 68}
!27 = !{!"_ZTSSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE", !28, i64 0, !33, i64 24}
!28 = !{!"_ZTSSt6vectorI12PointedThingSaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseI12PointedThingSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"_ZTS11RaycastSort"}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTSSt8optionalI14PointabilitiesE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !7, i64 0, !34, i64 224}
!40 = !{!"_ZTSN3irr4core8aabbox3dIsEE", !9, i64 0, !9, i64 6}
!41 = !{!24, !34, i64 137}
!42 = !{!39, !34, i64 224}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!24, !34, i64 388}
!46 = !{!31, !32, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !11, i64 0, !11, i64 12}
!49 = !{!48, !12, i64 4}
!50 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!51 = !{!48, !12, i64 8}
!52 = !{!11, !12, i64 0}
!53 = !{!11, !12, i64 4}
!54 = !{!55, !32, i64 0}
!55 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !32, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !58, i64 32, !32, i64 48}
!56 = !{!"long", !7, i64 0}
!57 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !32, i64 0}
!58 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !56, i64 8}
!59 = !{!55, !56, i64 8}
!60 = !{!57, !32, i64 0}
!61 = !{!55, !56, i64 24}
!62 = !{i64 0, i64 4, !19, i64 8, i64 8, !63}
!63 = !{!56, !56, i64 0}
!64 = !{!55, !32, i64 48}
!65 = !{!32, !32, i64 0}
!66 = !{!55, !32, i64 16}
!67 = !{!68, !32, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !56, i64 8, !7, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!70 = !{!68, !56, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!75, !32, i64 0}
!75 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEE", !32, i64 0}
!76 = !{!77, !56, i64 0}
!77 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !56, i64 0}
!78 = distinct !{!78, !72}
!79 = !{!69, !32, i64 0}
!80 = !{!7, !7, i64 0}
!81 = !{!82, !13, i64 32}
!82 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeE", !68, i64 0, !13, i64 32}

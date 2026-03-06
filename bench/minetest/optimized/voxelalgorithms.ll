; ModuleID = 'bench/minetest/original/voxelalgorithms.ll'
source_filename = "bench/minetest/original/voxelalgorithms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.134" = type { i8 }
%"struct.voxalgo::LightQueue" = type <{ [16 x %"class.std::vector"], i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MapNode = type { i16, i8, i8 }
%"struct.voxalgo::SunlightPropagationData" = type <{ %"class.std::vector.126", %"class.irr::core::vector3d", [2 x i8] }>
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<voxalgo::SunlightPropagationUnit, std::allocator<voxalgo::SunlightPropagationUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<voxalgo::SunlightPropagationUnit, std::allocator<voxalgo::SunlightPropagationUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<voxalgo::SunlightPropagationUnit, std::allocator<voxalgo::SunlightPropagationUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<voxalgo::SunlightPropagationUnit, std::allocator<voxalgo::SunlightPropagationUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7voxalgo10LightQueueC2Em = comdat any

$_ZN7voxalgo10LightQueueD2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7voxalgoL5banksE = internal unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@_ZN7voxalgoL13neighbor_dirsE = internal unnamed_addr constant [6 x %"class.irr::core::vector3d"] [%"class.irr::core::vector3d" { i16 1, i16 0, i16 0 }, %"class.irr::core::vector3d" { i16 0, i16 1, i16 0 }, %"class.irr::core::vector3d" { i16 0, i16 0, i16 1 }, %"class.irr::core::vector3d" { i16 0, i16 0, i16 -1 }, %"class.irr::core::vector3d" { i16 0, i16 -1, i16 0 }, %"class.irr::core::vector3d" { i16 -1, i16 0, i16 0 }], align 16
@_ZN7voxalgoL13block_bordersE = internal global [6 x %class.VoxelArea] zeroinitializer, align 16
@_ZN7voxalgoL9block_padE = internal global [6 x %class.VoxelArea] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_voxelalgorithms.cpp, ptr null }]

@_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7voxalgo17VoxelLineIteratorC2ERKN3irr4core8vector3dIfEES6_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN7voxalgo18step_rel_block_posEhRN3irr4core8vector3dIsEES4_(i8 noundef zeroext %dir, ptr noundef nonnull align 2 captures(none) dereferenceable(6) %rel_pos, ptr noundef nonnull align 2 captures(none) dereferenceable(6) %block_pos) local_unnamed_addr #3 {
entry:
  switch i8 %dir, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb6
    i8 2, label %sw.bb17
    i8 3, label %sw.bb28
    i8 4, label %sw.bb39
    i8 5, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i16, ptr %rel_pos, align 2, !tbaa !4
  %cmp = icmp slt i16 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %inc = add nsw i16 %0, 1
  store i16 %inc, ptr %rel_pos, align 2, !tbaa !4
  br label %return

if.else:                                          ; preds = %sw.bb
  store i16 0, ptr %rel_pos, align 2, !tbaa !4
  %1 = load i16, ptr %block_pos, align 2, !tbaa !4
  %inc5 = add i16 %1, 1
  store i16 %inc5, ptr %block_pos, align 2, !tbaa !4
  br label %return

sw.bb6:                                           ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %rel_pos, i64 2
  %2 = load i16, ptr %Y, align 2, !tbaa !9
  %cmp8 = icmp slt i16 %2, 15
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %sw.bb6
  %inc11 = add nsw i16 %2, 1
  store i16 %inc11, ptr %Y, align 2, !tbaa !9
  br label %return

if.else12:                                        ; preds = %sw.bb6
  store i16 0, ptr %Y, align 2, !tbaa !9
  %Y14 = getelementptr inbounds nuw i8, ptr %block_pos, i64 2
  %3 = load i16, ptr %Y14, align 2, !tbaa !9
  %inc15 = add i16 %3, 1
  store i16 %inc15, ptr %Y14, align 2, !tbaa !9
  br label %return

sw.bb17:                                          ; preds = %entry
  %Z = getelementptr inbounds nuw i8, ptr %rel_pos, i64 4
  %4 = load i16, ptr %Z, align 2, !tbaa !10
  %cmp19 = icmp slt i16 %4, 15
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %sw.bb17
  %inc22 = add nsw i16 %4, 1
  store i16 %inc22, ptr %Z, align 2, !tbaa !10
  br label %return

if.else23:                                        ; preds = %sw.bb17
  store i16 0, ptr %Z, align 2, !tbaa !10
  %Z25 = getelementptr inbounds nuw i8, ptr %block_pos, i64 4
  %5 = load i16, ptr %Z25, align 2, !tbaa !10
  %inc26 = add i16 %5, 1
  store i16 %inc26, ptr %Z25, align 2, !tbaa !10
  br label %return

sw.bb28:                                          ; preds = %entry
  %Z29 = getelementptr inbounds nuw i8, ptr %rel_pos, i64 4
  %6 = load i16, ptr %Z29, align 2, !tbaa !10
  %cmp31 = icmp sgt i16 %6, 0
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %sw.bb28
  %dec = add nsw i16 %6, -1
  store i16 %dec, ptr %Z29, align 2, !tbaa !10
  br label %return

if.else34:                                        ; preds = %sw.bb28
  store i16 15, ptr %Z29, align 2, !tbaa !10
  %Z36 = getelementptr inbounds nuw i8, ptr %block_pos, i64 4
  %7 = load i16, ptr %Z36, align 2, !tbaa !10
  %dec37 = add i16 %7, -1
  store i16 %dec37, ptr %Z36, align 2, !tbaa !10
  br label %return

sw.bb39:                                          ; preds = %entry
  %Y40 = getelementptr inbounds nuw i8, ptr %rel_pos, i64 2
  %8 = load i16, ptr %Y40, align 2, !tbaa !9
  %cmp42 = icmp sgt i16 %8, 0
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %sw.bb39
  %dec45 = add nsw i16 %8, -1
  store i16 %dec45, ptr %Y40, align 2, !tbaa !9
  br label %return

if.else46:                                        ; preds = %sw.bb39
  store i16 15, ptr %Y40, align 2, !tbaa !9
  %Y48 = getelementptr inbounds nuw i8, ptr %block_pos, i64 2
  %9 = load i16, ptr %Y48, align 2, !tbaa !9
  %dec49 = add i16 %9, -1
  store i16 %dec49, ptr %Y48, align 2, !tbaa !9
  br label %return

sw.bb51:                                          ; preds = %entry
  %10 = load i16, ptr %rel_pos, align 2, !tbaa !4
  %cmp54 = icmp sgt i16 %10, 0
  br i1 %cmp54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %sw.bb51
  %dec57 = add nsw i16 %10, -1
  store i16 %dec57, ptr %rel_pos, align 2, !tbaa !4
  br label %return

if.else58:                                        ; preds = %sw.bb51
  store i16 15, ptr %rel_pos, align 2, !tbaa !4
  %11 = load i16, ptr %block_pos, align 2, !tbaa !4
  %dec61 = add i16 %11, -1
  store i16 %dec61, ptr %block_pos, align 2, !tbaa !4
  br label %return

return:                                           ; preds = %if.else58, %if.then55, %if.else46, %if.then43, %if.else34, %if.then32, %if.else23, %if.then20, %if.else12, %if.then9, %if.else, %if.then, %entry
  %retval.0 = phi i1 [ true, %if.else58 ], [ true, %if.else46 ], [ true, %if.else34 ], [ true, %if.else23 ], [ true, %if.else12 ], [ true, %if.else ], [ false, %entry ], [ false, %if.then55 ], [ false, %if.then43 ], [ false, %if.then32 ], [ false, %if.then20 ], [ false, %if.then9 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef %map, ptr noundef readonly captures(none) %nodemgr, i32 noundef %bank, ptr noundef nonnull align 8 captures(none) dereferenceable(385) %from_nodes, ptr noundef nonnull align 8 captures(none) dereferenceable(385) %light_sources, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %max_light.i = getelementptr inbounds nuw i8, ptr %from_nodes, i64 384
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 312
  %cmp.i125 = icmp eq i32 %bank, 1
  %cmp.i146 = icmp eq i32 %bank, 0
  %or1721.sink.i.v = select i1 %cmp.i146, i32 240, i32 15
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %max_light.promoted.i = load i8, ptr %max_light.i, align 8, !tbaa !11
  %idxprom19.i = zext i8 %max_light.promoted.i to i64
  %arrayidx20.i = getelementptr inbounds nuw [24 x i8], ptr %from_nodes, i64 %idxprom19.i
  %0 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !13
  %_M_finish.i.i21.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i21.i, align 8, !tbaa !13
  %cmp.i.i22.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i22.not.i, label %while.body.i, label %while.body

while.body.i:                                     ; preds = %while.cond, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ %idxprom19.i, %while.cond ]
  %cmp.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %2 = trunc nuw i64 %indvars.iv.i to i8
  %dec.i = add i8 %2, -1
  store i8 %dec.i, ptr %max_light.i, align 8, !tbaa !11
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %from_nodes, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %cmp.i.i.not.i = icmp eq ptr %3, %4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %cmp.i.i.not.i, label %while.body.i, label %while.body, !llvm.loop !15

while.body:                                       ; preds = %if.end.i, %while.cond
  %5 = phi ptr [ %1, %while.cond ], [ %4, %if.end.i ]
  %idxprom7.i.pre-phi = phi i64 [ %idxprom19.i, %while.cond ], [ %idxprom.i, %if.end.i ]
  %6 = phi i8 [ %max_light.promoted.i, %while.cond ], [ %dec.i, %if.end.i ]
  %_M_finish.i.i14.i.split = getelementptr inbounds nuw [24 x i8], ptr %from_nodes, i64 %idxprom7.i.pre-phi
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %_M_finish.i.i14.i.split, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -32
  %current.sroa.0.0.copyload = load i48, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !17
  %current.sroa.0.sroa.0.0.extract.trunc = trunc i48 %current.sroa.0.0.copyload to i16
  %current.sroa.0.sroa.7.0.extract.shift = lshr i48 %current.sroa.0.0.copyload, 16
  %current.sroa.0.sroa.7.0.extract.trunc = trunc i48 %current.sroa.0.sroa.7.0.extract.shift to i16
  %current.sroa.0.sroa.8.0.extract.shift = lshr i48 %current.sroa.0.0.copyload, 32
  %current.sroa.0.sroa.8.0.extract.trunc = trunc nuw i48 %current.sroa.0.sroa.8.0.extract.shift to i16
  %current.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 -26
  %current.sroa.9.0.copyload = load i48, ptr %current.sroa.9.0.add.ptr.i.i.i.sroa_idx, align 2, !tbaa.struct !20
  %current.sroa.11268.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  %current.sroa.11268.0.copyload = load ptr, ptr %current.sroa.11268.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa !13
  %current.sroa.17.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 -8
  %current.sroa.17.0.copyload = load i8, ptr %current.sroa.17.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa !19
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !21
  %p.sroa.0.0.extract.trunc.i = zext i48 %current.sroa.0.0.copyload to i64
  %p.sroa.2.0.extract.trunc.i = zext nneg i48 %current.sroa.0.sroa.7.0.extract.shift to i64
  %p.sroa.3.0.extract.trunc.i = zext nneg i48 %current.sroa.0.sroa.8.0.extract.shift to i64
  %data.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.11268.0.copyload, i64 24
  %7 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext.i = shl nuw i64 %p.sroa.3.0.extract.trunc.i, 48
  %mul.i.i = ashr exact i64 %sext.i, 40
  %sext2.i = shl i64 %p.sroa.2.0.extract.trunc.i, 48
  %mul3.i.i = ashr exact i64 %sext2.i, 44
  %sext3.i = shl i64 %p.sroa.0.0.extract.trunc.i, 48
  %conv4.i.i = ashr exact i64 %sext3.i, 48
  %add.i.i = add nsw i64 %mul3.i.i, %conv4.i.i
  %add5.i.i = add nsw i64 %add.i.i, %mul.i.i
  %idxprom.i.i = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %8 = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %idxprom.i.i118 = zext nneg i32 %8 to i64
  %arrayidx.i.i119 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i118
  %retval.sroa.0.0.copyload.i.i120 = load i8, ptr %arrayidx.i.i119, align 1, !tbaa !19
  %bf.clear = and i8 %retval.sroa.0.0.copyload.i.i120, 15
  %narrow = add nuw nsw i8 %bf.clear, 1
  %conv5 = zext i8 %current.sroa.17.0.copyload to i32
  %cmp54.i = icmp sgt i16 %current.sroa.0.sroa.0.0.extract.trunc, 0
  %dec57.i = add nsw i16 %current.sroa.0.sroa.0.0.extract.trunc, -1
  %cmp42.i = icmp sgt i16 %current.sroa.0.sroa.7.0.extract.trunc, 0
  %dec45.i = add nsw i16 %current.sroa.0.sroa.7.0.extract.trunc, -1
  %cmp31.i = icmp sgt i16 %current.sroa.0.sroa.8.0.extract.trunc, 0
  %dec.i121 = add nsw i16 %current.sroa.0.sroa.8.0.extract.trunc, -1
  %cmp19.i = icmp slt i16 %current.sroa.0.sroa.8.0.extract.trunc, 15
  %inc22.i = add nsw i16 %current.sroa.0.sroa.8.0.extract.trunc, 1
  %cmp8.i = icmp slt i16 %current.sroa.0.sroa.7.0.extract.trunc, 15
  %inc11.i = add nsw i16 %current.sroa.0.sroa.7.0.extract.trunc, 1
  %cmp.i124 = icmp slt i16 %current.sroa.0.sroa.0.0.extract.trunc, 15
  %m_lighting_complete.i = getelementptr inbounds nuw i8, ptr %current.sroa.11268.0.copyload, i64 88
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.11268.0.copyload, i64 74
  %m_modified_reason12.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.11268.0.copyload, i64 76
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.11268.0.copyload, i64 80
  %m_disk_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.11268.0.copyload, i64 84
  %inc.i = add nsw i16 %current.sroa.0.sroa.0.0.extract.trunc, 1
  %cmp32318 = icmp ne i8 %6, 0
  %neighbor_block_pos.sroa.0.0.extract.trunc = trunc i48 %current.sroa.9.0.copyload to i16
  %neighbor_block_pos.sroa.12.0.extract.shift = lshr i48 %current.sroa.9.0.copyload, 16
  %neighbor_block_pos.sroa.12.0.extract.trunc = trunc i48 %neighbor_block_pos.sroa.12.0.extract.shift to i16
  %neighbor_block_pos.sroa.18.0.extract.shift = lshr i48 %current.sroa.9.0.copyload, 32
  %neighbor_block_pos.sroa.18.0.extract.trunc = trunc nuw i48 %neighbor_block_pos.sroa.18.0.extract.shift to i16
  %dec61.i = add i16 %neighbor_block_pos.sroa.0.0.extract.trunc, -1
  %dec49.i = add i16 %neighbor_block_pos.sroa.12.0.extract.trunc, -1
  %dec37.i = add i16 %neighbor_block_pos.sroa.18.0.extract.trunc, -1
  %inc26.i = add i16 %neighbor_block_pos.sroa.18.0.extract.trunc, 1
  %inc15.i = add i16 %neighbor_block_pos.sroa.12.0.extract.trunc, 1
  %inc5.i = add i16 %neighbor_block_pos.sroa.0.0.extract.trunc, 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %cmp67 = icmp ult i8 %brightest_neighbor_light.3, 2
  %9 = and i8 %retval.sroa.0.0.copyload.i.i120, 32
  %bf.cast72.not = icmp eq i8 %9, 0
  %or.cond113 = select i1 %cmp67, i1 true, i1 %bf.cast72.not
  br i1 %or.cond113, label %while.cond.backedge, label %if.then73

for.body:                                         ; preds = %for.inc, %while.body
  %indvars.iv = phi i32 [ 0, %while.body ], [ %indvars.iv.next, %for.inc ]
  %source_dir.0331 = phi i8 [ 6, %while.body ], [ %source_dir.3, %for.inc ]
  %brightest_neighbor_light.0330 = phi i8 [ %narrow, %while.body ], [ %brightest_neighbor_light.3, %for.inc ]
  %indvars333 = trunc i32 %indvars.iv to i8
  %add7 = add nuw nsw i32 %indvars.iv, %conv5
  %cmp8 = icmp eq i32 %add7, 5
  br i1 %cmp8, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  switch i8 %indvars333, label %if.end19 [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb6.i
    i8 2, label %sw.bb17.i
    i8 3, label %sw.bb28.i
    i8 4, label %sw.bb39.i
    i8 5, label %sw.bb51.i
  ]

sw.bb.i:                                          ; preds = %if.end
  br i1 %cmp.i124, label %if.end19, label %if.then11

sw.bb6.i:                                         ; preds = %if.end
  br i1 %cmp8.i, label %if.end19, label %if.then11

sw.bb17.i:                                        ; preds = %if.end
  br i1 %cmp19.i, label %if.end19, label %if.then11

sw.bb28.i:                                        ; preds = %if.end
  br i1 %cmp31.i, label %if.end19, label %if.then11

sw.bb39.i:                                        ; preds = %if.end
  br i1 %cmp42.i, label %if.end19, label %if.then11

sw.bb51.i:                                        ; preds = %if.end
  br i1 %cmp54.i, label %if.end19, label %if.then11

if.then11:                                        ; preds = %sw.bb51.i, %sw.bb39.i, %sw.bb28.i, %sw.bb17.i, %sw.bb6.i, %sw.bb.i
  %neighbor_block_pos.sroa.18.0 = phi i16 [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb.i ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb6.i ], [ %inc26.i, %sw.bb17.i ], [ %dec37.i, %sw.bb28.i ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb39.i ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb51.i ]
  %neighbor_block_pos.sroa.12.0 = phi i16 [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb.i ], [ %inc15.i, %sw.bb6.i ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb17.i ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb28.i ], [ %dec49.i, %sw.bb39.i ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb51.i ]
  %neighbor_block_pos.sroa.0.0 = phi i16 [ %inc5.i, %sw.bb.i ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb6.i ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb28.i ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb39.i ], [ %dec61.i, %sw.bb51.i ]
  %neighbor_rel_pos.sroa.20.0 = phi i16 [ %current.sroa.0.sroa.8.0.extract.trunc, %sw.bb.i ], [ %current.sroa.0.sroa.8.0.extract.trunc, %sw.bb6.i ], [ 0, %sw.bb17.i ], [ 15, %sw.bb28.i ], [ %current.sroa.0.sroa.8.0.extract.trunc, %sw.bb39.i ], [ %current.sroa.0.sroa.8.0.extract.trunc, %sw.bb51.i ]
  %neighbor_rel_pos.sroa.13.0 = phi i16 [ %current.sroa.0.sroa.7.0.extract.trunc, %sw.bb.i ], [ 0, %sw.bb6.i ], [ %current.sroa.0.sroa.7.0.extract.trunc, %sw.bb17.i ], [ %current.sroa.0.sroa.7.0.extract.trunc, %sw.bb28.i ], [ 15, %sw.bb39.i ], [ %current.sroa.0.sroa.7.0.extract.trunc, %sw.bb51.i ]
  %neighbor_rel_pos.sroa.0.0 = phi i16 [ 0, %sw.bb.i ], [ %current.sroa.0.sroa.0.0.extract.trunc, %sw.bb6.i ], [ %current.sroa.0.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %current.sroa.0.sroa.0.0.extract.trunc, %sw.bb28.i ], [ %current.sroa.0.sroa.0.0.extract.trunc, %sw.bb39.i ], [ 15, %sw.bb51.i ]
  %neighbor_block_pos.sroa.18.0.insert.ext345 = zext i16 %neighbor_block_pos.sroa.18.0 to i48
  %neighbor_block_pos.sroa.18.0.insert.shift346 = shl nuw i48 %neighbor_block_pos.sroa.18.0.insert.ext345, 32
  %neighbor_block_pos.sroa.12.0.insert.ext339 = zext i16 %neighbor_block_pos.sroa.12.0 to i48
  %neighbor_block_pos.sroa.12.0.insert.shift340 = shl nuw nsw i48 %neighbor_block_pos.sroa.12.0.insert.ext339, 16
  %neighbor_block_pos.sroa.12.0.insert.insert342 = or disjoint i48 %neighbor_block_pos.sroa.12.0.insert.shift340, %neighbor_block_pos.sroa.18.0.insert.shift346
  %neighbor_block_pos.sroa.0.0.insert.ext336 = zext i16 %neighbor_block_pos.sroa.0.0 to i48
  %neighbor_block_pos.sroa.0.0.insert.insert338 = or disjoint i48 %neighbor_block_pos.sroa.12.0.insert.insert342, %neighbor_block_pos.sroa.0.0.insert.ext336
  %call13 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %neighbor_block_pos.sroa.0.0.insert.insert338)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then11
  %add.i = add nuw nsw i32 %indvars.iv, 6
  %spec.select.i = select i1 %cmp.i125, i32 %add.i, i32 %indvars.iv
  %10 = load i16, ptr %m_lighting_complete.i, align 8, !tbaa !63
  %conv4.i = and i32 %spec.select.i, 255
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %11 = trunc i32 %shl.i to i16
  %12 = xor i16 %11, -1
  %conv10.i = and i16 %10, %12
  %cmp.not.i.i = icmp eq i16 %10, %conv10.i
  br i1 %cmp.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  store i16 %conv10.i, ptr %m_lighting_complete.i, align 8, !tbaa !63
  %13 = load i16, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %cmp.i.i.i = icmp ult i16 %13, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i16 2, ptr %m_modified.i.i.i, align 2, !tbaa !64
  store i32 4, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %14 = load i32, ptr %m_timestamp.i.i.i, align 8, !tbaa !66
  store i32 %14, ptr %m_disk_timestamp.i.i.i, align 4, !tbaa !67
  br label %for.inc

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp10.i.i.i = icmp eq i16 %13, 2
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %for.inc

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %15 = load i32, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %or.i.i.i = or i32 %15, 4
  store i32 %or.i.i.i, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  br label %for.inc

if.end19:                                         ; preds = %if.then11, %sw.bb51.i, %sw.bb39.i, %sw.bb28.i, %sw.bb17.i, %sw.bb6.i, %sw.bb.i, %if.end
  %neighbor_block_pos.sroa.18.1 = phi i16 [ %neighbor_block_pos.sroa.18.0.extract.trunc, %if.end ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb51.i ], [ %neighbor_block_pos.sroa.18.0, %if.then11 ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb39.i ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb28.i ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb17.i ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb6.i ], [ %neighbor_block_pos.sroa.18.0.extract.trunc, %sw.bb.i ]
  %neighbor_block_pos.sroa.12.1 = phi i16 [ %neighbor_block_pos.sroa.12.0.extract.trunc, %if.end ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb51.i ], [ %neighbor_block_pos.sroa.12.0, %if.then11 ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb39.i ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb28.i ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb17.i ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb6.i ], [ %neighbor_block_pos.sroa.12.0.extract.trunc, %sw.bb.i ]
  %neighbor_block_pos.sroa.0.1 = phi i16 [ %neighbor_block_pos.sroa.0.0.extract.trunc, %if.end ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb51.i ], [ %neighbor_block_pos.sroa.0.0, %if.then11 ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb39.i ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb28.i ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb6.i ], [ %neighbor_block_pos.sroa.0.0.extract.trunc, %sw.bb.i ]
  %neighbor_rel_pos.sroa.0.0314 = phi i16 [ %current.sroa.0.sroa.0.0.extract.trunc, %if.end ], [ %dec57.i, %sw.bb51.i ], [ %neighbor_rel_pos.sroa.0.0, %if.then11 ], [ %current.sroa.0.sroa.0.0.extract.trunc, %sw.bb39.i ], [ %current.sroa.0.sroa.0.0.extract.trunc, %sw.bb28.i ], [ %current.sroa.0.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %current.sroa.0.sroa.0.0.extract.trunc, %sw.bb6.i ], [ %inc.i, %sw.bb.i ]
  %neighbor_rel_pos.sroa.13.0312 = phi i16 [ %current.sroa.0.sroa.7.0.extract.trunc, %if.end ], [ %current.sroa.0.sroa.7.0.extract.trunc, %sw.bb51.i ], [ %neighbor_rel_pos.sroa.13.0, %if.then11 ], [ %dec45.i, %sw.bb39.i ], [ %current.sroa.0.sroa.7.0.extract.trunc, %sw.bb28.i ], [ %current.sroa.0.sroa.7.0.extract.trunc, %sw.bb17.i ], [ %inc11.i, %sw.bb6.i ], [ %current.sroa.0.sroa.7.0.extract.trunc, %sw.bb.i ]
  %neighbor_rel_pos.sroa.20.0310 = phi i16 [ %current.sroa.0.sroa.8.0.extract.trunc, %if.end ], [ %current.sroa.0.sroa.8.0.extract.trunc, %sw.bb51.i ], [ %neighbor_rel_pos.sroa.20.0, %if.then11 ], [ %current.sroa.0.sroa.8.0.extract.trunc, %sw.bb39.i ], [ %dec.i121, %sw.bb28.i ], [ %inc22.i, %sw.bb17.i ], [ %current.sroa.0.sroa.8.0.extract.trunc, %sw.bb6.i ], [ %current.sroa.0.sroa.8.0.extract.trunc, %sw.bb.i ]
  %neighbor_block.0 = phi ptr [ %current.sroa.11268.0.copyload, %if.end ], [ %current.sroa.11268.0.copyload, %sw.bb51.i ], [ %call13, %if.then11 ], [ %current.sroa.11268.0.copyload, %sw.bb39.i ], [ %current.sroa.11268.0.copyload, %sw.bb28.i ], [ %current.sroa.11268.0.copyload, %sw.bb17.i ], [ %current.sroa.11268.0.copyload, %sw.bb6.i ], [ %current.sroa.11268.0.copyload, %sw.bb.i ]
  %neighbor_rel_pos.sroa.20.0.insert.ext263 = zext i16 %neighbor_rel_pos.sroa.20.0310 to i48
  %neighbor_rel_pos.sroa.20.0.insert.shift264 = shl nuw i48 %neighbor_rel_pos.sroa.20.0.insert.ext263, 32
  %neighbor_rel_pos.sroa.13.0.insert.ext254 = zext i16 %neighbor_rel_pos.sroa.13.0312 to i48
  %neighbor_rel_pos.sroa.13.0.insert.shift255 = shl nuw nsw i48 %neighbor_rel_pos.sroa.13.0.insert.ext254, 16
  %neighbor_rel_pos.sroa.0.0.insert.ext247 = zext i16 %neighbor_rel_pos.sroa.0.0314 to i48
  %16 = or disjoint i48 %neighbor_rel_pos.sroa.20.0.insert.shift264, %neighbor_rel_pos.sroa.13.0.insert.shift255
  %neighbor_rel_pos.sroa.0.0.insert.insert249 = or disjoint i48 %16, %neighbor_rel_pos.sroa.0.0.insert.ext247
  %p.sroa.2.0.extract.trunc.i128 = zext i16 %neighbor_rel_pos.sroa.13.0312 to i64
  %p.sroa.3.0.extract.trunc.i130 = zext i16 %neighbor_rel_pos.sroa.20.0310 to i64
  %data.i.i131 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 24
  %17 = load ptr, ptr %data.i.i131, align 8, !tbaa !23
  %sext.i132 = shl nuw i64 %p.sroa.3.0.extract.trunc.i130, 48
  %mul.i.i133 = ashr exact i64 %sext.i132, 40
  %sext2.i134 = shl nuw i64 %p.sroa.2.0.extract.trunc.i128, 48
  %mul3.i.i135 = ashr exact i64 %sext2.i134, 44
  %conv4.i.i137 = sext i16 %neighbor_rel_pos.sroa.0.0314 to i64
  %add.i.i138 = add nsw i64 %mul3.i.i135, %conv4.i.i137
  %add5.i.i139 = add nsw i64 %add.i.i138, %mul.i.i133
  %idxprom.i.i140 = and i64 %add5.i.i139, 4294967295
  %arrayidx.i.i141 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %idxprom.i.i140
  %retval.sroa.0.0.copyload.i.i142 = load i32, ptr %arrayidx.i.i141, align 4, !tbaa.struct !62
  %neighbor.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i142, 16
  %neighbor.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i.i142, 65535
  %idxprom.i143 = zext nneg i32 %neighbor.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i144 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i143
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i144, align 1, !tbaa !19
  %18 = and i8 %retval.sroa.0.0.copyload.i, 16
  %bf.cast.not.i = icmp eq i8 %18, 0
  br i1 %bf.cast.not.i, label %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread, label %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit

_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit: ; preds = %if.end19
  %neighbor.sroa.5.0.extract.trunc = trunc i32 %neighbor.sroa.5.0.extract.shift to i8
  %19 = and i8 %neighbor.sroa.5.0.extract.trunc, 15
  %20 = lshr i8 %neighbor.sroa.5.0.extract.trunc, 4
  %cond.in.i = select i1 %cmp.i146, i8 %19, i8 %20
  %21 = and i8 %retval.sroa.0.0.copyload.i, 32
  %bf.cast.not = icmp ne i8 %21, 0
  %cmp32 = icmp ult i8 %cond.in.i, %6
  %or.cond = and i1 %bf.cast.not, %cmp32
  br i1 %or.cond, label %if.then33, label %if.else49

_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread: ; preds = %if.end19
  %22 = and i8 %retval.sroa.0.0.copyload.i, 32
  %bf.cast.not317 = icmp ne i8 %22, 0
  %or.cond319 = and i1 %cmp32318, %bf.cast.not317
  br i1 %or.cond319, label %for.inc, label %if.else49

if.then33:                                        ; preds = %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit
  %cmp35.not = icmp eq i8 %cond.in.i, 0
  br i1 %cmp35.not, label %for.inc, label %if.end.i149

if.end.i149:                                      ; preds = %if.then33
  %or1721.sink.i = and i32 %neighbor.sroa.5.0.extract.shift, %or1721.sink.i.v
  %neighbor.sroa.5.0.insert.shift = shl nuw nsw i32 %or1721.sink.i, 16
  %23 = and i32 %retval.sroa.0.0.copyload.i.i142, -16711681
  %neighbor.sroa.0.0.insert.insert = or disjoint i32 %neighbor.sroa.5.0.insert.shift, %23
  store i32 %neighbor.sroa.0.0.insert.insert, ptr %arrayidx.i.i141, align 4, !tbaa.struct !62
  %m_modified.i.i.i169 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 74
  %24 = load i16, ptr %m_modified.i.i.i169, align 2, !tbaa !64
  %cmp.i.i.i170 = icmp ult i16 %24, 4
  br i1 %cmp.i.i.i170, label %if.then.i.i.i176, label %if.else.i.i.i171

if.then.i.i.i176:                                 ; preds = %if.end.i149
  store i16 4, ptr %m_modified.i.i.i169, align 2, !tbaa !64
  %m_modified_reason.i.i.i177 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 76
  store i32 16, ptr %m_modified_reason.i.i.i177, align 4, !tbaa !65
  %m_timestamp.i.i.i178 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 80
  %25 = load i32, ptr %m_timestamp.i.i.i178, align 8, !tbaa !66
  %m_disk_timestamp.i.i.i179 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 84
  store i32 %25, ptr %m_disk_timestamp.i.i.i179, align 4, !tbaa !67
  br label %if.end14.i.i.i

if.else.i.i.i171:                                 ; preds = %if.end.i149
  %cmp10.i.i.i172 = icmp eq i16 %24, 4
  br i1 %cmp10.i.i.i172, label %if.then11.i.i.i173, label %if.end14.i.i.i

if.then11.i.i.i173:                               ; preds = %if.else.i.i.i171
  %m_modified_reason12.i.i.i174 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 76
  %26 = load i32, ptr %m_modified_reason12.i.i.i174, align 4, !tbaa !65
  %or.i.i.i175 = or i32 %26, 16
  store i32 %or.i.i.i175, ptr %m_modified_reason12.i.i.i174, align 4, !tbaa !65
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then11.i.i.i173, %if.else.i.i.i171, %if.then.i.i.i176
  %contents.i.i.i = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 48
  %27 = load ptr, ptr %contents.i.i.i, align 8, !tbaa !68
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 56
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end14.i.i.i
  store ptr %27, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  br label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit

_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.end14.i.i.i
  %neighbor_block_pos.sroa.18.0.insert.ext = zext i16 %neighbor_block_pos.sroa.18.1 to i48
  %neighbor_block_pos.sroa.18.0.insert.shift = shl nuw i48 %neighbor_block_pos.sroa.18.0.insert.ext, 32
  %neighbor_block_pos.sroa.12.0.insert.ext = zext i16 %neighbor_block_pos.sroa.12.1 to i48
  %neighbor_block_pos.sroa.12.0.insert.shift = shl nuw nsw i48 %neighbor_block_pos.sroa.12.0.insert.ext, 16
  %neighbor_block_pos.sroa.12.0.insert.insert = or disjoint i48 %neighbor_block_pos.sroa.12.0.insert.shift, %neighbor_block_pos.sroa.18.0.insert.shift
  %neighbor_block_pos.sroa.0.0.insert.ext = zext i16 %neighbor_block_pos.sroa.0.1 to i48
  %neighbor_block_pos.sroa.0.0.insert.insert = or disjoint i48 %neighbor_block_pos.sroa.12.0.insert.insert, %neighbor_block_pos.sroa.0.0.insert.ext
  %idxprom.i180 = zext nneg i8 %cond.in.i to i64
  %arrayidx.i181 = getelementptr inbounds nuw [24 x i8], ptr %from_nodes, i64 %idxprom.i180
  %_M_finish.i.i182 = getelementptr inbounds nuw i8, ptr %arrayidx.i181, i64 8
  %29 = load ptr, ptr %_M_finish.i.i182, align 8, !tbaa !13
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i181, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %cmp.not.i.i183 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i183, label %if.else.i.i, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit
  store i48 %neighbor_rel_pos.sroa.0.0.insert.insert249, ptr %29, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i48 %neighbor_block_pos.sroa.0.0.insert.insert, ptr %block_position.i.i.i.i.i, align 2, !tbaa.struct !71
  %block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %neighbor_block.0, ptr %block.i.i.i.i.i, align 8, !tbaa !72
  %source_direction.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 %indvars333, ptr %source_direction.i.i.i.i.i, align 8, !tbaa !74
  %31 = load ptr, ptr %_M_finish.i.i182, align 8, !tbaa !21
  %incdec.ptr.i.i185 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %incdec.ptr.i.i185, ptr %_M_finish.i.i182, align 8, !tbaa !21
  br label %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit

if.else.i.i:                                      ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit
  %32 = load ptr, ptr %arrayidx.i181, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i186 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i186, label %if.then.i.i.i187, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i187:                                 ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %33
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i48 %neighbor_rel_pos.sroa.0.0.insert.insert249, ptr %add.ptr.i.i, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  store i48 %neighbor_block_pos.sroa.0.0.insert.insert, ptr %block_position.i.i.i.i5.i, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %neighbor_block.0, ptr %block.i.i.i.i6.i, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i8 %indvars333, ptr %source_direction.i.i.i.i7.i, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i = icmp eq ptr %32, %29
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !17, !alias.scope !75
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i8.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx.i181, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i, ptr %_M_finish.i.i182, align 8, !tbaa !21
  %add.ptr32.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit

_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit: ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i.i184
  %cmp44.not = icmp eq ptr %current.sroa.11268.0.copyload, %neighbor_block.0
  br i1 %cmp44.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %cmp.not11.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i190, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then45, %if.end.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %34, %if.then45 ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then45 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %35 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp slt i16 %35, %neighbor_block_pos.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %35, %neighbor_block_pos.sroa.0.1
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %36 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i.i = icmp slt i16 %36, %neighbor_block_pos.sroa.12.1
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %36, %neighbor_block_pos.sroa.12.1
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %37 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i.i = icmp slt i16 %37, %neighbor_block_pos.sroa.18.1
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i190, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %38 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i188 = icmp slt i16 %neighbor_block_pos.sroa.0.1, %38
  br i1 %cmp.i.i.i188, label %if.then.i190, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %neighbor_block_pos.sroa.0.1, %38
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %39 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i = icmp slt i16 %neighbor_block_pos.sroa.12.1, %39
  br i1 %cmp12.i.i.i, label %if.then.i190, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %neighbor_block_pos.sroa.12.1, %39
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %40 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i = icmp slt i16 %neighbor_block_pos.sroa.18.1, %40
  br i1 %cmp27.i.i.i, label %if.then.i190, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

if.then.i190:                                     ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %if.then45
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i.i.i, %if.then45 ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i16 %neighbor_block_pos.sroa.0.1, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !18
  %neighbor_block_pos.sroa.12.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 34
  store i16 %neighbor_block_pos.sroa.12.1, ptr %neighbor_block_pos.sroa.12.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !18
  %neighbor_block_pos.sroa.18.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i16 %neighbor_block_pos.sroa.18.1, ptr %neighbor_block_pos.sroa.18.0._M_storage.i.i.i.i.i.sroa_idx, align 4, !tbaa !18
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr nonnull %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then.i190
  %41 = extractvalue { ptr, ptr } %call8.i, 0
  %42 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i238

if.then.i238:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i239 = icmp ne ptr %41, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %42
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i239, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i238
  %_M_storage.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !4
  %44 = load i16, ptr %_M_storage.i.i.i.i.i.i241, align 2, !tbaa !4
  %cmp.i.i.i.i.i = icmp slt i16 %43, %44
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %43, %44
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cleanup.thread.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %45 = load i16, ptr %neighbor_block_pos.sroa.12.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !9
  %Y10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 34
  %46 = load i16, ptr %Y10.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i = icmp slt i16 %45, %46
  br i1 %cmp12.i.i.i.i.i, label %cleanup.thread.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %45, %46
  br i1 %cmp23.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %cleanup.thread.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true18.i.i.i.i.i
  %47 = load i16, ptr %neighbor_block_pos.sroa.18.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !10
  %Z25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 36
  %48 = load i16, ptr %Z25.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i = icmp slt i16 %47, %48
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true18.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %lor.rhs.i.i.i, %if.then.i238
  %49 = phi i1 [ true, %if.then.i238 ], [ true, %land.lhs.true.i.i.i.i.i ], [ true, %lor.rhs.i.i.i ], [ false, %land.lhs.true18.i.i.i.i.i ], [ %cmp27.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  %50 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !85
  %inc.i.i.i = add i64 %50, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !85
  br label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i190
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  resume { ptr, i32 } %51

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit: ; preds = %if.then.i23.i, %cleanup.thread.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %41, %if.then.i23.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store ptr %neighbor_block.0, ptr %second.i, align 8, !tbaa !13
  br label %for.inc

if.else49:                                        ; preds = %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit
  %retval.0.i147320 = phi i8 [ 0, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread ], [ %cond.in.i, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit ]
  %bf.clear52 = and i8 %retval.sroa.0.0.copyload.i, 15
  %spec.select = tail call i8 @llvm.umax.i8(i8 %retval.0.i147320, i8 %bf.clear52)
  %cmp61 = icmp ult i8 %brightest_neighbor_light.0330, %spec.select
  %spec.select114 = tail call i8 @llvm.umax.i8(i8 %brightest_neighbor_light.0330, i8 %spec.select)
  %spec.select115 = select i1 %cmp61, i8 %indvars333, i8 %source_dir.0331
  br label %for.inc

for.inc:                                          ; preds = %if.else49, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit, %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit, %if.then33, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread, %if.then11.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then15, %for.body
  %brightest_neighbor_light.3 = phi i8 [ %brightest_neighbor_light.0330, %for.body ], [ %brightest_neighbor_light.0330, %if.then15 ], [ %brightest_neighbor_light.0330, %if.then.i.i.i ], [ %brightest_neighbor_light.0330, %if.else.i.i.i ], [ %brightest_neighbor_light.0330, %if.then11.i.i.i ], [ %brightest_neighbor_light.0330, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit ], [ %brightest_neighbor_light.0330, %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit ], [ %brightest_neighbor_light.0330, %if.then33 ], [ %spec.select114, %if.else49 ], [ %brightest_neighbor_light.0330, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread ]
  %source_dir.3 = phi i8 [ %source_dir.0331, %for.body ], [ %source_dir.0331, %if.then15 ], [ %source_dir.0331, %if.then.i.i.i ], [ %source_dir.0331, %if.else.i.i.i ], [ %source_dir.0331, %if.then11.i.i.i ], [ %source_dir.0331, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit ], [ %source_dir.0331, %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit ], [ %source_dir.0331, %if.then33 ], [ %spec.select115, %if.else49 ], [ %source_dir.0331, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !86

if.then73:                                        ; preds = %for.cond.cleanup
  %cmp80 = icmp eq i8 %source_dir.3, 6
  %sub = sub i8 5, %source_dir.3
  %conv82 = select i1 %cmp80, i8 6, i8 %sub
  %52 = zext nneg i8 %brightest_neighbor_light.3 to i64
  %53 = getelementptr [24 x i8], ptr %light_sources, i64 %52
  %arrayidx.i192 = getelementptr i8, ptr %53, i64 -24
  %_M_finish.i.i193 = getelementptr i8, ptr %53, i64 -16
  %54 = load ptr, ptr %_M_finish.i.i193, align 8, !tbaa !13
  %_M_end_of_storage.i.i194 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %_M_end_of_storage.i.i194, align 8, !tbaa !70
  %cmp.not.i.i195 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i195, label %if.else.i.i201, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %if.then73
  store i48 %current.sroa.0.0.copyload, ptr %54, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %54, i64 6
  store i48 %current.sroa.9.0.copyload, ptr %block_position.i.i.i.i.i197, align 2, !tbaa.struct !71
  %block.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %current.sroa.11268.0.copyload, ptr %block.i.i.i.i.i198, align 8, !tbaa !72
  %source_direction.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 %conv82, ptr %source_direction.i.i.i.i.i199, align 8, !tbaa !74
  %56 = load ptr, ptr %_M_finish.i.i193, align 8, !tbaa !21
  %incdec.ptr.i.i200 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %incdec.ptr.i.i200, ptr %_M_finish.i.i193, align 8, !tbaa !21
  br label %while.cond.backedge

if.else.i.i201:                                   ; preds = %if.then73
  %57 = load ptr, ptr %arrayidx.i192, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i202 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i203 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i.i202, %sub.ptr.rhs.cast.i.i.i.i203
  %cmp.i.i.i205 = icmp eq i64 %sub.ptr.sub.i.i.i.i204, 9223372036854775776
  br i1 %cmp.i.i.i205, label %if.then.i.i.i236, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i206

if.then.i.i.i236:                                 ; preds = %if.else.i.i201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i206: ; preds = %if.else.i.i201
  %sub.ptr.div.i.i.i.i207 = ashr exact i64 %sub.ptr.sub.i.i.i.i204, 5
  %.sroa.speculated.i.i.i208 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i207, i64 1)
  %add.i.i.i209 = add nsw i64 %.sroa.speculated.i.i.i208, %sub.ptr.div.i.i.i.i207
  %cmp7.i.i.i210 = icmp ult i64 %add.i.i.i209, %sub.ptr.div.i.i.i.i207
  %58 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i209, i64 288230376151711743)
  %cond.i.i.i211 = select i1 %cmp7.i.i.i210, i64 288230376151711743, i64 %58
  %cmp.not.i.i.i212 = icmp ne i64 %cond.i.i.i211, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i212)
  %mul.i.i.i.i.i214 = shl nuw nsw i64 %cond.i.i.i211, 5
  %call5.i.i.i.i.i215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i214) #21
  %add.ptr.i.i218 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i215, i64 %sub.ptr.sub.i.i.i.i204
  store i48 %current.sroa.0.0.copyload, ptr %add.ptr.i.i218, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i219 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i218, i64 6
  store i48 %current.sroa.9.0.copyload, ptr %block_position.i.i.i.i5.i219, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i220 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i218, i64 16
  store ptr %current.sroa.11268.0.copyload, ptr %block.i.i.i.i6.i220, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i221 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i218, i64 24
  store i8 %conv82, ptr %source_direction.i.i.i.i7.i221, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i222 = icmp eq ptr %57, %54
  br i1 %cmp.not6.i.i.i.i.i222, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i229, label %for.body.i.i.i.i.i223

for.body.i.i.i.i.i223:                            ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i206, %for.body.i.i.i.i.i223
  %__cur.08.i.i.i.i.i224 = phi ptr [ %incdec.ptr1.i.i.i.i.i227, %for.body.i.i.i.i.i223 ], [ %call5.i.i.i.i.i215, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i206 ]
  %__first.addr.07.i.i.i.i.i225 = phi ptr [ %incdec.ptr.i.i.i.i.i226, %for.body.i.i.i.i.i223 ], [ %57, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i206 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i224, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i225, i64 32, i1 false), !tbaa.struct !17, !alias.scope !87
  %incdec.ptr.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i225, i64 32
  %incdec.ptr1.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i224, i64 32
  %cmp.not.i.i.i.i.i228 = icmp eq ptr %incdec.ptr.i.i.i.i.i226, %54
  br i1 %cmp.not.i.i.i.i.i228, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i229, label %for.body.i.i.i.i.i223, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i229: ; preds = %for.body.i.i.i.i.i223, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i206
  %__cur.0.lcssa.i.i.i.i.i230 = phi ptr [ %call5.i.i.i.i.i215, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i206 ], [ %incdec.ptr1.i.i.i.i.i227, %for.body.i.i.i.i.i223 ]
  %incdec.ptr.i8.i231 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i230, i64 32
  %tobool.not.i.i.i232 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i232, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, label %if.then.i63.i.i233

if.then.i63.i.i233:                               ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i229
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234: ; preds = %if.then.i63.i.i233, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i229
  store ptr %call5.i.i.i.i.i215, ptr %arrayidx.i192, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i231, ptr %_M_finish.i.i193, align 8, !tbaa !21
  %add.ptr32.i.i235 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i215, i64 %cond.i.i.i211
  store ptr %add.ptr32.i.i235, ptr %_M_end_of_storage.i.i194, align 8, !tbaa !70
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i234, %if.then.i.i196, %for.cond.cleanup
  br label %while.cond, !llvm.loop !91

while.end:                                        ; preds = %while.body.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef %map, ptr noundef readonly captures(none) %nodemgr, i32 noundef %bank, ptr noundef nonnull align 8 captures(none) dereferenceable(385) %light_sources, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.134", align 1
  %current.sroa.7 = alloca %"class.irr::core::vector3d", align 8
  %neighbor_block_pos = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %current.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %neighbor_block_pos)
  store i16 0, ptr %neighbor_block_pos, align 8, !tbaa !4
  %Y.i = getelementptr inbounds nuw i8, ptr %neighbor_block_pos, i64 2
  store i16 0, ptr %Y.i, align 2, !tbaa !9
  %Z.i = getelementptr inbounds nuw i8, ptr %neighbor_block_pos, i64 4
  store i16 0, ptr %Z.i, align 4, !tbaa !10
  %max_light.i = getelementptr inbounds nuw i8, ptr %light_sources, i64 384
  %cmp.i58 = icmp eq i32 %bank, 1
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 312
  %cmp.i63 = icmp eq i32 %bank, 0
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  br label %while.cond

while.cond.loopexit:                              ; preds = %for.inc
  br label %while.cond, !llvm.loop !92

while.cond:                                       ; preds = %while.cond.loopexit, %entry
  %max_light.promoted.i = load i8, ptr %max_light.i, align 8, !tbaa !11
  %idxprom19.i = zext i8 %max_light.promoted.i to i64
  %arrayidx20.i = getelementptr inbounds nuw [24 x i8], ptr %light_sources, i64 %idxprom19.i
  %0 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !13
  %_M_finish.i.i21.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i21.i, align 8, !tbaa !13
  %cmp.i.i22.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i22.not.i, label %while.body.i, label %while.body

while.body.i:                                     ; preds = %while.cond, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ %idxprom19.i, %while.cond ]
  %cmp.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %2 = trunc nuw i64 %indvars.iv.i to i8
  %dec.i = add i8 %2, -1
  store i8 %dec.i, ptr %max_light.i, align 8, !tbaa !11
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %light_sources, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %cmp.i.i.not.i = icmp eq ptr %3, %4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %cmp.i.i.not.i, label %while.body.i, label %while.body, !llvm.loop !15

while.body:                                       ; preds = %if.end.i, %while.cond
  %5 = phi ptr [ %1, %while.cond ], [ %4, %if.end.i ]
  %idxprom7.i.pre-phi = phi i64 [ %idxprom19.i, %while.cond ], [ %idxprom.i, %if.end.i ]
  %6 = phi i8 [ %max_light.promoted.i, %while.cond ], [ %dec.i, %if.end.i ]
  %_M_finish.i.i14.i.split = getelementptr inbounds nuw [24 x i8], ptr %light_sources, i64 %idxprom7.i.pre-phi
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %_M_finish.i.i14.i.split, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -32
  %current.sroa.0.0.copyload = load i16, ptr %add.ptr.i.i.i, align 8, !tbaa !18
  %current.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 -30
  %current.sroa.5.0.copyload = load i16, ptr %current.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 2, !tbaa !18
  %current.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 -28
  %current.sroa.6.0.copyload = load i16, ptr %current.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa !18
  %current.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 -26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %current.sroa.7, ptr noundef nonnull align 2 dereferenceable(6) %current.sroa.7.0.add.ptr.i.i.i.sroa_idx, i64 6, i1 false), !tbaa.struct !20
  %current.sroa.8134.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  %current.sroa.8134.0.copyload = load ptr, ptr %current.sroa.8134.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa !13
  %current.sroa.12.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 -8
  %current.sroa.12.0.copyload = load i8, ptr %current.sroa.12.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa !19
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !21
  %dec = add i8 %6, -1
  %conv1 = zext i8 %current.sroa.12.0.copyload to i32
  %cmp54.i = icmp sgt i16 %current.sroa.0.0.copyload, 0
  %dec57.i = add nsw i16 %current.sroa.0.0.copyload, -1
  %cmp42.i = icmp sgt i16 %current.sroa.5.0.copyload, 0
  %dec45.i = add nsw i16 %current.sroa.5.0.copyload, -1
  %cmp31.i = icmp sgt i16 %current.sroa.6.0.copyload, 0
  %dec.i54 = add nsw i16 %current.sroa.6.0.copyload, -1
  %cmp19.i = icmp slt i16 %current.sroa.6.0.copyload, 15
  %inc22.i = add nsw i16 %current.sroa.6.0.copyload, 1
  %cmp8.i = icmp slt i16 %current.sroa.5.0.copyload, 15
  %inc11.i = add nsw i16 %current.sroa.5.0.copyload, 1
  %cmp.i57 = icmp slt i16 %current.sroa.0.0.copyload, 15
  %m_lighting_complete.i = getelementptr inbounds nuw i8, ptr %current.sroa.8134.0.copyload, i64 88
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.8134.0.copyload, i64 74
  %m_modified_reason12.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.8134.0.copyload, i64 76
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.8134.0.copyload, i64 80
  %m_disk_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.8134.0.copyload, i64 84
  %inc.i = add nsw i16 %current.sroa.0.0.copyload, 1
  %7 = shl i8 %dec, 4
  %8 = and i8 %dec, 15
  %cmp21.not = icmp eq i8 %dec, 0
  %idxprom.i97 = zext i8 %dec to i64
  %arrayidx.i98 = getelementptr inbounds nuw [24 x i8], ptr %light_sources, i64 %idxprom.i97
  %_M_finish.i.i99 = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 16
  br label %for.body

for.body:                                         ; preds = %for.inc, %while.body
  %indvars.iv = phi i32 [ 0, %while.body ], [ %indvars.iv.next, %for.inc ]
  %indvars167 = trunc i32 %indvars.iv to i8
  %add = add nuw nsw i32 %indvars.iv, %conv1
  %cmp3 = icmp eq i32 %add, 5
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %neighbor_block_pos, ptr noundef nonnull align 8 dereferenceable(6) %current.sroa.7, i64 6, i1 false), !tbaa.struct !71
  switch i8 %indvars167, label %if.end11 [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb6.i
    i8 2, label %sw.bb17.i
    i8 3, label %sw.bb28.i
    i8 4, label %sw.bb39.i
    i8 5, label %sw.bb51.i
  ]

sw.bb.i:                                          ; preds = %if.end
  br i1 %cmp.i57, label %if.end11, label %if.else.i

if.else.i:                                        ; preds = %sw.bb.i
  %9 = load i16, ptr %neighbor_block_pos, align 8, !tbaa !4
  %inc5.i = add i16 %9, 1
  store i16 %inc5.i, ptr %neighbor_block_pos, align 8, !tbaa !4
  br label %if.then5

sw.bb6.i:                                         ; preds = %if.end
  br i1 %cmp8.i, label %if.end11, label %if.else12.i

if.else12.i:                                      ; preds = %sw.bb6.i
  %10 = load i16, ptr %Y.i, align 2, !tbaa !9
  %inc15.i = add i16 %10, 1
  store i16 %inc15.i, ptr %Y.i, align 2, !tbaa !9
  br label %if.then5

sw.bb17.i:                                        ; preds = %if.end
  br i1 %cmp19.i, label %if.end11, label %if.else23.i

if.else23.i:                                      ; preds = %sw.bb17.i
  %11 = load i16, ptr %Z.i, align 4, !tbaa !10
  %inc26.i = add i16 %11, 1
  store i16 %inc26.i, ptr %Z.i, align 4, !tbaa !10
  br label %if.then5

sw.bb28.i:                                        ; preds = %if.end
  br i1 %cmp31.i, label %if.end11, label %if.else34.i

if.else34.i:                                      ; preds = %sw.bb28.i
  %12 = load i16, ptr %Z.i, align 4, !tbaa !10
  %dec37.i = add i16 %12, -1
  store i16 %dec37.i, ptr %Z.i, align 4, !tbaa !10
  br label %if.then5

sw.bb39.i:                                        ; preds = %if.end
  br i1 %cmp42.i, label %if.end11, label %if.else46.i

if.else46.i:                                      ; preds = %sw.bb39.i
  %13 = load i16, ptr %Y.i, align 2, !tbaa !9
  %dec49.i = add i16 %13, -1
  store i16 %dec49.i, ptr %Y.i, align 2, !tbaa !9
  br label %if.then5

sw.bb51.i:                                        ; preds = %if.end
  br i1 %cmp54.i, label %if.end11, label %if.else58.i

if.else58.i:                                      ; preds = %sw.bb51.i
  %14 = load i16, ptr %neighbor_block_pos, align 8, !tbaa !4
  %dec61.i = add i16 %14, -1
  store i16 %dec61.i, ptr %neighbor_block_pos, align 8, !tbaa !4
  br label %if.then5

if.then5:                                         ; preds = %if.else58.i, %if.else46.i, %if.else34.i, %if.else23.i, %if.else12.i, %if.else.i
  %neighbor_rel_pos.sroa.20.0 = phi i16 [ %current.sroa.6.0.copyload, %if.else58.i ], [ %current.sroa.6.0.copyload, %if.else46.i ], [ 15, %if.else34.i ], [ 0, %if.else23.i ], [ %current.sroa.6.0.copyload, %if.else12.i ], [ %current.sroa.6.0.copyload, %if.else.i ]
  %neighbor_rel_pos.sroa.13.0 = phi i16 [ %current.sroa.5.0.copyload, %if.else58.i ], [ 15, %if.else46.i ], [ %current.sroa.5.0.copyload, %if.else34.i ], [ %current.sroa.5.0.copyload, %if.else23.i ], [ 0, %if.else12.i ], [ %current.sroa.5.0.copyload, %if.else.i ]
  %neighbor_rel_pos.sroa.0.0 = phi i16 [ 15, %if.else58.i ], [ %current.sroa.0.0.copyload, %if.else46.i ], [ %current.sroa.0.0.copyload, %if.else34.i ], [ %current.sroa.0.0.copyload, %if.else23.i ], [ %current.sroa.0.0.copyload, %if.else12.i ], [ 0, %if.else.i ]
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %neighbor_block_pos, align 8, !tbaa.struct !71
  %call6 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp.sroa.0.0.copyload)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %add.i = add nuw nsw i32 %indvars.iv, 6
  %spec.select.i = select i1 %cmp.i58, i32 %add.i, i32 %indvars.iv
  %15 = load i16, ptr %m_lighting_complete.i, align 8, !tbaa !63
  %conv4.i = and i32 %spec.select.i, 255
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %16 = trunc i32 %shl.i to i16
  %17 = xor i16 %16, -1
  %conv10.i = and i16 %15, %17
  %cmp.not.i.i = icmp eq i16 %15, %conv10.i
  br i1 %cmp.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  store i16 %conv10.i, ptr %m_lighting_complete.i, align 8, !tbaa !63
  %18 = load i16, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %cmp.i.i.i = icmp ult i16 %18, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i16 2, ptr %m_modified.i.i.i, align 2, !tbaa !64
  store i32 4, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %19 = load i32, ptr %m_timestamp.i.i.i, align 8, !tbaa !66
  store i32 %19, ptr %m_disk_timestamp.i.i.i, align 4, !tbaa !67
  br label %for.inc

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp10.i.i.i = icmp eq i16 %18, 2
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %for.inc

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %20 = load i32, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %or.i.i.i = or i32 %20, 4
  store i32 %or.i.i.i, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  br label %for.inc

if.end11:                                         ; preds = %if.then5, %sw.bb51.i, %sw.bb39.i, %sw.bb28.i, %sw.bb17.i, %sw.bb6.i, %sw.bb.i, %if.end
  %neighbor_rel_pos.sroa.0.0160 = phi i16 [ %neighbor_rel_pos.sroa.0.0, %if.then5 ], [ %current.sroa.0.0.copyload, %if.end ], [ %inc.i, %sw.bb.i ], [ %current.sroa.0.0.copyload, %sw.bb6.i ], [ %current.sroa.0.0.copyload, %sw.bb17.i ], [ %current.sroa.0.0.copyload, %sw.bb28.i ], [ %current.sroa.0.0.copyload, %sw.bb39.i ], [ %dec57.i, %sw.bb51.i ]
  %neighbor_rel_pos.sroa.13.0158 = phi i16 [ %neighbor_rel_pos.sroa.13.0, %if.then5 ], [ %current.sroa.5.0.copyload, %if.end ], [ %current.sroa.5.0.copyload, %sw.bb.i ], [ %inc11.i, %sw.bb6.i ], [ %current.sroa.5.0.copyload, %sw.bb17.i ], [ %current.sroa.5.0.copyload, %sw.bb28.i ], [ %dec45.i, %sw.bb39.i ], [ %current.sroa.5.0.copyload, %sw.bb51.i ]
  %neighbor_rel_pos.sroa.20.0156 = phi i16 [ %neighbor_rel_pos.sroa.20.0, %if.then5 ], [ %current.sroa.6.0.copyload, %if.end ], [ %current.sroa.6.0.copyload, %sw.bb.i ], [ %current.sroa.6.0.copyload, %sw.bb6.i ], [ %inc22.i, %sw.bb17.i ], [ %dec.i54, %sw.bb28.i ], [ %current.sroa.6.0.copyload, %sw.bb39.i ], [ %current.sroa.6.0.copyload, %sw.bb51.i ]
  %neighbor_block.0 = phi ptr [ %call6, %if.then5 ], [ %current.sroa.8134.0.copyload, %if.end ], [ %current.sroa.8134.0.copyload, %sw.bb.i ], [ %current.sroa.8134.0.copyload, %sw.bb6.i ], [ %current.sroa.8134.0.copyload, %sw.bb17.i ], [ %current.sroa.8134.0.copyload, %sw.bb28.i ], [ %current.sroa.8134.0.copyload, %sw.bb39.i ], [ %current.sroa.8134.0.copyload, %sw.bb51.i ]
  %neighbor_rel_pos.sroa.20.0.insert.ext129 = zext i16 %neighbor_rel_pos.sroa.20.0156 to i48
  %neighbor_rel_pos.sroa.20.0.insert.shift130 = shl nuw i48 %neighbor_rel_pos.sroa.20.0.insert.ext129, 32
  %neighbor_rel_pos.sroa.13.0.insert.ext120 = zext i16 %neighbor_rel_pos.sroa.13.0158 to i48
  %neighbor_rel_pos.sroa.13.0.insert.shift121 = shl nuw nsw i48 %neighbor_rel_pos.sroa.13.0.insert.ext120, 16
  %neighbor_rel_pos.sroa.0.0.insert.ext113 = zext i16 %neighbor_rel_pos.sroa.0.0160 to i48
  %21 = or disjoint i48 %neighbor_rel_pos.sroa.20.0.insert.shift130, %neighbor_rel_pos.sroa.13.0.insert.shift121
  %neighbor_rel_pos.sroa.0.0.insert.insert115 = or disjoint i48 %21, %neighbor_rel_pos.sroa.0.0.insert.ext113
  %p.sroa.2.0.extract.trunc.i = zext i16 %neighbor_rel_pos.sroa.13.0158 to i64
  %p.sroa.3.0.extract.trunc.i = zext i16 %neighbor_rel_pos.sroa.20.0156 to i64
  %data.i.i = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 24
  %22 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext.i = shl nuw i64 %p.sroa.3.0.extract.trunc.i, 48
  %mul.i.i = ashr exact i64 %sext.i, 40
  %sext2.i = shl nuw i64 %p.sroa.2.0.extract.trunc.i, 48
  %mul3.i.i = ashr exact i64 %sext2.i, 44
  %conv4.i.i = sext i16 %neighbor_rel_pos.sroa.0.0160 to i64
  %add.i.i = add nsw i64 %mul3.i.i, %conv4.i.i
  %add5.i.i = add nsw i64 %add.i.i, %mul.i.i
  %idxprom.i.i = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %neighbor.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %neighbor.sroa.5.0.extract.trunc = trunc i32 %neighbor.sroa.5.0.extract.shift to i8
  %neighbor.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %idxprom.i.i59 = zext nneg i32 %neighbor.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i60 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i59
  %retval.sroa.0.0.copyload.i.i61 = load i8, ptr %arrayidx.i.i60, align 1, !tbaa !19
  %23 = and i8 %retval.sroa.0.0.copyload.i.i61, 32
  %bf.cast.not = icmp eq i8 %23, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %if.end11
  %24 = and i8 %retval.sroa.0.0.copyload.i.i61, 16
  %bf.cast.not.i = icmp eq i8 %24, 0
  br i1 %bf.cast.not.i, label %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit, label %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread

_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit: ; preds = %if.then15
  br i1 %cmp21.not, label %for.inc, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread: ; preds = %if.then15
  %25 = and i8 %neighbor.sroa.5.0.extract.trunc, 15
  %26 = lshr i8 %neighbor.sroa.5.0.extract.trunc, 4
  %cond.in.i = select i1 %cmp.i63, i8 %25, i8 %26
  %cmp21163 = icmp ult i8 %cond.in.i, %dec
  br i1 %cmp21163, label %if.end.i66, label %for.inc

if.end.i66:                                       ; preds = %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread
  br i1 %cmp.i63, label %if.then2.i, label %if.else.i69

if.then2.i:                                       ; preds = %if.end.i66
  %27 = and i8 %neighbor.sroa.5.0.extract.trunc, -16
  %or22.i = or disjoint i8 %27, %8
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

if.else.i69:                                      ; preds = %if.end.i66
  %or1721.i = or disjoint i8 %25, %7
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit: ; preds = %if.else.i69, %if.then2.i, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit
  %neighbor.sroa.5.0 = phi i8 [ %neighbor.sroa.5.0.extract.trunc, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit ], [ %or1721.i, %if.else.i69 ], [ %or22.i, %if.then2.i ]
  %neighbor.sroa.5.0.insert.ext = zext i8 %neighbor.sroa.5.0 to i32
  %neighbor.sroa.5.0.insert.shift = shl nuw nsw i32 %neighbor.sroa.5.0.insert.ext, 16
  %28 = and i32 %retval.sroa.0.0.copyload.i.i, -16711681
  %neighbor.sroa.0.0.insert.insert = or disjoint i32 %neighbor.sroa.5.0.insert.shift, %28
  store i32 %neighbor.sroa.0.0.insert.insert, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %m_modified.i.i.i86 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 74
  %29 = load i16, ptr %m_modified.i.i.i86, align 2, !tbaa !64
  %cmp.i.i.i87 = icmp ult i16 %29, 4
  br i1 %cmp.i.i.i87, label %if.then.i.i.i93, label %if.else.i.i.i88

if.then.i.i.i93:                                  ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit
  store i16 4, ptr %m_modified.i.i.i86, align 2, !tbaa !64
  %m_modified_reason.i.i.i94 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 76
  store i32 16, ptr %m_modified_reason.i.i.i94, align 4, !tbaa !65
  %m_timestamp.i.i.i95 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 80
  %30 = load i32, ptr %m_timestamp.i.i.i95, align 8, !tbaa !66
  %m_disk_timestamp.i.i.i96 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 84
  store i32 %30, ptr %m_disk_timestamp.i.i.i96, align 4, !tbaa !67
  br label %if.end14.i.i.i

if.else.i.i.i88:                                  ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit
  %cmp10.i.i.i89 = icmp eq i16 %29, 4
  br i1 %cmp10.i.i.i89, label %if.then11.i.i.i90, label %if.end14.i.i.i

if.then11.i.i.i90:                                ; preds = %if.else.i.i.i88
  %m_modified_reason12.i.i.i91 = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 76
  %31 = load i32, ptr %m_modified_reason12.i.i.i91, align 4, !tbaa !65
  %or.i.i.i92 = or i32 %31, 16
  store i32 %or.i.i.i92, ptr %m_modified_reason12.i.i.i91, align 4, !tbaa !65
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then11.i.i.i90, %if.else.i.i.i88, %if.then.i.i.i93
  %contents.i.i.i = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 48
  %32 = load ptr, ptr %contents.i.i.i, align 8, !tbaa !68
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %neighbor_block.0, i64 56
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end14.i.i.i
  store ptr %32, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  br label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit

_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.end14.i.i.i
  %agg.tmp28.sroa.0.0.copyload = load i48, ptr %neighbor_block_pos, align 8, !tbaa.struct !71
  %34 = load ptr, ptr %_M_finish.i.i99, align 8, !tbaa !13
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %cmp.not.i.i100 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i100, label %if.else.i.i, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit
  store i48 %neighbor_rel_pos.sroa.0.0.insert.insert115, ptr %34, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i48 %agg.tmp28.sroa.0.0.copyload, ptr %block_position.i.i.i.i.i, align 2, !tbaa.struct !71
  %block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %neighbor_block.0, ptr %block.i.i.i.i.i, align 8, !tbaa !72
  %source_direction.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %indvars167, ptr %source_direction.i.i.i.i.i, align 8, !tbaa !74
  %36 = load ptr, ptr %_M_finish.i.i99, align 8, !tbaa !21
  %incdec.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i.i99, align 8, !tbaa !21
  br label %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit

if.else.i.i:                                      ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit
  %37 = load ptr, ptr %arrayidx.i98, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i103, label %if.then.i.i.i104, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i104:                                 ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %38
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i48 %neighbor_rel_pos.sroa.0.0.insert.insert115, ptr %add.ptr.i.i, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  store i48 %agg.tmp28.sroa.0.0.copyload, ptr %block_position.i.i.i.i5.i, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %neighbor_block.0, ptr %block.i.i.i.i6.i, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i8 %indvars167, ptr %source_direction.i.i.i.i7.i, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !17, !alias.scope !93
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i8.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx.i98, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i, ptr %_M_finish.i.i99, align 8, !tbaa !21
  %add.ptr32.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit

_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit: ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i.i101
  %cmp30.not = icmp eq ptr %current.sroa.8134.0.copyload, %neighbor_block.0
  br i1 %cmp30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %cmp.not11.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i107, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then31
  %40 = load i16, ptr %neighbor_block_pos, align 8, !tbaa !4
  %41 = load i16, ptr %Y.i, align 2
  %42 = load i16, ptr %Z.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %39, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.012.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %43 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp slt i16 %43, %40
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %43, %40
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %44 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i.i = icmp slt i16 %44, %41
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %44, %41
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %45 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i.i = icmp slt i16 %45, %42
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i107, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %46 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i105 = icmp slt i16 %40, %46
  br i1 %cmp.i.i.i105, label %if.then.i107, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %40, %46
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %47 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i = icmp slt i16 %41, %47
  br i1 %cmp12.i.i.i, label %if.then.i107, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %41, %47
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %48 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i = icmp slt i16 %42, %48
  br i1 %cmp27.i.i.i, label %if.then.i107, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

if.then.i107:                                     ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %if.then31
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i.i.i, %if.then31 ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %neighbor_block_pos, ptr %ref.tmp9.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit: ; preds = %if.then.i107, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i107 ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store ptr %neighbor_block.0, ptr %second.i, align 8, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEEixERS9_.exit, %_ZN7voxalgo10LightQueue4pushEhN3irr4core8vector3dIsEES4_P8MapBlockh.exit, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit, %if.end11, %if.then11.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then8, %for.body
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 6
  br i1 %exitcond.not, label %while.cond.loopexit, label %for.body, !llvm.loop !97

while.end:                                        ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %neighbor_block_pos)
  call void @llvm.lifetime.end.p0(ptr nonnull %current.sroa.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7voxalgo17is_sunlight_aboveEP3MapN3irr4core8vector3dIsEEPK14NodeDefManager(ptr noundef nonnull %map, i48 %pos.coerce, ptr noundef readonly captures(none) %ndef) local_unnamed_addr #4 {
entry:
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.3.0.extract.trunc = trunc i48 %pos.sroa.3.0.extract.shift to i16
  %add8.i = add i16 %pos.sroa.3.0.extract.trunc, 1
  %p.sroa.0.0.extract.trunc.i = trunc i48 %pos.coerce to i16
  %conv.i.i.i = sext i16 %p.sroa.0.0.extract.trunc.i to i32
  %add.i.i.i = add nsw i32 %conv.i.i.i, -15
  %cmp15.i.i.i = icmp slt i16 %p.sroa.0.0.extract.trunc.i, 0
  %cond.i.i.i = select i1 %cmp15.i.i.i, i32 %add.i.i.i, i32 %conv.i.i.i
  %div.i.i.i = sdiv i32 %cond.i.i.i, 16
  %conv.i15.i.i = sext i16 %add8.i to i32
  %add.i18.i.i = add nsw i32 %conv.i15.i.i, -15
  %cmp15.i19.i.i = icmp slt i16 %add8.i, 0
  %cond.i20.i.i = select i1 %cmp15.i19.i.i, i32 %add.i18.i.i, i32 %conv.i15.i.i
  %div.i21.i.i = sdiv i32 %cond.i20.i.i, 16
  %tr.sh.diff = trunc nuw i48 %pos.sroa.3.0.extract.shift to i32
  %conv.i25.i.i = ashr i32 %tr.sh.diff, 16
  %add.i28.i.i = add nsw i32 %conv.i25.i.i, -15
  %cmp15.i29.i.i = icmp slt i48 %pos.coerce, 0
  %cond.i30.i.i = select i1 %cmp15.i29.i.i, i32 %add.i28.i.i, i32 %conv.i25.i.i
  %div.i31.i.i = sdiv i32 %cond.i30.i.i, 16
  %conv5.i32.i.i.mask = and i32 %div.i31.i.i, 65535
  %source_block_pos.sroa.7.0.insert.ext = zext nneg i32 %conv5.i32.i.i.mask to i48
  %source_block_pos.sroa.7.0.insert.shift = shl nuw i48 %source_block_pos.sroa.7.0.insert.ext, 32
  %0 = shl nsw i32 %div.i21.i.i, 16
  %conv5.i.i.i.mask = and i32 %div.i.i.i, 65535
  %1 = or disjoint i32 %conv5.i.i.i.mask, %0
  %2 = zext i32 %1 to i48
  %source_block_pos.sroa.0.0.insert.insert = or disjoint i48 %source_block_pos.sroa.7.0.insert.shift, %2
  %call3 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %source_block_pos.sroa.0.0.insert.insert)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %conv.i5.i.i = sext i16 %pos.sroa.3.0.extract.trunc to i32
  %add.i8.i.i = add nsw i32 %conv.i5.i.i, -15
  %cmp9.i9.i.i = icmp slt i16 %pos.sroa.3.0.extract.trunc, 0
  %cond.i10.i.i = select i1 %cmp9.i9.i.i, i32 %add.i8.i.i, i32 %conv.i5.i.i
  %div.i11.i.i = sdiv i32 %cond.i10.i.i, 16
  %3 = shl nsw i32 %div.i11.i.i, 16
  %retval.sroa.2.0.insert.insert.i.i1 = or disjoint i32 %3, %conv5.i.i.i.mask
  %retval.sroa.2.0.insert.insert.i.i = zext i32 %retval.sroa.2.0.insert.insert.i.i1 to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %source_block_pos.sroa.7.0.insert.shift, %retval.sroa.2.0.insert.insert.i.i
  %call8 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.i)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.end31, label %if.else

if.else:                                          ; preds = %if.then
  %is_underground.i = getelementptr inbounds nuw i8, ptr %call8, i64 91
  %4 = load i8, ptr %is_underground.i, align 1, !tbaa !98, !range !99, !noundef !100
  %tobool.i.not = icmp eq i8 %4, 0
  br label %if.end31

if.else12:                                        ; preds = %entry
  %5 = lshr i48 %pos.coerce, 24
  %p.sroa.3.0.extract.shift.i49 = and i48 %5, 3840
  %data.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %6 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %and.i24.i.i = shl i16 %add8.i, 4
  %7 = and i16 %and.i24.i.i, 240
  %8 = and i48 %pos.coerce, 15
  %9 = zext nneg i16 %7 to i48
  %10 = or disjoint i48 %p.sroa.3.0.extract.shift.i49, %8
  %add5.i.i58 = or disjoint i48 %10, %9
  %add5.i.i = zext nneg i48 %add5.i.i58 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %add5.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %11 = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %cmp16 = icmp eq i32 %11, 127
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else12
  %is_underground.i51 = getelementptr inbounds nuw i8, ptr %call3, i64 91
  %12 = load i8, ptr %is_underground.i51, align 1, !tbaa !98, !range !99, !noundef !100
  %tobool.i52.not = icmp eq i8 %12, 0
  br label %if.end31

if.else21:                                        ; preds = %if.else12
  %above.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %above.sroa.5.0.extract.trunc = trunc i32 %above.sroa.5.0.extract.shift to i8
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  %idxprom.i.i53 = zext nneg i32 %11 to i64
  %arrayidx.i.i54 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i53
  %retval.sroa.0.0.copyload.i.i55 = load i8, ptr %arrayidx.i.i54, align 1, !tbaa !19
  %13 = and i8 %retval.sroa.0.0.copyload.i.i55, 16
  %bf.cast.not.i.i = icmp eq i8 %13, 0
  %14 = and i8 %above.sroa.5.0.extract.trunc, 15
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i55, 15
  %15 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %14)
  %cond.i = select i1 %bf.cast.not.i.i, i8 %bf.clear.i, i8 %15
  %cmp27.not = icmp eq i8 %cond.i, 15
  br label %if.end31

if.end31:                                         ; preds = %if.else21, %if.then17, %if.else, %if.then
  %sunlight.3 = phi i1 [ %tobool.i.not, %if.else ], [ false, %if.then ], [ %cmp27.not, %if.else21 ], [ %tobool.i52.not, %if.then17 ]
  ret i1 %sunlight.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo21update_lighting_nodesEP3MapRKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS9_EERSt3mapIS7_P8MapBlockSt4lessIS7_ESaIS3_IKS7_SG_EEE(ptr noundef %map, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %oldnodes, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %is_valid_position = alloca i8, align 1
  %disappearing_lights = alloca %"struct.voxalgo::LightQueue", align 8
  %light_sources = alloca %"struct.voxalgo::LightQueue", align 8
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %map, i64 136
  %0 = load ptr, ptr %m_nodedef.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %oldnodes, i64 8
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  %arrayidx.i747 = getelementptr inbounds nuw i8, ptr %light_sources, i64 360
  %_M_finish.i.i748 = getelementptr inbounds nuw i8, ptr %light_sources, i64 368
  %_M_end_of_storage.i.i749 = getelementptr inbounds nuw i8, ptr %light_sources, i64 376
  %arrayidx.i652 = getelementptr inbounds nuw i8, ptr %disappearing_lights, i64 360
  %_M_finish.i.i653 = getelementptr inbounds nuw i8, ptr %disappearing_lights, i64 368
  %_M_end_of_storage.i.i654 = getelementptr inbounds nuw i8, ptr %disappearing_lights, i64 376
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont361
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  ret void

for.body:                                         ; preds = %invoke.cont361, %entry
  %__begin1.0.idx1019 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %invoke.cont361 ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN7voxalgoL5banksE, i64 %__begin1.0.idx1019
  %1 = load i32, ptr %__begin1.0.ptr, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %disappearing_lights)
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %disappearing_lights, i64 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %light_sources)
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %light_sources, i64 noundef 256)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %oldnodes, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i1007 = icmp ult ptr %2, %3
  br i1 %cmp.i1007, label %invoke.cont12.lr.ph, label %for.cond.cleanup32

invoke.cont12.lr.ph:                              ; preds = %invoke.cont
  %cmp.i.i = icmp eq i32 %1, 0
  br label %invoke.cont12

for.cond.cleanup6:                                ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp21 = icmp ugt i64 %sub.ptr.div.i, 1
  %inc = zext i1 %cmp21 to i8
  %spec.select = add nuw nsw i8 %spec.select469, %inc
  %cmp71 = icmp ne i32 %1, 0
  br label %invoke.cont40

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

invoke.cont12:                                    ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit, %invoke.cont12.lr.ph
  %min_safe_light.01009 = phi i8 [ 0, %invoke.cont12.lr.ph ], [ %spec.select469, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit ]
  %it.sroa.0.01008 = phi ptr [ %2, %invoke.cont12.lr.ph ], [ %incdec.ptr.i, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit ]
  %second10 = getelementptr inbounds nuw i8, ptr %it.sroa.0.01008, i64 8
  %5 = load i16, ptr %second10, align 4, !tbaa !115
  %idxprom.i.i = zext i16 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %6 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %6, 0
  br i1 %bf.cast.not.i.i, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %param1.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.01008, i64 10
  %7 = load i8, ptr %param1.i.i, align 2
  %8 = and i8 %7, 15
  %9 = lshr i8 %7, 4
  %cond.in.i.i = select i1 %cmp.i.i, i8 %8, i8 %9
  br label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit: ; preds = %if.then.i.i, %invoke.cont12
  %retval.0.i.i = phi i8 [ %cond.in.i.i, %if.then.i.i ], [ 0, %invoke.cont12 ]
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %cond.i = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %retval.0.i.i)
  %spec.select469 = call i8 @llvm.umax.i8(i8 %cond.i, i8 %min_safe_light.01009)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.01008, i64 12
  %cmp.i = icmp ult ptr %incdec.ptr.i, %3
  br i1 %cmp.i, label %invoke.cont12, label %for.cond.cleanup6, !llvm.loop !117

for.cond.cleanup32:                               ; preds = %cleanup296, %invoke.cont
  invoke void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %map, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(385) %disappearing_lights, ptr noundef nonnull align 8 dereferenceable(385) %light_sources, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks)
          to label %for.cond313.preheader unwind label %lpad311

for.cond313.preheader:                            ; preds = %for.cond.cleanup32
  %cmp.i821 = icmp eq i32 %1, 0
  br label %for.body317

invoke.cont40:                                    ; preds = %cleanup296, %for.cond.cleanup6
  %it24.sroa.0.01014 = phi ptr [ %2, %for.cond.cleanup6 ], [ %incdec.ptr.i795, %cleanup296 ]
  %p.sroa.0.0.copyload = load i16, ptr %it24.sroa.0.01014, align 4, !tbaa !18
  %p.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %it24.sroa.0.01014, i64 2
  %p.sroa.9.0.copyload = load i16, ptr %p.sroa.9.0..sroa_idx, align 2, !tbaa !18
  %p.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %it24.sroa.0.01014, i64 4
  %p.sroa.12.0.copyload = load i16, ptr %p.sroa.12.0..sroa_idx, align 4, !tbaa !18
  %p.sroa.12.0.insert.ext972 = zext i16 %p.sroa.12.0.copyload to i48
  %p.sroa.12.0.insert.shift973 = shl nuw i48 %p.sroa.12.0.insert.ext972, 32
  %p.sroa.9.0.insert.ext966 = zext i16 %p.sroa.9.0.copyload to i48
  %p.sroa.9.0.insert.shift967 = shl nuw nsw i48 %p.sroa.9.0.insert.ext966, 16
  %p.sroa.9.0.insert.insert969 = or disjoint i48 %p.sroa.12.0.insert.shift973, %p.sroa.9.0.insert.shift967
  %p.sroa.0.0.insert.ext963 = zext i16 %p.sroa.0.0.copyload to i48
  %p.sroa.2.0.extract.shift.i = lshr exact i48 %p.sroa.9.0.insert.insert969, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %conv.i.i.i = sext i16 %p.sroa.0.0.copyload to i32
  %add.i.i.i = add nsw i32 %conv.i.i.i, -15
  %cmp15.i.i.i = icmp slt i16 %p.sroa.0.0.copyload, 0
  %cond.i.i.i = select i1 %cmp15.i.i.i, i32 %add.i.i.i, i32 %conv.i.i.i
  %div.i.i.i = sdiv i32 %cond.i.i.i, 16
  %conv5.i.i.i = trunc nsw i32 %div.i.i.i to i16
  %and.i.i.i = and i16 %p.sroa.0.0.copyload, 15
  %conv.i15.i.i = sext i16 %p.sroa.2.0.extract.trunc.i to i32
  %add.i18.i.i = add nsw i32 %conv.i15.i.i, -15
  %cmp15.i19.i.i = icmp slt i16 %p.sroa.2.0.extract.trunc.i, 0
  %cond.i20.i.i = select i1 %cmp15.i19.i.i, i32 %add.i18.i.i, i32 %conv.i15.i.i
  %div.i21.i.i = sdiv i32 %cond.i20.i.i, 16
  %conv5.i22.i.i = trunc nsw i32 %div.i21.i.i to i16
  %conv.i25.i.i = sext i16 %p.sroa.12.0.copyload to i32
  %add.i28.i.i = add nsw i32 %conv.i25.i.i, -15
  %cmp15.i29.i.i = icmp slt i48 %p.sroa.12.0.insert.shift973, 0
  %cond.i30.i.i = select i1 %cmp15.i29.i.i, i32 %add.i28.i.i, i32 %conv.i25.i.i
  %div.i31.i.i = sdiv i32 %cond.i30.i.i, 16
  %conv5.i32.i.i = trunc nsw i32 %div.i31.i.i to i16
  %and.i34.i.i = and i16 %p.sroa.12.0.copyload, 15
  %conv5.i32.i.i.mask = and i32 %div.i31.i.i, 65535
  %block_pos.sroa.13.0.insert.ext1042 = zext nneg i32 %conv5.i32.i.i.mask to i48
  %block_pos.sroa.13.0.insert.shift1043 = shl nuw i48 %block_pos.sroa.13.0.insert.ext1042, 32
  %10 = shl nsw i32 %div.i21.i.i, 16
  %conv5.i.i.i.mask = and i32 %div.i.i.i, 65535
  %11 = or disjoint i32 %conv5.i.i.i.mask, %10
  %12 = zext i32 %11 to i48
  %block_pos.sroa.0.0.insert.insert1029 = or disjoint i48 %block_pos.sroa.13.0.insert.shift1043, %12
  %call44 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %block_pos.sroa.0.0.insert.insert1029)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %cleanup296, label %invoke.cont59

lpad42:                                           ; preds = %invoke.cont40
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

invoke.cont59:                                    ; preds = %invoke.cont43
  %rel_pos.sroa.11.0.insert.ext957 = zext nneg i16 %and.i34.i.i to i48
  %rel_pos.sroa.11.0.insert.shift958 = shl nuw nsw i48 %rel_pos.sroa.11.0.insert.ext957, 32
  %rel_pos.sroa.9.0.insert.shift946 = and i48 %p.sroa.9.0.insert.shift967, 983040
  %rel_pos.sroa.0.0.insert.ext934 = zext nneg i16 %and.i.i.i to i48
  %14 = or disjoint i48 %rel_pos.sroa.11.0.insert.shift958, %rel_pos.sroa.0.0.insert.ext934
  %rel_pos.sroa.0.0.insert.insert936 = or disjoint i48 %14, %rel_pos.sroa.9.0.insert.shift946
  %p.sroa.2.0.extract.shift.i479 = lshr exact i48 %rel_pos.sroa.9.0.insert.shift946, 12
  %data.i.i = getelementptr inbounds nuw i8, ptr %call44, i64 24
  %15 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %16 = shl nuw nsw i16 %and.i34.i.i, 8
  %17 = or disjoint i16 %16, %and.i.i.i
  %18 = zext nneg i16 %17 to i48
  %19 = or disjoint i48 %p.sroa.2.0.extract.shift.i479, %18
  %add5.i.i = zext nneg i48 %19 to i64
  %arrayidx.i.i484 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %add5.i.i
  %retval.sroa.0.0.copyload.i.i485 = load i32, ptr %arrayidx.i.i484, align 4, !tbaa.struct !62
  %n.sroa.6.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i485, 16
  %second57 = getelementptr inbounds nuw i8, ptr %it24.sroa.0.01014, i64 8
  %20 = load i16, ptr %second57, align 4, !tbaa !115
  %idxprom.i.i487 = zext i16 %20 to i64
  %arrayidx.i.i488 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i487
  %retval.sroa.0.0.copyload.i.i489 = load i8, ptr %arrayidx.i.i488, align 1, !tbaa !19
  %21 = and i8 %retval.sroa.0.0.copyload.i.i489, 16
  %bf.cast.not.i.i490 = icmp eq i8 %21, 0
  br i1 %bf.cast.not.i.i490, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit498, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont59
  %param1.i.i493 = getelementptr inbounds nuw i8, ptr %it24.sroa.0.01014, i64 10
  %22 = load i8, ptr %param1.i.i493, align 2
  %23 = and i8 %22, 15
  %24 = lshr i8 %22, 4
  %cond.in.i.i494 = select i1 %cmp.i.i, i8 %23, i8 %24
  br label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit498

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit498: ; preds = %if.then.i.i491, %invoke.cont59
  %retval.0.i.i495 = phi i8 [ %cond.in.i.i494, %if.then.i.i491 ], [ 0, %invoke.cont59 ]
  %bf.clear.i496 = and i8 %retval.sroa.0.0.copyload.i.i489, 15
  %cond.i497 = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i496, i8 %retval.0.i.i495)
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %cmp.not11.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit498, %if.end.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %25, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit498 ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit498 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %26 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp slt i16 %26, %conv5.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %26, %conv5.i.i.i
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %27 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i.i = icmp slt i16 %27, %conv5.i22.i.i
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %27, %conv5.i22.i.i
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %28 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i.i = icmp slt i16 %28, %conv5.i32.i.i
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i499 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i499, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %29 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i = icmp sgt i16 %29, %conv5.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %29, %conv5.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont67

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %30 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i = icmp sgt i16 %30, %conv5.i22.i.i
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %30, %conv5.i22.i.i
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %invoke.cont67

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %31 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i = icmp sgt i16 %31, %conv5.i32.i.i
  br i1 %cmp27.i.i.i, label %if.then.i, label %invoke.cont67

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit498
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit498 ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call5.i.i.i.i.i.i866 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad58

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i866, i64 32
  store i16 %conv5.i.i.i, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !18
  %block_pos.sroa.10.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i866, i64 34
  store i16 %conv5.i22.i.i, ptr %block_pos.sroa.10.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !18
  %block_pos.sroa.13.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i866, i64 36
  store i16 %conv5.i32.i.i, ptr %block_pos.sroa.13.0._M_storage.i.i.i.i.i.sroa_idx, align 4, !tbaa !18
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i866, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %32 = extractvalue { ptr, ptr } %call8.i, 0
  %33 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i862

if.then.i862:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i863 = icmp ne ptr %32, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %33
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i863, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i862
  %_M_storage.i.i.i.i.i.i865 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !4
  %35 = load i16, ptr %_M_storage.i.i.i.i.i.i865, align 2, !tbaa !4
  %cmp.i.i.i.i.i = icmp slt i16 %34, %35
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %34, %35
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cleanup.thread.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %36 = load i16, ptr %block_pos.sroa.10.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !9
  %Y10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 34
  %37 = load i16, ptr %Y10.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i = icmp slt i16 %36, %37
  br i1 %cmp12.i.i.i.i.i, label %cleanup.thread.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %36, %37
  br i1 %cmp23.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %cleanup.thread.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true18.i.i.i.i.i
  %38 = load i16, ptr %block_pos.sroa.13.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !10
  %Z25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 36
  %39 = load i16, ptr %Z25.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i = icmp slt i16 %38, %39
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true18.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %lor.rhs.i.i.i, %if.then.i862
  %40 = phi i1 [ true, %if.then.i862 ], [ true, %land.lhs.true.i.i.i.i.i ], [ true, %lor.rhs.i.i.i ], [ false, %land.lhs.true18.i.i.i.i.i ], [ %cmp27.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i866, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  %41 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !85
  %inc.i.i.i = add i64 %41, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !85
  br label %invoke.cont67

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i866) #22
  br label %ehcleanup362

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i866) #22
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i23.i, %cleanup.thread.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ], [ %call5.i.i.i.i.i.i866, %cleanup.thread.i ], [ %32, %if.then.i23.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store ptr %call44, ptr %second.i, align 8, !tbaa !13
  %n.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i.i485, 65535
  %idxprom.i.i502 = zext nneg i32 %n.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i503 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i502
  %retval.sroa.0.0.copyload.i.i504 = load i8, ptr %arrayidx.i.i503, align 1, !tbaa !19
  %43 = and i8 %retval.sroa.0.0.copyload.i.i504, 32
  %bf.cast.not = icmp eq i8 %43, 0
  br i1 %bf.cast.not, label %if.else122, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  %44 = and i8 %retval.sroa.0.0.copyload.i.i504, 64
  %bf.cast75.not = icmp eq i8 %44, 0
  %or.cond470 = or i1 %cmp71, %bf.cast75.not
  br i1 %or.cond470, label %if.else, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.then70
  %add8.i.i = add i16 %p.sroa.2.0.extract.trunc.i, 1
  %conv.i15.i.i.i = sext i16 %add8.i.i to i32
  %add.i18.i.i.i = add nsw i32 %conv.i15.i.i.i, -15
  %cmp15.i19.i.i.i = icmp slt i16 %add8.i.i, 0
  %cond.i20.i.i.i = select i1 %cmp15.i19.i.i.i, i32 %add.i18.i.i.i, i32 %conv.i15.i.i.i
  %div.i21.i.i.i = sdiv i32 %cond.i20.i.i.i, 16
  %tr.sh.diff.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i to i32
  %conv.i25.i.i.i = ashr i32 %tr.sh.diff.i, 16
  %add.i28.i.i.i = add nsw i32 %conv.i25.i.i.i, -15
  %cond.i30.i.i.i = select i1 %cmp15.i29.i.i, i32 %add.i28.i.i.i, i32 %conv.i25.i.i.i
  %div.i31.i.i.i = sdiv i32 %cond.i30.i.i.i, 16
  %conv5.i32.i.i.mask.i = and i32 %div.i31.i.i.i, 65535
  %source_block_pos.sroa.7.0.insert.ext.i = zext nneg i32 %conv5.i32.i.i.mask.i to i48
  %source_block_pos.sroa.7.0.insert.shift.i = shl nuw i48 %source_block_pos.sroa.7.0.insert.ext.i, 32
  %45 = shl nsw i32 %div.i21.i.i.i, 16
  %46 = or disjoint i32 %45, %conv5.i.i.i.mask
  %47 = zext i32 %46 to i48
  %source_block_pos.sroa.0.0.insert.insert.i = or disjoint i48 %source_block_pos.sroa.7.0.insert.shift.i, %47
  %call3.i507 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %source_block_pos.sroa.0.0.insert.insert.i)
          to label %call3.i.noexc unwind label %lpad66.loopexit

call3.i.noexc:                                    ; preds = %land.lhs.true76
  %cmp.i505 = icmp eq ptr %call3.i507, null
  br i1 %cmp.i505, label %if.then.i506, label %if.else12.i

if.then.i506:                                     ; preds = %call3.i.noexc
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i48 %source_block_pos.sroa.7.0.insert.shift.i, %12
  %call8.i508 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.i.i)
          to label %call8.i.noexc unwind label %lpad66.loopexit

call8.i.noexc:                                    ; preds = %if.then.i506
  %cmp9.i = icmp eq ptr %call8.i508, null
  br i1 %cmp9.i, label %if.else, label %if.else.i

if.else.i:                                        ; preds = %call8.i.noexc
  %is_underground.i.i = getelementptr inbounds nuw i8, ptr %call8.i508, i64 91
  %48 = load i8, ptr %is_underground.i.i, align 1, !tbaa !98, !range !99, !noundef !100
  %tobool.i.not.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i, label %if.then128, label %if.else

if.else12.i:                                      ; preds = %call3.i.noexc
  %49 = shl nuw nsw i48 %p.sroa.12.0.insert.ext972, 8
  %p.sroa.3.0.extract.shift.i49.i = and i48 %49, 3840
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i507, i64 24
  %50 = load ptr, ptr %data.i.i.i, align 8, !tbaa !23
  %and.i24.i.i.i = shl i16 %add8.i.i, 4
  %51 = and i16 %and.i24.i.i.i, 240
  %52 = and i48 %p.sroa.0.0.insert.ext963, 15
  %53 = zext nneg i16 %51 to i48
  %54 = or disjoint i48 %p.sroa.3.0.extract.shift.i49.i, %52
  %add5.i.i58.i = or disjoint i48 %54, %53
  %add5.i.i.i = zext nneg i48 %add5.i.i58.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %add5.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa.struct !62
  %55 = and i32 %retval.sroa.0.0.copyload.i.i.i, 65535
  %cmp16.i = icmp eq i32 %55, 127
  br i1 %cmp16.i, label %invoke.cont78, label %if.else21.i

if.else21.i:                                      ; preds = %if.else12.i
  %above.sroa.5.0.extract.shift.i = lshr i32 %retval.sroa.0.0.copyload.i.i.i, 16
  %above.sroa.5.0.extract.trunc.i = trunc i32 %above.sroa.5.0.extract.shift.i to i8
  %idxprom.i.i53.i = zext nneg i32 %55 to i64
  %arrayidx.i.i54.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i53.i
  %retval.sroa.0.0.copyload.i.i55.i = load i8, ptr %arrayidx.i.i54.i, align 1, !tbaa !19
  %56 = and i8 %retval.sroa.0.0.copyload.i.i55.i, 16
  %bf.cast.not.i.i.i = icmp eq i8 %56, 0
  %57 = and i8 %above.sroa.5.0.extract.trunc.i, 15
  %bf.clear.i.i = and i8 %retval.sroa.0.0.copyload.i.i55.i, 15
  %58 = call i8 @llvm.umax.i8(i8 %bf.clear.i.i, i8 %57)
  %cond.i.i = select i1 %bf.cast.not.i.i.i, i8 %bf.clear.i.i, i8 %58
  %cmp27.not.i = icmp eq i8 %cond.i.i, 15
  br i1 %cmp27.not.i, label %if.then128, label %if.else

invoke.cont78:                                    ; preds = %if.else12.i
  %is_underground.i51.i = getelementptr inbounds nuw i8, ptr %call3.i507, i64 91
  %59 = load i8, ptr %is_underground.i51.i, align 1, !tbaa !98, !range !99, !noundef !100
  %tobool.i52.not.i = icmp eq i8 %59, 0
  br i1 %tobool.i52.not.i, label %if.then128, label %if.else

lpad58:                                           ; preds = %if.then.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad66.loopexit:                                  ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i564, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i506, %land.lhs.true76
  %lpad.loopexit1003 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad66.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp1004 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

if.else:                                          ; preds = %invoke.cont78, %if.else21.i, %if.else.i, %call8.i.noexc, %if.then70
  %bf.clear82 = and i8 %retval.sroa.0.0.copyload.i.i504, 15
  %add.i = add i16 %p.sroa.0.0.copyload, 1
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %p.sroa.9.0.insert.insert969, %retval.sroa.0.0.insert.ext.i
  %call93 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else
  %61 = load i8, ptr %is_valid_position, align 1, !tbaa !118, !range !99, !noundef !100
  %tobool.not = icmp eq i8 %61, 0
  br i1 %tobool.not, label %if.end113, label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont92
  %n2.sroa.5.0.extract.shift = lshr i32 %call93, 16
  %n2.sroa.5.0.extract.trunc = trunc i32 %n2.sroa.5.0.extract.shift to i8
  %62 = and i32 %call93, 65535
  %idxprom.i.i512 = zext nneg i32 %62 to i64
  %arrayidx.i.i513 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i512
  %retval.sroa.0.0.copyload.i.i514 = load i8, ptr %arrayidx.i.i513, align 1, !tbaa !19
  %63 = and i8 %retval.sroa.0.0.copyload.i.i514, 16
  %bf.cast.not.i.i515 = icmp eq i8 %63, 0
  %64 = and i8 %n2.sroa.5.0.extract.trunc, 15
  %65 = lshr i8 %n2.sroa.5.0.extract.trunc, 4
  %cond.in.i.i519 = select i1 %cmp.i.i, i8 %64, i8 %65
  %bf.clear.i521 = and i8 %retval.sroa.0.0.copyload.i.i514, 15
  %66 = call i8 @llvm.umax.i8(i8 %bf.clear.i521, i8 %cond.in.i.i519)
  %cond.i522 = select i1 %bf.cast.not.i.i515, i8 %bf.clear.i521, i8 %66
  %cmp104 = icmp samesign ule i8 %cond.i522, %bf.clear82
  %cmp108.not = icmp ult i8 %cond.i522, %spec.select
  %or.cond471 = select i1 %cmp104, i1 true, i1 %cmp108.not
  %sub = add nsw i8 %cond.i522, -1
  %new_light.1 = select i1 %or.cond471, i8 %bf.clear82, i8 %sub
  br label %if.end113

lpad91:                                           ; preds = %if.end113.4, %if.end113.3, %if.end113.2, %if.end113.1, %if.end113, %if.else
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

if.end113:                                        ; preds = %invoke.cont97, %invoke.cont92
  %new_light.2 = phi i8 [ %new_light.1, %invoke.cont97 ], [ %bf.clear82, %invoke.cont92 ]
  %add8.i.1 = add i16 %p.sroa.9.0.copyload, 1
  %retval.sroa.2.0.insert.ext.i.1 = zext i16 %add8.i.1 to i48
  %retval.sroa.2.0.insert.shift.i.1 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.1, 16
  %retval.sroa.2.0.insert.insert.i.1 = or disjoint i48 %p.sroa.12.0.insert.shift973, %retval.sroa.2.0.insert.shift.i.1
  %retval.sroa.0.0.insert.insert.i.1 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.1, %p.sroa.0.0.insert.ext963
  %call93.1 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.1, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont92.1 unwind label %lpad91

invoke.cont92.1:                                  ; preds = %if.end113
  %68 = load i8, ptr %is_valid_position, align 1, !tbaa !118, !range !99, !noundef !100
  %tobool.not.1 = icmp eq i8 %68, 0
  br i1 %tobool.not.1, label %if.end113.1, label %invoke.cont97.1

invoke.cont97.1:                                  ; preds = %invoke.cont92.1
  %n2.sroa.5.0.extract.shift.1 = lshr i32 %call93.1, 16
  %n2.sroa.5.0.extract.trunc.1 = trunc i32 %n2.sroa.5.0.extract.shift.1 to i8
  %69 = and i32 %call93.1, 65535
  %idxprom.i.i512.1 = zext nneg i32 %69 to i64
  %arrayidx.i.i513.1 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i512.1
  %retval.sroa.0.0.copyload.i.i514.1 = load i8, ptr %arrayidx.i.i513.1, align 1, !tbaa !19
  %70 = and i8 %retval.sroa.0.0.copyload.i.i514.1, 16
  %bf.cast.not.i.i515.1 = icmp eq i8 %70, 0
  %71 = and i8 %n2.sroa.5.0.extract.trunc.1, 15
  %72 = lshr i8 %n2.sroa.5.0.extract.trunc.1, 4
  %cond.in.i.i519.1 = select i1 %cmp.i.i, i8 %71, i8 %72
  %bf.clear.i521.1 = and i8 %retval.sroa.0.0.copyload.i.i514.1, 15
  %73 = call i8 @llvm.umax.i8(i8 %bf.clear.i521.1, i8 %cond.in.i.i519.1)
  %cond.i522.1 = select i1 %bf.cast.not.i.i515.1, i8 %bf.clear.i521.1, i8 %73
  %cmp104.1 = icmp ule i8 %cond.i522.1, %new_light.2
  %cmp108.not.1 = icmp ult i8 %cond.i522.1, %spec.select
  %or.cond471.1 = select i1 %cmp104.1, i1 true, i1 %cmp108.not.1
  %sub.1 = add nsw i8 %cond.i522.1, -1
  %new_light.1.1 = select i1 %or.cond471.1, i8 %new_light.2, i8 %sub.1
  br label %if.end113.1

if.end113.1:                                      ; preds = %invoke.cont97.1, %invoke.cont92.1
  %new_light.2.1 = phi i8 [ %new_light.1.1, %invoke.cont97.1 ], [ %new_light.2, %invoke.cont92.1 ]
  %add13.i.2 = add i16 %p.sroa.12.0.copyload, 1
  %retval.sroa.3.0.insert.ext.i.2 = zext i16 %add13.i.2 to i48
  %retval.sroa.3.0.insert.shift.i.2 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.2, 32
  %retval.sroa.2.0.insert.insert.i.2 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.2, %p.sroa.9.0.insert.shift967
  %retval.sroa.0.0.insert.insert.i.2 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.2, %p.sroa.0.0.insert.ext963
  %call93.2 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.2, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont92.2 unwind label %lpad91

invoke.cont92.2:                                  ; preds = %if.end113.1
  %74 = load i8, ptr %is_valid_position, align 1, !tbaa !118, !range !99, !noundef !100
  %tobool.not.2 = icmp eq i8 %74, 0
  br i1 %tobool.not.2, label %if.end113.2, label %invoke.cont97.2

invoke.cont97.2:                                  ; preds = %invoke.cont92.2
  %n2.sroa.5.0.extract.shift.2 = lshr i32 %call93.2, 16
  %n2.sroa.5.0.extract.trunc.2 = trunc i32 %n2.sroa.5.0.extract.shift.2 to i8
  %75 = and i32 %call93.2, 65535
  %idxprom.i.i512.2 = zext nneg i32 %75 to i64
  %arrayidx.i.i513.2 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i512.2
  %retval.sroa.0.0.copyload.i.i514.2 = load i8, ptr %arrayidx.i.i513.2, align 1, !tbaa !19
  %76 = and i8 %retval.sroa.0.0.copyload.i.i514.2, 16
  %bf.cast.not.i.i515.2 = icmp eq i8 %76, 0
  %77 = and i8 %n2.sroa.5.0.extract.trunc.2, 15
  %78 = lshr i8 %n2.sroa.5.0.extract.trunc.2, 4
  %cond.in.i.i519.2 = select i1 %cmp.i.i, i8 %77, i8 %78
  %bf.clear.i521.2 = and i8 %retval.sroa.0.0.copyload.i.i514.2, 15
  %79 = call i8 @llvm.umax.i8(i8 %bf.clear.i521.2, i8 %cond.in.i.i519.2)
  %cond.i522.2 = select i1 %bf.cast.not.i.i515.2, i8 %bf.clear.i521.2, i8 %79
  %cmp104.2 = icmp ule i8 %cond.i522.2, %new_light.2.1
  %cmp108.not.2 = icmp ult i8 %cond.i522.2, %spec.select
  %or.cond471.2 = select i1 %cmp104.2, i1 true, i1 %cmp108.not.2
  %sub.2 = add nsw i8 %cond.i522.2, -1
  %new_light.1.2 = select i1 %or.cond471.2, i8 %new_light.2.1, i8 %sub.2
  br label %if.end113.2

if.end113.2:                                      ; preds = %invoke.cont97.2, %invoke.cont92.2
  %new_light.2.2 = phi i8 [ %new_light.1.2, %invoke.cont97.2 ], [ %new_light.2.1, %invoke.cont92.2 ]
  %add13.i.3 = add i16 %p.sroa.12.0.copyload, -1
  %retval.sroa.3.0.insert.ext.i.3 = zext i16 %add13.i.3 to i48
  %retval.sroa.3.0.insert.shift.i.3 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.3, 32
  %retval.sroa.2.0.insert.insert.i.3 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.3, %p.sroa.9.0.insert.shift967
  %retval.sroa.0.0.insert.insert.i.3 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.3, %p.sroa.0.0.insert.ext963
  %call93.3 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.3, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont92.3 unwind label %lpad91

invoke.cont92.3:                                  ; preds = %if.end113.2
  %80 = load i8, ptr %is_valid_position, align 1, !tbaa !118, !range !99, !noundef !100
  %tobool.not.3 = icmp eq i8 %80, 0
  br i1 %tobool.not.3, label %if.end113.3, label %invoke.cont97.3

invoke.cont97.3:                                  ; preds = %invoke.cont92.3
  %n2.sroa.5.0.extract.shift.3 = lshr i32 %call93.3, 16
  %n2.sroa.5.0.extract.trunc.3 = trunc i32 %n2.sroa.5.0.extract.shift.3 to i8
  %81 = and i32 %call93.3, 65535
  %idxprom.i.i512.3 = zext nneg i32 %81 to i64
  %arrayidx.i.i513.3 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i512.3
  %retval.sroa.0.0.copyload.i.i514.3 = load i8, ptr %arrayidx.i.i513.3, align 1, !tbaa !19
  %82 = and i8 %retval.sroa.0.0.copyload.i.i514.3, 16
  %bf.cast.not.i.i515.3 = icmp eq i8 %82, 0
  %83 = and i8 %n2.sroa.5.0.extract.trunc.3, 15
  %84 = lshr i8 %n2.sroa.5.0.extract.trunc.3, 4
  %cond.in.i.i519.3 = select i1 %cmp.i.i, i8 %83, i8 %84
  %bf.clear.i521.3 = and i8 %retval.sroa.0.0.copyload.i.i514.3, 15
  %85 = call i8 @llvm.umax.i8(i8 %bf.clear.i521.3, i8 %cond.in.i.i519.3)
  %cond.i522.3 = select i1 %bf.cast.not.i.i515.3, i8 %bf.clear.i521.3, i8 %85
  %cmp104.3 = icmp ule i8 %cond.i522.3, %new_light.2.2
  %cmp108.not.3 = icmp ult i8 %cond.i522.3, %spec.select
  %or.cond471.3 = select i1 %cmp104.3, i1 true, i1 %cmp108.not.3
  %sub.3 = add nsw i8 %cond.i522.3, -1
  %new_light.1.3 = select i1 %or.cond471.3, i8 %new_light.2.2, i8 %sub.3
  br label %if.end113.3

if.end113.3:                                      ; preds = %invoke.cont97.3, %invoke.cont92.3
  %new_light.2.3 = phi i8 [ %new_light.1.3, %invoke.cont97.3 ], [ %new_light.2.2, %invoke.cont92.3 ]
  %add8.i.4 = add i16 %p.sroa.9.0.copyload, -1
  %retval.sroa.2.0.insert.ext.i.4 = zext i16 %add8.i.4 to i48
  %retval.sroa.2.0.insert.shift.i.4 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.4, 16
  %retval.sroa.2.0.insert.insert.i.4 = or disjoint i48 %p.sroa.12.0.insert.shift973, %retval.sroa.2.0.insert.shift.i.4
  %retval.sroa.0.0.insert.insert.i.4 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.4, %p.sroa.0.0.insert.ext963
  %call93.4 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.4, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont92.4 unwind label %lpad91

invoke.cont92.4:                                  ; preds = %if.end113.3
  %86 = load i8, ptr %is_valid_position, align 1, !tbaa !118, !range !99, !noundef !100
  %tobool.not.4 = icmp eq i8 %86, 0
  br i1 %tobool.not.4, label %if.end113.4, label %invoke.cont97.4

invoke.cont97.4:                                  ; preds = %invoke.cont92.4
  %n2.sroa.5.0.extract.shift.4 = lshr i32 %call93.4, 16
  %n2.sroa.5.0.extract.trunc.4 = trunc i32 %n2.sroa.5.0.extract.shift.4 to i8
  %87 = and i32 %call93.4, 65535
  %idxprom.i.i512.4 = zext nneg i32 %87 to i64
  %arrayidx.i.i513.4 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i512.4
  %retval.sroa.0.0.copyload.i.i514.4 = load i8, ptr %arrayidx.i.i513.4, align 1, !tbaa !19
  %88 = and i8 %retval.sroa.0.0.copyload.i.i514.4, 16
  %bf.cast.not.i.i515.4 = icmp eq i8 %88, 0
  %89 = and i8 %n2.sroa.5.0.extract.trunc.4, 15
  %90 = lshr i8 %n2.sroa.5.0.extract.trunc.4, 4
  %cond.in.i.i519.4 = select i1 %cmp.i.i, i8 %89, i8 %90
  %bf.clear.i521.4 = and i8 %retval.sroa.0.0.copyload.i.i514.4, 15
  %91 = call i8 @llvm.umax.i8(i8 %bf.clear.i521.4, i8 %cond.in.i.i519.4)
  %cond.i522.4 = select i1 %bf.cast.not.i.i515.4, i8 %bf.clear.i521.4, i8 %91
  %cmp104.4 = icmp ule i8 %cond.i522.4, %new_light.2.3
  %cmp108.not.4 = icmp ult i8 %cond.i522.4, %spec.select
  %or.cond471.4 = select i1 %cmp104.4, i1 true, i1 %cmp108.not.4
  %sub.4 = add nsw i8 %cond.i522.4, -1
  %new_light.1.4 = select i1 %or.cond471.4, i8 %new_light.2.3, i8 %sub.4
  br label %if.end113.4

if.end113.4:                                      ; preds = %invoke.cont97.4, %invoke.cont92.4
  %new_light.2.4 = phi i8 [ %new_light.1.4, %invoke.cont97.4 ], [ %new_light.2.3, %invoke.cont92.4 ]
  %add.i.5 = add i16 %p.sroa.0.0.copyload, -1
  %retval.sroa.0.0.insert.ext.i.5 = zext i16 %add.i.5 to i48
  %retval.sroa.0.0.insert.insert.i.5 = or disjoint i48 %p.sroa.9.0.insert.insert969, %retval.sroa.0.0.insert.ext.i.5
  %call93.5 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.5, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont92.5 unwind label %lpad91

invoke.cont92.5:                                  ; preds = %if.end113.4
  %92 = load i8, ptr %is_valid_position, align 1, !tbaa !118, !range !99, !noundef !100
  %tobool.not.5 = icmp eq i8 %92, 0
  br i1 %tobool.not.5, label %if.end125, label %invoke.cont97.5

invoke.cont97.5:                                  ; preds = %invoke.cont92.5
  %n2.sroa.5.0.extract.shift.5 = lshr i32 %call93.5, 16
  %n2.sroa.5.0.extract.trunc.5 = trunc i32 %n2.sroa.5.0.extract.shift.5 to i8
  %93 = and i32 %call93.5, 65535
  %idxprom.i.i512.5 = zext nneg i32 %93 to i64
  %arrayidx.i.i513.5 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i512.5
  %retval.sroa.0.0.copyload.i.i514.5 = load i8, ptr %arrayidx.i.i513.5, align 1, !tbaa !19
  %94 = and i8 %retval.sroa.0.0.copyload.i.i514.5, 16
  %bf.cast.not.i.i515.5 = icmp eq i8 %94, 0
  %95 = and i8 %n2.sroa.5.0.extract.trunc.5, 15
  %96 = lshr i8 %n2.sroa.5.0.extract.trunc.5, 4
  %cond.in.i.i519.5 = select i1 %cmp.i.i, i8 %95, i8 %96
  %bf.clear.i521.5 = and i8 %retval.sroa.0.0.copyload.i.i514.5, 15
  %97 = call i8 @llvm.umax.i8(i8 %bf.clear.i521.5, i8 %cond.in.i.i519.5)
  %cond.i522.5 = select i1 %bf.cast.not.i.i515.5, i8 %bf.clear.i521.5, i8 %97
  %cmp104.5 = icmp ule i8 %cond.i522.5, %new_light.2.4
  %cmp108.not.5 = icmp ult i8 %cond.i522.5, %spec.select
  %or.cond471.5 = select i1 %cmp104.5, i1 true, i1 %cmp108.not.5
  %sub.5 = add nsw i8 %cond.i522.5, -1
  %new_light.1.5 = select i1 %or.cond471.5, i8 %new_light.2.4, i8 %sub.5
  br label %if.end125

if.else122:                                       ; preds = %invoke.cont67
  %bf.clear124 = and i8 %retval.sroa.0.0.copyload.i.i504, 15
  br label %if.end125

if.end125:                                        ; preds = %if.else122, %invoke.cont97.5, %invoke.cont92.5
  %new_light.3 = phi i8 [ %bf.clear124, %if.else122 ], [ %new_light.1.5, %invoke.cont97.5 ], [ %new_light.2.4, %invoke.cont92.5 ]
  %cmp127.not = icmp eq i8 %new_light.3, 0
  br i1 %cmp127.not, label %if.end132, label %if.then128

if.then128:                                       ; preds = %if.end125, %invoke.cont78, %if.else21.i, %if.else.i
  %new_light.3988 = phi i8 [ %new_light.3, %if.end125 ], [ 15, %invoke.cont78 ], [ 15, %if.else.i ], [ 15, %if.else21.i ]
  %idxprom.i = zext i8 %new_light.3988 to i64
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %light_sources, i64 %idxprom.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %98 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %99 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %98, %99
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %if.then128
  store i48 %rel_pos.sroa.0.0.insert.insert936, ptr %98, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 6
  store i48 %block_pos.sroa.0.0.insert.insert1029, ptr %block_position.i.i.i.i.i, align 2, !tbaa.struct !71
  %block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %call44, ptr %block.i.i.i.i.i, align 8, !tbaa !72
  %source_direction.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i, align 8, !tbaa !74
  %100 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  br label %if.end132

if.else.i.i:                                      ; preds = %if.then128
  %101 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i525 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i525, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i559, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %if.then.i.i.i.cont unwind label %lpad66.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i526 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i526, %sub.ptr.div.i.i.i.i
  %102 = call i64 @llvm.umin.i64(i64 %add.i.i.i526, i64 288230376151711743)
  %cond.i.i.i527 = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %102
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i527, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i527, 5
  %call5.i.i.i.i.i528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad66.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i528, i64 %sub.ptr.sub.i.i.i.i
  store i48 %rel_pos.sroa.0.0.insert.insert936, ptr %add.ptr.i.i, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  store i48 %block_pos.sroa.0.0.insert.insert1029, ptr %block_position.i.i.i.i5.i, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %call44, ptr %block.i.i.i.i6.i, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i = icmp eq ptr %101, %98
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i528, %invoke.cont.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %101, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !17, !alias.scope !119
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %98
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i528, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i8.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  store ptr %call5.i.i.i.i.i528, ptr %arrayidx.i, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %add.ptr32.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i528, i64 %cond.i.i.i527
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %if.end132

if.end132:                                        ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i.i524, %if.end125
  %new_light.3989 = phi i8 [ 0, %if.end125 ], [ %new_light.3988, %if.then.i.i524 ], [ %new_light.3988, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp135 = icmp ult i8 %new_light.3989, %cond.i497
  br i1 %cmp135, label %if.then136, label %if.else208

if.then136:                                       ; preds = %if.end132
  %103 = and i8 %retval.sroa.0.0.copyload.i.i504, 16
  %bf.cast.not.i = icmp eq i8 %103, 0
  br i1 %bf.cast.not.i, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then136
  br i1 %cmp.i.i, label %if.then2.i, label %if.else.i530

if.then2.i:                                       ; preds = %if.end.i
  %104 = and i32 %n.sroa.6.0.extract.shift, 240
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

if.else.i530:                                     ; preds = %if.end.i
  %105 = and i32 %n.sroa.6.0.extract.shift, 15
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit: ; preds = %if.else.i530, %if.then2.i, %if.then136
  %n.sroa.6.0 = phi i32 [ %n.sroa.6.0.extract.shift, %if.then136 ], [ %105, %if.else.i530 ], [ %104, %if.then2.i ]
  %n.sroa.6.0.insert.ext = shl nuw i32 %n.sroa.6.0, 16
  %n.sroa.6.0.insert.shift = and i32 %n.sroa.6.0.insert.ext, 16711680
  %106 = and i32 %retval.sroa.0.0.copyload.i.i485, -16711681
  %n.sroa.0.0.insert.insert = or disjoint i32 %n.sroa.6.0.insert.shift, %106
  %107 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %arrayidx.i.i546 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %add5.i.i
  store i32 %n.sroa.0.0.insert.insert, ptr %arrayidx.i.i546, align 4, !tbaa.struct !62
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %call44, i64 74
  %108 = load i16, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %cmp.i.i.i547 = icmp ult i16 %108, 4
  br i1 %cmp.i.i.i547, label %if.then.i.i.i548, label %if.else.i.i.i

if.then.i.i.i548:                                 ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit
  store i16 4, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %m_modified_reason.i.i.i = getelementptr inbounds nuw i8, ptr %call44, i64 76
  store i32 16, ptr %m_modified_reason.i.i.i, align 4, !tbaa !65
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %call44, i64 80
  %109 = load i32, ptr %m_timestamp.i.i.i, align 8, !tbaa !66
  %m_disk_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %call44, i64 84
  store i32 %109, ptr %m_disk_timestamp.i.i.i, align 4, !tbaa !67
  br label %if.end14.i.i.i

if.else.i.i.i:                                    ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit
  %cmp10.i.i.i = icmp eq i16 %108, 4
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %if.end14.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %m_modified_reason12.i.i.i = getelementptr inbounds nuw i8, ptr %call44, i64 76
  %110 = load i32, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %or.i.i.i = or i32 %110, 16
  store i32 %or.i.i.i, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.else.i.i.i, %if.then.i.i.i548
  %contents.i.i.i = getelementptr inbounds nuw i8, ptr %call44, i64 48
  %111 = load ptr, ptr %contents.i.i.i, align 8, !tbaa !68
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call44, i64 56
  %112 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %112, %111
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont141, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end14.i.i.i
  store ptr %111, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %invoke.cont.i.i.i.i.i, %if.end14.i.i.i
  %idxprom.i549 = zext nneg i8 %cond.i497 to i64
  %arrayidx.i550 = getelementptr inbounds nuw [24 x i8], ptr %disappearing_lights, i64 %idxprom.i549
  %_M_finish.i.i551 = getelementptr inbounds nuw i8, ptr %arrayidx.i550, i64 8
  %113 = load ptr, ptr %_M_finish.i.i551, align 8, !tbaa !13
  %_M_end_of_storage.i.i552 = getelementptr inbounds nuw i8, ptr %arrayidx.i550, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i.i552, align 8, !tbaa !70
  %cmp.not.i.i553 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i553, label %if.else.i.i559, label %if.then.i.i554

if.then.i.i554:                                   ; preds = %invoke.cont141
  store i48 %rel_pos.sroa.0.0.insert.insert936, ptr %113, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %113, i64 6
  store i48 %block_pos.sroa.0.0.insert.insert1029, ptr %block_position.i.i.i.i.i555, align 2, !tbaa.struct !71
  %block.i.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %call44, ptr %block.i.i.i.i.i556, align 8, !tbaa !72
  %source_direction.i.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i557, align 8, !tbaa !74
  %115 = load ptr, ptr %_M_finish.i.i551, align 8, !tbaa !21
  %incdec.ptr.i.i558 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %incdec.ptr.i.i558, ptr %_M_finish.i.i551, align 8, !tbaa !21
  br label %invoke.cont144

if.else.i.i559:                                   ; preds = %invoke.cont141
  %116 = load ptr, ptr %arrayidx.i550, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i560 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i561 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i562 = sub i64 %sub.ptr.lhs.cast.i.i.i.i560, %sub.ptr.rhs.cast.i.i.i.i561
  %cmp.i.i.i563 = icmp eq i64 %sub.ptr.sub.i.i.i.i562, 9223372036854775776
  br i1 %cmp.i.i.i563, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i564

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i564: ; preds = %if.else.i.i559
  %sub.ptr.div.i.i.i.i565 = ashr exact i64 %sub.ptr.sub.i.i.i.i562, 5
  %.sroa.speculated.i.i.i566 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i565, i64 1)
  %add.i.i.i567 = add nsw i64 %.sroa.speculated.i.i.i566, %sub.ptr.div.i.i.i.i565
  %cmp7.i.i.i568 = icmp ult i64 %add.i.i.i567, %sub.ptr.div.i.i.i.i565
  %117 = call i64 @llvm.umin.i64(i64 %add.i.i.i567, i64 288230376151711743)
  %cond.i.i.i569 = select i1 %cmp7.i.i.i568, i64 288230376151711743, i64 %117
  %cmp.not.i.i.i570 = icmp ne i64 %cond.i.i.i569, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i570)
  %mul.i.i.i.i.i572 = shl nuw nsw i64 %cond.i.i.i569, 5
  %call5.i.i.i.i.i596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i572) #21
          to label %invoke.cont.i.i573 unwind label %lpad66.loopexit

invoke.cont.i.i573:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i564
  %add.ptr.i.i575 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i596, i64 %sub.ptr.sub.i.i.i.i562
  store i48 %rel_pos.sroa.0.0.insert.insert936, ptr %add.ptr.i.i575, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i576 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i575, i64 6
  store i48 %block_pos.sroa.0.0.insert.insert1029, ptr %block_position.i.i.i.i5.i576, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i577 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i575, i64 16
  store ptr %call44, ptr %block.i.i.i.i6.i577, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i578 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i575, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i578, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i579 = icmp eq ptr %116, %113
  br i1 %cmp.not6.i.i.i.i.i579, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i586, label %for.body.i.i.i.i.i580

for.body.i.i.i.i.i580:                            ; preds = %invoke.cont.i.i573, %for.body.i.i.i.i.i580
  %__cur.08.i.i.i.i.i581 = phi ptr [ %incdec.ptr1.i.i.i.i.i584, %for.body.i.i.i.i.i580 ], [ %call5.i.i.i.i.i596, %invoke.cont.i.i573 ]
  %__first.addr.07.i.i.i.i.i582 = phi ptr [ %incdec.ptr.i.i.i.i.i583, %for.body.i.i.i.i.i580 ], [ %116, %invoke.cont.i.i573 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i581, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i582, i64 32, i1 false), !tbaa.struct !17, !alias.scope !123
  %incdec.ptr.i.i.i.i.i583 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i582, i64 32
  %incdec.ptr1.i.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i581, i64 32
  %cmp.not.i.i.i.i.i585 = icmp eq ptr %incdec.ptr.i.i.i.i.i583, %113
  br i1 %cmp.not.i.i.i.i.i585, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i586, label %for.body.i.i.i.i.i580, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i586: ; preds = %for.body.i.i.i.i.i580, %invoke.cont.i.i573
  %__cur.0.lcssa.i.i.i.i.i587 = phi ptr [ %call5.i.i.i.i.i596, %invoke.cont.i.i573 ], [ %incdec.ptr1.i.i.i.i.i584, %for.body.i.i.i.i.i580 ]
  %incdec.ptr.i8.i588 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i587, i64 32
  %tobool.not.i.i.i589 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i589, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i591, label %if.then.i63.i.i590

if.then.i63.i.i590:                               ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i586
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i591

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i591: ; preds = %if.then.i63.i.i590, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i586
  store ptr %call5.i.i.i.i.i596, ptr %arrayidx.i550, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i588, ptr %_M_finish.i.i551, align 8, !tbaa !21
  %add.ptr32.i.i592 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i596, i64 %cond.i.i.i569
  store ptr %add.ptr32.i.i592, ptr %_M_end_of_storage.i.i552, align 8, !tbaa !70
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i591, %if.then.i.i554
  %cmp148 = icmp eq i8 %cond.i497, 15
  %or.cond = and i1 %cmp.i.i, %cmp148
  br i1 %or.cond, label %for.cond153.preheader, label %cleanup296

for.cond153.preheader:                            ; preds = %invoke.cont144
  %invariant.op76 = or disjoint i48 %p.sroa.0.0.insert.ext963, %p.sroa.12.0.insert.shift973
  %invariant.op77 = or disjoint i48 %rel_pos.sroa.0.0.insert.ext934, %rel_pos.sroa.11.0.insert.shift958
  br label %for.cond153

for.cond153:                                      ; preds = %for.cond153.backedge, %for.cond153.preheader
  %y.0.in = phi i16 [ %p.sroa.9.0.copyload, %for.cond153.preheader ], [ %y.0, %for.cond153.backedge ]
  %y.0 = add i16 %y.0.in, -1
  %n2pos.sroa.7.0.insert.ext916 = zext i16 %y.0 to i48
  %n2pos.sroa.7.0.insert.shift917 = shl nuw nsw i48 %n2pos.sroa.7.0.insert.ext916, 16
  %n2pos.sroa.0.0.insert.insert911.reass.reass.reass = or disjoint i48 %n2pos.sroa.7.0.insert.shift917, %invariant.op76
  %call161 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %n2pos.sroa.0.0.insert.insert911.reass.reass.reass, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %for.cond153
  %n2156.sroa.6.0.extract.shift = lshr i32 %call161, 16
  %n2156.sroa.6.0.extract.trunc = trunc i32 %n2156.sroa.6.0.extract.shift to i8
  %118 = load i8, ptr %is_valid_position, align 1, !tbaa !118, !range !99, !noundef !100
  %tobool163.not = icmp eq i8 %118, 0
  br i1 %tobool163.not, label %cleanup296, label %invoke.cont167

lpad159:                                          ; preds = %for.cond153
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

invoke.cont167:                                   ; preds = %invoke.cont160
  %n2156.sroa.0.0.extract.trunc.mask = and i32 %call161, 65535
  %idxprom.i.i601 = zext nneg i32 %n2156.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i602 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i601
  %retval.sroa.0.0.copyload.i.i603 = load i8, ptr %arrayidx.i.i602, align 1, !tbaa !19
  %120 = and i8 %retval.sroa.0.0.copyload.i.i603, 16
  %bf.cast.not.i.i604 = icmp eq i8 %120, 0
  br i1 %bf.cast.not.i.i604, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610.thread

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610: ; preds = %invoke.cont167
  %bf.clear.i608 = and i8 %retval.sroa.0.0.copyload.i.i603, 15
  %cmp174.not = icmp eq i8 %bf.clear.i608, 15
  br i1 %cmp174.not, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit617, label %cleanup296

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610.thread: ; preds = %invoke.cont167
  %121 = and i8 %n2156.sroa.6.0.extract.trunc, 15
  %bf.clear.i608991 = and i8 %retval.sroa.0.0.copyload.i.i603, 15
  %cond.i609992 = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i608991, i8 %121)
  %cmp174.not993 = icmp eq i8 %cond.i609992, 15
  br i1 %cmp174.not993, label %if.end.i612, label %cleanup296

lpad166:                                          ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit617
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

if.end.i612:                                      ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610.thread
  %123 = and i32 %n2156.sroa.6.0.extract.shift, 240
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit617

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit617: ; preds = %if.end.i612, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610
  %n2156.sroa.6.0 = phi i32 [ %123, %if.end.i612 ], [ %n2156.sroa.6.0.extract.shift, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610 ]
  %n2156.sroa.6.0.insert.ext = shl nuw i32 %n2156.sroa.6.0, 16
  %n2156.sroa.6.0.insert.shift = and i32 %n2156.sroa.6.0.insert.ext, 16711680
  %124 = and i32 %call161, -16711681
  %n2156.sroa.0.0.insert.insert = or disjoint i32 %n2156.sroa.6.0.insert.shift, %124
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %n2pos.sroa.0.0.insert.insert911.reass.reass.reass, i32 %n2156.sroa.0.0.insert.insert)
          to label %invoke.cont187 unwind label %lpad166

invoke.cont187:                                   ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit617
  %conv.i15.i.i636 = sext i16 %y.0 to i32
  %add.i18.i.i637 = add nsw i32 %conv.i15.i.i636, -15
  %cmp15.i19.i.i638 = icmp slt i16 %y.0, 0
  %cond.i20.i.i639 = select i1 %cmp15.i19.i.i638, i32 %add.i18.i.i637, i32 %conv.i15.i.i636
  %div.i21.i.i640 = sdiv i32 %cond.i20.i.i639, 16
  %125 = shl nsw i32 %div.i21.i.i640, 16
  %126 = or disjoint i32 %conv5.i.i.i.mask, %125
  %127 = zext i32 %126 to i48
  %block_pos2.sroa.0.0.insert.insert896 = or disjoint i48 %block_pos.sroa.13.0.insert.shift1043, %127
  %call191 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %block_pos2.sroa.0.0.insert.insert896)
          to label %invoke.cont190 unwind label %lpad189.loopexit

invoke.cont190:                                   ; preds = %invoke.cont187
  %and.i24.i.i642 = and i16 %y.0, 15
  %rel_pos2.sroa.6.0.insert.ext = zext nneg i16 %and.i24.i.i642 to i48
  %rel_pos2.sroa.6.0.insert.shift = shl nuw nsw i48 %rel_pos2.sroa.6.0.insert.ext, 16
  %rel_pos2.sroa.0.0.insert.insert.reass.reass.reass = or disjoint i48 %rel_pos2.sroa.6.0.insert.shift, %invariant.op77
  %128 = load ptr, ptr %_M_finish.i.i653, align 8, !tbaa !13
  %129 = load ptr, ptr %_M_end_of_storage.i.i654, align 8, !tbaa !70
  %cmp.not.i.i655 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i655, label %if.else.i.i661, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %invoke.cont190
  store i48 %rel_pos2.sroa.0.0.insert.insert.reass.reass.reass, ptr %128, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %128, i64 6
  store i48 %block_pos2.sroa.0.0.insert.insert896, ptr %block_position.i.i.i.i.i657, align 2, !tbaa.struct !71
  %block.i.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %call191, ptr %block.i.i.i.i.i658, align 8, !tbaa !72
  %source_direction.i.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i8 4, ptr %source_direction.i.i.i.i.i659, align 8, !tbaa !74
  %130 = load ptr, ptr %_M_finish.i.i653, align 8, !tbaa !21
  %incdec.ptr.i.i660 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %incdec.ptr.i.i660, ptr %_M_finish.i.i653, align 8, !tbaa !21
  br label %for.cond153.backedge

if.else.i.i661:                                   ; preds = %invoke.cont190
  %131 = load ptr, ptr %arrayidx.i652, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i662 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i663 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i664 = sub i64 %sub.ptr.lhs.cast.i.i.i.i662, %sub.ptr.rhs.cast.i.i.i.i663
  %cmp.i.i.i665 = icmp eq i64 %sub.ptr.sub.i.i.i.i664, 9223372036854775776
  br i1 %cmp.i.i.i665, label %if.then.i.i.i695, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i666

if.then.i.i.i695:                                 ; preds = %if.else.i.i661
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc696 unwind label %lpad189.loopexit.split-lp

.noexc696:                                        ; preds = %if.then.i.i.i695
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i666: ; preds = %if.else.i.i661
  %sub.ptr.div.i.i.i.i667 = ashr exact i64 %sub.ptr.sub.i.i.i.i664, 5
  %.sroa.speculated.i.i.i668 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i667, i64 1)
  %add.i.i.i669 = add nsw i64 %.sroa.speculated.i.i.i668, %sub.ptr.div.i.i.i.i667
  %cmp7.i.i.i670 = icmp ult i64 %add.i.i.i669, %sub.ptr.div.i.i.i.i667
  %132 = call i64 @llvm.umin.i64(i64 %add.i.i.i669, i64 288230376151711743)
  %cond.i.i.i671 = select i1 %cmp7.i.i.i670, i64 288230376151711743, i64 %132
  %cmp.not.i.i.i672 = icmp ne i64 %cond.i.i.i671, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i672)
  %mul.i.i.i.i.i674 = shl nuw nsw i64 %cond.i.i.i671, 5
  %call5.i.i.i.i.i698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i674) #21
          to label %invoke.cont.i.i675 unwind label %lpad189.loopexit

invoke.cont.i.i675:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i666
  %add.ptr.i.i677 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i698, i64 %sub.ptr.sub.i.i.i.i664
  store i48 %rel_pos2.sroa.0.0.insert.insert.reass.reass.reass, ptr %add.ptr.i.i677, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i678 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i677, i64 6
  store i48 %block_pos2.sroa.0.0.insert.insert896, ptr %block_position.i.i.i.i5.i678, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i679 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i677, i64 16
  store ptr %call191, ptr %block.i.i.i.i6.i679, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i680 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i677, i64 24
  store i8 4, ptr %source_direction.i.i.i.i7.i680, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i681 = icmp eq ptr %131, %128
  br i1 %cmp.not6.i.i.i.i.i681, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i688, label %for.body.i.i.i.i.i682

for.body.i.i.i.i.i682:                            ; preds = %invoke.cont.i.i675, %for.body.i.i.i.i.i682
  %__cur.08.i.i.i.i.i683 = phi ptr [ %incdec.ptr1.i.i.i.i.i686, %for.body.i.i.i.i.i682 ], [ %call5.i.i.i.i.i698, %invoke.cont.i.i675 ]
  %__first.addr.07.i.i.i.i.i684 = phi ptr [ %incdec.ptr.i.i.i.i.i685, %for.body.i.i.i.i.i682 ], [ %131, %invoke.cont.i.i675 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i683, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i684, i64 32, i1 false), !tbaa.struct !17, !alias.scope !127
  %incdec.ptr.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i684, i64 32
  %incdec.ptr1.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i683, i64 32
  %cmp.not.i.i.i.i.i687 = icmp eq ptr %incdec.ptr.i.i.i.i.i685, %128
  br i1 %cmp.not.i.i.i.i.i687, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i688, label %for.body.i.i.i.i.i682, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i688: ; preds = %for.body.i.i.i.i.i682, %invoke.cont.i.i675
  %__cur.0.lcssa.i.i.i.i.i689 = phi ptr [ %call5.i.i.i.i.i698, %invoke.cont.i.i675 ], [ %incdec.ptr1.i.i.i.i.i686, %for.body.i.i.i.i.i682 ]
  %incdec.ptr.i8.i690 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i689, i64 32
  %tobool.not.i.i.i691 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i691, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i693, label %if.then.i63.i.i692

if.then.i63.i.i692:                               ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i688
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i693

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i693: ; preds = %if.then.i63.i.i692, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i688
  store ptr %call5.i.i.i.i.i698, ptr %arrayidx.i652, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i690, ptr %_M_finish.i.i653, align 8, !tbaa !21
  %add.ptr32.i.i694 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i698, i64 %cond.i.i.i671
  store ptr %add.ptr32.i.i694, ptr %_M_end_of_storage.i.i654, align 8, !tbaa !70
  br label %for.cond153.backedge

for.cond153.backedge:                             ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i693, %if.then.i.i656
  br label %for.cond153, !llvm.loop !131

lpad189.loopexit:                                 ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i666, %invoke.cont187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad189.loopexit.split-lp:                        ; preds = %if.then.i.i.i695
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

if.else208:                                       ; preds = %if.end132
  %cmp211 = icmp ugt i8 %new_light.3989, %cond.i497
  %cmp216 = icmp eq i8 %new_light.3989, 15
  %or.cond381 = and i1 %cmp.i.i, %cmp216
  %or.cond1020 = select i1 %cmp211, i1 %or.cond381, i1 false
  br i1 %or.cond1020, label %for.cond223.preheader, label %cleanup296

for.cond223.preheader:                            ; preds = %if.else208
  %invariant.op = or disjoint i48 %p.sroa.0.0.insert.ext963, %p.sroa.12.0.insert.shift973
  %invariant.op75 = or disjoint i48 %rel_pos.sroa.0.0.insert.ext934, %rel_pos.sroa.11.0.insert.shift958
  br label %for.cond223

for.cond223:                                      ; preds = %for.cond223.backedge, %for.cond223.preheader
  %y218.0.in = phi i16 [ %p.sroa.9.0.copyload, %for.cond223.preheader ], [ %y218.0, %for.cond223.backedge ]
  %y218.0 = add i16 %y218.0.in, -1
  %n2pos224.sroa.6.0.insert.ext886 = zext i16 %y218.0 to i48
  %n2pos224.sroa.6.0.insert.shift887 = shl nuw nsw i48 %n2pos224.sroa.6.0.insert.ext886, 16
  %n2pos224.sroa.0.0.insert.insert885.reass.reass.reass = or disjoint i48 %n2pos224.sroa.6.0.insert.shift887, %invariant.op
  %call234 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %n2pos224.sroa.0.0.insert.insert885.reass.reass.reass, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %for.cond223
  %133 = load i8, ptr %is_valid_position, align 1, !tbaa !118, !range !99, !noundef !100
  %tobool236.not = icmp eq i8 %133, 0
  br i1 %tobool236.not, label %cleanup296, label %invoke.cont241

lpad232:                                          ; preds = %for.cond223
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

invoke.cont241:                                   ; preds = %invoke.cont233
  %n2229.sroa.5.0.extract.shift = lshr i32 %call234, 16
  %n2229.sroa.5.0.extract.trunc = trunc i32 %n2229.sroa.5.0.extract.shift to i8
  %135 = and i32 %call234, 65535
  %idxprom.i.i703 = zext nneg i32 %135 to i64
  %arrayidx.i.i704 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i703
  %retval.sroa.0.0.copyload.i.i705 = load i8, ptr %arrayidx.i.i704, align 1, !tbaa !19
  %136 = and i8 %retval.sroa.0.0.copyload.i.i705, 16
  %bf.cast.not.i.i706 = icmp eq i8 %136, 0
  %137 = and i8 %n2229.sroa.5.0.extract.trunc, 15
  %bf.clear.i710 = and i8 %retval.sroa.0.0.copyload.i.i705, 15
  %138 = call i8 @llvm.umax.i8(i8 %bf.clear.i710, i8 %137)
  %cond.i711 = select i1 %bf.cast.not.i.i706, i8 %bf.clear.i710, i8 %138
  %cmp248 = icmp eq i8 %cond.i711, 15
  %139 = and i8 %retval.sroa.0.0.copyload.i.i705, 64
  %bf.cast254.not = icmp eq i8 %139, 0
  %or.cond472 = or i1 %bf.cast254.not, %cmp248
  br i1 %or.cond472, label %cleanup296, label %invoke.cont264

invoke.cont264:                                   ; preds = %invoke.cont241
  %conv.i15.i.i731 = sext i16 %y218.0 to i32
  %add.i18.i.i732 = add nsw i32 %conv.i15.i.i731, -15
  %cmp15.i19.i.i733 = icmp slt i16 %y218.0, 0
  %cond.i20.i.i734 = select i1 %cmp15.i19.i.i733, i32 %add.i18.i.i732, i32 %conv.i15.i.i731
  %div.i21.i.i735 = sdiv i32 %cond.i20.i.i734, 16
  %140 = shl nsw i32 %div.i21.i.i735, 16
  %141 = or disjoint i32 %conv5.i.i.i.mask, %140
  %142 = zext i32 %141 to i48
  %block_pos2260.sroa.0.0.insert.insert874 = or disjoint i48 %block_pos.sroa.13.0.insert.shift1043, %142
  %call269 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %block_pos2260.sroa.0.0.insert.insert874)
          to label %invoke.cont268 unwind label %lpad267.loopexit

invoke.cont268:                                   ; preds = %invoke.cont264
  %and.i24.i.i737 = and i16 %y218.0, 15
  %rel_pos2257.sroa.6.0.insert.ext = zext nneg i16 %and.i24.i.i737 to i48
  %rel_pos2257.sroa.6.0.insert.shift = shl nuw nsw i48 %rel_pos2257.sroa.6.0.insert.ext, 16
  %rel_pos2257.sroa.0.0.insert.insert.reass.reass.reass = or disjoint i48 %rel_pos2257.sroa.6.0.insert.shift, %invariant.op75
  %143 = load ptr, ptr %_M_finish.i.i748, align 8, !tbaa !13
  %144 = load ptr, ptr %_M_end_of_storage.i.i749, align 8, !tbaa !70
  %cmp.not.i.i750 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i750, label %if.else.i.i756, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %invoke.cont268
  store i48 %rel_pos2257.sroa.0.0.insert.insert.reass.reass.reass, ptr %143, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i752 = getelementptr inbounds nuw i8, ptr %143, i64 6
  store i48 %block_pos2260.sroa.0.0.insert.insert874, ptr %block_position.i.i.i.i.i752, align 2, !tbaa.struct !71
  %block.i.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %call269, ptr %block.i.i.i.i.i753, align 8, !tbaa !72
  %source_direction.i.i.i.i.i754 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i8 4, ptr %source_direction.i.i.i.i.i754, align 8, !tbaa !74
  %145 = load ptr, ptr %_M_finish.i.i748, align 8, !tbaa !21
  %incdec.ptr.i.i755 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %incdec.ptr.i.i755, ptr %_M_finish.i.i748, align 8, !tbaa !21
  br label %for.cond223.backedge

if.else.i.i756:                                   ; preds = %invoke.cont268
  %146 = load ptr, ptr %arrayidx.i747, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i757 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i758 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i759 = sub i64 %sub.ptr.lhs.cast.i.i.i.i757, %sub.ptr.rhs.cast.i.i.i.i758
  %cmp.i.i.i760 = icmp eq i64 %sub.ptr.sub.i.i.i.i759, 9223372036854775776
  br i1 %cmp.i.i.i760, label %if.then.i.i.i790, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i761

if.then.i.i.i790:                                 ; preds = %if.else.i.i756
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc791 unwind label %lpad267.loopexit.split-lp

.noexc791:                                        ; preds = %if.then.i.i.i790
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i761: ; preds = %if.else.i.i756
  %sub.ptr.div.i.i.i.i762 = ashr exact i64 %sub.ptr.sub.i.i.i.i759, 5
  %.sroa.speculated.i.i.i763 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i762, i64 1)
  %add.i.i.i764 = add nsw i64 %.sroa.speculated.i.i.i763, %sub.ptr.div.i.i.i.i762
  %cmp7.i.i.i765 = icmp ult i64 %add.i.i.i764, %sub.ptr.div.i.i.i.i762
  %147 = call i64 @llvm.umin.i64(i64 %add.i.i.i764, i64 288230376151711743)
  %cond.i.i.i766 = select i1 %cmp7.i.i.i765, i64 288230376151711743, i64 %147
  %cmp.not.i.i.i767 = icmp ne i64 %cond.i.i.i766, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i767)
  %mul.i.i.i.i.i769 = shl nuw nsw i64 %cond.i.i.i766, 5
  %call5.i.i.i.i.i793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i769) #21
          to label %invoke.cont.i.i770 unwind label %lpad267.loopexit

invoke.cont.i.i770:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i761
  %add.ptr.i.i772 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i793, i64 %sub.ptr.sub.i.i.i.i759
  store i48 %rel_pos2257.sroa.0.0.insert.insert.reass.reass.reass, ptr %add.ptr.i.i772, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i773 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i772, i64 6
  store i48 %block_pos2260.sroa.0.0.insert.insert874, ptr %block_position.i.i.i.i5.i773, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i774 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i772, i64 16
  store ptr %call269, ptr %block.i.i.i.i6.i774, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i775 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i772, i64 24
  store i8 4, ptr %source_direction.i.i.i.i7.i775, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i776 = icmp eq ptr %146, %143
  br i1 %cmp.not6.i.i.i.i.i776, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i783, label %for.body.i.i.i.i.i777

for.body.i.i.i.i.i777:                            ; preds = %invoke.cont.i.i770, %for.body.i.i.i.i.i777
  %__cur.08.i.i.i.i.i778 = phi ptr [ %incdec.ptr1.i.i.i.i.i781, %for.body.i.i.i.i.i777 ], [ %call5.i.i.i.i.i793, %invoke.cont.i.i770 ]
  %__first.addr.07.i.i.i.i.i779 = phi ptr [ %incdec.ptr.i.i.i.i.i780, %for.body.i.i.i.i.i777 ], [ %146, %invoke.cont.i.i770 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i778, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i779, i64 32, i1 false), !tbaa.struct !17, !alias.scope !132
  %incdec.ptr.i.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i779, i64 32
  %incdec.ptr1.i.i.i.i.i781 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i778, i64 32
  %cmp.not.i.i.i.i.i782 = icmp eq ptr %incdec.ptr.i.i.i.i.i780, %143
  br i1 %cmp.not.i.i.i.i.i782, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i783, label %for.body.i.i.i.i.i777, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i783: ; preds = %for.body.i.i.i.i.i777, %invoke.cont.i.i770
  %__cur.0.lcssa.i.i.i.i.i784 = phi ptr [ %call5.i.i.i.i.i793, %invoke.cont.i.i770 ], [ %incdec.ptr1.i.i.i.i.i781, %for.body.i.i.i.i.i777 ]
  %incdec.ptr.i8.i785 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i784, i64 32
  %tobool.not.i.i.i786 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i786, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i788, label %if.then.i63.i.i787

if.then.i63.i.i787:                               ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i783
  call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i788

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i788: ; preds = %if.then.i63.i.i787, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i783
  store ptr %call5.i.i.i.i.i793, ptr %arrayidx.i747, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i785, ptr %_M_finish.i.i748, align 8, !tbaa !21
  %add.ptr32.i.i789 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i793, i64 %cond.i.i.i766
  store ptr %add.ptr32.i.i789, ptr %_M_end_of_storage.i.i749, align 8, !tbaa !70
  br label %for.cond223.backedge

for.cond223.backedge:                             ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i788, %if.then.i.i751
  br label %for.cond223, !llvm.loop !136

lpad267.loopexit:                                 ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i761, %invoke.cont264
  %lpad.loopexit1000 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad267.loopexit.split-lp:                        ; preds = %if.then.i.i.i790
  %lpad.loopexit.split-lp1001 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

cleanup296:                                       ; preds = %invoke.cont241, %invoke.cont233, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610.thread, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit610, %invoke.cont160, %if.else208, %invoke.cont144, %invoke.cont43
  %incdec.ptr.i795 = getelementptr inbounds nuw i8, ptr %it24.sroa.0.01014, i64 12
  %148 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i475 = icmp ult ptr %incdec.ptr.i795, %148
  br i1 %cmp.i475, label %invoke.cont40, label %for.cond.cleanup32, !llvm.loop !137

for.cond.cleanup316:                              ; preds = %for.cond.cleanup327
  invoke void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %map, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(385) %light_sources, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks)
          to label %invoke.cont361 unwind label %lpad311

lpad311:                                          ; preds = %for.cond.cleanup316, %for.cond.cleanup32
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

for.body317:                                      ; preds = %for.cond.cleanup327, %for.cond313.preheader
  %indvars.iv = phi i64 [ 0, %for.cond313.preheader ], [ %indvars.iv.next, %for.cond.cleanup327 ]
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %light_sources, i64 %indvars.iv
  %150 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %_M_finish.i796 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %151 = load ptr, ptr %_M_finish.i796, align 8, !tbaa !13
  %cmp.i7971016 = icmp ult ptr %150, %151
  br i1 %cmp.i7971016, label %invoke.cont338.lr.ph, label %for.cond.cleanup327

invoke.cont338.lr.ph:                             ; preds = %for.body317
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %152 = shl i32 %indvars.iv.tr, 4
  br label %invoke.cont338

for.cond.cleanup327:                              ; preds = %invoke.cont348, %for.body317
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond.cleanup316, label %for.body317, !llvm.loop !138

invoke.cont338:                                   ; preds = %invoke.cont348, %invoke.cont338.lr.ph
  %it319.sroa.0.01017 = phi ptr [ %150, %invoke.cont338.lr.ph ], [ %incdec.ptr.i861, %invoke.cont348 ]
  %block331 = getelementptr inbounds nuw i8, ptr %it319.sroa.0.01017, i64 16
  %153 = load ptr, ptr %block331, align 8, !tbaa !72
  %agg.tmp332.sroa.0.0.copyload = load i48, ptr %it319.sroa.0.01017, align 8
  %p.sroa.0.0.extract.trunc.i798 = zext i48 %agg.tmp332.sroa.0.0.copyload to i64
  %p.sroa.2.0.extract.shift.i799 = lshr i48 %agg.tmp332.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i800 = zext nneg i48 %p.sroa.2.0.extract.shift.i799 to i64
  %p.sroa.3.0.extract.shift.i801 = lshr i48 %agg.tmp332.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i802 = zext nneg i48 %p.sroa.3.0.extract.shift.i801 to i64
  %data.i.i803 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %154 = load ptr, ptr %data.i.i803, align 8, !tbaa !23
  %sext.i804 = shl nuw i64 %p.sroa.3.0.extract.trunc.i802, 48
  %mul.i.i805 = ashr exact i64 %sext.i804, 40
  %sext2.i806 = shl i64 %p.sroa.2.0.extract.trunc.i800, 48
  %mul3.i.i807 = ashr exact i64 %sext2.i806, 44
  %sext3.i808 = shl i64 %p.sroa.0.0.extract.trunc.i798, 48
  %conv4.i.i809 = ashr exact i64 %sext3.i808, 48
  %add.i.i810 = add nsw i64 %mul3.i.i807, %conv4.i.i809
  %add5.i.i811 = add nsw i64 %add.i.i810, %mul.i.i805
  %idxprom.i.i812 = and i64 %add5.i.i811, 4294967295
  %arrayidx.i.i813 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %idxprom.i.i812
  %retval.sroa.0.0.copyload.i.i814 = load i32, ptr %arrayidx.i.i813, align 4, !tbaa.struct !62
  %n329.sroa.6.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i814, 16
  %n329.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i.i814, 65535
  %idxprom.i.i816 = zext nneg i32 %n329.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i817 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i816
  %retval.sroa.0.0.copyload.i.i818 = load i8, ptr %arrayidx.i.i817, align 1, !tbaa !19
  %155 = and i8 %retval.sroa.0.0.copyload.i.i818, 16
  %bf.cast.not.i819 = icmp eq i8 %155, 0
  br i1 %bf.cast.not.i819, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit827, label %if.end.i820

if.end.i820:                                      ; preds = %invoke.cont338
  br i1 %cmp.i821, label %if.then2.i826, label %if.else.i823

if.then2.i826:                                    ; preds = %if.end.i820
  %156 = and i32 %n329.sroa.6.0.extract.shift, 240
  %or22.i = or i32 %156, %indvars.iv.tr
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit827

if.else.i823:                                     ; preds = %if.end.i820
  %157 = and i32 %n329.sroa.6.0.extract.shift, 15
  %or1721.i = or disjoint i32 %157, %152
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit827

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit827: ; preds = %if.else.i823, %if.then2.i826, %invoke.cont338
  %n329.sroa.6.0 = phi i32 [ %n329.sroa.6.0.extract.shift, %invoke.cont338 ], [ %or1721.i, %if.else.i823 ], [ %or22.i, %if.then2.i826 ]
  %n329.sroa.6.0.insert.ext = shl i32 %n329.sroa.6.0, 16
  %n329.sroa.6.0.insert.shift = and i32 %n329.sroa.6.0.insert.ext, 16711680
  %158 = and i32 %retval.sroa.0.0.copyload.i.i814, -16711681
  %n329.sroa.0.0.insert.insert = or disjoint i32 %n329.sroa.6.0.insert.shift, %158
  store i32 %n329.sroa.0.0.insert.insert, ptr %arrayidx.i.i813, align 4, !tbaa.struct !62
  %m_modified.i.i.i844 = getelementptr inbounds nuw i8, ptr %153, i64 74
  %159 = load i16, ptr %m_modified.i.i.i844, align 2, !tbaa !64
  %cmp.i.i.i845 = icmp ult i16 %159, 4
  br i1 %cmp.i.i.i845, label %if.then.i.i.i856, label %if.else.i.i.i846

if.then.i.i.i856:                                 ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit827
  store i16 4, ptr %m_modified.i.i.i844, align 2, !tbaa !64
  %m_modified_reason.i.i.i857 = getelementptr inbounds nuw i8, ptr %153, i64 76
  store i32 16, ptr %m_modified_reason.i.i.i857, align 4, !tbaa !65
  %m_timestamp.i.i.i858 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %160 = load i32, ptr %m_timestamp.i.i.i858, align 8, !tbaa !66
  %m_disk_timestamp.i.i.i859 = getelementptr inbounds nuw i8, ptr %153, i64 84
  store i32 %160, ptr %m_disk_timestamp.i.i.i859, align 4, !tbaa !67
  br label %if.end14.i.i.i848

if.else.i.i.i846:                                 ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit827
  %cmp10.i.i.i847 = icmp eq i16 %159, 4
  br i1 %cmp10.i.i.i847, label %if.then11.i.i.i853, label %if.end14.i.i.i848

if.then11.i.i.i853:                               ; preds = %if.else.i.i.i846
  %m_modified_reason12.i.i.i854 = getelementptr inbounds nuw i8, ptr %153, i64 76
  %161 = load i32, ptr %m_modified_reason12.i.i.i854, align 4, !tbaa !65
  %or.i.i.i855 = or i32 %161, 16
  store i32 %or.i.i.i855, ptr %m_modified_reason12.i.i.i854, align 4, !tbaa !65
  br label %if.end14.i.i.i848

if.end14.i.i.i848:                                ; preds = %if.then11.i.i.i853, %if.else.i.i.i846, %if.then.i.i.i856
  %contents.i.i.i849 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %162 = load ptr, ptr %contents.i.i.i849, align 8, !tbaa !68
  %_M_finish.i.i.i.i.i850 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %163 = load ptr, ptr %_M_finish.i.i.i.i.i850, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i851 = icmp eq ptr %163, %162
  br i1 %tobool.not.i.i.i.i.i851, label %invoke.cont348, label %invoke.cont.i.i.i.i.i852

invoke.cont.i.i.i.i.i852:                         ; preds = %if.end14.i.i.i848
  store ptr %162, ptr %_M_finish.i.i.i.i.i850, align 8, !tbaa !69
  br label %invoke.cont348

invoke.cont348:                                   ; preds = %invoke.cont.i.i.i.i.i852, %if.end14.i.i.i848
  %incdec.ptr.i861 = getelementptr inbounds nuw i8, ptr %it319.sroa.0.01017, i64 32
  %164 = load ptr, ptr %_M_finish.i796, align 8, !tbaa !13
  %cmp.i797 = icmp ult ptr %incdec.ptr.i861, %164
  br i1 %cmp.i797, label %invoke.cont338, label %for.cond.cleanup327, !llvm.loop !139

invoke.cont361:                                   ; preds = %for.cond.cleanup316
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %light_sources) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %light_sources)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %disappearing_lights) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %disappearing_lights)
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx1019, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 8
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

ehcleanup362:                                     ; preds = %lpad311, %lpad267.loopexit.split-lp, %lpad267.loopexit, %lpad232, %lpad189.loopexit.split-lp, %lpad189.loopexit, %lpad166, %lpad159, %lpad91, %lpad66.loopexit.split-lp, %lpad66.loopexit, %lpad58, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i, %lpad42
  %.pn466 = phi { ptr, i32 } [ %149, %lpad311 ], [ %13, %lpad42 ], [ %60, %lpad58 ], [ %42, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i ], [ %67, %lpad91 ], [ %119, %lpad159 ], [ %122, %lpad166 ], [ %134, %lpad232 ], [ %lpad.loopexit1003, %lpad66.loopexit ], [ %lpad.loopexit.split-lp1004, %lpad66.loopexit.split-lp ], [ %lpad.loopexit, %lpad189.loopexit ], [ %lpad.loopexit.split-lp, %lpad189.loopexit.split-lp ], [ %lpad.loopexit1000, %lpad267.loopexit ], [ %lpad.loopexit.split-lp1001, %lpad267.loopexit.split-lp ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %light_sources) #23
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup362, %lpad
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %ehcleanup362 ], [ %4, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %light_sources)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %disappearing_lights) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %disappearing_lights)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  resume { ptr, i32 } %.pn466.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %this, i64 noundef %reserve) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %this, i8 0, i64 384, i1 false)
  %arrayctor.end = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 15, ptr %arrayctor.end, align 8, !tbaa !11
  %cmp.i = icmp ugt i64 %reserve, 288230376151711743
  %mul.i.i.i.i = shl nuw nsw i64 %reserve, 5
  br i1 %cmp.i, label %if.then.i, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %indvars.iv
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %reserve
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE11_M_allocateEm.exit.i, label %for.inc

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i8, %call5.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %call5.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i, i64 32, i1 false), !tbaa.struct !17, !alias.scope !140
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i8, ptr %arrayidx, align 8, !tbaa !80
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i8, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %add.ptr21.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i8, i64 %reserve
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE13_M_deallocateEPS1_m.exit.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !144

lpad.loopexit:                                    ; preds = %_ZNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  %arraydestroy.element = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !80
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %lpad
  %arraydestroy.element.1 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !80
  %tobool.not.i.i.i.1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1: ; preds = %if.then.i.i.i.1, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit
  %arraydestroy.element.2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !80
  %tobool.not.i.i.i.2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.2, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2: ; preds = %if.then.i.i.i.2, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1
  %arraydestroy.element.3 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !80
  %tobool.not.i.i.i.3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.3, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3: ; preds = %if.then.i.i.i.3, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2
  %arraydestroy.element.4 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !80
  %tobool.not.i.i.i.4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.4, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4: ; preds = %if.then.i.i.i.4, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3
  %arraydestroy.element.5 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %8 = load ptr, ptr %arraydestroy.element.5, align 8, !tbaa !80
  %tobool.not.i.i.i.5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.5, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5: ; preds = %if.then.i.i.i.5, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4
  %arraydestroy.element.6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load ptr, ptr %arraydestroy.element.6, align 8, !tbaa !80
  %tobool.not.i.i.i.6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.6, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6: ; preds = %if.then.i.i.i.6, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5
  %arraydestroy.element.7 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %arraydestroy.element.7, align 8, !tbaa !80
  %tobool.not.i.i.i.7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.7, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7, label %if.then.i.i.i.7

if.then.i.i.i.7:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7: ; preds = %if.then.i.i.i.7, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6
  %arraydestroy.element.8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load ptr, ptr %arraydestroy.element.8, align 8, !tbaa !80
  %tobool.not.i.i.i.8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.8, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8, label %if.then.i.i.i.8

if.then.i.i.i.8:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8: ; preds = %if.then.i.i.i.8, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7
  %arraydestroy.element.9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %12 = load ptr, ptr %arraydestroy.element.9, align 8, !tbaa !80
  %tobool.not.i.i.i.9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.9, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9, label %if.then.i.i.i.9

if.then.i.i.i.9:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9: ; preds = %if.then.i.i.i.9, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8
  %arraydestroy.element.10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load ptr, ptr %arraydestroy.element.10, align 8, !tbaa !80
  %tobool.not.i.i.i.10 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.10, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10, label %if.then.i.i.i.10

if.then.i.i.i.10:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10: ; preds = %if.then.i.i.i.10, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9
  %arraydestroy.element.11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %arraydestroy.element.11, align 8, !tbaa !80
  %tobool.not.i.i.i.11 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.11, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11, label %if.then.i.i.i.11

if.then.i.i.i.11:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11: ; preds = %if.then.i.i.i.11, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10
  %arraydestroy.element.12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %arraydestroy.element.12, align 8, !tbaa !80
  %tobool.not.i.i.i.12 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.12, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12, label %if.then.i.i.i.12

if.then.i.i.i.12:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12: ; preds = %if.then.i.i.i.12, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11
  %arraydestroy.element.13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %arraydestroy.element.13, align 8, !tbaa !80
  %tobool.not.i.i.i.13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.13, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13, label %if.then.i.i.i.13

if.then.i.i.i.13:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13: ; preds = %if.then.i.i.i.13, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12
  %arraydestroy.element.14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %arraydestroy.element.14, align 8, !tbaa !80
  %tobool.not.i.i.i.14 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.14, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14, label %if.then.i.i.i.14

if.then.i.i.i.14:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14: ; preds = %if.then.i.i.i.14, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13
  %18 = load ptr, ptr %this, align 8, !tbaa !80
  %tobool.not.i.i.i.15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.15, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.15, label %if.then.i.i.i.15

if.then.i.i.i.15:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.15

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.15: ; preds = %if.then.i.i.i.15, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144), i48, i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraydestroy.element = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !80
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %arraydestroy.element.1 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !80
  %tobool.not.i.i.i.1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1: ; preds = %if.then.i.i.i.1, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit
  %arraydestroy.element.2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !80
  %tobool.not.i.i.i.2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.2, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2: ; preds = %if.then.i.i.i.2, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.1
  %arraydestroy.element.3 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !80
  %tobool.not.i.i.i.3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.3, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3: ; preds = %if.then.i.i.i.3, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.2
  %arraydestroy.element.4 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %4 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !80
  %tobool.not.i.i.i.4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.4, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4: ; preds = %if.then.i.i.i.4, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.3
  %arraydestroy.element.5 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %arraydestroy.element.5, align 8, !tbaa !80
  %tobool.not.i.i.i.5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.5, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5: ; preds = %if.then.i.i.i.5, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.4
  %arraydestroy.element.6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load ptr, ptr %arraydestroy.element.6, align 8, !tbaa !80
  %tobool.not.i.i.i.6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.6, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6: ; preds = %if.then.i.i.i.6, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.5
  %arraydestroy.element.7 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %arraydestroy.element.7, align 8, !tbaa !80
  %tobool.not.i.i.i.7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.7, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7, label %if.then.i.i.i.7

if.then.i.i.i.7:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7: ; preds = %if.then.i.i.i.7, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.6
  %arraydestroy.element.8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load ptr, ptr %arraydestroy.element.8, align 8, !tbaa !80
  %tobool.not.i.i.i.8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.8, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8, label %if.then.i.i.i.8

if.then.i.i.i.8:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8: ; preds = %if.then.i.i.i.8, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.7
  %arraydestroy.element.9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load ptr, ptr %arraydestroy.element.9, align 8, !tbaa !80
  %tobool.not.i.i.i.9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.9, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9, label %if.then.i.i.i.9

if.then.i.i.i.9:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9: ; preds = %if.then.i.i.i.9, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.8
  %arraydestroy.element.10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %arraydestroy.element.10, align 8, !tbaa !80
  %tobool.not.i.i.i.10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.10, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10, label %if.then.i.i.i.10

if.then.i.i.i.10:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10: ; preds = %if.then.i.i.i.10, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.9
  %arraydestroy.element.11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %arraydestroy.element.11, align 8, !tbaa !80
  %tobool.not.i.i.i.11 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.11, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11, label %if.then.i.i.i.11

if.then.i.i.i.11:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11: ; preds = %if.then.i.i.i.11, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.10
  %arraydestroy.element.12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %arraydestroy.element.12, align 8, !tbaa !80
  %tobool.not.i.i.i.12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.12, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12, label %if.then.i.i.i.12

if.then.i.i.i.12:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12: ; preds = %if.then.i.i.i.12, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.11
  %arraydestroy.element.13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %arraydestroy.element.13, align 8, !tbaa !80
  %tobool.not.i.i.i.13 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.13, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13, label %if.then.i.i.i.13

if.then.i.i.i.13:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13: ; preds = %if.then.i.i.i.13, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.12
  %arraydestroy.element.14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %arraydestroy.element.14, align 8, !tbaa !80
  %tobool.not.i.i.i.14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.14, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14, label %if.then.i.i.i.14

if.then.i.i.i.14:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14: ; preds = %if.then.i.i.i.14, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.13
  %15 = load ptr, ptr %this, align 8, !tbaa !80
  %tobool.not.i.i.i.15 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.15, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.15, label %if.then.i.i.i.15

if.then.i.i.i.15:                                 ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.15

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.15: ; preds = %if.then.i.i.i.15, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EED2Ev.exit.14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7voxalgo24is_light_locally_correctEP3MapPK14NodeDefManager9LightBankN3irr4core8vector3dIsEE(ptr noundef nonnull %map, ptr noundef readonly captures(none) %ndef, i32 noundef %bank, i48 %pos.coerce) local_unnamed_addr #4 {
entry:
  %is_valid_position = alloca i8, align 1
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.2.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.2.0.extract.trunc = trunc i48 %pos.sroa.2.0.extract.shift to i16
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.3.0.extract.trunc = trunc nuw i48 %pos.sroa.3.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position)
  %call = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %pos.coerce, ptr noundef nonnull %is_valid_position)
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  %0 = and i32 %call, 65535
  %idxprom.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %1 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not = icmp eq i8 %1, 0
  br i1 %bf.cast.not, label %cleanup, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit: ; preds = %entry
  %n.sroa.4.0.extract.shift = lshr i32 %call, 16
  %n.sroa.4.0.extract.trunc = trunc i32 %n.sroa.4.0.extract.shift to i8
  %cmp.i.i = icmp eq i32 %bank, 0
  %2 = and i8 %n.sroa.4.0.extract.trunc, 15
  %3 = lshr i8 %n.sroa.4.0.extract.trunc, 4
  %cond.in.i.i = select i1 %cmp.i.i, i8 %2, i8 %3
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %cond.i = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %cond.in.i.i)
  %narrow = add nuw nsw i8 %bf.clear.i, 1
  %add.i.us = add i16 %pos.sroa.0.0.extract.trunc, 1
  %retval.sroa.3.0.insert.shift.i.us = and i48 %pos.coerce, -4294967296
  %retval.sroa.2.0.insert.shift.i.us = and i48 %pos.coerce, 4294901760
  %retval.sroa.2.0.insert.insert.i.us = and i48 %pos.coerce, -65536
  %retval.sroa.0.0.insert.ext.i.us = zext i16 %add.i.us to i48
  %retval.sroa.0.0.insert.insert.i.us = or disjoint i48 %retval.sroa.2.0.insert.insert.i.us, %retval.sroa.0.0.insert.ext.i.us
  %call11.us = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.us, ptr noundef nonnull %is_valid_position)
  %add8.i.us.1 = add i16 %pos.sroa.2.0.extract.trunc, 1
  %retval.sroa.2.0.insert.ext.i.us.1 = zext i16 %add8.i.us.1 to i48
  %retval.sroa.2.0.insert.shift.i.us.1 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.us.1, 16
  %retval.sroa.2.0.insert.insert.i.us.1 = or disjoint i48 %retval.sroa.2.0.insert.shift.i.us.1, %retval.sroa.3.0.insert.shift.i.us
  %retval.sroa.0.0.insert.ext.i.us.1 = and i48 %pos.coerce, 65535
  %retval.sroa.0.0.insert.insert.i.us.1 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.us.1, %retval.sroa.0.0.insert.ext.i.us.1
  br i1 %cmp.i.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit
  %4 = and i32 %call11.us, 65535
  %idxprom.i.i38 = zext nneg i32 %4 to i64
  %arrayidx.i.i39 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38
  %retval.sroa.0.0.copyload.i.i40 = load i8, ptr %arrayidx.i.i39, align 1, !tbaa !19
  %5 = and i8 %retval.sroa.0.0.copyload.i.i40, 16
  %bf.cast.not.i.i41 = icmp eq i8 %5, 0
  %sum.shift = lshr i32 %call11.us, 20
  %6 = trunc i32 %sum.shift to i8
  %7 = and i8 %6, 15
  %bf.clear.i47 = and i8 %retval.sroa.0.0.copyload.i.i40, 15
  %8 = call i8 @llvm.umax.i8(i8 %bf.clear.i47, i8 %7)
  %cond.i48 = select i1 %bf.cast.not.i.i41, i8 %bf.clear.i47, i8 %8
  %spec.select = call i8 @llvm.umax.i8(i8 %narrow, i8 %cond.i48)
  %call11.1 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.us.1, ptr noundef nonnull %is_valid_position)
  %9 = and i32 %call11.1, 65535
  %idxprom.i.i38.1 = zext nneg i32 %9 to i64
  %arrayidx.i.i39.1 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38.1
  %retval.sroa.0.0.copyload.i.i40.1 = load i8, ptr %arrayidx.i.i39.1, align 1, !tbaa !19
  %10 = and i8 %retval.sroa.0.0.copyload.i.i40.1, 16
  %bf.cast.not.i.i41.1 = icmp eq i8 %10, 0
  %sum.shift.1 = lshr i32 %call11.1, 20
  %11 = trunc i32 %sum.shift.1 to i8
  %12 = and i8 %11, 15
  %bf.clear.i47.1 = and i8 %retval.sroa.0.0.copyload.i.i40.1, 15
  %13 = call i8 @llvm.umax.i8(i8 %bf.clear.i47.1, i8 %12)
  %cond.i48.1 = select i1 %bf.cast.not.i.i41.1, i8 %bf.clear.i47.1, i8 %13
  %spec.select.1 = call i8 @llvm.umax.i8(i8 %spec.select, i8 %cond.i48.1)
  %add13.i.2 = add i16 %pos.sroa.3.0.extract.trunc, 1
  %retval.sroa.3.0.insert.ext.i.2 = zext i16 %add13.i.2 to i48
  %retval.sroa.3.0.insert.shift.i.2 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.2, 32
  %retval.sroa.2.0.insert.insert.i.2 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.2, %retval.sroa.2.0.insert.shift.i.us
  %retval.sroa.0.0.insert.insert.i.2 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.2, %retval.sroa.0.0.insert.ext.i.us.1
  %call11.2 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.2, ptr noundef nonnull %is_valid_position)
  %14 = and i32 %call11.2, 65535
  %idxprom.i.i38.2 = zext nneg i32 %14 to i64
  %arrayidx.i.i39.2 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38.2
  %retval.sroa.0.0.copyload.i.i40.2 = load i8, ptr %arrayidx.i.i39.2, align 1, !tbaa !19
  %15 = and i8 %retval.sroa.0.0.copyload.i.i40.2, 16
  %bf.cast.not.i.i41.2 = icmp eq i8 %15, 0
  %sum.shift.2 = lshr i32 %call11.2, 20
  %16 = trunc i32 %sum.shift.2 to i8
  %17 = and i8 %16, 15
  %bf.clear.i47.2 = and i8 %retval.sroa.0.0.copyload.i.i40.2, 15
  %18 = call i8 @llvm.umax.i8(i8 %bf.clear.i47.2, i8 %17)
  %cond.i48.2 = select i1 %bf.cast.not.i.i41.2, i8 %bf.clear.i47.2, i8 %18
  %spec.select.2 = call i8 @llvm.umax.i8(i8 %spec.select.1, i8 %cond.i48.2)
  %add13.i.3 = add i16 %pos.sroa.3.0.extract.trunc, -1
  %retval.sroa.3.0.insert.ext.i.3 = zext i16 %add13.i.3 to i48
  %retval.sroa.3.0.insert.shift.i.3 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.3, 32
  %retval.sroa.2.0.insert.insert.i.3 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.3, %retval.sroa.2.0.insert.shift.i.us
  %retval.sroa.0.0.insert.insert.i.3 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.3, %retval.sroa.0.0.insert.ext.i.us.1
  %call11.3 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.3, ptr noundef nonnull %is_valid_position)
  %sum.shift.3 = lshr i32 %call11.3, 20
  br label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit
  %n2.sroa.4.0.extract.shift.us = lshr i32 %call11.us, 16
  %n2.sroa.4.0.extract.trunc.us = trunc i32 %n2.sroa.4.0.extract.shift.us to i8
  %19 = and i32 %call11.us, 65535
  %idxprom.i.i38.us = zext nneg i32 %19 to i64
  %arrayidx.i.i39.us = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38.us
  %retval.sroa.0.0.copyload.i.i40.us = load i8, ptr %arrayidx.i.i39.us, align 1, !tbaa !19
  %20 = and i8 %retval.sroa.0.0.copyload.i.i40.us, 16
  %bf.cast.not.i.i41.us = icmp eq i8 %20, 0
  %21 = and i8 %n2.sroa.4.0.extract.trunc.us, 15
  %bf.clear.i47.us = and i8 %retval.sroa.0.0.copyload.i.i40.us, 15
  %22 = call i8 @llvm.umax.i8(i8 %bf.clear.i47.us, i8 %21)
  %cond.i48.us = select i1 %bf.cast.not.i.i41.us, i8 %bf.clear.i47.us, i8 %22
  %spec.select.us = call i8 @llvm.umax.i8(i8 %narrow, i8 %cond.i48.us)
  %call11.us.1 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.us.1, ptr noundef nonnull %is_valid_position)
  %n2.sroa.4.0.extract.shift.us.1 = lshr i32 %call11.us.1, 16
  %n2.sroa.4.0.extract.trunc.us.1 = trunc i32 %n2.sroa.4.0.extract.shift.us.1 to i8
  %23 = and i32 %call11.us.1, 65535
  %idxprom.i.i38.us.1 = zext nneg i32 %23 to i64
  %arrayidx.i.i39.us.1 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38.us.1
  %retval.sroa.0.0.copyload.i.i40.us.1 = load i8, ptr %arrayidx.i.i39.us.1, align 1, !tbaa !19
  %24 = and i8 %retval.sroa.0.0.copyload.i.i40.us.1, 16
  %bf.cast.not.i.i41.us.1 = icmp eq i8 %24, 0
  %25 = and i8 %n2.sroa.4.0.extract.trunc.us.1, 15
  %bf.clear.i47.us.1 = and i8 %retval.sroa.0.0.copyload.i.i40.us.1, 15
  %26 = call i8 @llvm.umax.i8(i8 %bf.clear.i47.us.1, i8 %25)
  %cond.i48.us.1 = select i1 %bf.cast.not.i.i41.us.1, i8 %bf.clear.i47.us.1, i8 %26
  %spec.select.us.1 = call i8 @llvm.umax.i8(i8 %spec.select.us, i8 %cond.i48.us.1)
  %add13.i.us.2 = add i16 %pos.sroa.3.0.extract.trunc, 1
  %retval.sroa.3.0.insert.ext.i.us.2 = zext i16 %add13.i.us.2 to i48
  %retval.sroa.3.0.insert.shift.i.us.2 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.us.2, 32
  %retval.sroa.2.0.insert.insert.i.us.2 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.us.2, %retval.sroa.2.0.insert.shift.i.us
  %retval.sroa.0.0.insert.insert.i.us.2 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.us.2, %retval.sroa.0.0.insert.ext.i.us.1
  %call11.us.2 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.us.2, ptr noundef nonnull %is_valid_position)
  %n2.sroa.4.0.extract.shift.us.2 = lshr i32 %call11.us.2, 16
  %n2.sroa.4.0.extract.trunc.us.2 = trunc i32 %n2.sroa.4.0.extract.shift.us.2 to i8
  %27 = and i32 %call11.us.2, 65535
  %idxprom.i.i38.us.2 = zext nneg i32 %27 to i64
  %arrayidx.i.i39.us.2 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38.us.2
  %retval.sroa.0.0.copyload.i.i40.us.2 = load i8, ptr %arrayidx.i.i39.us.2, align 1, !tbaa !19
  %28 = and i8 %retval.sroa.0.0.copyload.i.i40.us.2, 16
  %bf.cast.not.i.i41.us.2 = icmp eq i8 %28, 0
  %29 = and i8 %n2.sroa.4.0.extract.trunc.us.2, 15
  %bf.clear.i47.us.2 = and i8 %retval.sroa.0.0.copyload.i.i40.us.2, 15
  %30 = call i8 @llvm.umax.i8(i8 %bf.clear.i47.us.2, i8 %29)
  %cond.i48.us.2 = select i1 %bf.cast.not.i.i41.us.2, i8 %bf.clear.i47.us.2, i8 %30
  %spec.select.us.2 = call i8 @llvm.umax.i8(i8 %spec.select.us.1, i8 %cond.i48.us.2)
  %add13.i.us.3 = add i16 %pos.sroa.3.0.extract.trunc, -1
  %retval.sroa.3.0.insert.ext.i.us.3 = zext i16 %add13.i.us.3 to i48
  %retval.sroa.3.0.insert.shift.i.us.3 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.us.3, 32
  %retval.sroa.2.0.insert.insert.i.us.3 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.us.3, %retval.sroa.2.0.insert.shift.i.us
  %retval.sroa.0.0.insert.insert.i.us.3 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.us.3, %retval.sroa.0.0.insert.ext.i.us.1
  %call11.us.3 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.us.3, ptr noundef nonnull %is_valid_position)
  %n2.sroa.4.0.extract.shift.us.3 = lshr i32 %call11.us.3, 16
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.us.preheader, %for.body.preheader
  %n2.sroa.4.0.extract.trunc.us.3.sink.in = phi i32 [ %n2.sroa.4.0.extract.shift.us.3, %for.body.us.preheader ], [ %sum.shift.3, %for.body.preheader ]
  %idxprom.i.i38.us.3.pn.in.in = phi i32 [ %call11.us.3, %for.body.us.preheader ], [ %call11.3, %for.body.preheader ]
  %spec.select.us.2.sink = phi i8 [ %spec.select.us.2, %for.body.us.preheader ], [ %spec.select.2, %for.body.preheader ]
  %.sink4 = phi i32 [ 16, %for.body.us.preheader ], [ 20, %for.body.preheader ]
  %idxprom.i.i38.us.3.pn.in = and i32 %idxprom.i.i38.us.3.pn.in.in, 65535
  %idxprom.i.i38.us.3.pn = zext nneg i32 %idxprom.i.i38.us.3.pn.in to i64
  %retval.sroa.0.0.copyload.i.i40.us.3.sink.in = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38.us.3.pn
  %retval.sroa.0.0.copyload.i.i40.us.3.sink = load i8, ptr %retval.sroa.0.0.copyload.i.i40.us.3.sink.in, align 1, !tbaa !19
  %bf.cast.not.i.i41.us.3.sink.in = and i8 %retval.sroa.0.0.copyload.i.i40.us.3.sink, 16
  %bf.cast.not.i.i41.us.3.sink = icmp eq i8 %bf.cast.not.i.i41.us.3.sink.in, 0
  %n2.sroa.4.0.extract.trunc.us.3.sink = trunc i32 %n2.sroa.4.0.extract.trunc.us.3.sink.in to i8
  %31 = and i8 %n2.sroa.4.0.extract.trunc.us.3.sink, 15
  %bf.clear.i47.us.3 = and i8 %retval.sroa.0.0.copyload.i.i40.us.3.sink, 15
  %32 = call i8 @llvm.umax.i8(i8 %bf.clear.i47.us.3, i8 %31)
  %cond.i48.us.3 = select i1 %bf.cast.not.i.i41.us.3.sink, i8 %bf.clear.i47.us.3, i8 %32
  %spec.select.us.3 = call i8 @llvm.umax.i8(i8 %spec.select.us.2.sink, i8 %cond.i48.us.3)
  %add8.i.us.4 = add i16 %pos.sroa.2.0.extract.trunc, -1
  %retval.sroa.2.0.insert.ext.i.us.4 = zext i16 %add8.i.us.4 to i48
  %retval.sroa.2.0.insert.shift.i.us.4 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.us.4, 16
  %retval.sroa.2.0.insert.insert.i.us.4 = or disjoint i48 %retval.sroa.2.0.insert.shift.i.us.4, %retval.sroa.3.0.insert.shift.i.us
  %retval.sroa.0.0.insert.insert.i.us.4 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.us.4, %retval.sroa.0.0.insert.ext.i.us.1
  %call11.us.4 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.us.4, ptr noundef nonnull %is_valid_position)
  %n2.sroa.4.0.extract.shift.us.4 = lshr i32 %call11.us.4, %.sink4
  %idxprom.i.i38.us.4.pn.in = and i32 %call11.us.4, 65535
  %idxprom.i.i38.us.4.pn = zext nneg i32 %idxprom.i.i38.us.4.pn.in to i64
  %retval.sroa.0.0.copyload.i.i40.us.4.sink.in = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38.us.4.pn
  %retval.sroa.0.0.copyload.i.i40.us.4.sink = load i8, ptr %retval.sroa.0.0.copyload.i.i40.us.4.sink.in, align 1, !tbaa !19
  %bf.cast.not.i.i41.us.4.sink.in = and i8 %retval.sroa.0.0.copyload.i.i40.us.4.sink, 16
  %bf.cast.not.i.i41.us.4.sink = icmp eq i8 %bf.cast.not.i.i41.us.4.sink.in, 0
  %n2.sroa.4.0.extract.trunc.us.4.sink = trunc i32 %n2.sroa.4.0.extract.shift.us.4 to i8
  %33 = and i8 %n2.sroa.4.0.extract.trunc.us.4.sink, 15
  %bf.clear.i47.us.4 = and i8 %retval.sroa.0.0.copyload.i.i40.us.4.sink, 15
  %34 = call i8 @llvm.umax.i8(i8 %bf.clear.i47.us.4, i8 %33)
  %cond.i48.us.4 = select i1 %bf.cast.not.i.i41.us.4.sink, i8 %bf.clear.i47.us.4, i8 %34
  %spec.select.us.4 = call i8 @llvm.umax.i8(i8 %spec.select.us.3, i8 %cond.i48.us.4)
  %add.i.us.5 = add i16 %pos.sroa.0.0.extract.trunc, -1
  %retval.sroa.0.0.insert.ext.i.us.5 = zext i16 %add.i.us.5 to i48
  %retval.sroa.0.0.insert.insert.i.us.5 = or disjoint i48 %retval.sroa.2.0.insert.insert.i.us, %retval.sroa.0.0.insert.ext.i.us.5
  %call11.us.5 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i.us.5, ptr noundef nonnull %is_valid_position)
  %n2.sroa.4.0.extract.shift.us.5 = lshr i32 %call11.us.5, %.sink4
  %idxprom.i.i38.5.pn.in = and i32 %call11.us.5, 65535
  %idxprom.i.i38.5.pn = zext nneg i32 %idxprom.i.i38.5.pn.in to i64
  %retval.sroa.0.0.copyload.i.i40.5.sink.in = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i38.5.pn
  %retval.sroa.0.0.copyload.i.i40.5.sink = load i8, ptr %retval.sroa.0.0.copyload.i.i40.5.sink.in, align 1, !tbaa !19
  %bf.cast.not.i.i41.5.sink.in = and i8 %retval.sroa.0.0.copyload.i.i40.5.sink, 16
  %bf.cast.not.i.i41.5.sink = icmp eq i8 %bf.cast.not.i.i41.5.sink.in, 0
  %.sink54 = trunc i32 %n2.sroa.4.0.extract.shift.us.5 to i8
  %35 = and i8 %.sink54, 15
  %bf.clear.i47.5 = and i8 %retval.sroa.0.0.copyload.i.i40.5.sink, 15
  %36 = call i8 @llvm.umax.i8(i8 %bf.clear.i47.5, i8 %35)
  %cond.i48.5 = select i1 %bf.cast.not.i.i41.5.sink, i8 %bf.clear.i47.5, i8 %36
  %spec.select.5 = call i8 @llvm.umax.i8(i8 %spec.select.us.4, i8 %cond.i48.5)
  %narrow50 = add nuw nsw i8 %cond.i, 1
  %cmp25 = icmp eq i8 %narrow50, %spec.select.5
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup, %entry
  %retval.0 = phi i1 [ %cmp25, %for.cond.cleanup ], [ true, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo28update_block_border_lightingEP3MapP8MapBlockRSt3mapIN3irr4core8vector3dIsEES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE(ptr noundef %map, ptr noundef %block, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %disappearing_lights = alloca %"struct.voxalgo::LightQueue", align 8
  %light_sources = alloca %"struct.voxalgo::LightQueue", align 8
  %areas = alloca [2 x %class.VoxelArea], align 16
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %map, i64 136
  %0 = load ptr, ptr %m_nodedef.i, align 8, !tbaa !101
  %m_pos.i = getelementptr inbounds nuw i8, ptr %block, i64 10
  %m_lighting_complete.i = getelementptr inbounds nuw i8, ptr %block, i64 88
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 74
  %m_modified_reason12.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 76
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 80
  %m_disk_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 84
  %arrayinit.element31 = getelementptr inbounds nuw i8, ptr %areas, i64 18
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont213
  ret void

for.body:                                         ; preds = %invoke.cont213, %entry
  %__begin1.0.idx467 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %invoke.cont213 ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN7voxalgoL5banksE, i64 %__begin1.0.idx467
  %1 = load i32, ptr %__begin1.0.ptr, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %disappearing_lights)
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %disappearing_lights, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %light_sources)
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %light_sources, i64 noundef 0)
          to label %for.cond1.preheader unwind label %lpad

for.cond1.preheader:                              ; preds = %for.body
  %cmp.i = icmp eq i32 %1, 1
  %cmp.i.i = icmp eq i32 %1, 0
  %2 = select i1 %cmp.i, i64 11, i64 5
  %spec.select.i318.v = select i1 %cmp.i, i32 11, i32 5
  br label %invoke.cont8

for.cond.cleanup3:                                ; preds = %cleanup
  invoke void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %map, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(385) %disappearing_lights, ptr noundef nonnull align 8 dereferenceable(385) %light_sources, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks)
          to label %for.body168 unwind label %lpad162

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

invoke.cont8:                                     ; preds = %cleanup, %for.cond1.preheader
  %indvars.iv475 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next476, %cleanup ]
  %indvars20 = trunc i64 %indvars.iv475 to i32
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !71
  %ref.tmp.sroa.0.0.extract.trunc = trunc i48 %retval.sroa.0.0.copyload.i to i16
  %ref.tmp.sroa.5.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i, 16
  %ref.tmp.sroa.5.0.extract.trunc = trunc i48 %ref.tmp.sroa.5.0.extract.shift to i16
  %ref.tmp.sroa.6.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp.sroa.6.0.extract.trunc = trunc nuw i48 %ref.tmp.sroa.6.0.extract.shift to i16
  %arrayidx = getelementptr inbounds nuw [6 x i8], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 %indvars.iv475
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !4
  %add.i = add i16 %4, %ref.tmp.sroa.0.0.extract.trunc
  %Y6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %5 = load i16, ptr %Y6.i, align 2, !tbaa !9
  %add8.i = add i16 %5, %ref.tmp.sroa.5.0.extract.trunc
  %Z11.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load i16, ptr %Z11.i, align 2, !tbaa !10
  %add13.i = add i16 %6, %ref.tmp.sroa.6.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %call13 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %cleanup, label %if.end

lpad11:                                           ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

if.end:                                           ; preds = %invoke.cont12
  %add.i300 = add nuw nsw i32 %indvars20, 6
  %spec.select.i = select i1 %cmp.i, i32 %add.i300, i32 %indvars20
  %8 = load i16, ptr %m_lighting_complete.i, align 8, !tbaa !63
  %conv3.i = zext i16 %8 to i32
  %conv4.i = and i32 %spec.select.i, 255
  %shl.i = shl nuw nsw i32 1, %conv4.i
  %and.i = and i32 %shl.i, %conv3.i
  %cmp5.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp5.i.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = sub nuw nsw i64 %2, %indvars.iv475
  %m_lighting_complete.i304 = getelementptr inbounds nuw i8, ptr %call13, i64 88
  %10 = load i16, ptr %m_lighting_complete.i304, align 8, !tbaa !63
  %conv3.i305 = zext i16 %10 to i32
  %11 = trunc nuw nsw i64 %9 to i32
  %shl.i307 = shl nuw nsw i32 1, %11
  %and.i308 = and i32 %shl.i307, %conv3.i305
  %cmp5.i309.not = icmp eq i32 %and.i308, 0
  br i1 %cmp5.i309.not, label %if.end22, label %cleanup

if.end22:                                         ; preds = %land.lhs.true, %if.end
  %12 = trunc i32 %shl.i to i16
  %conv6.i = or i16 %8, %12
  %cmp.not.i.i = icmp eq i16 %8, %conv6.i
  br i1 %cmp.not.i.i, label %invoke.cont23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end22
  store i16 %conv6.i, ptr %m_lighting_complete.i, align 8, !tbaa !63
  %13 = load i16, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %cmp.i.i.i = icmp ult i16 %13, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i16 2, ptr %m_modified.i.i.i, align 2, !tbaa !64
  store i32 4, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %14 = load i32, ptr %m_timestamp.i.i.i, align 8, !tbaa !66
  store i32 %14, ptr %m_disk_timestamp.i.i.i, align 4, !tbaa !67
  br label %invoke.cont23

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp10.i.i.i = icmp eq i16 %13, 2
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %invoke.cont23

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %15 = load i32, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %or.i.i.i = or i32 %15, 4
  store i32 %or.i.i.i, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then11.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end22
  %16 = sub nuw nsw i64 5, %indvars.iv475
  %spec.select.i318 = sub i32 %spec.select.i318.v, %indvars20
  %m_lighting_complete.i319 = getelementptr inbounds nuw i8, ptr %call13, i64 88
  %17 = load i16, ptr %m_lighting_complete.i319, align 8, !tbaa !63
  %shl.i321 = shl nuw nsw i32 1, %spec.select.i318
  %18 = trunc i32 %shl.i321 to i16
  %conv6.i322 = or i16 %17, %18
  %cmp.not.i.i324 = icmp eq i16 %17, %conv6.i322
  br i1 %cmp.not.i.i324, label %invoke.cont27, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont23
  store i16 %conv6.i322, ptr %m_lighting_complete.i319, align 8, !tbaa !63
  %m_modified.i.i.i326 = getelementptr inbounds nuw i8, ptr %call13, i64 74
  %19 = load i16, ptr %m_modified.i.i.i326, align 2, !tbaa !64
  %cmp.i.i.i327 = icmp ult i16 %19, 2
  br i1 %cmp.i.i.i327, label %if.then.i.i.i333, label %if.else.i.i.i328

if.then.i.i.i333:                                 ; preds = %if.then.i.i325
  store i16 2, ptr %m_modified.i.i.i326, align 2, !tbaa !64
  %m_modified_reason.i.i.i334 = getelementptr inbounds nuw i8, ptr %call13, i64 76
  store i32 4, ptr %m_modified_reason.i.i.i334, align 4, !tbaa !65
  %m_timestamp.i.i.i335 = getelementptr inbounds nuw i8, ptr %call13, i64 80
  %20 = load i32, ptr %m_timestamp.i.i.i335, align 8, !tbaa !66
  %m_disk_timestamp.i.i.i336 = getelementptr inbounds nuw i8, ptr %call13, i64 84
  store i32 %20, ptr %m_disk_timestamp.i.i.i336, align 4, !tbaa !67
  br label %invoke.cont27

if.else.i.i.i328:                                 ; preds = %if.then.i.i325
  %cmp10.i.i.i329 = icmp eq i16 %19, 2
  br i1 %cmp10.i.i.i329, label %if.then11.i.i.i330, label %invoke.cont27

if.then11.i.i.i330:                               ; preds = %if.else.i.i.i328
  %m_modified_reason12.i.i.i331 = getelementptr inbounds nuw i8, ptr %call13, i64 76
  %21 = load i32, ptr %m_modified_reason12.i.i.i331, align 4, !tbaa !65
  %or.i.i.i332 = or i32 %21, 4
  store i32 %or.i.i.i332, ptr %m_modified_reason12.i.i.i331, align 4, !tbaa !65
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then11.i.i.i330, %if.else.i.i.i328, %if.then.i.i.i333, %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %areas)
  %arrayidx30 = getelementptr inbounds nuw [18 x i8], ptr @_ZN7voxalgoL13block_bordersE, i64 %indvars.iv475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %areas, ptr noundef nonnull align 2 dereferenceable(18) %arrayidx30, i64 18, i1 false), !tbaa.struct !145
  %arrayidx35 = getelementptr inbounds nuw [18 x i8], ptr @_ZN7voxalgoL13block_bordersE, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %arrayinit.element31, ptr noundef nonnull align 2 dereferenceable(18) %arrayidx35, i64 18, i1 false), !tbaa.struct !145
  br label %for.body40

for.cond.cleanup39:                               ; preds = %for.cond.cleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %areas)
  br label %cleanup

for.body40:                                       ; preds = %for.cond.cleanup50, %invoke.cont27
  %cmp38 = phi i1 [ true, %invoke.cont27 ], [ false, %for.cond.cleanup50 ]
  %indvars.iv.sroa.phi = phi ptr [ %areas, %invoke.cont27 ], [ %arrayinit.element31, %for.cond.cleanup50 ]
  %indvars.iv.sroa.phi488.sroa.speculated = phi ptr [ %block, %invoke.cont27 ], [ %call13, %for.cond.cleanup50 ]
  %a.sroa.0.0.copyload = load i16, ptr %indvars.iv.sroa.phi, align 2, !tbaa !18
  %a.sroa.7.0.arrayidx44.sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 6
  %a.sroa.7.0.copyload = load i16, ptr %a.sroa.7.0.arrayidx44.sroa_idx, align 2, !tbaa !18
  %conv45 = sext i16 %a.sroa.0.0.copyload to i32
  %cmp49.not454 = icmp sgt i16 %a.sroa.0.0.copyload, %a.sroa.7.0.copyload
  br i1 %cmp49.not454, label %for.cond.cleanup50, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.body40
  %a.sroa.9.0.arrayidx44.sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 10
  %a.sroa.9.0.copyload = load i16, ptr %a.sroa.9.0.arrayidx44.sroa_idx, align 2, !tbaa !18
  %a.sroa.8.0.arrayidx44.sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %a.sroa.8.0.copyload = load i16, ptr %a.sroa.8.0.arrayidx44.sroa_idx, align 2, !tbaa !18
  %a.sroa.6.0.arrayidx44.sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  %a.sroa.6.0.copyload = load i16, ptr %a.sroa.6.0.arrayidx44.sroa_idx, align 2, !tbaa !18
  %a.sroa.5.0.arrayidx44.sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 2
  %a.sroa.5.0.copyload = load i16, ptr %a.sroa.5.0.arrayidx44.sroa_idx, align 2, !tbaa !18
  %conv53 = sext i16 %a.sroa.6.0.copyload to i32
  %cmp58.not452 = icmp sgt i16 %a.sroa.6.0.copyload, %a.sroa.9.0.copyload
  %conv62 = sext i16 %a.sroa.5.0.copyload to i32
  %conv66 = sext i16 %a.sroa.8.0.copyload to i32
  %data.i = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 24
  %m_pos_relative.i = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 16
  %m_modified.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 74
  %m_modified_reason12.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 76
  %m_timestamp.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 80
  %m_disk_timestamp.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 84
  %contents.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 56
  %m_pos.i376 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi488.sroa.speculated, i64 10
  %cmp67.not450 = icmp sgt i16 %a.sroa.5.0.copyload, %a.sroa.8.0.copyload
  %or.cond = select i1 %cmp58.not452, i1 true, i1 %cmp67.not450
  br i1 %or.cond, label %for.cond.cleanup50, label %for.body51.preheader

for.body51.preheader:                             ; preds = %for.body51.lr.ph
  %smax470 = sext i16 %a.sroa.9.0.copyload to i32
  %smax472 = sext i16 %a.sroa.7.0.copyload to i32
  br label %for.body51

for.cond.cleanup50:                               ; preds = %for.cond54.for.cond.cleanup59_crit_edge.split, %for.body51.lr.ph, %for.body40
  br i1 %cmp38, label %for.body40, label %for.cond.cleanup39, !llvm.loop !146

for.body51:                                       ; preds = %for.cond54.for.cond.cleanup59_crit_edge.split, %for.body51.preheader
  %x.0455 = phi i32 [ %inc143, %for.cond54.for.cond.cleanup59_crit_edge.split ], [ %conv45, %for.body51.preheader ]
  %conv70 = trunc i32 %x.0455 to i16
  %conv4.i338 = sext i16 %conv70 to i64
  %conv70.mask = and i32 %x.0455, 65535
  %agg.tmp122.sroa.0.0.insert.ext = zext nneg i32 %conv70.mask to i48
  br label %for.body60

for.cond54.for.cond.cleanup59_crit_edge.split:    ; preds = %for.cond63.for.cond.cleanup68_crit_edge
  %inc143 = add nsw i32 %x.0455, 1
  %exitcond473.not = icmp eq i32 %x.0455, %smax472
  br i1 %exitcond473.not, label %for.cond.cleanup50, label %for.body51, !llvm.loop !147

for.body60:                                       ; preds = %for.cond63.for.cond.cleanup68_crit_edge, %for.body51
  %z.0453 = phi i32 [ %conv53, %for.body51 ], [ %inc139, %for.cond63.for.cond.cleanup68_crit_edge ]
  %conv72 = trunc i32 %z.0453 to i16
  %conv.i = sext i16 %conv72 to i64
  %mul.i = shl nsw i64 %conv.i, 8
  %add.i339 = add nsw i64 %mul.i, %conv4.i338
  %conv72.mask = and i32 %z.0453, 65535
  %agg.tmp122.sroa.3.0.insert.ext = zext nneg i32 %conv72.mask to i48
  %agg.tmp122.sroa.3.0.insert.shift = shl nuw i48 %agg.tmp122.sroa.3.0.insert.ext, 32
  %invariant.op = or disjoint i48 %agg.tmp122.sroa.3.0.insert.shift, %agg.tmp122.sroa.0.0.insert.ext
  br label %invoke.cont77

for.cond63.for.cond.cleanup68_crit_edge:          ; preds = %if.end133
  %inc139 = add nsw i32 %z.0453, 1
  %exitcond471.not = icmp eq i32 %z.0453, %smax470
  br i1 %exitcond471.not, label %for.cond54.for.cond.cleanup59_crit_edge.split, label %for.body60, !llvm.loop !148

invoke.cont77:                                    ; preds = %if.end133, %for.body60
  %y.0451 = phi i32 [ %conv62, %for.body60 ], [ %inc, %if.end133 ]
  %conv71 = trunc i32 %y.0451 to i16
  %22 = load ptr, ptr %data.i, align 8, !tbaa !23
  %conv2.i = sext i16 %conv71 to i64
  %mul3.i = shl nsw i64 %conv2.i, 4
  %add5.i = add nsw i64 %add.i339, %mul3.i
  %idxprom.i = and i64 %add5.i, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i340 = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !62
  %n.sroa.7.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i340, 16
  %n.sroa.7.0.extract.trunc = trunc i32 %n.sroa.7.0.extract.shift to i8
  %n.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i340, 65535
  %idxprom.i.i = zext nneg i32 %n.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %23 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %23, 0
  %24 = and i8 %n.sroa.7.0.extract.trunc, 15
  %25 = lshr i8 %n.sroa.7.0.extract.trunc, 4
  %cond.in.i.i = select i1 %cmp.i.i, i8 %24, i8 %25
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %26 = call i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %cond.in.i.i)
  %cond.i = select i1 %bf.cast.not.i.i, i8 %bf.clear.i, i8 %26
  %cmp83.not = icmp eq i8 %cond.i, 15
  br i1 %cmp83.not, label %if.end133, label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont77
  %retval.sroa.0.0.copyload.i344 = load i48, ptr %m_pos_relative.i, align 8, !tbaa.struct !71
  %ref.tmp92.sroa.0.0.extract.trunc = trunc i48 %retval.sroa.0.0.copyload.i344 to i16
  %ref.tmp92.sroa.5.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i344, 16
  %ref.tmp92.sroa.5.0.extract.trunc = trunc i48 %ref.tmp92.sroa.5.0.extract.shift to i16
  %ref.tmp92.sroa.6.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i344, 32
  %ref.tmp92.sroa.6.0.extract.trunc = trunc nuw i48 %ref.tmp92.sroa.6.0.extract.shift to i16
  %add.i345 = add i16 %ref.tmp92.sroa.0.0.extract.trunc, %conv70
  %add8.i348 = add i16 %ref.tmp92.sroa.5.0.extract.trunc, %conv71
  %add13.i351 = add i16 %ref.tmp92.sroa.6.0.extract.trunc, %conv72
  %retval.sroa.3.0.insert.ext.i352 = zext i16 %add13.i351 to i48
  %retval.sroa.3.0.insert.shift.i353 = shl nuw i48 %retval.sroa.3.0.insert.ext.i352, 32
  %retval.sroa.2.0.insert.ext.i354 = zext i16 %add8.i348 to i48
  %retval.sroa.2.0.insert.shift.i355 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i354, 16
  %retval.sroa.2.0.insert.insert.i356 = or disjoint i48 %retval.sroa.3.0.insert.shift.i353, %retval.sroa.2.0.insert.shift.i355
  %retval.sroa.0.0.insert.ext.i357 = zext i16 %add.i345 to i48
  %retval.sroa.0.0.insert.insert.i358 = or disjoint i48 %retval.sroa.2.0.insert.insert.i356, %retval.sroa.0.0.insert.ext.i357
  %call101 = invoke noundef zeroext i1 @_ZN7voxalgo24is_light_locally_correctEP3MapPK14NodeDefManager9LightBankN3irr4core8vector3dIsEE(ptr noundef nonnull %map, ptr noundef nonnull %0, i32 noundef %1, i48 %retval.sroa.0.0.insert.insert.i358)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont97
  br i1 %call101, label %if.end133, label %invoke.cont105

invoke.cont105:                                   ; preds = %invoke.cont100
  %retval.sroa.0.0.copyload.i.i362 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %27 = and i8 %retval.sroa.0.0.copyload.i.i362, 16
  %bf.cast.not.i = icmp eq i8 %27, 0
  br i1 %bf.cast.not.i, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont105
  br i1 %cmp.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %28 = and i32 %n.sroa.7.0.extract.shift, 240
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

if.else.i:                                        ; preds = %if.end.i
  %29 = and i32 %n.sroa.7.0.extract.shift, 15
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit: ; preds = %if.else.i, %if.then2.i, %invoke.cont105
  %n.sroa.7.0 = phi i32 [ %n.sroa.7.0.extract.shift, %invoke.cont105 ], [ %29, %if.else.i ], [ %28, %if.then2.i ]
  %n.sroa.7.0.insert.ext = shl nuw i32 %n.sroa.7.0, 16
  %n.sroa.7.0.insert.shift = and i32 %n.sroa.7.0.insert.ext, 16711680
  %30 = and i32 %retval.sroa.0.0.copyload.i340, -16711681
  %n.sroa.0.0.insert.insert = or disjoint i32 %n.sroa.7.0.insert.shift, %30
  %31 = load ptr, ptr %data.i, align 8, !tbaa !23
  %arrayidx.i373 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %idxprom.i
  store i32 %n.sroa.0.0.insert.insert, ptr %arrayidx.i373, align 4, !tbaa.struct !62
  %32 = load i16, ptr %m_modified.i.i, align 2, !tbaa !64
  %cmp.i.i374 = icmp ult i16 %32, 4
  br i1 %cmp.i.i374, label %if.then.i.i375, label %if.else.i.i

if.then.i.i375:                                   ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit
  store i16 4, ptr %m_modified.i.i, align 2, !tbaa !64
  store i32 16, ptr %m_modified_reason12.i.i, align 4, !tbaa !65
  %33 = load i32, ptr %m_timestamp.i.i, align 8, !tbaa !66
  store i32 %33, ptr %m_disk_timestamp.i.i, align 4, !tbaa !67
  br label %if.end14.i.i

if.else.i.i:                                      ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit
  %cmp10.i.i = icmp eq i16 %32, 4
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  %34 = load i32, ptr %m_modified_reason12.i.i, align 4, !tbaa !65
  %or.i.i = or i32 %34, 16
  store i32 %or.i.i, ptr %m_modified_reason12.i.i, align 4, !tbaa !65
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.else.i.i, %if.then.i.i375
  %35 = load ptr, ptr %contents.i.i, align 8, !tbaa !68
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i.i, label %_ZN8MapBlock14setNodeNoCheckEsss7MapNode.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end14.i.i
  store ptr %35, ptr %_M_finish.i.i.i.i, align 8, !tbaa !69
  br label %_ZN8MapBlock14setNodeNoCheckEsss7MapNode.exit

_ZN8MapBlock14setNodeNoCheckEsss7MapNode.exit:    ; preds = %invoke.cont.i.i.i.i, %if.end14.i.i
  %retval.sroa.0.0.copyload.i377 = load i48, ptr %m_pos.i376, align 2, !tbaa.struct !71
  %ref.tmp114.sroa.0.0.extract.trunc = trunc i48 %retval.sroa.0.0.copyload.i377 to i16
  %ref.tmp114.sroa.6.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i377, 16
  %ref.tmp114.sroa.6.0.extract.trunc = trunc i48 %ref.tmp114.sroa.6.0.extract.shift to i16
  %ref.tmp114.sroa.7.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i377, 32
  %ref.tmp114.sroa.7.0.extract.trunc = trunc nuw i48 %ref.tmp114.sroa.7.0.extract.shift to i16
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %cmp.not11.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN8MapBlock14setNodeNoCheckEsss7MapNode.exit, %if.end.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %37, %_ZN8MapBlock14setNodeNoCheckEsss7MapNode.exit ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN8MapBlock14setNodeNoCheckEsss7MapNode.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %38 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp slt i16 %38, %ref.tmp114.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %38, %ref.tmp114.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %39 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i.i = icmp slt i16 %39, %ref.tmp114.sroa.6.0.extract.trunc
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %39, %ref.tmp114.sroa.6.0.extract.trunc
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %40 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i.i = icmp slt i16 %40, %ref.tmp114.sroa.7.0.extract.trunc
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i378 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i378, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %41 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i379 = icmp sgt i16 %41, %ref.tmp114.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i379, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %41, %ref.tmp114.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont119

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %42 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i = icmp sgt i16 %42, %ref.tmp114.sroa.6.0.extract.trunc
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %42, %ref.tmp114.sroa.6.0.extract.trunc
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %invoke.cont119

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %43 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i = icmp sgt i16 %43, %ref.tmp114.sroa.7.0.extract.trunc
  br i1 %cmp27.i.i.i, label %if.then.i, label %invoke.cont119

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %_ZN8MapBlock14setNodeNoCheckEsss7MapNode.exit
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i.i.i, %_ZN8MapBlock14setNodeNoCheckEsss7MapNode.exit ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call5.i.i.i.i.i.i442 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad115

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i442, i64 32
  store i16 %ref.tmp114.sroa.0.0.extract.trunc, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !18
  %ref.tmp114.sroa.6.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i442, i64 34
  store i16 %ref.tmp114.sroa.6.0.extract.trunc, ptr %ref.tmp114.sroa.6.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !18
  %ref.tmp114.sroa.7.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i442, i64 36
  store i16 %ref.tmp114.sroa.7.0.extract.trunc, ptr %ref.tmp114.sroa.7.0._M_storage.i.i.i.i.i.sroa_idx, align 4, !tbaa !18
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i442, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %44 = extractvalue { ptr, ptr } %call8.i, 0
  %45 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i438

if.then.i438:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i439 = icmp ne ptr %44, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %45
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i439, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i438
  %_M_storage.i.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %46 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !4
  %47 = load i16, ptr %_M_storage.i.i.i.i.i.i441, align 2, !tbaa !4
  %cmp.i.i.i.i.i = icmp slt i16 %46, %47
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %46, %47
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cleanup.thread.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %48 = load i16, ptr %ref.tmp114.sroa.6.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !9
  %Y10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 34
  %49 = load i16, ptr %Y10.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i = icmp slt i16 %48, %49
  br i1 %cmp12.i.i.i.i.i, label %cleanup.thread.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %48, %49
  br i1 %cmp23.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %cleanup.thread.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true18.i.i.i.i.i
  %50 = load i16, ptr %ref.tmp114.sroa.7.0._M_storage.i.i.i.i.i.sroa_idx, align 2, !tbaa !10
  %Z25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 36
  %51 = load i16, ptr %Z25.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i = icmp slt i16 %50, %51
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true18.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %lor.rhs.i.i.i, %if.then.i438
  %52 = phi i1 [ true, %if.then.i438 ], [ true, %land.lhs.true.i.i.i.i.i ], [ true, %lor.rhs.i.i.i ], [ false, %land.lhs.true18.i.i.i.i.i ], [ %cmp27.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %call5.i.i.i.i.i.i442, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  %53 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !85
  %inc.i.i.i = add i64 %53, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !85
  br label %invoke.cont119

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i442) #22
  br label %ehcleanup135

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i442) #22
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.then.i23.i, %cleanup.thread.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ], [ %call5.i.i.i.i.i.i442, %cleanup.thread.i ], [ %44, %if.then.i23.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store ptr %indvars.iv.sroa.phi488.sroa.speculated, ptr %second.i, align 8, !tbaa !13
  %retval.sroa.0.0.copyload.i385 = load i48, ptr %m_pos.i376, align 2, !tbaa.struct !71
  %55 = shl i32 %y.0451, 16
  %agg.tmp122.sroa.2.0.insert.shift = zext i32 %55 to i48
  %agg.tmp122.sroa.0.0.insert.insert.reass = or disjoint i48 %invariant.op, %agg.tmp122.sroa.2.0.insert.shift
  %idxprom.i386 = zext nneg i8 %cond.i to i64
  %arrayidx.i387 = getelementptr inbounds nuw [24 x i8], ptr %disappearing_lights, i64 %idxprom.i386
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i387, i64 8
  %56 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i387, i64 16
  %57 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %cmp.not.i.i388 = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i388, label %if.else.i.i390, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %invoke.cont119
  store i48 %agg.tmp122.sroa.0.0.insert.insert.reass, ptr %56, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 6
  store i48 %retval.sroa.0.0.copyload.i385, ptr %block_position.i.i.i.i.i, align 2, !tbaa.struct !71
  %block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %indvars.iv.sroa.phi488.sroa.speculated, ptr %block.i.i.i.i.i, align 8, !tbaa !72
  %source_direction.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i, align 8, !tbaa !74
  %58 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  br label %if.end133

if.else.i.i390:                                   ; preds = %invoke.cont119
  %59 = load ptr, ptr %arrayidx.i387, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i391 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i391, label %if.then.i.i.i392, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i392:                                 ; preds = %if.else.i.i390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %lpad104.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i392
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i390
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %60
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad104.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i393, i64 %sub.ptr.sub.i.i.i.i
  store i48 %agg.tmp122.sroa.0.0.insert.insert.reass, ptr %add.ptr.i.i, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  store i48 %retval.sroa.0.0.copyload.i385, ptr %block_position.i.i.i.i5.i, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %indvars.iv.sroa.phi488.sroa.speculated, ptr %block.i.i.i.i6.i, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i = icmp eq ptr %59, %56
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i393, %invoke.cont.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %59, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !17, !alias.scope !149
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i393, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i8.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  store ptr %call5.i.i.i.i.i393, ptr %arrayidx.i387, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %add.ptr32.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i393, i64 %cond.i.i.i
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %if.end133

lpad93:                                           ; preds = %invoke.cont97
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad104.loopexit:                                 ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad104.loopexit.split-lp:                        ; preds = %if.then.i.i.i392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad115:                                          ; preds = %if.then.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.end133:                                        ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i.i389, %invoke.cont100, %invoke.cont77
  %inc = add nsw i32 %y.0451, 1
  %exitcond.not = icmp eq i32 %y.0451, %conv66
  br i1 %exitcond.not, label %for.cond63.for.cond.cleanup68_crit_edge, label %invoke.cont77, !llvm.loop !153

ehcleanup135:                                     ; preds = %lpad115, %lpad104.loopexit.split-lp, %lpad104.loopexit, %lpad93, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i
  %.pn.pn = phi { ptr, i32 } [ %61, %lpad93 ], [ %lpad.loopexit, %lpad104.loopexit ], [ %lpad.loopexit.split-lp, %lpad104.loopexit.split-lp ], [ %62, %lpad115 ], [ %54, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %areas)
  br label %ehcleanup214

cleanup:                                          ; preds = %for.cond.cleanup39, %land.lhs.true, %invoke.cont12
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next476, 6
  br i1 %exitcond481.not, label %for.cond.cleanup3, label %invoke.cont8, !llvm.loop !154

for.cond.cleanup167:                              ; preds = %for.cond.cleanup179
  invoke void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %map, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(385) %light_sources, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks)
          to label %invoke.cont213 unwind label %lpad162

lpad162:                                          ; preds = %for.cond.cleanup167, %for.cond.cleanup3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

for.body168:                                      ; preds = %for.cond.cleanup3, %for.cond.cleanup179
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %for.cond.cleanup179 ], [ 0, %for.cond.cleanup3 ]
  %arrayidx171 = getelementptr inbounds nuw [24 x i8], ptr %light_sources, i64 %indvars.iv482
  %64 = load ptr, ptr %arrayidx171, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx171, i64 8
  %65 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i394464 = icmp ult ptr %64, %65
  br i1 %cmp.i394464, label %invoke.cont190.lr.ph, label %for.cond.cleanup179

invoke.cont190.lr.ph:                             ; preds = %for.body168
  %indvars.iv482.tr = trunc i64 %indvars.iv482 to i32
  %66 = shl i32 %indvars.iv482.tr, 4
  br label %invoke.cont190

for.cond.cleanup179:                              ; preds = %invoke.cont200, %for.body168
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, 16
  br i1 %exitcond486.not, label %for.cond.cleanup167, label %for.body168, !llvm.loop !155

invoke.cont190:                                   ; preds = %invoke.cont200, %invoke.cont190.lr.ph
  %it.sroa.0.0465 = phi ptr [ %64, %invoke.cont190.lr.ph ], [ %incdec.ptr.i, %invoke.cont200 ]
  %block183 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0465, i64 16
  %67 = load ptr, ptr %block183, align 8, !tbaa !72
  %agg.tmp184.sroa.0.0.copyload = load i48, ptr %it.sroa.0.0465, align 8
  %p.sroa.0.0.extract.trunc.i = zext i48 %agg.tmp184.sroa.0.0.copyload to i64
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp184.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i = zext nneg i48 %p.sroa.2.0.extract.shift.i to i64
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp184.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = zext nneg i48 %p.sroa.3.0.extract.shift.i to i64
  %data.i.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %68 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext.i = shl nuw i64 %p.sroa.3.0.extract.trunc.i, 48
  %mul.i.i = ashr exact i64 %sext.i, 40
  %sext2.i = shl i64 %p.sroa.2.0.extract.trunc.i, 48
  %mul3.i.i = ashr exact i64 %sext2.i, 44
  %sext3.i = shl i64 %p.sroa.0.0.extract.trunc.i, 48
  %conv4.i.i = ashr exact i64 %sext3.i, 48
  %add.i.i = add nsw i64 %mul3.i.i, %conv4.i.i
  %add5.i.i = add nsw i64 %add.i.i, %mul.i.i
  %idxprom.i.i395 = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i396 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %idxprom.i.i395
  %retval.sroa.0.0.copyload.i.i397 = load i32, ptr %arrayidx.i.i396, align 4, !tbaa.struct !62
  %n181.sroa.6.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i397, 16
  %n181.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i.i397, 65535
  %idxprom.i.i399 = zext nneg i32 %n181.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i400 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i399
  %retval.sroa.0.0.copyload.i.i401 = load i8, ptr %arrayidx.i.i400, align 1, !tbaa !19
  %69 = and i8 %retval.sroa.0.0.copyload.i.i401, 16
  %bf.cast.not.i402 = icmp eq i8 %69, 0
  br i1 %bf.cast.not.i402, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit410, label %if.end.i403

if.end.i403:                                      ; preds = %invoke.cont190
  br i1 %cmp.i.i, label %if.then2.i409, label %if.else.i406

if.then2.i409:                                    ; preds = %if.end.i403
  %70 = and i32 %n181.sroa.6.0.extract.shift, 240
  %or22.i = or i32 %70, %indvars.iv482.tr
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit410

if.else.i406:                                     ; preds = %if.end.i403
  %71 = and i32 %n181.sroa.6.0.extract.shift, 15
  %or1721.i = or disjoint i32 %71, %66
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit410

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit410: ; preds = %if.else.i406, %if.then2.i409, %invoke.cont190
  %n181.sroa.6.0 = phi i32 [ %n181.sroa.6.0.extract.shift, %invoke.cont190 ], [ %or1721.i, %if.else.i406 ], [ %or22.i, %if.then2.i409 ]
  %n181.sroa.6.0.insert.ext = shl i32 %n181.sroa.6.0, 16
  %n181.sroa.6.0.insert.shift = and i32 %n181.sroa.6.0.insert.ext, 16711680
  %72 = and i32 %retval.sroa.0.0.copyload.i.i397, -16711681
  %n181.sroa.0.0.insert.insert = or disjoint i32 %n181.sroa.6.0.insert.shift, %72
  store i32 %n181.sroa.0.0.insert.insert, ptr %arrayidx.i.i396, align 4, !tbaa.struct !62
  %m_modified.i.i.i427 = getelementptr inbounds nuw i8, ptr %67, i64 74
  %73 = load i16, ptr %m_modified.i.i.i427, align 2, !tbaa !64
  %cmp.i.i.i428 = icmp ult i16 %73, 4
  br i1 %cmp.i.i.i428, label %if.then.i.i.i434, label %if.else.i.i.i429

if.then.i.i.i434:                                 ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit410
  store i16 4, ptr %m_modified.i.i.i427, align 2, !tbaa !64
  %m_modified_reason.i.i.i435 = getelementptr inbounds nuw i8, ptr %67, i64 76
  store i32 16, ptr %m_modified_reason.i.i.i435, align 4, !tbaa !65
  %m_timestamp.i.i.i436 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %74 = load i32, ptr %m_timestamp.i.i.i436, align 8, !tbaa !66
  %m_disk_timestamp.i.i.i437 = getelementptr inbounds nuw i8, ptr %67, i64 84
  store i32 %74, ptr %m_disk_timestamp.i.i.i437, align 4, !tbaa !67
  br label %if.end14.i.i.i

if.else.i.i.i429:                                 ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit410
  %cmp10.i.i.i430 = icmp eq i16 %73, 4
  br i1 %cmp10.i.i.i430, label %if.then11.i.i.i431, label %if.end14.i.i.i

if.then11.i.i.i431:                               ; preds = %if.else.i.i.i429
  %m_modified_reason12.i.i.i432 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %75 = load i32, ptr %m_modified_reason12.i.i.i432, align 4, !tbaa !65
  %or.i.i.i433 = or i32 %75, 16
  store i32 %or.i.i.i433, ptr %m_modified_reason12.i.i.i432, align 4, !tbaa !65
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then11.i.i.i431, %if.else.i.i.i429, %if.then.i.i.i434
  %contents.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 48
  %76 = load ptr, ptr %contents.i.i.i, align 8, !tbaa !68
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont200, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end14.i.i.i
  store ptr %76, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %invoke.cont.i.i.i.i.i, %if.end14.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0465, i64 32
  %78 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i394 = icmp ult ptr %incdec.ptr.i, %78
  br i1 %cmp.i394, label %invoke.cont190, label %for.cond.cleanup179, !llvm.loop !156

invoke.cont213:                                   ; preds = %for.cond.cleanup167
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %light_sources) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %light_sources)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %disappearing_lights) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %disappearing_lights)
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx467, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 8
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

ehcleanup214:                                     ; preds = %lpad162, %ehcleanup135, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad162 ], [ %.pn.pn, %ehcleanup135 ], [ %7, %lpad11 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %light_sources) #23
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup214, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup214 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %light_sources)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %disappearing_lights) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %disappearing_lights)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7voxalgo18fill_with_sunlightEP8MMVManipPK14NodeDefManagerN3irr4core8vector2dIsEEPA16_b(ptr noundef readonly captures(none) %vm, ptr noundef readonly captures(none) %ndef, i32 %offset.coerce, ptr noundef captures(none) %light) local_unnamed_addr #8 {
entry:
  %ignore = alloca %struct.MapNode, align 4
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %0 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %ignore)
  store i16 127, ptr %ignore, align 4, !tbaa !115
  %Y = getelementptr inbounds nuw i8, ptr %vm, i64 16
  %1 = load i16, ptr %Y, align 2, !tbaa !157
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %2 = load i16, ptr %Z.i, align 2, !tbaa !160
  %conv2.i = sext i16 %2 to i32
  %Y.i88 = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %3 = load i16, ptr %Y.i88, align 2, !tbaa !161
  %conv3.i = sext i16 %3 to i32
  %conv5.i = sext i16 %0 to i32
  %conv7.i = sext i16 %1 to i32
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %4 = load i16, ptr %Y9.i, align 2, !tbaa !162
  %conv10.i = sext i16 %4 to i32
  %5 = load i16, ptr %m_area, align 2, !tbaa !163
  %conv19.i = sext i16 %5 to i32
  %m_flags = getelementptr inbounds nuw i8, ptr %vm, i64 40
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  %sub11.i = sub nsw i32 %conv7.i, %conv10.i
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond.cleanup4, %entry
  %indvars.iv120 = phi i64 [ 0, %entry ], [ %indvars.iv.next121, %for.cond.cleanup4 ]
  %6 = trunc i64 %indvars.iv120 to i32
  %add8.i124 = shl i32 %6, 16
  %offset.sroa.2.0.extract.shift125 = add i32 %add8.i124, %offset.coerce
  %conv.i = ashr i32 %offset.sroa.2.0.extract.shift125, 16
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %mul622.i = add i32 %sub11.i, %mul.i
  %add.i89 = mul i32 %mul622.i, %conv5.i
  %add.i104 = mul i32 %mul.i, %conv5.i
  %cmp21.not114 = icmp slt i32 %add.i89, %add.i104
  %arrayidx19.split = getelementptr inbounds nuw [16 x i8], ptr %light, i64 %indvars.iv120
  br i1 %cmp21.not114, label %for.cond.cleanup4, label %for.cond1.preheader.split

for.cond1.preheader.split:                        ; preds = %for.cond1.preheader
  %7 = load ptr, ptr %m_flags, align 8, !tbaa !164
  br label %for.body5

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4
  call void @llvm.lifetime.end.p0(ptr nonnull %ignore)
  ret void

for.cond.cleanup4:                                ; preds = %for.cond.cleanup22.loopexit, %for.cond1.preheader
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 16
  br i1 %exitcond123.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !165

for.body5:                                        ; preds = %for.cond.cleanup22.loopexit, %for.cond1.preheader.split
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.split ], [ %indvars.iv.next, %for.cond.cleanup22.loopexit ]
  %8 = trunc i64 %indvars.iv to i32
  %add.i = add i32 %offset.coerce, %8
  %sext = shl i32 %add.i, 16
  %conv16.i = ashr exact i32 %sext, 16
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i108 = add nsw i32 %sub20.i, %add.i104
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %arrayidx19.split, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx19, align 1, !tbaa !118, !range !99, !noundef !100
  %add21.i = add nsw i32 %sub20.i, %add.i89
  br label %for.body23

for.cond.cleanup22.loopexit:                      ; preds = %cleanup
  store i8 %lig.2, ptr %arrayidx19, align 1, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond.cleanup4, label %for.body5, !llvm.loop !166

for.body23:                                       ; preds = %cleanup, %for.body5
  %i.0116 = phi i32 [ %add21.i, %for.body5 ], [ %sub, %cleanup ]
  %lig.0115 = phi i8 [ %9, %for.body5 ], [ %lig.2, %cleanup ]
  %idxprom24 = sext i32 %i.0116 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %7, i64 %idxprom24
  %10 = load i8, ptr %arrayidx25, align 1, !tbaa !19
  %11 = and i8 %10, 2
  %tobool27.not = icmp eq i8 %11, 0
  br i1 %tobool27.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body23
  %12 = load ptr, ptr %m_data, align 8, !tbaa !167
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %12, i64 %idxprom24
  br label %if.end

if.end:                                           ; preds = %if.else, %for.body23
  %n.0 = phi ptr [ %arrayidx29, %if.else ], [ %ignore, %for.body23 ]
  %13 = load i16, ptr %n.0, align 4, !tbaa !115
  %cmp32 = icmp eq i16 %13, 127
  br i1 %cmp32, label %cleanup, label %if.end34

if.end34:                                         ; preds = %if.end
  %idxprom.i.i = zext i16 %13 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %14 = and i8 %retval.sroa.0.0.copyload.i.i, 64
  %bf.cast.not = icmp eq i8 %14, 0
  %lig.1 = select i1 %bf.cast.not, i8 0, i8 %lig.0115
  %15 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not.i = icmp eq i8 %15, 0
  br i1 %bf.cast.not.i, label %cleanup, label %if.end.i111

if.end.i111:                                      ; preds = %if.end34
  %tobool39.not = icmp eq i8 %lig.1, 0
  %conv40 = select i1 %tobool39.not, i8 0, i8 15
  %param1.i112 = getelementptr inbounds nuw i8, ptr %n.0, i64 2
  store i8 %conv40, ptr %param1.i112, align 2, !tbaa !168
  br label %cleanup

cleanup:                                          ; preds = %if.end.i111, %if.end34, %if.end
  %lig.2 = phi i8 [ %lig.0115, %if.end ], [ %lig.1, %if.end.i111 ], [ %lig.1, %if.end34 ]
  %sub = sub nsw i32 %i.0116, %conv5.i
  %cmp21.not = icmp slt i32 %sub, %add21.i108
  br i1 %cmp21.not, label %for.cond.cleanup22.loopexit, label %for.body23, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo23is_sunlight_above_blockEP3MapN3irr4core8vector3dIsEEPK14NodeDefManagerPA16_b(ptr noundef %map, i48 %pos.coerce, ptr noundef readonly captures(none) %ndef, ptr noundef writeonly captures(none) %light) local_unnamed_addr #4 {
entry:
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.3.0.extract.trunc = trunc i48 %pos.sroa.3.0.extract.shift to i16
  %add8.i = add i16 %pos.sroa.3.0.extract.trunc, 1
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %0 = and i48 %pos.coerce, -4294901761
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %0
  %vtable = load ptr, ptr %map, align 8, !tbaa !170
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_generated.i = getelementptr inbounds nuw i8, ptr %call2, i64 90
  %2 = load i8, ptr %m_generated.i, align 2, !tbaa !172, !range !99, !noundef !100
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %lor.lhs.false
  %data.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %3 = load ptr, ptr %data.i, align 8, !tbaa !23
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  br label %for.cond29.preheader

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %pos.coerce)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %is_underground.i = getelementptr inbounds nuw i8, ptr %call5, i64 91
  %4 = load i8, ptr %is_underground.i, align 1, !tbaa !98, !range !99, !noundef !100
  %5 = xor i8 %4, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sunlight.0 = phi i8 [ %5, %if.else ], [ 0, %if.then ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %light, i8 %sunlight.0, i64 256, i1 false), !tbaa !118
  br label %if.end52

for.cond29.preheader:                             ; preds = %for.cond29.preheader, %for.cond23.preheader
  %indvars.iv = phi i64 [ 0, %for.cond23.preheader ], [ %indvars.iv.next, %for.cond29.preheader ]
  %arrayidx.i.idx = shl nsw i64 %indvars.iv, 10
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %arrayidx.i.idx
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %above.sroa.4.0.extract.trunc = trunc i32 %above.sroa.4.0.extract.shift to i8
  %6 = and i32 %retval.sroa.0.0.copyload.i, 65535
  %idxprom.i.i = zext nneg i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %7 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %7, 0
  %8 = and i8 %above.sroa.4.0.extract.trunc, 15
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %9 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %8)
  %cond.i = select i1 %bf.cast.not.i.i, i8 %bf.clear.i, i8 %9
  %cmp40 = icmp eq i8 %cond.i, 15
  %arrayidx44 = getelementptr inbounds nuw [16 x i8], ptr %light, i64 %indvars.iv
  %frombool45 = zext i1 %cmp40 to i8
  store i8 %frombool45, ptr %arrayidx44, align 1, !tbaa !118
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %retval.sroa.0.0.copyload.i.1 = load i32, ptr %arrayidx.i.1, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.1 = lshr i32 %retval.sroa.0.0.copyload.i.1, 16
  %above.sroa.4.0.extract.trunc.1 = trunc i32 %above.sroa.4.0.extract.shift.1 to i8
  %10 = and i32 %retval.sroa.0.0.copyload.i.1, 65535
  %idxprom.i.i.1 = zext nneg i32 %10 to i64
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.1
  %retval.sroa.0.0.copyload.i.i.1 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !19
  %11 = and i8 %retval.sroa.0.0.copyload.i.i.1, 16
  %bf.cast.not.i.i.1 = icmp eq i8 %11, 0
  %12 = and i8 %above.sroa.4.0.extract.trunc.1, 15
  %bf.clear.i.1 = and i8 %retval.sroa.0.0.copyload.i.i.1, 15
  %13 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.1, i8 %12)
  %cond.i.1 = select i1 %bf.cast.not.i.i.1, i8 %bf.clear.i.1, i8 %13
  %cmp40.1 = icmp eq i8 %cond.i.1, 15
  %arrayidx44.1 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 1
  %frombool45.1 = zext i1 %cmp40.1 to i8
  store i8 %frombool45.1, ptr %arrayidx44.1, align 1, !tbaa !118
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %retval.sroa.0.0.copyload.i.2 = load i32, ptr %arrayidx.i.2, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.2 = lshr i32 %retval.sroa.0.0.copyload.i.2, 16
  %above.sroa.4.0.extract.trunc.2 = trunc i32 %above.sroa.4.0.extract.shift.2 to i8
  %14 = and i32 %retval.sroa.0.0.copyload.i.2, 65535
  %idxprom.i.i.2 = zext nneg i32 %14 to i64
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.2
  %retval.sroa.0.0.copyload.i.i.2 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !19
  %15 = and i8 %retval.sroa.0.0.copyload.i.i.2, 16
  %bf.cast.not.i.i.2 = icmp eq i8 %15, 0
  %16 = and i8 %above.sroa.4.0.extract.trunc.2, 15
  %bf.clear.i.2 = and i8 %retval.sroa.0.0.copyload.i.i.2, 15
  %17 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.2, i8 %16)
  %cond.i.2 = select i1 %bf.cast.not.i.i.2, i8 %bf.clear.i.2, i8 %17
  %cmp40.2 = icmp eq i8 %cond.i.2, 15
  %arrayidx44.2 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 2
  %frombool45.2 = zext i1 %cmp40.2 to i8
  store i8 %frombool45.2, ptr %arrayidx44.2, align 1, !tbaa !118
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %retval.sroa.0.0.copyload.i.3 = load i32, ptr %arrayidx.i.3, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.3 = lshr i32 %retval.sroa.0.0.copyload.i.3, 16
  %above.sroa.4.0.extract.trunc.3 = trunc i32 %above.sroa.4.0.extract.shift.3 to i8
  %18 = and i32 %retval.sroa.0.0.copyload.i.3, 65535
  %idxprom.i.i.3 = zext nneg i32 %18 to i64
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.3
  %retval.sroa.0.0.copyload.i.i.3 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !19
  %19 = and i8 %retval.sroa.0.0.copyload.i.i.3, 16
  %bf.cast.not.i.i.3 = icmp eq i8 %19, 0
  %20 = and i8 %above.sroa.4.0.extract.trunc.3, 15
  %bf.clear.i.3 = and i8 %retval.sroa.0.0.copyload.i.i.3, 15
  %21 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.3, i8 %20)
  %cond.i.3 = select i1 %bf.cast.not.i.i.3, i8 %bf.clear.i.3, i8 %21
  %cmp40.3 = icmp eq i8 %cond.i.3, 15
  %arrayidx44.3 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 3
  %frombool45.3 = zext i1 %cmp40.3 to i8
  store i8 %frombool45.3, ptr %arrayidx44.3, align 1, !tbaa !118
  %arrayidx.i.4 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %retval.sroa.0.0.copyload.i.4 = load i32, ptr %arrayidx.i.4, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.4 = lshr i32 %retval.sroa.0.0.copyload.i.4, 16
  %above.sroa.4.0.extract.trunc.4 = trunc i32 %above.sroa.4.0.extract.shift.4 to i8
  %22 = and i32 %retval.sroa.0.0.copyload.i.4, 65535
  %idxprom.i.i.4 = zext nneg i32 %22 to i64
  %arrayidx.i.i.4 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.4
  %retval.sroa.0.0.copyload.i.i.4 = load i8, ptr %arrayidx.i.i.4, align 1, !tbaa !19
  %23 = and i8 %retval.sroa.0.0.copyload.i.i.4, 16
  %bf.cast.not.i.i.4 = icmp eq i8 %23, 0
  %24 = and i8 %above.sroa.4.0.extract.trunc.4, 15
  %bf.clear.i.4 = and i8 %retval.sroa.0.0.copyload.i.i.4, 15
  %25 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.4, i8 %24)
  %cond.i.4 = select i1 %bf.cast.not.i.i.4, i8 %bf.clear.i.4, i8 %25
  %cmp40.4 = icmp eq i8 %cond.i.4, 15
  %arrayidx44.4 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 4
  %frombool45.4 = zext i1 %cmp40.4 to i8
  store i8 %frombool45.4, ptr %arrayidx44.4, align 1, !tbaa !118
  %arrayidx.i.5 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %retval.sroa.0.0.copyload.i.5 = load i32, ptr %arrayidx.i.5, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.5 = lshr i32 %retval.sroa.0.0.copyload.i.5, 16
  %above.sroa.4.0.extract.trunc.5 = trunc i32 %above.sroa.4.0.extract.shift.5 to i8
  %26 = and i32 %retval.sroa.0.0.copyload.i.5, 65535
  %idxprom.i.i.5 = zext nneg i32 %26 to i64
  %arrayidx.i.i.5 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.5
  %retval.sroa.0.0.copyload.i.i.5 = load i8, ptr %arrayidx.i.i.5, align 1, !tbaa !19
  %27 = and i8 %retval.sroa.0.0.copyload.i.i.5, 16
  %bf.cast.not.i.i.5 = icmp eq i8 %27, 0
  %28 = and i8 %above.sroa.4.0.extract.trunc.5, 15
  %bf.clear.i.5 = and i8 %retval.sroa.0.0.copyload.i.i.5, 15
  %29 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.5, i8 %28)
  %cond.i.5 = select i1 %bf.cast.not.i.i.5, i8 %bf.clear.i.5, i8 %29
  %cmp40.5 = icmp eq i8 %cond.i.5, 15
  %arrayidx44.5 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 5
  %frombool45.5 = zext i1 %cmp40.5 to i8
  store i8 %frombool45.5, ptr %arrayidx44.5, align 1, !tbaa !118
  %arrayidx.i.6 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %retval.sroa.0.0.copyload.i.6 = load i32, ptr %arrayidx.i.6, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.6 = lshr i32 %retval.sroa.0.0.copyload.i.6, 16
  %above.sroa.4.0.extract.trunc.6 = trunc i32 %above.sroa.4.0.extract.shift.6 to i8
  %30 = and i32 %retval.sroa.0.0.copyload.i.6, 65535
  %idxprom.i.i.6 = zext nneg i32 %30 to i64
  %arrayidx.i.i.6 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.6
  %retval.sroa.0.0.copyload.i.i.6 = load i8, ptr %arrayidx.i.i.6, align 1, !tbaa !19
  %31 = and i8 %retval.sroa.0.0.copyload.i.i.6, 16
  %bf.cast.not.i.i.6 = icmp eq i8 %31, 0
  %32 = and i8 %above.sroa.4.0.extract.trunc.6, 15
  %bf.clear.i.6 = and i8 %retval.sroa.0.0.copyload.i.i.6, 15
  %33 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.6, i8 %32)
  %cond.i.6 = select i1 %bf.cast.not.i.i.6, i8 %bf.clear.i.6, i8 %33
  %cmp40.6 = icmp eq i8 %cond.i.6, 15
  %arrayidx44.6 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 6
  %frombool45.6 = zext i1 %cmp40.6 to i8
  store i8 %frombool45.6, ptr %arrayidx44.6, align 1, !tbaa !118
  %arrayidx.i.7 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  %retval.sroa.0.0.copyload.i.7 = load i32, ptr %arrayidx.i.7, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.7 = lshr i32 %retval.sroa.0.0.copyload.i.7, 16
  %above.sroa.4.0.extract.trunc.7 = trunc i32 %above.sroa.4.0.extract.shift.7 to i8
  %34 = and i32 %retval.sroa.0.0.copyload.i.7, 65535
  %idxprom.i.i.7 = zext nneg i32 %34 to i64
  %arrayidx.i.i.7 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.7
  %retval.sroa.0.0.copyload.i.i.7 = load i8, ptr %arrayidx.i.i.7, align 1, !tbaa !19
  %35 = and i8 %retval.sroa.0.0.copyload.i.i.7, 16
  %bf.cast.not.i.i.7 = icmp eq i8 %35, 0
  %36 = and i8 %above.sroa.4.0.extract.trunc.7, 15
  %bf.clear.i.7 = and i8 %retval.sroa.0.0.copyload.i.i.7, 15
  %37 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.7, i8 %36)
  %cond.i.7 = select i1 %bf.cast.not.i.i.7, i8 %bf.clear.i.7, i8 %37
  %cmp40.7 = icmp eq i8 %cond.i.7, 15
  %arrayidx44.7 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 7
  %frombool45.7 = zext i1 %cmp40.7 to i8
  store i8 %frombool45.7, ptr %arrayidx44.7, align 1, !tbaa !118
  %arrayidx.i.8 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %retval.sroa.0.0.copyload.i.8 = load i32, ptr %arrayidx.i.8, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.8 = lshr i32 %retval.sroa.0.0.copyload.i.8, 16
  %above.sroa.4.0.extract.trunc.8 = trunc i32 %above.sroa.4.0.extract.shift.8 to i8
  %38 = and i32 %retval.sroa.0.0.copyload.i.8, 65535
  %idxprom.i.i.8 = zext nneg i32 %38 to i64
  %arrayidx.i.i.8 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.8
  %retval.sroa.0.0.copyload.i.i.8 = load i8, ptr %arrayidx.i.i.8, align 1, !tbaa !19
  %39 = and i8 %retval.sroa.0.0.copyload.i.i.8, 16
  %bf.cast.not.i.i.8 = icmp eq i8 %39, 0
  %40 = and i8 %above.sroa.4.0.extract.trunc.8, 15
  %bf.clear.i.8 = and i8 %retval.sroa.0.0.copyload.i.i.8, 15
  %41 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.8, i8 %40)
  %cond.i.8 = select i1 %bf.cast.not.i.i.8, i8 %bf.clear.i.8, i8 %41
  %cmp40.8 = icmp eq i8 %cond.i.8, 15
  %arrayidx44.8 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  %frombool45.8 = zext i1 %cmp40.8 to i8
  store i8 %frombool45.8, ptr %arrayidx44.8, align 1, !tbaa !118
  %arrayidx.i.9 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %retval.sroa.0.0.copyload.i.9 = load i32, ptr %arrayidx.i.9, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.9 = lshr i32 %retval.sroa.0.0.copyload.i.9, 16
  %above.sroa.4.0.extract.trunc.9 = trunc i32 %above.sroa.4.0.extract.shift.9 to i8
  %42 = and i32 %retval.sroa.0.0.copyload.i.9, 65535
  %idxprom.i.i.9 = zext nneg i32 %42 to i64
  %arrayidx.i.i.9 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.9
  %retval.sroa.0.0.copyload.i.i.9 = load i8, ptr %arrayidx.i.i.9, align 1, !tbaa !19
  %43 = and i8 %retval.sroa.0.0.copyload.i.i.9, 16
  %bf.cast.not.i.i.9 = icmp eq i8 %43, 0
  %44 = and i8 %above.sroa.4.0.extract.trunc.9, 15
  %bf.clear.i.9 = and i8 %retval.sroa.0.0.copyload.i.i.9, 15
  %45 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.9, i8 %44)
  %cond.i.9 = select i1 %bf.cast.not.i.i.9, i8 %bf.clear.i.9, i8 %45
  %cmp40.9 = icmp eq i8 %cond.i.9, 15
  %arrayidx44.9 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 9
  %frombool45.9 = zext i1 %cmp40.9 to i8
  store i8 %frombool45.9, ptr %arrayidx44.9, align 1, !tbaa !118
  %arrayidx.i.10 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %retval.sroa.0.0.copyload.i.10 = load i32, ptr %arrayidx.i.10, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.10 = lshr i32 %retval.sroa.0.0.copyload.i.10, 16
  %above.sroa.4.0.extract.trunc.10 = trunc i32 %above.sroa.4.0.extract.shift.10 to i8
  %46 = and i32 %retval.sroa.0.0.copyload.i.10, 65535
  %idxprom.i.i.10 = zext nneg i32 %46 to i64
  %arrayidx.i.i.10 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.10
  %retval.sroa.0.0.copyload.i.i.10 = load i8, ptr %arrayidx.i.i.10, align 1, !tbaa !19
  %47 = and i8 %retval.sroa.0.0.copyload.i.i.10, 16
  %bf.cast.not.i.i.10 = icmp eq i8 %47, 0
  %48 = and i8 %above.sroa.4.0.extract.trunc.10, 15
  %bf.clear.i.10 = and i8 %retval.sroa.0.0.copyload.i.i.10, 15
  %49 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.10, i8 %48)
  %cond.i.10 = select i1 %bf.cast.not.i.i.10, i8 %bf.clear.i.10, i8 %49
  %cmp40.10 = icmp eq i8 %cond.i.10, 15
  %arrayidx44.10 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 10
  %frombool45.10 = zext i1 %cmp40.10 to i8
  store i8 %frombool45.10, ptr %arrayidx44.10, align 1, !tbaa !118
  %arrayidx.i.11 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 44
  %retval.sroa.0.0.copyload.i.11 = load i32, ptr %arrayidx.i.11, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.11 = lshr i32 %retval.sroa.0.0.copyload.i.11, 16
  %above.sroa.4.0.extract.trunc.11 = trunc i32 %above.sroa.4.0.extract.shift.11 to i8
  %50 = and i32 %retval.sroa.0.0.copyload.i.11, 65535
  %idxprom.i.i.11 = zext nneg i32 %50 to i64
  %arrayidx.i.i.11 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.11
  %retval.sroa.0.0.copyload.i.i.11 = load i8, ptr %arrayidx.i.i.11, align 1, !tbaa !19
  %51 = and i8 %retval.sroa.0.0.copyload.i.i.11, 16
  %bf.cast.not.i.i.11 = icmp eq i8 %51, 0
  %52 = and i8 %above.sroa.4.0.extract.trunc.11, 15
  %bf.clear.i.11 = and i8 %retval.sroa.0.0.copyload.i.i.11, 15
  %53 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.11, i8 %52)
  %cond.i.11 = select i1 %bf.cast.not.i.i.11, i8 %bf.clear.i.11, i8 %53
  %cmp40.11 = icmp eq i8 %cond.i.11, 15
  %arrayidx44.11 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 11
  %frombool45.11 = zext i1 %cmp40.11 to i8
  store i8 %frombool45.11, ptr %arrayidx44.11, align 1, !tbaa !118
  %arrayidx.i.12 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %retval.sroa.0.0.copyload.i.12 = load i32, ptr %arrayidx.i.12, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.12 = lshr i32 %retval.sroa.0.0.copyload.i.12, 16
  %above.sroa.4.0.extract.trunc.12 = trunc i32 %above.sroa.4.0.extract.shift.12 to i8
  %54 = and i32 %retval.sroa.0.0.copyload.i.12, 65535
  %idxprom.i.i.12 = zext nneg i32 %54 to i64
  %arrayidx.i.i.12 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.12
  %retval.sroa.0.0.copyload.i.i.12 = load i8, ptr %arrayidx.i.i.12, align 1, !tbaa !19
  %55 = and i8 %retval.sroa.0.0.copyload.i.i.12, 16
  %bf.cast.not.i.i.12 = icmp eq i8 %55, 0
  %56 = and i8 %above.sroa.4.0.extract.trunc.12, 15
  %bf.clear.i.12 = and i8 %retval.sroa.0.0.copyload.i.i.12, 15
  %57 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.12, i8 %56)
  %cond.i.12 = select i1 %bf.cast.not.i.i.12, i8 %bf.clear.i.12, i8 %57
  %cmp40.12 = icmp eq i8 %cond.i.12, 15
  %arrayidx44.12 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 12
  %frombool45.12 = zext i1 %cmp40.12 to i8
  store i8 %frombool45.12, ptr %arrayidx44.12, align 1, !tbaa !118
  %arrayidx.i.13 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  %retval.sroa.0.0.copyload.i.13 = load i32, ptr %arrayidx.i.13, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.13 = lshr i32 %retval.sroa.0.0.copyload.i.13, 16
  %above.sroa.4.0.extract.trunc.13 = trunc i32 %above.sroa.4.0.extract.shift.13 to i8
  %58 = and i32 %retval.sroa.0.0.copyload.i.13, 65535
  %idxprom.i.i.13 = zext nneg i32 %58 to i64
  %arrayidx.i.i.13 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.13
  %retval.sroa.0.0.copyload.i.i.13 = load i8, ptr %arrayidx.i.i.13, align 1, !tbaa !19
  %59 = and i8 %retval.sroa.0.0.copyload.i.i.13, 16
  %bf.cast.not.i.i.13 = icmp eq i8 %59, 0
  %60 = and i8 %above.sroa.4.0.extract.trunc.13, 15
  %bf.clear.i.13 = and i8 %retval.sroa.0.0.copyload.i.i.13, 15
  %61 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.13, i8 %60)
  %cond.i.13 = select i1 %bf.cast.not.i.i.13, i8 %bf.clear.i.13, i8 %61
  %cmp40.13 = icmp eq i8 %cond.i.13, 15
  %arrayidx44.13 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 13
  %frombool45.13 = zext i1 %cmp40.13 to i8
  store i8 %frombool45.13, ptr %arrayidx44.13, align 1, !tbaa !118
  %arrayidx.i.14 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %retval.sroa.0.0.copyload.i.14 = load i32, ptr %arrayidx.i.14, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.14 = lshr i32 %retval.sroa.0.0.copyload.i.14, 16
  %above.sroa.4.0.extract.trunc.14 = trunc i32 %above.sroa.4.0.extract.shift.14 to i8
  %62 = and i32 %retval.sroa.0.0.copyload.i.14, 65535
  %idxprom.i.i.14 = zext nneg i32 %62 to i64
  %arrayidx.i.i.14 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.14
  %retval.sroa.0.0.copyload.i.i.14 = load i8, ptr %arrayidx.i.i.14, align 1, !tbaa !19
  %63 = and i8 %retval.sroa.0.0.copyload.i.i.14, 16
  %bf.cast.not.i.i.14 = icmp eq i8 %63, 0
  %64 = and i8 %above.sroa.4.0.extract.trunc.14, 15
  %bf.clear.i.14 = and i8 %retval.sroa.0.0.copyload.i.i.14, 15
  %65 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.14, i8 %64)
  %cond.i.14 = select i1 %bf.cast.not.i.i.14, i8 %bf.clear.i.14, i8 %65
  %cmp40.14 = icmp eq i8 %cond.i.14, 15
  %arrayidx44.14 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 14
  %frombool45.14 = zext i1 %cmp40.14 to i8
  store i8 %frombool45.14, ptr %arrayidx44.14, align 1, !tbaa !118
  %arrayidx.i.15 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 60
  %retval.sroa.0.0.copyload.i.15 = load i32, ptr %arrayidx.i.15, align 4, !tbaa.struct !62
  %above.sroa.4.0.extract.shift.15 = lshr i32 %retval.sroa.0.0.copyload.i.15, 16
  %above.sroa.4.0.extract.trunc.15 = trunc i32 %above.sroa.4.0.extract.shift.15 to i8
  %66 = and i32 %retval.sroa.0.0.copyload.i.15, 65535
  %idxprom.i.i.15 = zext nneg i32 %66 to i64
  %arrayidx.i.i.15 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.15
  %retval.sroa.0.0.copyload.i.i.15 = load i8, ptr %arrayidx.i.i.15, align 1, !tbaa !19
  %67 = and i8 %retval.sroa.0.0.copyload.i.i.15, 16
  %bf.cast.not.i.i.15 = icmp eq i8 %67, 0
  %68 = and i8 %above.sroa.4.0.extract.trunc.15, 15
  %bf.clear.i.15 = and i8 %retval.sroa.0.0.copyload.i.i.15, 15
  %69 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i.15, i8 %68)
  %cond.i.15 = select i1 %bf.cast.not.i.i.15, i8 %bf.clear.i.15, i8 %69
  %cmp40.15 = icmp eq i8 %cond.i.15, 15
  %arrayidx44.15 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 15
  %frombool45.15 = zext i1 %cmp40.15 to i8
  store i8 %frombool45.15, ptr %arrayidx44.15, align 1, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.end52, label %for.cond29.preheader, !llvm.loop !173

if.end52:                                         ; preds = %for.cond29.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7voxalgo24propagate_block_sunlightEP3MapPK14NodeDefManagerPNS_23SunlightPropagationDataEPNS_10LightQueueES8_(ptr noundef nonnull %map, ptr noundef readonly captures(none) %ndef, ptr noundef captures(none) %data, ptr noundef captures(none) %unlight, ptr noundef captures(none) %relight) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %target_block = getelementptr inbounds nuw i8, ptr %data, i64 24
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %target_block, align 8, !tbaa.struct !71
  %call = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp.sroa.0.0.copyload)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !174
  %1 = load ptr, ptr %data, align 8, !tbaa !176
  %cmp4343.not = icmp eq ptr %0, %1
  br i1 %cmp4343.not, label %cleanup83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 74
  %m_modified_reason12.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 76
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %m_disk_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 84
  %contents.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %relight, i64 360
  %_M_finish.i.i130 = getelementptr inbounds nuw i8, ptr %relight, i64 368
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %relight, i64 376
  %arrayidx.i197 = getelementptr inbounds nuw i8, ptr %unlight, i64 360
  %_M_finish.i.i198 = getelementptr inbounds nuw i8, ptr %unlight, i64 368
  %_M_end_of_storage.i.i199 = getelementptr inbounds nuw i8, ptr %unlight, i64 376
  br label %for.body

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8, !tbaa !176
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !174
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %cleanup83, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %2, ptr %_M_finish.i.i, align 8, !tbaa !174
  br label %cleanup83

for.body:                                         ; preds = %if.end78, %for.body.lr.ph
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %44, %if.end78 ]
  %modified.0346 = phi i8 [ 0, %for.body.lr.ph ], [ %modified.5325, %if.end78 ]
  %index.0344 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end78 ]
  %add.ptr.i = getelementptr inbounds [6 x i8], ptr %4, i64 %index.0344
  %it.sroa.0.0.copyload = load i16, ptr %add.ptr.i, align 2, !tbaa !18
  %it.sroa.4.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %it.sroa.4.0.copyload = load i16, ptr %it.sroa.4.0.call6.sroa_idx, align 2, !tbaa !18
  %it.sroa.5.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %it.sroa.5.0.copyload = load i8, ptr %it.sroa.5.0.call6.sroa_idx, align 2, !tbaa !118
  %5 = and i8 %it.sroa.5.0.copyload, 1
  %tobool.not = icmp eq i8 %5, 0
  %current_pos.sroa.17.0.insert.ext292 = zext i16 %it.sroa.4.0.copyload to i48
  %current_pos.sroa.17.0.insert.shift293 = shl nuw i48 %current_pos.sroa.17.0.insert.ext292, 32
  %current_pos.sroa.0.0.insert.ext252 = zext i16 %it.sroa.0.0.copyload to i48
  %p.sroa.3.0.extract.trunc.i138 = zext i16 %it.sroa.4.0.copyload to i64
  %sext.i140 = shl nuw i64 %p.sroa.3.0.extract.trunc.i138, 48
  %mul.i.i141 = ashr exact i64 %sext.i140, 40
  %conv4.i.i145 = sext i16 %it.sroa.0.0.copyload to i64
  %add.i.i146 = add nsw i64 %mul.i.i141, %conv4.i.i145
  %invariant.op45 = or disjoint i48 %current_pos.sroa.17.0.insert.shift293, %current_pos.sroa.0.0.insert.ext252
  br i1 %tobool.not, label %for.body37.preheader, label %for.body12

for.body37.preheader:                             ; preds = %for.body
  %6 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %add5.i.i14753 = add nsw i64 %add.i.i146, 240
  %idxprom.i.i14854 = and i64 %add5.i.i14753, 4294967295
  %arrayidx.i.i14955 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %idxprom.i.i14854
  %retval.sroa.0.0.copyload.i.i15056 = load i32, ptr %arrayidx.i.i14955, align 4, !tbaa.struct !62
  %n38.sroa.0.0.extract.trunc.mask57 = and i32 %retval.sroa.0.0.copyload.i.i15056, 65535
  %idxprom.i.i15258 = zext nneg i32 %n38.sroa.0.0.extract.trunc.mask57 to i64
  %arrayidx.i.i15359 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i15258
  %retval.sroa.0.0.copyload.i.i15460 = load i8, ptr %arrayidx.i.i15359, align 1, !tbaa !19
  %7 = and i8 %retval.sroa.0.0.copyload.i.i15460, 16
  %bf.cast.not.i15561 = icmp ne i8 %7, 0
  %8 = and i32 %retval.sroa.0.0.copyload.i.i15056, 983040
  %cmp4862 = icmp eq i32 %8, 983040
  %or.cond63 = and i1 %cmp4862, %bf.cast.not.i15561
  br i1 %or.cond63, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163.lr.ph, label %if.then71

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163.lr.ph: ; preds = %for.body37.preheader
  %current_pos.sroa.0.0.insert.insert254.reass.reass52 = or disjoint i48 %invariant.op45, 983040
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163

for.body12:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 15, %for.body ]
  %modified.1336 = phi i8 [ 1, %for.inc ], [ %modified.0346, %for.body ]
  %9 = trunc i64 %indvars.iv to i48
  %current_pos.sroa.9.0.insert.shift281 = shl nuw nsw i48 %9, 16
  %current_pos.sroa.0.0.insert.insert263.reass = add nuw nsw i48 %current_pos.sroa.9.0.insert.shift281, %invariant.op45
  %10 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext2.i = shl nuw nsw i64 %indvars.iv, 4
  %add5.i.i = add nsw i64 %sext2.i, %add.i.i146
  %idxprom.i.i = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %n.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %n.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %idxprom.i.i109 = zext nneg i32 %n.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i110 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i109
  %retval.sroa.0.0.copyload.i.i111 = load i8, ptr %arrayidx.i.i110, align 1, !tbaa !19
  %11 = and i8 %retval.sroa.0.0.copyload.i.i111, 16
  %bf.cast.not.i = icmp eq i8 %11, 0
  br i1 %bf.cast.not.i, label %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit, label %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread

_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit: ; preds = %for.body12
  %12 = and i8 %retval.sroa.0.0.copyload.i.i111, 64
  %bf.cast.not = icmp eq i8 %12, 0
  br i1 %bf.cast.not, label %if.then71, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread: ; preds = %for.body12
  %13 = and i32 %retval.sroa.0.0.copyload.i.i, 983040
  %cmp20309 = icmp eq i32 %13, 983040
  %14 = and i8 %retval.sroa.0.0.copyload.i.i111, 64
  %bf.cast.not310 = icmp eq i8 %14, 0
  %or.cond311 = or i1 %cmp20309, %bf.cast.not310
  br i1 %or.cond311, label %if.then71, label %if.end.i

if.end.i:                                         ; preds = %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread
  %or22.i = or i32 %n.sroa.5.0.extract.shift, 15
  br label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit: ; preds = %if.end.i, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit
  %n.sroa.5.0 = phi i32 [ %or22.i, %if.end.i ], [ %n.sroa.5.0.extract.shift, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit ]
  %n.sroa.5.0.insert.ext = shl nuw i32 %n.sroa.5.0, 16
  %n.sroa.5.0.insert.shift = and i32 %n.sroa.5.0.insert.ext, 16711680
  %15 = and i32 %retval.sroa.0.0.copyload.i.i, -16711681
  %n.sroa.0.0.insert.insert = or disjoint i32 %n.sroa.5.0.insert.shift, %15
  store i32 %n.sroa.0.0.insert.insert, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %16 = load i16, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %cmp.i.i.i = icmp ult i16 %16, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit
  store i16 4, ptr %m_modified.i.i.i, align 2, !tbaa !64
  store i32 16, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %17 = load i32, ptr %m_timestamp.i.i.i, align 8, !tbaa !66
  store i32 %17, ptr %m_disk_timestamp.i.i.i, align 4, !tbaa !67
  br label %if.end14.i.i.i

if.else.i.i.i:                                    ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit
  %cmp10.i.i.i = icmp eq i16 %16, 4
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %if.end14.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %18 = load i32, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %or.i.i.i = or i32 %18, 16
  store i32 %or.i.i.i, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %19 = load ptr, ptr %contents.i.i.i, align 8, !tbaa !68
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end14.i.i.i
  store ptr %19, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  br label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit

_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.end14.i.i.i
  %agg.tmp27.sroa.0.0.copyload = load i48, ptr %target_block, align 8, !tbaa.struct !71
  %21 = load ptr, ptr %_M_finish.i.i130, align 8, !tbaa !13
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit
  store i48 %current_pos.sroa.0.0.insert.insert263.reass, ptr %21, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i48 %agg.tmp27.sroa.0.0.copyload, ptr %block_position.i.i.i.i.i, align 2, !tbaa.struct !71
  %block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %call, ptr %block.i.i.i.i.i, align 8, !tbaa !72
  %source_direction.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 4, ptr %source_direction.i.i.i.i.i, align 8, !tbaa !74
  %23 = load ptr, ptr %_M_finish.i.i130, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i130, align 8, !tbaa !21
  br label %for.inc

if.else.i.i:                                      ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit
  %24 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i131 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i131, label %if.then.i.i.i133, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i133:                                 ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %25
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i48 %current_pos.sroa.0.0.insert.insert263.reass, ptr %add.ptr.i.i, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  store i48 %agg.tmp27.sroa.0.0.copyload, ptr %block_position.i.i.i.i5.i, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %call, ptr %block.i.i.i.i6.i, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i8 4, ptr %source_direction.i.i.i.i7.i, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i = icmp eq ptr %24, %21
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !17, !alias.scope !177
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i8.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx.i, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i, ptr %_M_finish.i.i130, align 8, !tbaa !21
  %add.ptr32.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp11.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp11.not, label %if.end78, label %for.body12, !llvm.loop !181

for.body37:                                       ; preds = %for.inc63
  %indvars.iv.next27 = add nsw i64 %indvars.iv2664, -1
  %26 = trunc nuw nsw i64 %indvars.iv.next27 to i48
  %current_pos.sroa.9.0.insert.shift269 = shl nuw nsw i48 %26, 16
  %current_pos.sroa.0.0.insert.insert254.reass.reass = or disjoint i48 %current_pos.sroa.9.0.insert.shift269, %invariant.op45
  %27 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext2.i142 = shl nuw nsw i64 %indvars.iv.next27, 4
  %add5.i.i147 = add nsw i64 %sext2.i142, %add.i.i146
  %idxprom.i.i148 = and i64 %add5.i.i147, 4294967295
  %arrayidx.i.i149 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %idxprom.i.i148
  %retval.sroa.0.0.copyload.i.i150 = load i32, ptr %arrayidx.i.i149, align 4, !tbaa.struct !62
  %n38.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i.i150, 65535
  %idxprom.i.i152 = zext nneg i32 %n38.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i153 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i152
  %retval.sroa.0.0.copyload.i.i154 = load i8, ptr %arrayidx.i.i153, align 1, !tbaa !19
  %28 = and i8 %retval.sroa.0.0.copyload.i.i154, 16
  %bf.cast.not.i155 = icmp ne i8 %28, 0
  %29 = and i32 %retval.sroa.0.0.copyload.i.i150, 983040
  %cmp48 = icmp eq i32 %29, 983040
  %or.cond = and i1 %cmp48, %bf.cast.not.i155
  br i1 %or.cond, label %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163, label %if.then71, !llvm.loop !182

_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163: ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163.lr.ph, %for.body37
  %retval.sroa.0.0.copyload.i.i15067 = phi i32 [ %retval.sroa.0.0.copyload.i.i15056, %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163.lr.ph ], [ %retval.sroa.0.0.copyload.i.i150, %for.body37 ]
  %arrayidx.i.i14966 = phi ptr [ %arrayidx.i.i14955, %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163.lr.ph ], [ %arrayidx.i.i149, %for.body37 ]
  %current_pos.sroa.0.0.insert.insert254.reass.reass65 = phi i48 [ %current_pos.sroa.0.0.insert.insert254.reass.reass52, %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163.lr.ph ], [ %current_pos.sroa.0.0.insert.insert254.reass.reass, %for.body37 ]
  %indvars.iv2664 = phi i64 [ 15, %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163.lr.ph ], [ %indvars.iv.next27, %for.body37 ]
  %n38.sroa.0.0.insert.insert = and i32 %retval.sroa.0.0.copyload.i.i15067, -983041
  store i32 %n38.sroa.0.0.insert.insert, ptr %arrayidx.i.i14966, align 4, !tbaa.struct !62
  %30 = load i16, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %cmp.i.i.i181 = icmp ult i16 %30, 4
  br i1 %cmp.i.i.i181, label %if.then.i.i.i192, label %if.else.i.i.i182

if.then.i.i.i192:                                 ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163
  store i16 4, ptr %m_modified.i.i.i, align 2, !tbaa !64
  store i32 16, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %31 = load i32, ptr %m_timestamp.i.i.i, align 8, !tbaa !66
  store i32 %31, ptr %m_disk_timestamp.i.i.i, align 4, !tbaa !67
  br label %if.end14.i.i.i184

if.else.i.i.i182:                                 ; preds = %_ZN7MapNode8setLightE9LightBankh20ContentLightingFlags.exit163
  %cmp10.i.i.i183 = icmp eq i16 %30, 4
  br i1 %cmp10.i.i.i183, label %if.then11.i.i.i189, label %if.end14.i.i.i184

if.then11.i.i.i189:                               ; preds = %if.else.i.i.i182
  %32 = load i32, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %or.i.i.i191 = or i32 %32, 16
  store i32 %or.i.i.i191, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  br label %if.end14.i.i.i184

if.end14.i.i.i184:                                ; preds = %if.then11.i.i.i189, %if.else.i.i.i182, %if.then.i.i.i192
  %33 = load ptr, ptr %contents.i.i.i, align 8, !tbaa !68
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i187 = icmp eq ptr %34, %33
  br i1 %tobool.not.i.i.i.i.i187, label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit196, label %invoke.cont.i.i.i.i.i188

invoke.cont.i.i.i.i.i188:                         ; preds = %if.end14.i.i.i184
  store ptr %33, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  br label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit196

_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit196: ; preds = %invoke.cont.i.i.i.i.i188, %if.end14.i.i.i184
  %agg.tmp55.sroa.0.0.copyload = load i48, ptr %target_block, align 8, !tbaa.struct !71
  %35 = load ptr, ptr %_M_finish.i.i198, align 8, !tbaa !13
  %36 = load ptr, ptr %_M_end_of_storage.i.i199, align 8, !tbaa !70
  %cmp.not.i.i200 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i200, label %if.else.i.i206, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit196
  store i48 %current_pos.sroa.0.0.insert.insert254.reass.reass65, ptr %35, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i48 %agg.tmp55.sroa.0.0.copyload, ptr %block_position.i.i.i.i.i202, align 2, !tbaa.struct !71
  %block.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %call, ptr %block.i.i.i.i.i203, align 8, !tbaa !72
  %source_direction.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 4, ptr %source_direction.i.i.i.i.i204, align 8, !tbaa !74
  %37 = load ptr, ptr %_M_finish.i.i198, align 8, !tbaa !21
  %incdec.ptr.i.i205 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %incdec.ptr.i.i205, ptr %_M_finish.i.i198, align 8, !tbaa !21
  br label %for.inc63

if.else.i.i206:                                   ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit196
  %38 = load ptr, ptr %arrayidx.i197, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i207 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i208 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i.i207, %sub.ptr.rhs.cast.i.i.i.i208
  %cmp.i.i.i210 = icmp eq i64 %sub.ptr.sub.i.i.i.i209, 9223372036854775776
  br i1 %cmp.i.i.i210, label %if.then.i.i.i241, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i211

if.then.i.i.i241:                                 ; preds = %if.else.i.i206
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i211: ; preds = %if.else.i.i206
  %sub.ptr.div.i.i.i.i212 = ashr exact i64 %sub.ptr.sub.i.i.i.i209, 5
  %.sroa.speculated.i.i.i213 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i212, i64 1)
  %add.i.i.i214 = add nsw i64 %.sroa.speculated.i.i.i213, %sub.ptr.div.i.i.i.i212
  %cmp7.i.i.i215 = icmp ult i64 %add.i.i.i214, %sub.ptr.div.i.i.i.i212
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i214, i64 288230376151711743)
  %cond.i.i.i216 = select i1 %cmp7.i.i.i215, i64 288230376151711743, i64 %39
  %cmp.not.i.i.i217 = icmp ne i64 %cond.i.i.i216, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i217)
  %mul.i.i.i.i.i219 = shl nuw nsw i64 %cond.i.i.i216, 5
  %call5.i.i.i.i.i220 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i219) #21
  %add.ptr.i.i223 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i220, i64 %sub.ptr.sub.i.i.i.i209
  store i48 %current_pos.sroa.0.0.insert.insert254.reass.reass65, ptr %add.ptr.i.i223, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i224 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i223, i64 6
  store i48 %agg.tmp55.sroa.0.0.copyload, ptr %block_position.i.i.i.i5.i224, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i225 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i223, i64 16
  store ptr %call, ptr %block.i.i.i.i6.i225, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i226 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i223, i64 24
  store i8 4, ptr %source_direction.i.i.i.i7.i226, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i227 = icmp eq ptr %38, %35
  br i1 %cmp.not6.i.i.i.i.i227, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i234, label %for.body.i.i.i.i.i228

for.body.i.i.i.i.i228:                            ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i211, %for.body.i.i.i.i.i228
  %__cur.08.i.i.i.i.i229 = phi ptr [ %incdec.ptr1.i.i.i.i.i232, %for.body.i.i.i.i.i228 ], [ %call5.i.i.i.i.i220, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i211 ]
  %__first.addr.07.i.i.i.i.i230 = phi ptr [ %incdec.ptr.i.i.i.i.i231, %for.body.i.i.i.i.i228 ], [ %38, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i211 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i229, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i230, i64 32, i1 false), !tbaa.struct !17, !alias.scope !183
  %incdec.ptr.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i230, i64 32
  %incdec.ptr1.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i229, i64 32
  %cmp.not.i.i.i.i.i233 = icmp eq ptr %incdec.ptr.i.i.i.i.i231, %35
  br i1 %cmp.not.i.i.i.i.i233, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i234, label %for.body.i.i.i.i.i228, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i234: ; preds = %for.body.i.i.i.i.i228, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i211
  %__cur.0.lcssa.i.i.i.i.i235 = phi ptr [ %call5.i.i.i.i.i220, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i211 ], [ %incdec.ptr1.i.i.i.i.i232, %for.body.i.i.i.i.i228 ]
  %incdec.ptr.i8.i236 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i235, i64 32
  %tobool.not.i.i.i237 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i237, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i239, label %if.then.i63.i.i238

if.then.i63.i.i238:                               ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i234
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i239

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i239: ; preds = %if.then.i63.i.i238, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i234
  store ptr %call5.i.i.i.i.i220, ptr %arrayidx.i197, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i236, ptr %_M_finish.i.i198, align 8, !tbaa !21
  %add.ptr32.i.i240 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i220, i64 %cond.i.i.i216
  store ptr %add.ptr32.i.i240, ptr %_M_end_of_storage.i.i199, align 8, !tbaa !70
  br label %for.inc63

for.inc63:                                        ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i239, %if.then.i.i201
  %cmp36.not = icmp eq i64 %indvars.iv2664, 0
  br i1 %cmp36.not, label %if.end78, label %for.body37, !llvm.loop !182

if.then71:                                        ; preds = %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit, %for.body37, %for.body37.preheader
  %modified.5.ph = phi i8 [ 1, %for.body37 ], [ %modified.0346, %for.body37.preheader ], [ %modified.1336, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit ], [ %modified.1336, %_ZNK7MapNode11getLightRawE9LightBank20ContentLightingFlags.exit.thread ]
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %add.ptr.i.i244 = getelementptr inbounds i8, ptr %40, i64 -6
  %41 = load ptr, ptr %data, align 8, !tbaa !176
  %add.ptr.i245 = getelementptr inbounds [6 x i8], ptr %41, i64 %index.0344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %add.ptr.i245, ptr noundef nonnull align 2 dereferenceable(5) %add.ptr.i.i244, i64 5, i1 false), !tbaa.struct !187
  %42 = load ptr, ptr %_M_finish.i, align 8, !tbaa !174
  %incdec.ptr.i = getelementptr inbounds i8, ptr %42, i64 -6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !174
  %dec77 = add i64 %index.0344, -1
  br label %if.end78

if.end78:                                         ; preds = %for.inc, %for.inc63, %if.then71
  %modified.5325 = phi i8 [ %modified.5.ph, %if.then71 ], [ 1, %for.inc63 ], [ 1, %for.inc ]
  %index.1 = phi i64 [ %dec77, %if.then71 ], [ %index.0344, %for.inc63 ], [ %index.0344, %for.inc ]
  %inc = add i64 %index.1, 1
  %43 = load ptr, ptr %_M_finish.i, align 8, !tbaa !174
  %44 = load ptr, ptr %data, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 6
  %cmp4 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp4, label %for.body, label %for.end80.loopexit, !llvm.loop !188

for.end80.loopexit:                               ; preds = %if.end78
  %45 = icmp ne i8 %modified.5325, 0
  br label %cleanup83

cleanup83:                                        ; preds = %for.end80.loopexit, %invoke.cont.i.i, %if.then, %for.cond.preheader
  %retval.0 = phi i1 [ false, %if.then ], [ false, %invoke.cont.i.i ], [ false, %for.cond.preheader ], [ %45, %for.end80.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo24finish_bulk_light_updateEP3MapN3irr4core8vector3dIsEES5_PNS_10LightQueueES7_PSt3mapIS5_P8MapBlockSt4lessIS5_ESaISt4pairIKS5_SA_EEE(ptr noundef %map, i48 %minblock.coerce, i48 %maxblock.coerce, ptr noundef nonnull captures(none) %unlight, ptr noundef nonnull captures(none) %relight, ptr noundef nonnull %modified_blocks) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %minblock.sroa.2.0.extract.shift = lshr i48 %minblock.coerce, 16
  %minblock.sroa.3.0.extract.shift = lshr i48 %minblock.coerce, 32
  %minblock.sroa.3.0.extract.trunc = trunc nuw i48 %minblock.sroa.3.0.extract.shift to i16
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %map, i64 136
  %0 = load ptr, ptr %m_nodedef.i, align 8, !tbaa !101
  tail call void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %map, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(385) %unlight, ptr noundef nonnull align 8 dereferenceable(385) %relight, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks)
  %arrayidx2.1 = getelementptr inbounds nuw i8, ptr %unlight, i64 392
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %relight, i64 392
  tail call void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %map, ptr noundef %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(385) %arrayidx2.1, ptr noundef nonnull align 8 dereferenceable(385) %arrayidx3.1, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks)
  %minblock.sroa.0.0.extract.trunc = trunc i48 %minblock.coerce to i16
  %minblock.sroa.2.0.extract.trunc = trunc i48 %minblock.sroa.2.0.extract.shift to i16
  %maxblock.sroa.0.0.extract.trunc = trunc i48 %maxblock.coerce to i32
  %sext = shl i32 %maxblock.sroa.0.0.extract.trunc, 16
  %conv8 = ashr exact i32 %sext, 16
  %conv252 = sext i16 %minblock.sroa.0.0.extract.trunc to i32
  %cmp9.not253 = icmp slt i32 %conv8, %conv252
  br i1 %cmp9.not253, label %for.cond98.preheader, label %for.cond12.preheader.lr.ph

for.cond12.preheader.lr.ph:                       ; preds = %entry
  %conv16 = ashr i32 %maxblock.sroa.0.0.extract.trunc, 16
  %conv14249 = sext i16 %minblock.sroa.2.0.extract.trunc to i32
  %cmp17.not250 = icmp slt i32 %conv16, %conv14249
  %sh.diff = lshr i48 %maxblock.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv24 = ashr i32 %tr.sh.diff, 16
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %conv22246 = sext i16 %minblock.sroa.3.0.extract.trunc to i32
  %cmp25.not247 = icmp slt i32 %conv24, %conv22246
  %or.cond = select i1 %cmp17.not250, i1 true, i1 %cmp25.not247
  br i1 %or.cond, label %for.cond98.preheader, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.cond12.for.inc93_crit_edge.split
  %storemerge254 = phi i16 [ %inc95, %for.cond12.for.inc93_crit_edge.split ], [ %minblock.sroa.0.0.extract.trunc, %for.cond12.preheader.lr.ph ]
  %blockpos.sroa.0.0.insert.ext230 = zext i16 %storemerge254 to i48
  br label %for.cond20.preheader

for.cond98.preheader:                             ; preds = %for.cond12.for.inc93_crit_edge.split, %for.cond12.preheader.lr.ph, %entry
  %m_content_lighting_flag_cache.i.i199 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %for.body112

for.cond20.preheader:                             ; preds = %for.cond20.for.inc89_crit_edge, %for.cond12.preheader
  %storemerge184251 = phi i16 [ %minblock.sroa.2.0.extract.trunc, %for.cond12.preheader ], [ %inc91, %for.cond20.for.inc89_crit_edge ]
  %blockpos.sroa.7.0.insert.ext233 = zext i16 %storemerge184251 to i48
  %blockpos.sroa.7.0.insert.shift234 = shl nuw nsw i48 %blockpos.sroa.7.0.insert.ext233, 16
  %invariant.op13 = or disjoint i48 %blockpos.sroa.7.0.insert.shift234, %blockpos.sroa.0.0.insert.ext230
  br label %for.body26

for.body26:                                       ; preds = %cleanup, %for.cond20.preheader
  %storemerge186248 = phi i16 [ %minblock.sroa.3.0.extract.trunc, %for.cond20.preheader ], [ %inc87, %cleanup ]
  %blockpos.sroa.10.0.insert.ext237 = zext i16 %storemerge186248 to i48
  %blockpos.sroa.10.0.insert.shift238 = shl nuw i48 %blockpos.sroa.10.0.insert.ext237, 32
  %blockpos.sroa.0.0.insert.insert232.reass = or disjoint i48 %blockpos.sroa.10.0.insert.shift238, %invariant.op13
  %call27 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %blockpos.sroa.0.0.insert.insert232.reass)
  %tobool.not = icmp eq ptr %call27, null
  br i1 %tobool.not, label %cleanup, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.body26
  %data.i = getelementptr inbounds nuw i8, ptr %call27, i64 24
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.inc81, %for.cond29.preheader
  %indvars.iv271 = phi i64 [ 0, %for.cond29.preheader ], [ %indvars.iv.next272, %for.inc81 ]
  %1 = trunc i64 %indvars.iv271 to i48
  br label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %for.inc77, %for.cond35.preheader
  %indvars.iv267 = phi i64 [ 0, %for.cond35.preheader ], [ %indvars.iv.next268, %for.inc77 ]
  %2 = trunc i64 %indvars.iv267 to i48
  %relpos.sroa.11.0.insert.shift = shl nuw i48 %2, 32
  %.idx = shl i64 %indvars.iv267, 10
  %invariant.op = add nuw nsw i48 %relpos.sroa.11.0.insert.shift, %1
  br label %for.body45

for.body45:                                       ; preds = %if.end69.1, %for.cond41.preheader
  %indvars.iv = phi i64 [ 0, %for.cond41.preheader ], [ %indvars.iv.next, %if.end69.1 ]
  %3 = load ptr, ptr %data.i, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv271
  %arrayidx.i.idx = shl i64 %indvars.iv, 6
  %arrayidx.i = getelementptr i8, ptr %5, i64 %arrayidx.i.idx
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !62
  %node.sroa.4.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %node.sroa.4.0.extract.trunc = trunc i32 %node.sroa.4.0.extract.shift to i8
  %6 = and i32 %retval.sroa.0.0.copyload.i, 65535
  %idxprom.i.i = zext nneg i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %7 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not = icmp eq i8 %7, 0
  %8 = lshr i8 %node.sroa.4.0.extract.trunc, 4
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %9 = trunc i64 %indvars.iv to i48
  %relpos.sroa.7.0.insert.shift = shl nuw nsw i48 %9, 16
  %relpos.sroa.0.0.insert.insert.reass = add nuw nsw i48 %relpos.sroa.7.0.insert.shift, %invariant.op
  br i1 %bf.cast.not, label %cond.end, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit: ; preds = %for.body45
  %10 = and i8 %node.sroa.4.0.extract.trunc, 15
  %cond.i = tail call noundef i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %10)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit, %for.body45
  %cond = phi i8 [ %cond.i, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit ], [ %bf.clear.i, %for.body45 ]
  %cmp64 = icmp samesign ugt i8 %cond, 1
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %cond.end
  %idxprom.i193 = zext nneg i8 %cond to i64
  %arrayidx.i194 = getelementptr inbounds nuw [24 x i8], ptr %relight, i64 %idxprom.i193
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i194, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i194, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %if.then65
  store i48 %relpos.sroa.0.0.insert.insert.reass, ptr %11, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i48 %blockpos.sroa.0.0.insert.insert232.reass, ptr %block_position.i.i.i.i.i, align 2, !tbaa.struct !71
  %block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %call27, ptr %block.i.i.i.i.i, align 8, !tbaa !72
  %source_direction.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i, align 8, !tbaa !74
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  br label %if.end69

if.else.i.i:                                      ; preds = %if.then65
  %14 = load ptr, ptr %arrayidx.i194, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.1, %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %15
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i48 %relpos.sroa.0.0.insert.insert.reass, ptr %add.ptr.i.i, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  store i48 %blockpos.sroa.0.0.insert.insert232.reass, ptr %block_position.i.i.i.i5.i, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %call27, ptr %block.i.i.i.i6.i, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !17, !alias.scope !189
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i8.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx.i194, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %add.ptr32.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %if.end69

if.end69:                                         ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i.i195, %cond.end
  %cond.i.1 = tail call i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %8)
  %cond.1 = select i1 %bf.cast.not, i8 %bf.clear.i, i8 %cond.i.1
  %cmp64.1 = icmp samesign ugt i8 %cond.1, 1
  br i1 %cmp64.1, label %if.then65.1, label %if.end69.1

if.then65.1:                                      ; preds = %if.end69
  %idxprom.i193.1 = zext nneg i8 %cond.1 to i64
  %arrayidx.i194.1 = getelementptr inbounds nuw [24 x i8], ptr %arrayidx3.1, i64 %idxprom.i193.1
  %_M_finish.i.i.1 = getelementptr inbounds nuw i8, ptr %arrayidx.i194.1, i64 8
  %16 = load ptr, ptr %_M_finish.i.i.1, align 8, !tbaa !13
  %_M_end_of_storage.i.i.1 = getelementptr inbounds nuw i8, ptr %arrayidx.i194.1, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i.1, align 8, !tbaa !70
  %cmp.not.i.i.1 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.1, label %if.else.i.i.1, label %if.then.i.i195.1

if.then.i.i195.1:                                 ; preds = %if.then65.1
  store i48 %relpos.sroa.0.0.insert.insert.reass, ptr %16, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i48 %blockpos.sroa.0.0.insert.insert232.reass, ptr %block_position.i.i.i.i.i.1, align 2, !tbaa.struct !71
  %block.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %call27, ptr %block.i.i.i.i.i.1, align 8, !tbaa !72
  %source_direction.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i.1, align 8, !tbaa !74
  %18 = load ptr, ptr %_M_finish.i.i.1, align 8, !tbaa !21
  %incdec.ptr.i.i.1 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %incdec.ptr.i.i.1, ptr %_M_finish.i.i.1, align 8, !tbaa !21
  br label %if.end69.1

if.else.i.i.1:                                    ; preds = %if.then65.1
  %19 = load ptr, ptr %arrayidx.i194.1, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.1 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.1 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.1, %sub.ptr.rhs.cast.i.i.i.i.1
  %cmp.i.i.i.1 = icmp eq i64 %sub.ptr.sub.i.i.i.i.1, 9223372036854775776
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1: ; preds = %if.else.i.i.1
  %sub.ptr.div.i.i.i.i.1 = ashr exact i64 %sub.ptr.sub.i.i.i.i.1, 5
  %.sroa.speculated.i.i.i.1 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.1, i64 1)
  %add.i.i.i.1 = add nsw i64 %.sroa.speculated.i.i.i.1, %sub.ptr.div.i.i.i.i.1
  %cmp7.i.i.i.1 = icmp ult i64 %add.i.i.i.1, %sub.ptr.div.i.i.i.i.1
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.1, i64 288230376151711743)
  %cond.i.i.i.1 = select i1 %cmp7.i.i.i.1, i64 288230376151711743, i64 %20
  %cmp.not.i.i.i.1 = icmp ne i64 %cond.i.i.i.1, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.1)
  %mul.i.i.i.i.i.1 = shl nuw nsw i64 %cond.i.i.i.1, 5
  %call5.i.i.i.i.i.1 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.1) #21
  %add.ptr.i.i.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.1, i64 %sub.ptr.sub.i.i.i.i.1
  store i48 %relpos.sroa.0.0.insert.insert.reass, ptr %add.ptr.i.i.1, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.1, i64 6
  store i48 %blockpos.sroa.0.0.insert.insert232.reass, ptr %block_position.i.i.i.i5.i.1, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.1, i64 16
  store ptr %call27, ptr %block.i.i.i.i6.i.1, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.1, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i.1, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i.1 = icmp eq ptr %19, %16
  br i1 %cmp.not6.i.i.i.i.i.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1, label %for.body.i.i.i.i.i.1

for.body.i.i.i.i.i.1:                             ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1, %for.body.i.i.i.i.i.1
  %__cur.08.i.i.i.i.i.1 = phi ptr [ %incdec.ptr1.i.i.i.i.i.1, %for.body.i.i.i.i.i.1 ], [ %call5.i.i.i.i.i.1, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1 ]
  %__first.addr.07.i.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.i.1, %for.body.i.i.i.i.i.1 ], [ %19, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.1, i64 32, i1 false), !tbaa.struct !17, !alias.scope !189
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.1, i64 32
  %incdec.ptr1.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.1, i64 32
  %cmp.not.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i.1, %16
  br i1 %cmp.not.i.i.i.i.i.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1, label %for.body.i.i.i.i.i.1, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1: ; preds = %for.body.i.i.i.i.i.1, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1
  %__cur.0.lcssa.i.i.i.i.i.1 = phi ptr [ %call5.i.i.i.i.i.1, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1 ], [ %incdec.ptr1.i.i.i.i.i.1, %for.body.i.i.i.i.i.1 ]
  %incdec.ptr.i8.i.1 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.1, i64 32
  %tobool.not.i.i.i.1 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1, label %if.then.i63.i.i.1

if.then.i63.i.i.1:                                ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1: ; preds = %if.then.i63.i.i.1, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1
  store ptr %call5.i.i.i.i.i.1, ptr %arrayidx.i194.1, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i.1, ptr %_M_finish.i.i.1, align 8, !tbaa !21
  %add.ptr32.i.i.1 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i.1, i64 %cond.i.i.i.1
  store ptr %add.ptr32.i.i.1, ptr %_M_end_of_storage.i.i.1, align 8, !tbaa !70
  br label %if.end69.1

if.end69.1:                                       ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1, %if.then.i.i195.1, %if.end69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.inc77, label %for.body45, !llvm.loop !193

for.inc77:                                        ; preds = %if.end69.1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 16
  br i1 %exitcond270.not, label %for.inc81, label %for.cond41.preheader, !llvm.loop !194

for.inc81:                                        ; preds = %for.inc77
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 16
  br i1 %exitcond274.not, label %cleanup, label %for.cond35.preheader, !llvm.loop !195

cleanup:                                          ; preds = %for.inc81, %for.body26
  %inc87 = add i16 %storemerge186248, 1
  %conv22 = sext i16 %inc87 to i32
  %cmp25.not = icmp slt i32 %conv24, %conv22
  br i1 %cmp25.not, label %for.cond20.for.inc89_crit_edge, label %for.body26, !llvm.loop !196

for.cond20.for.inc89_crit_edge:                   ; preds = %cleanup
  %inc91 = add i16 %storemerge184251, 1
  %conv14 = sext i16 %inc91 to i32
  %cmp17.not = icmp slt i32 %conv16, %conv14
  br i1 %cmp17.not, label %for.cond12.for.inc93_crit_edge.split, label %for.cond20.preheader, !llvm.loop !197

for.cond12.for.inc93_crit_edge.split:             ; preds = %for.cond20.for.inc89_crit_edge
  %inc95 = add i16 %storemerge254, 1
  %conv = sext i16 %inc95 to i32
  %cmp9.not = icmp slt i32 %conv8, %conv
  br i1 %cmp9.not, label %for.cond98.preheader, label %for.cond12.preheader, !llvm.loop !198

for.cond.cleanup111:                              ; preds = %for.cond.cleanup122
  tail call void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %map, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(385) %relight, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks)
  br label %for.body112.1

for.body112.1:                                    ; preds = %for.cond.cleanup122.1, %for.cond.cleanup111
  %indvars.iv275.1 = phi i64 [ 0, %for.cond.cleanup111 ], [ %indvars.iv.next276.1, %for.cond.cleanup122.1 ]
  %arrayidx115.1 = getelementptr inbounds nuw [24 x i8], ptr %arrayidx3.1, i64 %indvars.iv275.1
  %21 = load ptr, ptr %arrayidx115.1, align 8, !tbaa !13
  %_M_finish.i.1 = getelementptr inbounds nuw i8, ptr %arrayidx115.1, i64 8
  %22 = load ptr, ptr %_M_finish.i.1, align 8, !tbaa !13
  %cmp.i260.1 = icmp ult ptr %21, %22
  br i1 %cmp.i260.1, label %for.body123.lr.ph.1, label %for.cond.cleanup122.1

for.body123.lr.ph.1:                              ; preds = %for.body112.1
  %indvars.iv275.1.tr = trunc i64 %indvars.iv275.1 to i32
  %23 = shl i32 %indvars.iv275.1.tr, 4
  br label %for.body123.1

for.body123.1:                                    ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit.1, %for.body123.lr.ph.1
  %it.sroa.0.0261.1 = phi ptr [ %21, %for.body123.lr.ph.1 ], [ %incdec.ptr.i.1, %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit.1 ]
  %block125.1 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0261.1, i64 16
  %24 = load ptr, ptr %block125.1, align 8, !tbaa !72
  %agg.tmp126.sroa.0.0.copyload.1 = load i48, ptr %it.sroa.0.0261.1, align 8
  %p.sroa.0.0.extract.trunc.i.1 = zext i48 %agg.tmp126.sroa.0.0.copyload.1 to i64
  %p.sroa.2.0.extract.shift.i.1 = lshr i48 %agg.tmp126.sroa.0.0.copyload.1, 16
  %p.sroa.2.0.extract.trunc.i.1 = zext nneg i48 %p.sroa.2.0.extract.shift.i.1 to i64
  %p.sroa.3.0.extract.shift.i.1 = lshr i48 %agg.tmp126.sroa.0.0.copyload.1, 32
  %p.sroa.3.0.extract.trunc.i.1 = zext nneg i48 %p.sroa.3.0.extract.shift.i.1 to i64
  %data.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %data.i.i.1, align 8, !tbaa !23
  %sext.i.1 = shl nuw i64 %p.sroa.3.0.extract.trunc.i.1, 48
  %mul.i.i.1 = ashr exact i64 %sext.i.1, 40
  %sext2.i.1 = shl i64 %p.sroa.2.0.extract.trunc.i.1, 48
  %mul3.i.i.1 = ashr exact i64 %sext2.i.1, 44
  %sext3.i.1 = shl i64 %p.sroa.0.0.extract.trunc.i.1, 48
  %conv4.i.i.1 = ashr exact i64 %sext3.i.1, 48
  %add.i.i.1 = add nsw i64 %mul3.i.i.1, %conv4.i.i.1
  %add5.i.i.1 = add nsw i64 %add.i.i.1, %mul.i.i.1
  %idxprom.i.i196.1 = and i64 %add5.i.i.1, 4294967295
  %arrayidx.i.i197.1 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom.i.i196.1
  %retval.sroa.0.0.copyload.i.i198.1 = load i32, ptr %arrayidx.i.i197.1, align 4, !tbaa.struct !62
  %n.sroa.5.0.extract.shift.1 = lshr i32 %retval.sroa.0.0.copyload.i.i198.1, 16
  %n.sroa.0.0.extract.trunc.mask.1 = and i32 %retval.sroa.0.0.copyload.i.i198.1, 65535
  %idxprom.i.i200.1 = zext nneg i32 %n.sroa.0.0.extract.trunc.mask.1 to i64
  %arrayidx.i.i201.1 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i199, i64 %idxprom.i.i200.1
  %retval.sroa.0.0.copyload.i.i202.1 = load i8, ptr %arrayidx.i.i201.1, align 1, !tbaa !19
  %26 = and i8 %retval.sroa.0.0.copyload.i.i202.1, 16
  %bf.cast.not.i.1 = icmp eq i8 %26, 0
  %27 = and i32 %n.sroa.5.0.extract.shift.1, 15
  %or1721.i.1 = or disjoint i32 %27, %23
  %n.sroa.5.0.1 = select i1 %bf.cast.not.i.1, i32 %n.sroa.5.0.extract.shift.1, i32 %or1721.i.1
  %n.sroa.5.0.insert.ext.1 = shl i32 %n.sroa.5.0.1, 16
  %n.sroa.5.0.insert.shift.1 = and i32 %n.sroa.5.0.insert.ext.1, 16711680
  %28 = and i32 %retval.sroa.0.0.copyload.i.i198.1, -16711681
  %n.sroa.0.0.insert.insert.1 = or disjoint i32 %n.sroa.5.0.insert.shift.1, %28
  store i32 %n.sroa.0.0.insert.insert.1, ptr %arrayidx.i.i197.1, align 4, !tbaa.struct !62
  %m_modified.i.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 74
  %29 = load i16, ptr %m_modified.i.i.i.1, align 2, !tbaa !64
  %cmp.i.i.i220.1 = icmp ult i16 %29, 4
  br i1 %cmp.i.i.i220.1, label %if.then.i.i.i221.1, label %if.else.i.i.i.1

if.else.i.i.i.1:                                  ; preds = %for.body123.1
  %cmp10.i.i.i.1 = icmp eq i16 %29, 4
  br i1 %cmp10.i.i.i.1, label %if.then11.i.i.i.1, label %if.end14.i.i.i.1

if.then11.i.i.i.1:                                ; preds = %if.else.i.i.i.1
  %m_modified_reason12.i.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %30 = load i32, ptr %m_modified_reason12.i.i.i.1, align 4, !tbaa !65
  %or.i.i.i.1 = or i32 %30, 16
  store i32 %or.i.i.i.1, ptr %m_modified_reason12.i.i.i.1, align 4, !tbaa !65
  br label %if.end14.i.i.i.1

if.then.i.i.i221.1:                               ; preds = %for.body123.1
  store i16 4, ptr %m_modified.i.i.i.1, align 2, !tbaa !64
  %m_modified_reason.i.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 16, ptr %m_modified_reason.i.i.i.1, align 4, !tbaa !65
  %m_timestamp.i.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %31 = load i32, ptr %m_timestamp.i.i.i.1, align 8, !tbaa !66
  %m_disk_timestamp.i.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 84
  store i32 %31, ptr %m_disk_timestamp.i.i.i.1, align 4, !tbaa !67
  br label %if.end14.i.i.i.1

if.end14.i.i.i.1:                                 ; preds = %if.then.i.i.i221.1, %if.then11.i.i.i.1, %if.else.i.i.i.1
  %contents.i.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load ptr, ptr %contents.i.i.i.1, align 8, !tbaa !68
  %_M_finish.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i.1, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i.1 = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i.i.i.i.1, label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit.1, label %invoke.cont.i.i.i.i.i.1

invoke.cont.i.i.i.i.i.1:                          ; preds = %if.end14.i.i.i.1
  store ptr %32, ptr %_M_finish.i.i.i.i.i.1, align 8, !tbaa !69
  br label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit.1

_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit.1: ; preds = %invoke.cont.i.i.i.i.i.1, %if.end14.i.i.i.1
  %incdec.ptr.i.1 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0261.1, i64 32
  %34 = load ptr, ptr %_M_finish.i.1, align 8, !tbaa !13
  %cmp.i.1 = icmp ult ptr %incdec.ptr.i.1, %34
  br i1 %cmp.i.1, label %for.body123.1, label %for.cond.cleanup122.1, !llvm.loop !199

for.cond.cleanup122.1:                            ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit.1, %for.body112.1
  %indvars.iv.next276.1 = add nuw nsw i64 %indvars.iv275.1, 1
  %exitcond278.1 = icmp eq i64 %indvars.iv.next276.1, 16
  br i1 %exitcond278.1, label %for.cond.cleanup111.1, label %for.body112.1, !llvm.loop !200

for.cond.cleanup111.1:                            ; preds = %for.cond.cleanup122.1
  tail call void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %map, ptr noundef %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(385) %arrayidx3.1, ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks)
  ret void

for.body112:                                      ; preds = %for.cond.cleanup122, %for.cond98.preheader
  %indvars.iv275 = phi i64 [ 0, %for.cond98.preheader ], [ %indvars.iv.next276, %for.cond.cleanup122 ]
  %arrayidx115 = getelementptr inbounds nuw [24 x i8], ptr %relight, i64 %indvars.iv275
  %35 = load ptr, ptr %arrayidx115, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx115, i64 8
  %36 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i260 = icmp ult ptr %35, %36
  br i1 %cmp.i260, label %for.body123.lr.ph, label %for.cond.cleanup122

for.body123.lr.ph:                                ; preds = %for.body112
  %37 = trunc i64 %indvars.iv275 to i32
  br label %for.body123

for.cond.cleanup122:                              ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit, %for.body112
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278 = icmp eq i64 %indvars.iv.next276, 15
  br i1 %exitcond278, label %for.cond.cleanup111, label %for.body112, !llvm.loop !200

for.body123:                                      ; preds = %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit, %for.body123.lr.ph
  %it.sroa.0.0261 = phi ptr [ %35, %for.body123.lr.ph ], [ %incdec.ptr.i, %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit ]
  %block125 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0261, i64 16
  %38 = load ptr, ptr %block125, align 8, !tbaa !72
  %agg.tmp126.sroa.0.0.copyload = load i48, ptr %it.sroa.0.0261, align 8
  %p.sroa.0.0.extract.trunc.i = zext i48 %agg.tmp126.sroa.0.0.copyload to i64
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp126.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i = zext nneg i48 %p.sroa.2.0.extract.shift.i to i64
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp126.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = zext nneg i48 %p.sroa.3.0.extract.shift.i to i64
  %data.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %39 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext.i = shl nuw i64 %p.sroa.3.0.extract.trunc.i, 48
  %mul.i.i = ashr exact i64 %sext.i, 40
  %sext2.i = shl i64 %p.sroa.2.0.extract.trunc.i, 48
  %mul3.i.i = ashr exact i64 %sext2.i, 44
  %sext3.i = shl i64 %p.sroa.0.0.extract.trunc.i, 48
  %conv4.i.i = ashr exact i64 %sext3.i, 48
  %add.i.i = add nsw i64 %mul3.i.i, %conv4.i.i
  %add5.i.i = add nsw i64 %add.i.i, %mul.i.i
  %idxprom.i.i196 = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i197 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %idxprom.i.i196
  %retval.sroa.0.0.copyload.i.i198 = load i32, ptr %arrayidx.i.i197, align 4, !tbaa.struct !62
  %n.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i198, 16
  %n.sroa.0.0.extract.trunc.mask = and i32 %retval.sroa.0.0.copyload.i.i198, 65535
  %idxprom.i.i200 = zext nneg i32 %n.sroa.0.0.extract.trunc.mask to i64
  %arrayidx.i.i201 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i199, i64 %idxprom.i.i200
  %retval.sroa.0.0.copyload.i.i202 = load i8, ptr %arrayidx.i.i201, align 1, !tbaa !19
  %40 = and i8 %retval.sroa.0.0.copyload.i.i202, 16
  %bf.cast.not.i = icmp eq i8 %40, 0
  %41 = and i32 %n.sroa.5.0.extract.shift, 240
  %or22.i = or i32 %41, %37
  %n.sroa.5.0 = select i1 %bf.cast.not.i, i32 %n.sroa.5.0.extract.shift, i32 %or22.i
  %n.sroa.5.0.insert.ext = shl i32 %n.sroa.5.0, 16
  %n.sroa.5.0.insert.shift = and i32 %n.sroa.5.0.insert.ext, 16711680
  %42 = and i32 %retval.sroa.0.0.copyload.i.i198, -16711681
  %n.sroa.0.0.insert.insert = or disjoint i32 %n.sroa.5.0.insert.shift, %42
  store i32 %n.sroa.0.0.insert.insert, ptr %arrayidx.i.i197, align 4, !tbaa.struct !62
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 74
  %43 = load i16, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %cmp.i.i.i220 = icmp ult i16 %43, 4
  br i1 %cmp.i.i.i220, label %if.then.i.i.i221, label %if.else.i.i.i

if.then.i.i.i221:                                 ; preds = %for.body123
  store i16 4, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %m_modified_reason.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 76
  store i32 16, ptr %m_modified_reason.i.i.i, align 4, !tbaa !65
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %44 = load i32, ptr %m_timestamp.i.i.i, align 8, !tbaa !66
  %m_disk_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 84
  store i32 %44, ptr %m_disk_timestamp.i.i.i, align 4, !tbaa !67
  br label %if.end14.i.i.i

if.else.i.i.i:                                    ; preds = %for.body123
  %cmp10.i.i.i = icmp eq i16 %43, 4
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %if.end14.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %m_modified_reason12.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 76
  %45 = load i32, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %or.i.i.i = or i32 %45, 16
  store i32 %or.i.i.i, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.else.i.i.i, %if.then.i.i.i221
  %contents.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 48
  %46 = load ptr, ptr %contents.i.i.i, align 8, !tbaa !68
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end14.i.i.i
  store ptr %46, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  br label %_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit

_ZN8MapBlock14setNodeNoCheckEN3irr4core8vector3dIsEE7MapNode.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.end14.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0261, i64 32
  %48 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i = icmp ult ptr %incdec.ptr.i, %48
  br i1 %cmp.i, label %for.body123, label %for.cond.cleanup122, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef %map, ptr noundef %vm, ptr noundef %modified_blocks) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ignore.i = alloca %struct.MapNode, align 4
  %unlight = alloca [2 x %"struct.voxalgo::LightQueue"], align 16
  %relight = alloca [2 x %"struct.voxalgo::LightQueue"], align 16
  %lights = alloca [16 x [16 x i8]], align 16
  %data = alloca %"struct.voxalgo::SunlightPropagationData", align 8
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %map, i64 136
  %0 = load ptr, ptr %m_nodedef.i, align 8, !tbaa !101
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %vm, i64 14
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 16
  %Y6.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %1 = load <2 x i16>, ptr %MaxEdge.i, align 2, !tbaa !18
  %2 = load <2 x i16>, ptr %m_area, align 2, !tbaa !18
  %3 = sub <2 x i16> %1, %2
  %shift = shufflevector <2 x i16> %3, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %4 = and <2 x i16> %shift, %3
  %5 = extractelement <2 x i16> %4, i64 0
  %or.cond.i = icmp eq i16 %5, -1
  %Z.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 18
  %6 = load i16, ptr %Z.i.i, align 2
  %Z11.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %7 = load i16, ptr %Z11.i.i, align 2
  %sub13.i.i = sub i16 %6, %7
  %cmp11.i.i = icmp eq i16 %sub13.i.i, -1
  %8 = select i1 %or.cond.i, i1 %cmp11.i.i, i1 false
  br i1 %8, label %cleanup311, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %m_area, align 8, !tbaa.struct !71
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %conv.i.i.i = sext i16 %p.sroa.0.0.extract.trunc.i.i to i32
  %add.i.i.i = add nsw i32 %conv.i.i.i, -15
  %cmp9.i.i.i = icmp slt i16 %p.sroa.0.0.extract.trunc.i.i, 0
  %cond.i.i.i = select i1 %cmp9.i.i.i, i32 %add.i.i.i, i32 %conv.i.i.i
  %div.i.i.i = sdiv i32 %cond.i.i.i, 16
  %conv.i5.i.i = sext i16 %p.sroa.2.0.extract.trunc.i.i to i32
  %add.i8.i.i = add nsw i32 %conv.i5.i.i, -15
  %cmp9.i9.i.i = icmp slt i16 %p.sroa.2.0.extract.trunc.i.i, 0
  %cond.i10.i.i = select i1 %cmp9.i9.i.i, i32 %add.i8.i.i, i32 %conv.i5.i.i
  %div.i11.i.i = sdiv i32 %cond.i10.i.i, 16
  %tr.sh.diff.i.i = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i to i32
  %conv.i13.i.i = ashr i32 %tr.sh.diff.i.i, 16
  %add.i16.i.i = add nsw i32 %conv.i13.i.i, -15
  %cmp9.i17.i.i = icmp slt i48 %agg.tmp.sroa.0.0.copyload, 0
  %cond.i18.i.i = select i1 %cmp9.i17.i.i, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %conv5.i20.mask.i.i = and i32 %div.i19.i.i, 65535
  %retval.sroa.3.0.insert.ext.i.i = zext nneg i32 %conv5.i20.mask.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %9 = shl nsw i32 %div.i11.i.i, 16
  %retval.sroa.2.0.insert.shift.i.i = zext i32 %9 to i48
  %conv5.i.mask.i.i = and i32 %div.i.i.i, 65535
  %retval.sroa.0.0.insert.ext.i.i = zext nneg i32 %conv5.i.mask.i.i to i48
  %10 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %10, %retval.sroa.2.0.insert.shift.i.i
  %minblock.sroa.0.0.extract.trunc = trunc nsw i32 %div.i.i.i to i16
  %minblock.sroa.7.0.extract.trunc = trunc nsw i32 %div.i11.i.i to i16
  %minblock.sroa.9.0.extract.trunc = trunc nsw i32 %div.i19.i.i to i16
  %agg.tmp4.sroa.0.0.copyload = load i48, ptr %MaxEdge.i, align 2, !tbaa.struct !71
  %p.sroa.0.0.extract.trunc.i.i388 = trunc i48 %agg.tmp4.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i389 = lshr i48 %agg.tmp4.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i390 = trunc i48 %p.sroa.2.0.extract.shift.i.i389 to i16
  %conv.i.i.i391 = sext i16 %p.sroa.0.0.extract.trunc.i.i388 to i32
  %add.i.i.i392 = add nsw i32 %conv.i.i.i391, -15
  %cmp9.i.i.i393 = icmp slt i16 %p.sroa.0.0.extract.trunc.i.i388, 0
  %cond.i.i.i394 = select i1 %cmp9.i.i.i393, i32 %add.i.i.i392, i32 %conv.i.i.i391
  %div.i.i.i395 = sdiv i32 %cond.i.i.i394, 16
  %conv.i5.i.i396 = sext i16 %p.sroa.2.0.extract.trunc.i.i390 to i32
  %add.i8.i.i397 = add nsw i32 %conv.i5.i.i396, -15
  %cmp9.i9.i.i398 = icmp slt i16 %p.sroa.2.0.extract.trunc.i.i390, 0
  %cond.i10.i.i399 = select i1 %cmp9.i9.i.i398, i32 %add.i8.i.i397, i32 %conv.i5.i.i396
  %div.i11.i.i400 = sdiv i32 %cond.i10.i.i399, 16
  %tr.sh.diff.i.i401 = trunc nuw i48 %p.sroa.2.0.extract.shift.i.i389 to i32
  %conv.i13.i.i402 = ashr i32 %tr.sh.diff.i.i401, 16
  %add.i16.i.i403 = add nsw i32 %conv.i13.i.i402, -15
  %cmp9.i17.i.i404 = icmp slt i48 %agg.tmp4.sroa.0.0.copyload, 0
  %cond.i18.i.i405 = select i1 %cmp9.i17.i.i404, i32 %add.i16.i.i403, i32 %conv.i13.i.i402
  %div.i19.i.i406 = sdiv i32 %cond.i18.i.i405, 16
  %conv5.i20.mask.i.i407 = and i32 %div.i19.i.i406, 65535
  %retval.sroa.3.0.insert.ext.i.i408 = zext nneg i32 %conv5.i20.mask.i.i407 to i48
  %retval.sroa.3.0.insert.shift.i.i409 = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i408, 32
  %11 = shl nsw i32 %div.i11.i.i400, 16
  %retval.sroa.2.0.insert.shift.i.i410 = zext i32 %11 to i48
  %conv5.i.mask.i.i412 = and i32 %div.i.i.i395, 65535
  %retval.sroa.0.0.insert.ext.i.i413 = zext nneg i32 %conv5.i.mask.i.i412 to i48
  %12 = or disjoint i48 %retval.sroa.3.0.insert.shift.i.i409, %retval.sroa.0.0.insert.ext.i.i413
  %retval.sroa.0.0.insert.insert.i.i414 = or disjoint i48 %12, %retval.sroa.2.0.insert.shift.i.i410
  %maxblock.sroa.0.0.extract.trunc = trunc nsw i32 %div.i.i.i395 to i16
  %maxblock.sroa.7.0.extract.trunc = trunc nsw i32 %div.i11.i.i400 to i16
  %maxblock.sroa.9.0.extract.trunc = trunc nsw i32 %div.i19.i.i406 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %unlight)
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %unlight, i64 noundef 256)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %unlight, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element, i64 noundef 256)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %relight)
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %relight, i64 noundef 256)
          to label %invoke.cont13 unwind label %lpad12.thread

lpad12.thread:                                    ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

invoke.cont13:                                    ; preds = %invoke.cont8
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %relight, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element14, i64 noundef 256)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %lights)
  call void @llvm.lifetime.start.p0(ptr nonnull %data)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %data, i8 0, i64 30, i1 false)
  %cmp.not579 = icmp sgt i32 %div.i.i.i, %div.i.i.i395
  br i1 %cmp.not579, label %for.end270, label %for.cond26.preheader.lr.ph

for.cond26.preheader.lr.ph:                       ; preds = %invoke.cont15
  %cmp30.not577 = icmp sgt i32 %div.i19.i.i, %div.i19.i.i406
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i88.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %m_flags.i = getelementptr inbounds nuw i8, ptr %vm, i64 40
  %m_data.i = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %m_content_lighting_flag_cache.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %sub = add nsw i16 %minblock.sroa.7.0.extract.trunc, -1
  %target_block = getelementptr inbounds nuw i8, ptr %data, i64 24
  %ref.tmp.sroa.4.0.target_block.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  %ref.tmp.sroa.5.0.target_block.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 28
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 40
  br i1 %cmp30.not577, label %for.end270, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %for.cond26.preheader.lr.ph, %for.cond26.for.cond.cleanup31_crit_edge
  %data.promoted632 = phi ptr [ %data.promoted633, %for.cond26.for.cond.cleanup31_crit_edge ], [ null, %for.cond26.preheader.lr.ph ]
  %x.0580 = phi i16 [ %inc94, %for.cond26.for.cond.cleanup31_crit_edge ], [ %minblock.sroa.0.0.extract.trunc, %for.cond26.preheader.lr.ph ]
  %agg.tmp33.sroa.0.0.insert.ext = zext i16 %x.0580 to i48
  %mul.i = shl i16 %x.0580, 4
  %offset.sroa.0.0.insert.ext = zext i16 %mul.i to i32
  %invariant.op = or disjoint i48 %agg.tmp33.sroa.0.0.insert.ext, %retval.sroa.2.0.insert.shift.i.i410
  br label %for.body32

for.cond112.preheader.lr.ph:                      ; preds = %for.cond26.for.cond.cleanup31_crit_edge
  %cmp117.not592 = icmp sgt i32 %div.i11.i.i, %div.i11.i.i400
  br i1 %cmp117.not592, label %for.end270, label %for.cond112.preheader

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad12:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %relight) #23
  br label %ehcleanup294

for.cond26.for.cond.cleanup31_crit_edge:          ; preds = %while.end
  %inc94 = add nsw i16 %x.0580, 1
  %exitcond621 = icmp eq i16 %x.0580, %maxblock.sroa.0.0.extract.trunc
  br i1 %exitcond621, label %for.cond112.preheader.lr.ph, label %for.cond26.preheader, !llvm.loop !201

for.body32:                                       ; preds = %while.end, %for.cond26.preheader
  %data.promoted631 = phi ptr [ %data.promoted632, %for.cond26.preheader ], [ %data.promoted633, %while.end ]
  %z.0578 = phi i16 [ %minblock.sroa.9.0.extract.trunc, %for.cond26.preheader ], [ %inc90, %while.end ]
  %agg.tmp33.sroa.3.0.insert.ext = zext i16 %z.0578 to i48
  %agg.tmp33.sroa.3.0.insert.shift = shl nuw i48 %agg.tmp33.sroa.3.0.insert.ext, 32
  %agg.tmp33.sroa.0.0.insert.insert.reass.reass.reass = or disjoint i48 %agg.tmp33.sroa.3.0.insert.shift, %invariant.op
  invoke void @_ZN7voxalgo23is_sunlight_above_blockEP3MapN3irr4core8vector3dIsEEPK14NodeDefManagerPA16_b(ptr noundef nonnull %map, i48 %agg.tmp33.sroa.0.0.insert.insert.reass.reass.reass, ptr noundef %0, ptr noundef nonnull %lights)
          to label %invoke.cont36 unwind label %lpad34

invoke.cont36:                                    ; preds = %for.body32
  %mul6.i = shl i16 %z.0578, 4
  %offset.sroa.7.0.insert.ext = zext i16 %mul6.i to i32
  %16 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %ignore.i)
  store i16 127, ptr %ignore.i, align 4, !tbaa !115
  %17 = load i16, ptr %Y.i.i, align 2, !tbaa !157
  %18 = load i16, ptr %Z11.i.i, align 2, !tbaa !160
  %conv2.i.i = sext i16 %18 to i32
  %19 = load i16, ptr %Y.i88.i, align 2, !tbaa !161
  %conv3.i.i = sext i16 %19 to i32
  %conv5.i.i = sext i16 %16 to i32
  %conv7.i.i = sext i16 %17 to i32
  %20 = load i16, ptr %Y6.i.i, align 2, !tbaa !162
  %conv10.i.i = sext i16 %20 to i32
  %21 = load i16, ptr %m_area, align 2, !tbaa !163
  %conv19.i.i = sext i16 %21 to i32
  %sub11.i.i = sub nsw i32 %conv7.i.i, %conv10.i.i
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond.cleanup4.i, %invoke.cont36
  %indvars.iv120.i = phi i64 [ 0, %invoke.cont36 ], [ %indvars.iv.next121.i, %for.cond.cleanup4.i ]
  %22 = trunc i64 %indvars.iv120.i to i32
  %offset.sroa.7.0.insert.shift600 = add i32 %22, %offset.sroa.7.0.insert.ext
  %offset.sroa.2.0.extract.shift125.i = shl i32 %offset.sroa.7.0.insert.shift600, 16
  %conv.i.i = ashr exact i32 %offset.sroa.2.0.extract.shift125.i, 16
  %sub.i.i423 = sub nsw i32 %conv.i.i, %conv2.i.i
  %mul.i.i = mul nsw i32 %sub.i.i423, %conv3.i.i
  %mul622.i.i = add i32 %sub11.i.i, %mul.i.i
  %add.i89.i = mul i32 %mul622.i.i, %conv5.i.i
  %add.i104.i = mul i32 %mul.i.i, %conv5.i.i
  %cmp21.not114.i = icmp slt i32 %add.i89.i, %add.i104.i
  br i1 %cmp21.not114.i, label %for.cond.cleanup4.i, label %for.cond1.preheader.i.split

for.cond1.preheader.i.split:                      ; preds = %for.cond1.preheader.i
  %23 = load ptr, ptr %m_flags.i, align 8, !tbaa !164
  %arrayidx19.i.split = getelementptr inbounds nuw [16 x i8], ptr %lights, i64 %indvars.iv120.i
  br label %for.body5.i

for.cond.cleanup4.i:                              ; preds = %for.cond.cleanup22.i.loopexit, %for.cond1.preheader.i
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next121.i, 16
  br i1 %exitcond123.not.i, label %invoke.cont43, label %for.cond1.preheader.i, !llvm.loop !165

for.body5.i:                                      ; preds = %for.cond.cleanup22.i.loopexit, %for.cond1.preheader.i.split
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i.split ], [ %indvars.iv.next.i, %for.cond.cleanup22.i.loopexit ]
  %24 = trunc i64 %indvars.iv.i to i32
  %add.i.i = add i32 %24, %offset.sroa.0.0.insert.ext
  %sext.i = shl i32 %add.i.i, 16
  %conv16.i.i = ashr exact i32 %sext.i, 16
  %sub20.i.i = sub nsw i32 %conv16.i.i, %conv19.i.i
  %add21.i108.i = add nsw i32 %sub20.i.i, %add.i104.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %arrayidx19.i.split, i64 %indvars.iv.i
  %25 = load i8, ptr %arrayidx19.i, align 1, !tbaa !118, !range !99, !noundef !100
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i89.i
  br label %for.body23.i

for.cond.cleanup22.i.loopexit:                    ; preds = %cleanup.i
  store i8 %lig.2.i, ptr %arrayidx19.i, align 1, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.cond.cleanup4.i, label %for.body5.i, !llvm.loop !166

for.body23.i:                                     ; preds = %cleanup.i, %for.body5.i
  %i.0116.i = phi i32 [ %add21.i.i, %for.body5.i ], [ %sub.i, %cleanup.i ]
  %lig.0115.i = phi i8 [ %25, %for.body5.i ], [ %lig.2.i, %cleanup.i ]
  %idxprom24.i = sext i32 %i.0116.i to i64
  %arrayidx25.i = getelementptr inbounds i8, ptr %23, i64 %idxprom24.i
  %26 = load i8, ptr %arrayidx25.i, align 1, !tbaa !19
  %27 = and i8 %26, 2
  %tobool27.not.i = icmp eq i8 %27, 0
  br i1 %tobool27.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %for.body23.i
  %28 = load ptr, ptr %m_data.i, align 8, !tbaa !167
  %arrayidx29.i = getelementptr inbounds [4 x i8], ptr %28, i64 %idxprom24.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %for.body23.i
  %n.0.i = phi ptr [ %arrayidx29.i, %if.else.i ], [ %ignore.i, %for.body23.i ]
  %29 = load i16, ptr %n.0.i, align 4, !tbaa !115
  %cmp32.i = icmp eq i16 %29, 127
  br i1 %cmp32.i, label %cleanup.i, label %if.end34.i

if.end34.i:                                       ; preds = %if.end.i
  %idxprom.i.i.i = zext i16 %29 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  %30 = and i8 %retval.sroa.0.0.copyload.i.i.i, 64
  %bf.cast.not.i = icmp eq i8 %30, 0
  %lig.1.i = select i1 %bf.cast.not.i, i8 0, i8 %lig.0115.i
  %31 = and i8 %retval.sroa.0.0.copyload.i.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %31, 0
  br i1 %bf.cast.not.i.i, label %cleanup.i, label %if.end.i111.i

if.end.i111.i:                                    ; preds = %if.end34.i
  %tobool39.not.i = icmp eq i8 %lig.1.i, 0
  %conv40.i = select i1 %tobool39.not.i, i8 0, i8 15
  %param1.i112.i = getelementptr inbounds nuw i8, ptr %n.0.i, i64 2
  store i8 %conv40.i, ptr %param1.i112.i, align 2, !tbaa !168
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i111.i, %if.end34.i, %if.end.i
  %lig.2.i = phi i8 [ %lig.0115.i, %if.end.i ], [ %lig.1.i, %if.end.i111.i ], [ %lig.1.i, %if.end34.i ]
  %sub.i = sub nsw i32 %i.0116.i, %conv5.i.i
  %cmp21.not.i = icmp slt i32 %sub.i, %add21.i108.i
  br i1 %cmp21.not.i, label %for.cond.cleanup22.i.loopexit, label %for.body23.i, !llvm.loop !169

invoke.cont43:                                    ; preds = %for.cond.cleanup4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ignore.i)
  store i16 %x.0580, ptr %target_block, align 8, !tbaa !18
  store i16 %sub, ptr %ref.tmp.sroa.4.0.target_block.sroa_idx, align 2, !tbaa !18
  store i16 %z.0578, ptr %ref.tmp.sroa.5.0.target_block.sroa_idx, align 4, !tbaa !18
  %_M_end_of_storage.i.promoted.pre = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !202
  br label %for.cond56.preheader

while.cond.preheader:                             ; preds = %for.cond.cleanup59
  %cmp.i.i576 = icmp eq ptr %40, %incdec.ptr.i.i558
  br i1 %cmp.i.i576, label %while.end, label %while.body

for.cond56.preheader:                             ; preds = %for.cond.cleanup59, %invoke.cont43
  %data.promoted = phi ptr [ %data.promoted631, %invoke.cont43 ], [ %40, %for.cond.cleanup59 ]
  %_M_end_of_storage.i.promoted = phi ptr [ %_M_end_of_storage.i.promoted.pre, %invoke.cont43 ], [ %add.ptr28.i.i562, %for.cond.cleanup59 ]
  %_M_finish.i.promoted = phi ptr [ %data.promoted631, %invoke.cont43 ], [ %incdec.ptr.i.i558, %for.cond.cleanup59 ]
  %indvars.iv616 = phi i64 [ 0, %invoke.cont43 ], [ %indvars.iv.next617, %for.cond.cleanup59 ]
  %32 = trunc i64 %indvars.iv616 to i32
  %ref.tmp62.sroa.6.0.insert.shift = shl nuw i32 %32, 16
  %arrayidx66.split = getelementptr inbounds nuw [16 x i8], ptr %lights, i64 %indvars.iv616
  br label %for.body60

lpad34:                                           ; preds = %for.body32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279thread-pre-split

lpad37:                                           ; preds = %if.then.i436, %if.then78, %while.body
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279thread-pre-split

for.cond.cleanup59:                               ; preds = %invoke.cont67
  store ptr %incdec.ptr.i.i558, ptr %_M_finish.i, align 8, !tbaa !13
  store ptr %add.ptr28.i.i562, ptr %_M_end_of_storage.i, align 8, !tbaa !202
  store ptr %40, ptr %data, align 8, !tbaa !13
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next617, 16
  br i1 %exitcond619.not, label %while.cond.preheader, label %for.cond56.preheader, !llvm.loop !203

for.body60:                                       ; preds = %invoke.cont67, %for.cond56.preheader
  %indvars.iv = phi i64 [ 0, %for.cond56.preheader ], [ %indvars.iv.next, %invoke.cont67 ]
  %incdec.ptr.i.i557573 = phi ptr [ %_M_finish.i.promoted, %for.cond56.preheader ], [ %incdec.ptr.i.i558, %invoke.cont67 ]
  %add.ptr28.i.i563572 = phi ptr [ %_M_end_of_storage.i.promoted, %for.cond56.preheader ], [ %add.ptr28.i.i562, %invoke.cont67 ]
  %cond.i49.i.i568571 = phi ptr [ %data.promoted, %for.cond56.preheader ], [ %40, %invoke.cont67 ]
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %arrayidx66.split, i64 %indvars.iv
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i557573, %add.ptr28.i.i563572
  br i1 %cmp.not.i, label %if.else.i429, label %if.then.i

if.then.i:                                        ; preds = %for.body60
  %35 = trunc i64 %indvars.iv to i32
  %ref.tmp62.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp62.sroa.6.0.insert.shift, %35
  %36 = load i8, ptr %arrayidx66, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %ref.tmp62.sroa.0.0.insert.insert, ptr %incdec.ptr.i.i557573, align 2, !tbaa.struct !204
  %is_sunlit.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i557573, i64 4
  store i8 %36, ptr %is_sunlit.i.i.i.i, align 2, !tbaa !205
  br label %invoke.cont67

if.else.i429:                                     ; preds = %for.body60
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i557573 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i49.i.i568571 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i429
  store ptr %incdec.ptr.i.i557573, ptr %_M_finish.i, align 8, !tbaa !13
  store ptr %incdec.ptr.i.i557573, ptr %_M_end_of_storage.i, align 8, !tbaa !202
  store ptr %cond.i49.i.i568571, ptr %data, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %lpad63.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i429
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i430 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i430, %sub.ptr.div.i.i.i.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i430, i64 1537228672809129301)
  %cond.i.i.i431 = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %37
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i431, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i431, 6
  %call5.i.i.i.i.i432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad63.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNKSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i432, i64 %sub.ptr.sub.i.i.i.i
  %38 = trunc i64 %indvars.iv to i32
  %ref.tmp62.sroa.0.0.insert.insert543 = or disjoint i32 %ref.tmp62.sroa.6.0.insert.shift, %38
  %39 = load i8, ptr %arrayidx66, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %ref.tmp62.sroa.0.0.insert.insert543, ptr %add.ptr.i.i, align 2, !tbaa.struct !204
  %is_sunlit.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i8 %39, ptr %is_sunlit.i.i.i.i.i, align 2, !tbaa !205
  %cmp.not6.i.i.i.i.i = icmp eq ptr %cond.i49.i.i568571, %incdec.ptr.i.i557573
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i432, %invoke.cont.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i49.i.i568571, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !187, !alias.scope !207
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i557573
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !211

_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i432, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %cond.i49.i.i568571, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i49.i.i568571) #22
  br label %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  %add.ptr28.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i432, i64 %cond.i.i.i431
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %40 = phi ptr [ %call5.i.i.i.i.i432, %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %cond.i49.i.i568571, %if.then.i ]
  %add.ptr28.i.i562 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %add.ptr28.i.i563572, %if.then.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i.i557573, %if.then.i ]
  %incdec.ptr.i.i558 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond.cleanup59, label %for.body60, !llvm.loop !212

lpad63.loopexit:                                  ; preds = %_ZNKSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  store ptr %incdec.ptr.i.i557573, ptr %_M_finish.i, align 8, !tbaa !13
  store ptr %incdec.ptr.i.i557573, ptr %_M_end_of_storage.i, align 8, !tbaa !202
  store ptr %cond.i49.i.i568571, ptr %data, align 8, !tbaa !13
  br label %ehcleanup279

lpad63.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

while.body:                                       ; preds = %while.cond.preheader, %if.end86
  %call77 = invoke noundef zeroext i1 @_ZN7voxalgo24propagate_block_sunlightEP3MapPK14NodeDefManagerPNS_23SunlightPropagationDataEPNS_10LightQueueES8_(ptr noundef nonnull %map, ptr noundef %0, ptr noundef nonnull %data, ptr noundef nonnull %unlight, ptr noundef nonnull %relight)
          to label %invoke.cont76 unwind label %lpad37

invoke.cont76:                                    ; preds = %while.body
  br i1 %call77, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %agg.tmp79.sroa.0.0.copyload = load i48, ptr %target_block, align 8
  %41 = trunc i48 %agg.tmp79.sroa.0.0.copyload to i16
  %42 = lshr i48 %agg.tmp79.sroa.0.0.copyload, 16
  %43 = trunc i48 %42 to i16
  %44 = lshr i48 %agg.tmp79.sroa.0.0.copyload, 32
  %45 = trunc nuw i48 %44 to i16
  %call82 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp79.sroa.0.0.copyload)
          to label %invoke.cont81 unwind label %lpad37

invoke.cont81:                                    ; preds = %if.then78
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %cmp.not11.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i436, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont81, %if.end.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %46, %invoke.cont81 ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont81 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp slt i16 %47, %41
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %47, %41
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %48 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i.i = icmp slt i16 %48, %43
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %48, %43
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %49 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i.i = icmp slt i16 %49, %45
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i433 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i433, label %if.then.i436, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %50 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i434 = icmp sgt i16 %50, %41
  br i1 %cmp.i.i.i434, label %if.then.i436, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %50, %41
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont84

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %51 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i = icmp sgt i16 %51, %43
  br i1 %cmp12.i.i.i, label %if.then.i436, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %51, %43
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %invoke.cont84

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %52 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i = icmp sgt i16 %52, %45
  br i1 %cmp27.i.i.i, label %if.then.i436, label %invoke.cont84

if.then.i436:                                     ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %invoke.cont81
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i.i.i, %invoke.cont81 ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call5.i.i.i.i.i.i515 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad37

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i436
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i515, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6) %target_block, i64 6, i1 false), !tbaa.struct !71
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i515, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %53 = extractvalue { ptr, ptr } %call8.i, 0
  %54 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i510 = icmp eq ptr %54, null
  br i1 %tobool.not.i510, label %if.then.i23.i, label %if.then.i511

if.then.i511:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i512 = icmp ne ptr %53, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %54
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i512, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i511
  %_M_storage.i.i.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %55 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !4
  %56 = load i16, ptr %_M_storage.i.i.i.i.i.i514, align 2, !tbaa !4
  %cmp.i.i.i.i.i = icmp slt i16 %55, %56
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %55, %56
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cleanup.thread.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i515, i64 34
  %57 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !9
  %Y10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 34
  %58 = load i16, ptr %Y10.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i = icmp slt i16 %57, %58
  br i1 %cmp12.i.i.i.i.i, label %cleanup.thread.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %57, %58
  br i1 %cmp23.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %cleanup.thread.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i515, i64 36
  %59 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !10
  %Z25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 36
  %60 = load i16, ptr %Z25.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i = icmp slt i16 %59, %60
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true18.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %lor.rhs.i.i.i, %if.then.i511
  %61 = phi i1 [ true, %if.then.i511 ], [ true, %land.lhs.true.i.i.i.i.i ], [ true, %lor.rhs.i.i.i ], [ false, %land.lhs.true18.i.i.i.i.i ], [ %cmp27.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %call5.i.i.i.i.i.i515, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  %62 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !85
  %inc.i.i.i = add i64 %62, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !85
  br label %invoke.cont84

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i515) #22
  br label %ehcleanup279thread-pre-split

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i515) #22
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then.i23.i, %cleanup.thread.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ], [ %call5.i.i.i.i.i.i515, %cleanup.thread.i ], [ %53, %if.then.i23.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store ptr %call82, ptr %second.i, align 8, !tbaa !13
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont84, %invoke.cont76
  %64 = load i16, ptr %ref.tmp.sroa.4.0.target_block.sroa_idx, align 2, !tbaa !213
  %dec = add i16 %64, -1
  store i16 %dec, ptr %ref.tmp.sroa.4.0.target_block.sroa_idx, align 2, !tbaa !213
  %65 = load ptr, ptr %data, align 8, !tbaa !13
  %66 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !218

while.end:                                        ; preds = %if.end86, %while.cond.preheader
  %data.promoted633 = phi ptr [ %40, %while.cond.preheader ], [ %65, %if.end86 ]
  %inc90 = add nsw i16 %z.0578, 1
  %exitcond620 = icmp eq i16 %z.0578, %maxblock.sroa.9.0.extract.trunc
  br i1 %exitcond620, label %for.cond26.for.cond.cleanup31_crit_edge, label %for.body32, !llvm.loop !219

for.cond112.preheader:                            ; preds = %for.cond112.preheader.lr.ph, %for.cond112.for.inc267_crit_edge.split
  %storemerge595 = phi i16 [ %inc269, %for.cond112.for.inc267_crit_edge.split ], [ %minblock.sroa.0.0.extract.trunc, %for.cond112.preheader.lr.ph ]
  %blockpos.sroa.0.0.insert.ext530 = zext i16 %storemerge595 to i48
  br label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %for.cond121.for.inc263_crit_edge, %for.cond112.preheader
  %storemerge370593 = phi i16 [ %minblock.sroa.7.0.extract.trunc, %for.cond112.preheader ], [ %inc265, %for.cond121.for.inc263_crit_edge ]
  %blockpos.sroa.8.0.insert.ext533 = zext i16 %storemerge370593 to i48
  %blockpos.sroa.8.0.insert.shift534 = shl nuw nsw i48 %blockpos.sroa.8.0.insert.ext533, 16
  %invariant.op50 = or disjoint i48 %blockpos.sroa.8.0.insert.shift534, %blockpos.sroa.0.0.insert.ext530
  br label %for.body127

for.body127:                                      ; preds = %cleanup, %for.cond121.preheader
  %storemerge371591 = phi i16 [ %minblock.sroa.9.0.extract.trunc, %for.cond121.preheader ], [ %inc261, %cleanup ]
  %blockpos.sroa.11.0.insert.ext537 = zext i16 %storemerge371591 to i48
  %blockpos.sroa.11.0.insert.shift538 = shl nuw i48 %blockpos.sroa.11.0.insert.ext537, 32
  %blockpos.sroa.0.0.insert.insert532.reass = or disjoint i48 %blockpos.sroa.11.0.insert.shift538, %invariant.op50
  %call131 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %blockpos.sroa.0.0.insert.insert532.reass)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %for.body127
  %tobool.not = icmp eq ptr %call131, null
  br i1 %tobool.not, label %cleanup, label %if.end133

lpad99:                                           ; preds = %invoke.cont271, %for.end270
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279thread-pre-split

lpad129:                                          ; preds = %for.body127
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279thread-pre-split

if.end133:                                        ; preds = %invoke.cont130
  %m_pos_relative.i = getelementptr inbounds nuw i8, ptr %call131, i64 16
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos_relative.i, align 8, !tbaa.struct !71
  %offset134.sroa.0.0.extract.trunc = trunc i48 %retval.sroa.0.0.copyload.i to i16
  %offset134.sroa.5.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i, 16
  %offset134.sroa.5.0.extract.trunc = trunc i48 %offset134.sroa.5.0.extract.shift to i16
  %offset134.sroa.6.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i, 32
  %offset134.sroa.6.0.extract.trunc = trunc nuw i48 %offset134.sroa.6.0.extract.shift to i16
  %data.i.i = getelementptr inbounds nuw i8, ptr %call131, i64 24
  br label %for.body142

for.body142:                                      ; preds = %for.end250, %if.end133
  %__begin4.0.idx588 = phi i64 [ 0, %if.end133 ], [ %__begin4.0.add, %for.end250 ]
  %__begin4.0.ptr589 = getelementptr inbounds nuw i8, ptr @_ZN7voxalgoL9block_padE, i64 %__begin4.0.idx588
  %69 = load i16, ptr %__begin4.0.ptr589, align 2, !tbaa !163
  %MaxEdge149 = getelementptr inbounds nuw i8, ptr %__begin4.0.ptr589, i64 6
  %70 = load i16, ptr %MaxEdge149, align 2, !tbaa !220
  %cmp152.not586 = icmp sgt i16 %69, %70
  br i1 %cmp152.not586, label %for.end250, label %for.body153.lr.ph

for.body153.lr.ph:                                ; preds = %for.body142
  %Z155 = getelementptr inbounds nuw i8, ptr %__begin4.0.ptr589, i64 4
  %Z161 = getelementptr inbounds nuw i8, ptr %__begin4.0.ptr589, i64 10
  %Y166 = getelementptr inbounds nuw i8, ptr %__begin4.0.ptr589, i64 2
  %Y172 = getelementptr inbounds nuw i8, ptr %__begin4.0.ptr589, i64 8
  %71 = load i16, ptr %Z155, align 2, !tbaa !160
  %72 = load i16, ptr %Z161, align 2, !tbaa !221
  %73 = icmp sgt i16 %71, %72
  br i1 %73, label %for.end250, label %for.body153

for.body153:                                      ; preds = %for.body153.lr.ph, %for.inc247
  %74 = phi i16 [ %122, %for.inc247 ], [ %70, %for.body153.lr.ph ]
  %75 = phi i16 [ %123, %for.inc247 ], [ %72, %for.body153.lr.ph ]
  %76 = phi i16 [ %124, %for.inc247 ], [ %72, %for.body153.lr.ph ]
  %storemerge372587 = phi i16 [ %inc249, %for.inc247 ], [ %69, %for.body153.lr.ph ]
  %77 = load i16, ptr %Z155, align 2, !tbaa !160
  %cmp163.not584 = icmp sgt i16 %77, %76
  br i1 %cmp163.not584, label %for.inc247, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %for.body153
  %relpos.sroa.0.0.insert.ext517 = zext i16 %storemerge372587 to i48
  %conv4.i.i = sext i16 %storemerge372587 to i64
  %add.i = add i16 %storemerge372587, %offset134.sroa.0.0.extract.trunc
  %78 = load i16, ptr %Y166, align 2, !tbaa !162
  %79 = load i16, ptr %Y172, align 2, !tbaa !222
  %80 = icmp sgt i16 %78, %79
  br i1 %80, label %for.inc247, label %for.body164.preheader

for.body164.preheader:                            ; preds = %for.body164.lr.ph
  %conv.i.i448 = sext i16 %add.i to i64
  br label %for.body164

for.body164:                                      ; preds = %for.inc243, %for.body164.preheader
  %81 = phi i16 [ %120, %for.inc243 ], [ %75, %for.body164.preheader ]
  %82 = phi i16 [ %121, %for.inc243 ], [ %79, %for.body164.preheader ]
  %storemerge373585 = phi i16 [ %inc245, %for.inc243 ], [ %77, %for.body164.preheader ]
  %83 = load i16, ptr %Y166, align 2, !tbaa !162
  %cmp174.not582 = icmp sgt i16 %83, %82
  br i1 %cmp174.not582, label %for.inc243, label %invoke.cont185.lr.ph

invoke.cont185.lr.ph:                             ; preds = %for.body164
  %relpos.sroa.13.0.insert.ext525 = zext i16 %storemerge373585 to i48
  %relpos.sroa.13.0.insert.shift526 = shl nuw i48 %relpos.sroa.13.0.insert.ext525, 32
  %p.sroa.3.0.extract.trunc.i = zext i16 %storemerge373585 to i64
  %sext.i438 = shl nuw i64 %p.sroa.3.0.extract.trunc.i, 48
  %mul.i.i439 = ashr exact i64 %sext.i438, 40
  %add.i.i440 = add nsw i64 %mul.i.i439, %conv4.i.i
  %add13.i = add i16 %storemerge373585, %offset134.sroa.6.0.extract.trunc
  %conv23.i.i = sext i16 %add13.i to i64
  %invariant.op49 = or disjoint i48 %relpos.sroa.13.0.insert.shift526, %relpos.sroa.0.0.insert.ext517
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %if.end227.1, %invoke.cont185.lr.ph
  %storemerge374583 = phi i16 [ %83, %invoke.cont185.lr.ph ], [ %inc241, %if.end227.1 ]
  %relpos.sroa.9.0.insert.ext520 = zext i16 %storemerge374583 to i48
  %relpos.sroa.9.0.insert.shift521 = shl nuw nsw i48 %relpos.sroa.9.0.insert.ext520, 16
  %relpos.sroa.0.0.insert.insert519.reass = or disjoint i48 %relpos.sroa.9.0.insert.shift521, %invariant.op49
  %p.sroa.2.0.extract.trunc.i = zext i16 %storemerge374583 to i64
  %84 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext2.i = shl nuw i64 %p.sroa.2.0.extract.trunc.i, 48
  %mul3.i.i = ashr exact i64 %sext2.i, 44
  %add5.i.i = add nsw i64 %add.i.i440, %mul3.i.i
  %idxprom.i.i = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %oldnode.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %oldnode.sroa.5.0.extract.trunc = trunc i32 %oldnode.sroa.5.0.extract.shift to i8
  %85 = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %idxprom.i.i441 = zext nneg i32 %85 to i64
  %arrayidx.i.i442 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %idxprom.i.i441
  %retval.sroa.0.0.copyload.i.i443 = load i8, ptr %arrayidx.i.i442, align 1, !tbaa !19
  %86 = load i16, ptr %m_area, align 2, !tbaa !163
  %conv3.i.i449 = sext i16 %86 to i64
  %cmp.not.i.i = icmp slt i16 %add.i, %86
  %87 = load i16, ptr %MaxEdge.i, align 2
  %cmp8.not.i.i = icmp sgt i16 %add.i, %87
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp8.not.i.i
  br i1 %or.cond.i.i, label %invoke.cont188, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %invoke.cont185
  %add8.i = add i16 %storemerge374583, %offset134.sroa.5.0.extract.trunc
  %conv10.i.i451 = sext i16 %add8.i to i64
  %88 = load i16, ptr %Y6.i.i, align 2, !tbaa !162
  %conv13.i.i = sext i16 %88 to i64
  %cmp14.not.i.i = icmp slt i16 %add8.i, %88
  %89 = load i16, ptr %Y.i.i, align 2
  %cmp21.not.i.i = icmp sgt i16 %add8.i, %89
  %or.cond39.i.i = select i1 %cmp14.not.i.i, i1 true, i1 %cmp21.not.i.i
  br i1 %or.cond39.i.i, label %invoke.cont188, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true9.i.i
  %90 = load i16, ptr %Z11.i.i, align 2, !tbaa !160
  %cmp27.not.i.i = icmp sge i16 %add13.i, %90
  %91 = load i16, ptr %Z.i.i, align 2
  %cmp33.i.i = icmp sle i16 %add13.i, %91
  %or.cond.i453 = select i1 %cmp27.not.i.i, i1 %cmp33.i.i, i1 false
  br i1 %or.cond.i453, label %if.end.i455, label %invoke.cont188

if.end.i455:                                      ; preds = %land.lhs.true22.i.i
  %conv26.i.i = sext i16 %90 to i64
  %92 = load ptr, ptr %m_flags.i, align 8, !tbaa !164
  %sub.i.i.i = sub nsw i64 %conv23.i.i, %conv26.i.i
  %93 = load i16, ptr %Y.i88.i, align 2, !tbaa !161
  %conv3.i.i.i = sext i16 %93 to i64
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, %conv3.i.i.i
  %94 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !223
  %conv5.i.i.i = sext i16 %94 to i64
  %sub11.i.i.i = sub nsw i64 %conv10.i.i451, %conv13.i.i
  %mul622.i.i.i = add nsw i64 %sub11.i.i.i, %mul.i.i.i
  %add.i.i.i457 = mul nsw i64 %mul622.i.i.i, %conv5.i.i.i
  %sub20.i.i.i = sub nsw i64 %conv.i.i448, %conv3.i.i449
  %add21.i.i.i = add nsw i64 %sub20.i.i.i, %add.i.i.i457
  %sext = shl i64 %add21.i.i.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %92, i64 %idxprom.i
  %95 = load i8, ptr %arrayidx.i, align 1, !tbaa !19
  %96 = and i8 %95, 2
  %tobool.not.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i, label %if.end6.i, label %invoke.cont188

if.end6.i:                                        ; preds = %if.end.i455
  %97 = load ptr, ptr %m_data.i, align 8, !tbaa !167
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %97, i64 %idxprom.i
  %98 = load i32, ptr %arrayidx11.i, align 4, !tbaa.struct !62
  %99 = and i32 %98, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i32 %98, 16
  %102 = trunc i32 %101 to i8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.end6.i, %if.end.i455, %land.lhs.true22.i.i, %land.lhs.true9.i.i, %invoke.cont185
  %retval.sroa.4.0.i = phi i8 [ %102, %if.end6.i ], [ 0, %if.end.i455 ], [ 0, %land.lhs.true22.i.i ], [ 0, %land.lhs.true9.i.i ], [ 0, %invoke.cont185 ]
  %retval.sroa.0.0.i = phi i64 [ %100, %if.end6.i ], [ 127, %if.end.i455 ], [ 127, %land.lhs.true22.i.i ], [ 127, %land.lhs.true9.i.i ], [ 127, %invoke.cont185 ]
  %arrayidx.i.i461 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %retval.sroa.0.0.i
  %retval.sroa.0.0.copyload.i.i462 = load i8, ptr %arrayidx.i.i461, align 1, !tbaa !19
  %103 = and i8 %retval.sroa.0.0.copyload.i.i443, 16
  %bf.cast.not = icmp eq i8 %103, 0
  %104 = and i8 %retval.sroa.0.0.copyload.i.i462, 16
  %bf.cast208.not = icmp eq i8 %104, 0
  %105 = lshr i8 %oldnode.sroa.5.0.extract.trunc, 4
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i443, 15
  %106 = and i8 %retval.sroa.4.0.i, 15
  %107 = lshr i8 %retval.sroa.4.0.i, 4
  %bf.clear.i471 = and i8 %retval.sroa.0.0.copyload.i.i462, 15
  br i1 %bf.cast.not, label %cond.end, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit: ; preds = %invoke.cont188
  %108 = and i8 %oldnode.sroa.5.0.extract.trunc, 15
  %cond.i = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %108)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit, %invoke.cont188
  %cond = phi i8 [ %cond.i, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit ], [ 15, %invoke.cont188 ]
  %cond.i472 = call i8 @llvm.umax.i8(i8 %bf.clear.i471, i8 %106)
  %cond217 = select i1 %bf.cast208.not, i8 %bf.clear.i471, i8 %cond.i472
  %cmp220 = icmp samesign ugt i8 %cond, %cond217
  br i1 %cmp220, label %if.then221, label %if.end227

if.then221:                                       ; preds = %cond.end
  %idxprom.i474 = zext nneg i8 %cond to i64
  %arrayidx.i475 = getelementptr inbounds nuw [24 x i8], ptr %unlight, i64 %idxprom.i474
  %_M_finish.i.i476 = getelementptr inbounds nuw i8, ptr %arrayidx.i475, i64 8
  %109 = load ptr, ptr %_M_finish.i.i476, align 8, !tbaa !13
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i475, i64 16
  %110 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %cmp.not.i.i477 = icmp eq ptr %109, %110
  br i1 %cmp.not.i.i477, label %if.else.i.i, label %if.then.i.i478

if.then.i.i478:                                   ; preds = %if.then221
  store i48 %relpos.sroa.0.0.insert.insert519.reass, ptr %109, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 6
  store i48 %blockpos.sroa.0.0.insert.insert532.reass, ptr %block_position.i.i.i.i.i, align 2, !tbaa.struct !71
  %block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %call131, ptr %block.i.i.i.i.i, align 8, !tbaa !72
  %source_direction.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i, align 8, !tbaa !74
  %111 = load ptr, ptr %_M_finish.i.i476, align 8, !tbaa !21
  %incdec.ptr.i.i479 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %incdec.ptr.i.i479, ptr %_M_finish.i.i476, align 8, !tbaa !21
  br label %if.end227

if.else.i.i:                                      ; preds = %if.then221
  %112 = load ptr, ptr %arrayidx.i475, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i480 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i481 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i482 = sub i64 %sub.ptr.lhs.cast.i.i.i.i480, %sub.ptr.rhs.cast.i.i.i.i481
  %cmp.i.i.i483 = icmp eq i64 %sub.ptr.sub.i.i.i.i482, 9223372036854775776
  br i1 %cmp.i.i.i483, label %if.then.i.i.i503, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i503:                                 ; preds = %if.else.i.i.1, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc504 unwind label %lpad225.loopexit.split-lp

.noexc504:                                        ; preds = %if.then.i.i.i503
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i484 = ashr exact i64 %sub.ptr.sub.i.i.i.i482, 5
  %.sroa.speculated.i.i.i485 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i484, i64 1)
  %add.i.i.i486 = add nsw i64 %.sroa.speculated.i.i.i485, %sub.ptr.div.i.i.i.i484
  %cmp7.i.i.i487 = icmp ult i64 %add.i.i.i486, %sub.ptr.div.i.i.i.i484
  %113 = call i64 @llvm.umin.i64(i64 %add.i.i.i486, i64 288230376151711743)
  %cond.i.i.i488 = select i1 %cmp7.i.i.i487, i64 288230376151711743, i64 %113
  %cmp.not.i.i.i489 = icmp ne i64 %cond.i.i.i488, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i489)
  %mul.i.i.i.i.i491 = shl nuw nsw i64 %cond.i.i.i488, 5
  %call5.i.i.i.i.i506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i491) #21
          to label %invoke.cont.i.i492 unwind label %lpad225.loopexit

invoke.cont.i.i492:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i493 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i506, i64 %sub.ptr.sub.i.i.i.i482
  store i48 %relpos.sroa.0.0.insert.insert519.reass, ptr %add.ptr.i.i493, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i493, i64 6
  store i48 %blockpos.sroa.0.0.insert.insert532.reass, ptr %block_position.i.i.i.i5.i, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i493, i64 16
  store ptr %call131, ptr %block.i.i.i.i6.i, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i493, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i494 = icmp eq ptr %112, %109
  br i1 %cmp.not6.i.i.i.i.i494, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i495

for.body.i.i.i.i.i495:                            ; preds = %invoke.cont.i.i492, %for.body.i.i.i.i.i495
  %__cur.08.i.i.i.i.i496 = phi ptr [ %incdec.ptr1.i.i.i.i.i499, %for.body.i.i.i.i.i495 ], [ %call5.i.i.i.i.i506, %invoke.cont.i.i492 ]
  %__first.addr.07.i.i.i.i.i497 = phi ptr [ %incdec.ptr.i.i.i.i.i498, %for.body.i.i.i.i.i495 ], [ %112, %invoke.cont.i.i492 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i496, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i497, i64 32, i1 false), !tbaa.struct !17, !alias.scope !224
  %incdec.ptr.i.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i497, i64 32
  %incdec.ptr1.i.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i496, i64 32
  %cmp.not.i.i.i.i.i500 = icmp eq ptr %incdec.ptr.i.i.i.i.i498, %109
  br i1 %cmp.not.i.i.i.i.i500, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i495, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i: ; preds = %for.body.i.i.i.i.i495, %invoke.cont.i.i492
  %__cur.0.lcssa.i.i.i.i.i501 = phi ptr [ %call5.i.i.i.i.i506, %invoke.cont.i.i492 ], [ %incdec.ptr1.i.i.i.i.i499, %for.body.i.i.i.i.i495 ]
  %incdec.ptr.i8.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i501, i64 32
  %tobool.not.i.i.i502 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i502, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  store ptr %call5.i.i.i.i.i506, ptr %arrayidx.i475, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i, ptr %_M_finish.i.i476, align 8, !tbaa !21
  %add.ptr32.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i506, i64 %cond.i.i.i488
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %if.end227

lpad225.loopexit:                                 ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279thread-pre-split

lpad225.loopexit.split-lp:                        ; preds = %if.then.i.i.i503
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279thread-pre-split

if.end227:                                        ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i.i478, %cond.end
  %cond.i.1 = call i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %105)
  %cond.1 = select i1 %bf.cast.not, i8 15, i8 %cond.i.1
  %cond.i472.1 = call i8 @llvm.umax.i8(i8 %bf.clear.i471, i8 %107)
  %cond217.1 = select i1 %bf.cast208.not, i8 %bf.clear.i471, i8 %cond.i472.1
  %cmp220.1 = icmp samesign ugt i8 %cond.1, %cond217.1
  br i1 %cmp220.1, label %if.then221.1, label %if.end227.1

if.then221.1:                                     ; preds = %if.end227
  %idxprom.i474.1 = zext nneg i8 %cond.1 to i64
  %arrayidx.i475.1 = getelementptr inbounds nuw [24 x i8], ptr %arrayinit.element, i64 %idxprom.i474.1
  %_M_finish.i.i476.1 = getelementptr inbounds nuw i8, ptr %arrayidx.i475.1, i64 8
  %114 = load ptr, ptr %_M_finish.i.i476.1, align 8, !tbaa !13
  %_M_end_of_storage.i.i.1 = getelementptr inbounds nuw i8, ptr %arrayidx.i475.1, i64 16
  %115 = load ptr, ptr %_M_end_of_storage.i.i.1, align 8, !tbaa !70
  %cmp.not.i.i477.1 = icmp eq ptr %114, %115
  br i1 %cmp.not.i.i477.1, label %if.else.i.i.1, label %if.then.i.i478.1

if.then.i.i478.1:                                 ; preds = %if.then221.1
  store i48 %relpos.sroa.0.0.insert.insert519.reass, ptr %114, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %114, i64 6
  store i48 %blockpos.sroa.0.0.insert.insert532.reass, ptr %block_position.i.i.i.i.i.1, align 2, !tbaa.struct !71
  %block.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %call131, ptr %block.i.i.i.i.i.1, align 8, !tbaa !72
  %source_direction.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i.1, align 8, !tbaa !74
  %116 = load ptr, ptr %_M_finish.i.i476.1, align 8, !tbaa !21
  %incdec.ptr.i.i479.1 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %incdec.ptr.i.i479.1, ptr %_M_finish.i.i476.1, align 8, !tbaa !21
  br label %if.end227.1

if.else.i.i.1:                                    ; preds = %if.then221.1
  %117 = load ptr, ptr %arrayidx.i475.1, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i480.1 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i.i481.1 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i482.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i480.1, %sub.ptr.rhs.cast.i.i.i.i481.1
  %cmp.i.i.i483.1 = icmp eq i64 %sub.ptr.sub.i.i.i.i482.1, 9223372036854775776
  br i1 %cmp.i.i.i483.1, label %if.then.i.i.i503, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1: ; preds = %if.else.i.i.1
  %sub.ptr.div.i.i.i.i484.1 = ashr exact i64 %sub.ptr.sub.i.i.i.i482.1, 5
  %.sroa.speculated.i.i.i485.1 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i484.1, i64 1)
  %add.i.i.i486.1 = add nsw i64 %.sroa.speculated.i.i.i485.1, %sub.ptr.div.i.i.i.i484.1
  %cmp7.i.i.i487.1 = icmp ult i64 %add.i.i.i486.1, %sub.ptr.div.i.i.i.i484.1
  %118 = call i64 @llvm.umin.i64(i64 %add.i.i.i486.1, i64 288230376151711743)
  %cond.i.i.i488.1 = select i1 %cmp7.i.i.i487.1, i64 288230376151711743, i64 %118
  %cmp.not.i.i.i489.1 = icmp ne i64 %cond.i.i.i488.1, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i489.1)
  %mul.i.i.i.i.i491.1 = shl nuw nsw i64 %cond.i.i.i488.1, 5
  %call5.i.i.i.i.i506.1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i491.1) #21
          to label %invoke.cont.i.i492.1 unwind label %lpad225.loopexit

invoke.cont.i.i492.1:                             ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1
  %add.ptr.i.i493.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i506.1, i64 %sub.ptr.sub.i.i.i.i482.1
  store i48 %relpos.sroa.0.0.insert.insert519.reass, ptr %add.ptr.i.i493.1, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i493.1, i64 6
  store i48 %blockpos.sroa.0.0.insert.insert532.reass, ptr %block_position.i.i.i.i5.i.1, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i493.1, i64 16
  store ptr %call131, ptr %block.i.i.i.i6.i.1, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i493.1, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i.1, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i494.1 = icmp eq ptr %117, %114
  br i1 %cmp.not6.i.i.i.i.i494.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1, label %for.body.i.i.i.i.i495.1

for.body.i.i.i.i.i495.1:                          ; preds = %invoke.cont.i.i492.1, %for.body.i.i.i.i.i495.1
  %__cur.08.i.i.i.i.i496.1 = phi ptr [ %incdec.ptr1.i.i.i.i.i499.1, %for.body.i.i.i.i.i495.1 ], [ %call5.i.i.i.i.i506.1, %invoke.cont.i.i492.1 ]
  %__first.addr.07.i.i.i.i.i497.1 = phi ptr [ %incdec.ptr.i.i.i.i.i498.1, %for.body.i.i.i.i.i495.1 ], [ %117, %invoke.cont.i.i492.1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i496.1, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i497.1, i64 32, i1 false), !tbaa.struct !17, !alias.scope !224
  %incdec.ptr.i.i.i.i.i498.1 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i497.1, i64 32
  %incdec.ptr1.i.i.i.i.i499.1 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i496.1, i64 32
  %cmp.not.i.i.i.i.i500.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i498.1, %114
  br i1 %cmp.not.i.i.i.i.i500.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1, label %for.body.i.i.i.i.i495.1, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1: ; preds = %for.body.i.i.i.i.i495.1, %invoke.cont.i.i492.1
  %__cur.0.lcssa.i.i.i.i.i501.1 = phi ptr [ %call5.i.i.i.i.i506.1, %invoke.cont.i.i492.1 ], [ %incdec.ptr1.i.i.i.i.i499.1, %for.body.i.i.i.i.i495.1 ]
  %incdec.ptr.i8.i.1 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i501.1, i64 32
  %tobool.not.i.i.i502.1 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i502.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1, label %if.then.i63.i.i.1

if.then.i63.i.i.1:                                ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1
  call void @_ZdlPv(ptr noundef nonnull %117) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1: ; preds = %if.then.i63.i.i.1, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1
  store ptr %call5.i.i.i.i.i506.1, ptr %arrayidx.i475.1, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i.1, ptr %_M_finish.i.i476.1, align 8, !tbaa !21
  %add.ptr32.i.i.1 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i506.1, i64 %cond.i.i.i488.1
  store ptr %add.ptr32.i.i.1, ptr %_M_end_of_storage.i.i.1, align 8, !tbaa !70
  br label %if.end227.1

if.end227.1:                                      ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1, %if.then.i.i478.1, %if.end227
  %inc241 = add i16 %storemerge374583, 1
  %119 = load i16, ptr %Y172, align 2, !tbaa !222
  %cmp174.not = icmp sgt i16 %inc241, %119
  br i1 %cmp174.not, label %for.inc243.loopexit, label %invoke.cont185, !llvm.loop !228

for.inc243.loopexit:                              ; preds = %if.end227.1
  %.pre = load i16, ptr %Z161, align 2, !tbaa !221
  br label %for.inc243

for.inc243:                                       ; preds = %for.inc243.loopexit, %for.body164
  %120 = phi i16 [ %.pre, %for.inc243.loopexit ], [ %81, %for.body164 ]
  %121 = phi i16 [ %119, %for.inc243.loopexit ], [ %82, %for.body164 ]
  %inc245 = add i16 %storemerge373585, 1
  %cmp163.not = icmp sgt i16 %inc245, %120
  br i1 %cmp163.not, label %for.inc247.loopexit602, label %for.body164, !llvm.loop !229

for.inc247.loopexit602:                           ; preds = %for.inc243
  %.pre634 = load i16, ptr %MaxEdge149, align 2, !tbaa !220
  br label %for.inc247

for.inc247:                                       ; preds = %for.inc247.loopexit602, %for.body164.lr.ph, %for.body153
  %122 = phi i16 [ %.pre634, %for.inc247.loopexit602 ], [ %74, %for.body153 ], [ %74, %for.body164.lr.ph ]
  %123 = phi i16 [ %120, %for.inc247.loopexit602 ], [ %75, %for.body153 ], [ %75, %for.body164.lr.ph ]
  %124 = phi i16 [ %120, %for.inc247.loopexit602 ], [ %76, %for.body153 ], [ %76, %for.body164.lr.ph ]
  %inc249 = add i16 %storemerge372587, 1
  %cmp152.not = icmp sgt i16 %inc249, %122
  br i1 %cmp152.not, label %for.end250, label %for.body153, !llvm.loop !231

for.end250:                                       ; preds = %for.inc247, %for.body153.lr.ph, %for.body142
  %__begin4.0.add = add nuw nsw i64 %__begin4.0.idx588, 18
  %cmp140.not = icmp eq i64 %__begin4.0.add, 108
  br i1 %cmp140.not, label %cleanup, label %for.body142

cleanup:                                          ; preds = %for.end250, %invoke.cont130
  %inc261 = add nsw i16 %storemerge371591, 1
  %exitcond622 = icmp eq i16 %storemerge371591, %maxblock.sroa.9.0.extract.trunc
  br i1 %exitcond622, label %for.cond121.for.inc263_crit_edge, label %for.body127, !llvm.loop !232

for.cond121.for.inc263_crit_edge:                 ; preds = %cleanup
  %inc265 = add nsw i16 %storemerge370593, 1
  %exitcond623 = icmp eq i16 %storemerge370593, %maxblock.sroa.7.0.extract.trunc
  br i1 %exitcond623, label %for.cond112.for.inc267_crit_edge.split, label %for.cond121.preheader, !llvm.loop !233

for.cond112.for.inc267_crit_edge.split:           ; preds = %for.cond121.for.inc263_crit_edge
  %inc269 = add nsw i16 %storemerge595, 1
  %exitcond624 = icmp eq i16 %storemerge595, %maxblock.sroa.0.0.extract.trunc
  br i1 %exitcond624, label %for.end270, label %for.cond112.preheader, !llvm.loop !234

for.end270:                                       ; preds = %for.cond112.for.inc267_crit_edge.split, %for.cond26.preheader.lr.ph, %for.cond112.preheader.lr.ph, %invoke.cont15
  %125 = phi ptr [ null, %for.cond26.preheader.lr.ph ], [ %data.promoted633, %for.cond112.preheader.lr.ph ], [ null, %invoke.cont15 ], [ %data.promoted633, %for.cond112.for.inc267_crit_edge.split ]
  invoke void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112) %vm, ptr noundef %modified_blocks, i1 noundef zeroext true)
          to label %invoke.cont271 unwind label %lpad99

invoke.cont271:                                   ; preds = %for.end270
  invoke void @_ZN7voxalgo24finish_bulk_light_updateEP3MapN3irr4core8vector3dIsEES5_PNS_10LightQueueES7_PSt3mapIS5_P8MapBlockSt4lessIS5_ESaISt4pairIKS5_SA_EEE(ptr noundef nonnull %map, i48 %retval.sroa.0.0.insert.insert.i.i, i48 %retval.sroa.0.0.insert.insert.i.i414, ptr noundef nonnull %unlight, ptr noundef nonnull %relight, ptr noundef %modified_blocks)
          to label %invoke.cont276 unwind label %lpad99

invoke.cont276:                                   ; preds = %invoke.cont271
  %tobool.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7voxalgo23SunlightPropagationDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont276
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %_ZN7voxalgo23SunlightPropagationDataD2Ev.exit

_ZN7voxalgo23SunlightPropagationDataD2Ev.exit:    ; preds = %if.then.i.i.i.i, %invoke.cont276
  call void @llvm.lifetime.end.p0(ptr nonnull %data)
  call void @llvm.lifetime.end.p0(ptr nonnull %lights)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element14) #23
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %relight) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %relight)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element) #23
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %unlight) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %unlight)
  br label %cleanup311

cleanup311:                                       ; preds = %_ZN7voxalgo23SunlightPropagationDataD2Ev.exit, %entry
  ret void

ehcleanup279thread-pre-split:                     ; preds = %lpad225.loopexit.split-lp, %lpad225.loopexit, %lpad129, %lpad99, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i, %lpad37, %lpad34
  %.pn381.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad225.loopexit.split-lp ], [ %lpad.loopexit, %lpad225.loopexit ], [ %68, %lpad129 ], [ %67, %lpad99 ], [ %63, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit.i ], [ %34, %lpad37 ], [ %33, %lpad34 ]
  %.pr = load ptr, ptr %data, align 8, !tbaa !176
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup279thread-pre-split, %lpad63.loopexit.split-lp, %lpad63.loopexit
  %126 = phi ptr [ %.pr, %ehcleanup279thread-pre-split ], [ %cond.i49.i.i568571, %lpad63.loopexit ], [ %cond.i49.i.i568571, %lpad63.loopexit.split-lp ]
  %.pn381.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.ph, %ehcleanup279thread-pre-split ], [ %lpad.loopexit552, %lpad63.loopexit ], [ %lpad.loopexit.split-lp553, %lpad63.loopexit.split-lp ]
  %tobool.not.i.i.i.i507 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i507, label %ehcleanup280, label %if.then.i.i.i.i508

if.then.i.i.i.i508:                               ; preds = %ehcleanup279
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %if.then.i.i.i.i508, %ehcleanup279
  call void @llvm.lifetime.end.p0(ptr nonnull %data)
  call void @llvm.lifetime.end.p0(ptr nonnull %lights)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element14) #23
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %relight) #23
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup280, %lpad12, %lpad12.thread
  %.pn381.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad12.thread ], [ %.pn381.pn.pn, %ehcleanup280 ], [ %15, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %relight)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element) #23
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %ehcleanup294, %lpad
  %.pn381.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn, %ehcleanup294 ], [ %14, %lpad ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %unlight) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %unlight)
  resume { ptr, i32 } %.pn381.pn.pn.pn.pn.pn
}

declare void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7voxalgo18fill_with_sunlightEP8MapBlockPK14NodeDefManagerPA16_b(ptr noundef captures(none) %block, ptr noundef readonly captures(none) %ndef, ptr noundef captures(none) %light) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %data.i = getelementptr inbounds nuw i8, ptr %block, i64 24
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %ndef, i64 312
  %m_modified.i.i = getelementptr inbounds nuw i8, ptr %block, i64 74
  %m_modified_reason12.i.i = getelementptr inbounds nuw i8, ptr %block, i64 76
  %m_timestamp.i.i = getelementptr inbounds nuw i8, ptr %block, i64 80
  %m_disk_timestamp.i.i = getelementptr inbounds nuw i8, ptr %block, i64 84
  %contents.i.i = getelementptr inbounds nuw i8, ptr %block, i64 48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 56
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond.cleanup4, %entry
  %indvars.iv83 = phi i64 [ 0, %entry ], [ %indvars.iv.next84, %for.cond.cleanup4 ]
  %arrayidx7.split = getelementptr inbounds nuw [16 x i8], ptr %light, i64 %indvars.iv83
  %.idx = shl i64 %indvars.iv83, 10
  br label %for.body5

for.cond.cleanup:                                 ; preds = %for.cond.cleanup4
  ret void

for.cond.cleanup4:                                ; preds = %for.cond.cleanup11
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 16
  br i1 %exitcond86.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !235

for.body5:                                        ; preds = %for.cond.cleanup11, %for.cond1.preheader
  %indvars.iv80 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next81, %for.cond.cleanup11 ]
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %arrayidx7.split, i64 %indvars.iv80
  %0 = load i8, ptr %arrayidx7, align 1, !tbaa !118, !range !99, !noundef !100
  br label %for.body12

for.cond.cleanup11:                               ; preds = %cleanup
  store i8 %lig.2, ptr %arrayidx7, align 1, !tbaa !118
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, 16
  br i1 %exitcond.not, label %for.cond.cleanup4, label %for.body5, !llvm.loop !236

for.body12:                                       ; preds = %cleanup, %for.body5
  %indvars.iv = phi i64 [ 15, %for.body5 ], [ %indvars.iv.next, %cleanup ]
  %lig.077 = phi i8 [ %0, %for.body5 ], [ %lig.2, %cleanup ]
  %1 = load ptr, ptr %data.i, align 8, !tbaa !23
  %2 = getelementptr i8, ptr %1, i64 %.idx
  %3 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv80
  %arrayidx.i.idx = shl i64 %indvars.iv, 6
  %arrayidx.i = getelementptr i8, ptr %3, i64 %arrayidx.i.idx
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !62
  %4 = and i32 %retval.sroa.0.0.copyload.i, 65535
  %cmp15 = icmp eq i32 %4, 127
  br i1 %cmp15, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body12
  %idxprom.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %tobool17.not = icmp ne i8 %lig.077, 0
  %5 = and i8 %retval.sroa.0.0.copyload.i.i, 64
  %bf.cast.not = icmp eq i8 %5, 0
  %or.cond = select i1 %tobool17.not, i1 %bf.cast.not, i1 false
  %lig.1 = select i1 %or.cond, i8 0, i8 %lig.077
  %tobool20.not = icmp eq i8 %lig.1, 0
  %conv21 = select i1 %tobool20.not, i32 0, i32 983040
  %6 = and i8 %retval.sroa.0.0.copyload.i.i, 16
  %bf.cast.not.i = icmp eq i8 %6, 0
  %7 = and i32 %retval.sroa.0.0.copyload.i, 16711680
  %n.sroa.6.0.insert.ext = select i1 %bf.cast.not.i, i32 %7, i32 %conv21
  %8 = and i32 %retval.sroa.0.0.copyload.i, -16711681
  %n.sroa.0.0.insert.insert = or disjoint i32 %n.sroa.6.0.insert.ext, %8
  store i32 %n.sroa.0.0.insert.insert, ptr %arrayidx.i, align 4, !tbaa.struct !62
  %9 = load i16, ptr %m_modified.i.i, align 2, !tbaa !64
  %cmp.i.i = icmp ult i16 %9, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i16 4, ptr %m_modified.i.i, align 2, !tbaa !64
  store i32 16, ptr %m_modified_reason12.i.i, align 4, !tbaa !65
  %10 = load i32, ptr %m_timestamp.i.i, align 8, !tbaa !66
  store i32 %10, ptr %m_disk_timestamp.i.i, align 4, !tbaa !67
  br label %if.end14.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp10.i.i = icmp eq i16 %9, 4
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  %11 = load i32, ptr %m_modified_reason12.i.i, align 4, !tbaa !65
  %or.i.i = or i32 %11, 16
  store i32 %or.i.i, ptr %m_modified_reason12.i.i, align 4, !tbaa !65
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.else.i.i, %if.then.i.i
  %12 = load ptr, ptr %contents.i.i, align 8, !tbaa !68
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end14.i.i
  store ptr %12, ptr %_M_finish.i.i.i.i, align 8, !tbaa !69
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont.i.i.i.i, %if.end14.i.i, %for.body12
  %lig.2 = phi i8 [ %lig.077, %for.body12 ], [ %lig.1, %if.end14.i.i ], [ %lig.1, %invoke.cont.i.i.i.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp10.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp10.not, label %for.cond.cleanup11, label %for.body12, !llvm.loop !237
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo18repair_block_lightEP3MapP8MapBlockPSt3mapIN3irr4core8vector3dIsEES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE(ptr noundef %map, ptr noundef %block, ptr noundef %modified_blocks) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i236 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i237 = alloca %"class.std::tuple.134", align 1
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.134", align 1
  %unlight = alloca [2 x %"struct.voxalgo::LightQueue"], align 16
  %relight = alloca [2 x %"struct.voxalgo::LightQueue"], align 16
  %lights = alloca [16 x [16 x i8]], align 16
  %data = alloca %"struct.voxalgo::SunlightPropagationData", align 8
  %blockpos = alloca %"class.irr::core::vector3d", align 8
  %tobool.not = icmp eq ptr %block, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %map, i64 136
  %0 = load ptr, ptr %m_nodedef.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %unlight)
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %unlight, i64 noundef 256)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %unlight, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element, i64 noundef 256)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %relight)
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %relight, i64 noundef 256)
          to label %invoke.cont6 unwind label %lpad5.thread

lpad5.thread:                                     ; preds = %invoke.cont1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

invoke.cont6:                                     ; preds = %invoke.cont1
  %arrayinit.element7 = getelementptr inbounds nuw i8, ptr %relight, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element7, i64 noundef 256)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %lights)
  call void @llvm.lifetime.start.p0(ptr nonnull %data)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %data, i8 0, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %blockpos)
  %m_pos.i = getelementptr inbounds nuw i8, ptr %block, i64 10
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !71
  store i48 %retval.sroa.0.0.copyload.i, ptr %blockpos, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %modified_blocks, i64 8
  %cmp.not11.i.i.i.i = icmp eq ptr %2, null
  %3 = trunc i48 %retval.sroa.0.0.copyload.i to i16
  %4 = lshr i48 %retval.sroa.0.0.copyload.i, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %retval.sroa.0.0.copyload.i, 32
  %7 = trunc nuw i48 %6 to i16
  br i1 %cmp.not11.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont16, %if.end.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %2, %invoke.cont16 ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont16 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %8 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp slt i16 %8, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %8, %3
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %9 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i.i.i = icmp slt i16 %9, %5
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %9, %5
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %10 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i.i.i = icmp slt i16 %10, %7
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i = icmp sgt i16 %11, %3
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %11, %3
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %invoke.cont20

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i = icmp sgt i16 %12, %5
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %12, %5
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %invoke.cont20

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i = icmp sgt i16 %13, %7
  br i1 %cmp27.i.i.i, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %invoke.cont16
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i.i.i, %invoke.cont16 ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %blockpos, ptr %ref.tmp9.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i227 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr nonnull %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad17.loopexit.split-lp

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %agg.tmp.sroa.0.0.copyload.pre = load i48, ptr %blockpos, align 8, !tbaa.struct !71
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %call12.i.noexc, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %agg.tmp.sroa.0.0.copyload = phi i48 [ %agg.tmp.sroa.0.0.copyload.pre, %call12.i.noexc ], [ %retval.sroa.0.0.copyload.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %retval.sroa.0.0.copyload.i, %land.lhs.true18.i.i.i ], [ %retval.sroa.0.0.copyload.i, %lor.lhs.false.i.i.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i227, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %land.lhs.true18.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.lhs.false.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store ptr %block, ptr %second.i, align 8, !tbaa !13
  invoke void @_ZN7voxalgo23is_sunlight_above_blockEP3MapN3irr4core8vector3dIsEEPK14NodeDefManagerPA16_b(ptr noundef nonnull %map, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef %0, ptr noundef nonnull %lights)
          to label %invoke.cont22 unwind label %lpad17.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %data.i.i = getelementptr inbounds nuw i8, ptr %block, i64 24
  %m_content_lighting_flag_cache.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 74
  %m_modified_reason12.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 76
  %m_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 80
  %m_disk_timestamp.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 84
  %contents.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 48
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 56
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond.cleanup4.i, %invoke.cont22
  %indvars.iv83.i = phi i64 [ 0, %invoke.cont22 ], [ %indvars.iv.next84.i, %for.cond.cleanup4.i ]
  %arrayidx7.i.split = getelementptr inbounds nuw [16 x i8], ptr %lights, i64 %indvars.iv83.i
  %.idx = shl i64 %indvars.iv83.i, 10
  br label %for.body5.i

for.cond.cleanup4.i:                              ; preds = %for.cond.cleanup11.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 16
  br i1 %exitcond86.not.i, label %invoke.cont24, label %for.cond1.preheader.i, !llvm.loop !235

for.body5.i:                                      ; preds = %for.cond.cleanup11.i, %for.cond1.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next81.i, %for.cond.cleanup11.i ]
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.split, i64 %indvars.iv80.i
  %14 = load i8, ptr %arrayidx7.i, align 1, !tbaa !118, !range !99, !noundef !100
  br label %for.body12.i

for.cond.cleanup11.i:                             ; preds = %cleanup.i
  store i8 %lig.2.i, ptr %arrayidx7.i, align 1, !tbaa !118
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next81.i, 16
  br i1 %exitcond.not.i, label %for.cond.cleanup4.i, label %for.body5.i, !llvm.loop !236

for.body12.i:                                     ; preds = %cleanup.i, %for.body5.i
  %indvars.iv.i = phi i64 [ 15, %for.body5.i ], [ %indvars.iv.next.i, %cleanup.i ]
  %lig.077.i = phi i8 [ %14, %for.body5.i ], [ %lig.2.i, %cleanup.i ]
  %15 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %15, i64 %.idx
  %17 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv80.i
  %arrayidx.i.i.idx = shl i64 %indvars.iv.i, 6
  %arrayidx.i.i = getelementptr i8, ptr %17, i64 %arrayidx.i.i.idx
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %18 = and i32 %retval.sroa.0.0.copyload.i.i, 65535
  %cmp15.i = icmp eq i32 %18, 127
  br i1 %cmp15.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %for.body12.i
  %idxprom.i.i.i = zext nneg i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  %tobool17.not.i = icmp ne i8 %lig.077.i, 0
  %19 = and i8 %retval.sroa.0.0.copyload.i.i.i, 64
  %bf.cast.not.i = icmp eq i8 %19, 0
  %or.cond.i = select i1 %tobool17.not.i, i1 %bf.cast.not.i, i1 false
  %lig.1.i = select i1 %or.cond.i, i8 0, i8 %lig.077.i
  %tobool20.not.i = icmp eq i8 %lig.1.i, 0
  %conv21.i = select i1 %tobool20.not.i, i32 0, i32 983040
  %20 = and i8 %retval.sroa.0.0.copyload.i.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %20, 0
  %21 = and i32 %retval.sroa.0.0.copyload.i.i, 16711680
  %n.sroa.6.0.insert.ext.i = select i1 %bf.cast.not.i.i, i32 %21, i32 %conv21.i
  %22 = and i32 %retval.sroa.0.0.copyload.i.i, -16711681
  %n.sroa.0.0.insert.insert.i = or disjoint i32 %n.sroa.6.0.insert.ext.i, %22
  store i32 %n.sroa.0.0.insert.insert.i, ptr %arrayidx.i.i, align 4, !tbaa.struct !62
  %23 = load i16, ptr %m_modified.i.i.i, align 2, !tbaa !64
  %cmp.i.i.i228 = icmp ult i16 %23, 4
  br i1 %cmp.i.i.i228, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  store i16 4, ptr %m_modified.i.i.i, align 2, !tbaa !64
  store i32 16, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %24 = load i32, ptr %m_timestamp.i.i.i, align 8, !tbaa !66
  store i32 %24, ptr %m_disk_timestamp.i.i.i, align 4, !tbaa !67
  br label %if.end14.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %cmp10.i.i.i = icmp eq i16 %23, 4
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %if.end14.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %25 = load i32, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  %or.i.i.i = or i32 %25, 16
  store i32 %or.i.i.i, ptr %m_modified_reason12.i.i.i, align 4, !tbaa !65
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %26 = load ptr, ptr %contents.i.i.i, align 8, !tbaa !68
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.end14.i.i.i
  store ptr %26, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !69
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont.i.i.i.i.i, %if.end14.i.i.i, %for.body12.i
  %lig.2.i = phi i8 [ %lig.077.i, %for.body12.i ], [ %lig.1.i, %if.end14.i.i.i ], [ %lig.1.i, %invoke.cont.i.i.i.i.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp10.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp10.not.i, label %for.cond.cleanup11.i, label %for.body12.i, !llvm.loop !237

invoke.cont24:                                    ; preds = %for.cond.cleanup4.i
  %28 = load i16, ptr %blockpos, align 8, !tbaa !4
  %Y = getelementptr inbounds nuw i8, ptr %blockpos, i64 2
  %29 = load i16, ptr %Y, align 2, !tbaa !9
  %sub = add i16 %29, -1
  %Z = getelementptr inbounds nuw i8, ptr %blockpos, i64 4
  %30 = load i16, ptr %Z, align 4, !tbaa !10
  %target_block = getelementptr inbounds nuw i8, ptr %data, i64 24
  store i16 %28, ptr %target_block, align 8, !tbaa !18
  %ref.tmp.sroa.4.0.target_block.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 26
  store i16 %sub, ptr %ref.tmp.sroa.4.0.target_block.sroa_idx, align 2, !tbaa !18
  %ref.tmp.sroa.5.0.target_block.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 28
  store i16 %30, ptr %ref.tmp.sroa.5.0.target_block.sroa_idx, align 4, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  br label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.cond.cleanup32, %invoke.cont24
  %.pre = phi ptr [ %.pre.pre, %invoke.cont24 ], [ %44, %for.cond.cleanup32 ]
  %indvars.iv381 = phi i64 [ 0, %invoke.cont24 ], [ %indvars.iv.next382, %for.cond.cleanup32 ]
  %31 = trunc i64 %indvars.iv381 to i32
  %ref.tmp35.sroa.6.0.insert.shift = shl nuw i32 %31, 16
  %arrayidx39.split = getelementptr inbounds nuw [16 x i8], ptr %lights, i64 %indvars.iv381
  br label %for.body33

while.cond.preheader:                             ; preds = %for.cond.cleanup32
  %32 = load ptr, ptr %data, align 8, !tbaa !13
  %cmp.i.i235366 = icmp eq ptr %32, %44
  br i1 %cmp.i.i235366, label %for.cond62.preheader, label %while.body

lpad:                                             ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad5:                                            ; preds = %invoke.cont6
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %relight) #23
  br label %ehcleanup169

lpad17.loopexit:                                  ; preds = %if.then.i275, %if.then51, %while.body
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad17.loopexit.split-lp:                         ; preds = %for.cond.cleanup64, %invoke.cont20, %if.then.i
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

for.cond.cleanup32:                               ; preds = %invoke.cont40
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 16
  br i1 %exitcond384.not, label %while.cond.preheader, label %for.cond29.preheader, !llvm.loop !238

for.body33:                                       ; preds = %invoke.cont40, %for.cond29.preheader
  %35 = phi ptr [ %.pre, %for.cond29.preheader ], [ %44, %invoke.cont40 ]
  %indvars.iv = phi i64 [ 0, %for.cond29.preheader ], [ %indvars.iv.next, %invoke.cont40 ]
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %arrayidx39.split, i64 %indvars.iv
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !202
  %cmp.not.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i230

if.then.i230:                                     ; preds = %for.body33
  %37 = trunc i64 %indvars.iv to i32
  %ref.tmp35.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp35.sroa.6.0.insert.shift, %37
  %38 = load i8, ptr %arrayidx39, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %ref.tmp35.sroa.0.0.insert.insert, ptr %35, align 2, !tbaa.struct !204
  %is_sunlit.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 %38, ptr %is_sunlit.i.i.i.i, align 2, !tbaa !205
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !174
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %39, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !174
  br label %invoke.cont40

if.else.i:                                        ; preds = %for.body33
  %40 = load ptr, ptr %data, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i232 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i232, label %if.then.i.i.i233, label %_ZNKSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i233:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %lpad36.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i233
  unreachable

_ZNKSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %41
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad36.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNKSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i234, i64 %sub.ptr.sub.i.i.i.i
  %42 = trunc i64 %indvars.iv to i32
  %ref.tmp35.sroa.0.0.insert.insert347 = or disjoint i32 %ref.tmp35.sroa.6.0.insert.shift, %42
  %43 = load i8, ptr %arrayidx39, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %ref.tmp35.sroa.0.0.insert.insert347, ptr %add.ptr.i.i, align 2, !tbaa.struct !204
  %is_sunlit.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i8 %43, ptr %is_sunlit.i.i.i.i.i, align 2, !tbaa !205
  %cmp.not6.i.i.i.i.i = icmp eq ptr %40, %35
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i234, %invoke.cont.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %40, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !187, !alias.scope !239
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !211

_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i234, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  store ptr %call5.i.i.i.i.i234, ptr %data, align 8, !tbaa !176
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !174
  %add.ptr28.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i234, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !202
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i230
  %44 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_M_realloc_insertIJN3irr4core8vector2dIsEERbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i230 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond.cleanup32, label %for.body33, !llvm.loop !243

lpad36.loopexit:                                  ; preds = %_ZNKSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad36.loopexit.split-lp:                         ; preds = %if.then.i.i.i233
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

for.cond62.preheader:                             ; preds = %if.end59, %while.cond.preheader
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %unlight, i64 360
  %_M_finish.i.i301 = getelementptr inbounds nuw i8, ptr %unlight, i64 368
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %unlight, i64 376
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %unlight, i64 752
  %_M_finish.i.i301.1 = getelementptr inbounds nuw i8, ptr %unlight, i64 760
  %_M_end_of_storage.i.i.1 = getelementptr inbounds nuw i8, ptr %unlight, i64 768
  br label %for.body65

while.body:                                       ; preds = %while.cond.preheader, %if.end59
  %call50 = invoke noundef zeroext i1 @_ZN7voxalgo24propagate_block_sunlightEP3MapPK14NodeDefManagerPNS_23SunlightPropagationDataEPNS_10LightQueueES8_(ptr noundef nonnull %map, ptr noundef %0, ptr noundef nonnull %data, ptr noundef nonnull %unlight, ptr noundef nonnull %relight)
          to label %invoke.cont49 unwind label %lpad17.loopexit

invoke.cont49:                                    ; preds = %while.body
  br i1 %call50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %invoke.cont49
  %agg.tmp52.sroa.0.0.copyload = load i48, ptr %target_block, align 8, !tbaa.struct !71
  %call55 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp52.sroa.0.0.copyload)
          to label %invoke.cont54 unwind label %lpad17.loopexit

invoke.cont54:                                    ; preds = %if.then51
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %cmp.not11.i.i.i.i240 = icmp eq ptr %45, null
  br i1 %cmp.not11.i.i.i.i240, label %if.then.i275, label %while.body.lr.ph.i.i.i.i241

while.body.lr.ph.i.i.i.i241:                      ; preds = %invoke.cont54
  %46 = load i16, ptr %target_block, align 8, !tbaa !4
  %47 = load i16, ptr %ref.tmp.sroa.4.0.target_block.sroa_idx, align 2
  %48 = load i16, ptr %ref.tmp.sroa.5.0.target_block.sroa_idx, align 4
  br label %while.body.i.i.i.i244

while.body.i.i.i.i244:                            ; preds = %if.end.i.i.i.i251, %while.body.lr.ph.i.i.i.i241
  %__x.addr.013.i.i.i.i245 = phi ptr [ %45, %while.body.lr.ph.i.i.i.i241 ], [ %__x.addr.1.i.i.i.i255, %if.end.i.i.i.i251 ]
  %__y.addr.012.i.i.i.i246 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i241 ], [ %__y.addr.1.i.i.i.i253, %if.end.i.i.i.i251 ]
  %_M_storage.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i245, i64 32
  %49 = load i16, ptr %_M_storage.i.i.i.i.i.i247, align 2, !tbaa !4
  %cmp.i.i.i.i.i.i248 = icmp slt i16 %49, %46
  br i1 %cmp.i.i.i.i.i.i248, label %if.else.i.i.i.i285, label %lor.lhs.false.i.i.i.i.i.i249

lor.lhs.false.i.i.i.i.i.i249:                     ; preds = %while.body.i.i.i.i244
  %cmp8.i.i.i.i.i.i250 = icmp eq i16 %49, %46
  br i1 %cmp8.i.i.i.i.i.i250, label %land.lhs.true.i.i.i.i.i.i277, label %if.end.i.i.i.i251

land.lhs.true.i.i.i.i.i.i277:                     ; preds = %lor.lhs.false.i.i.i.i.i.i249
  %Y.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i245, i64 34
  %50 = load i16, ptr %Y.i.i.i.i.i.i278, align 2, !tbaa !9
  %cmp12.i.i.i.i.i.i279 = icmp slt i16 %50, %47
  br i1 %cmp12.i.i.i.i.i.i279, label %if.else.i.i.i.i285, label %land.lhs.true18.i.i.i.i.i.i280

land.lhs.true18.i.i.i.i.i.i280:                   ; preds = %land.lhs.true.i.i.i.i.i.i277
  %cmp23.i.i.i.i.i.i281 = icmp eq i16 %50, %47
  br i1 %cmp23.i.i.i.i.i.i281, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i282, label %if.end.i.i.i.i251

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i282: ; preds = %land.lhs.true18.i.i.i.i.i.i280
  %Z.i.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i245, i64 36
  %51 = load i16, ptr %Z.i.i.i.i.i.i283, align 2, !tbaa !10
  %cmp27.i.i.i.i.i.i284 = icmp slt i16 %51, %48
  br i1 %cmp27.i.i.i.i.i.i284, label %if.else.i.i.i.i285, label %if.end.i.i.i.i251

if.else.i.i.i.i285:                               ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i282, %land.lhs.true.i.i.i.i.i.i277, %while.body.i.i.i.i244
  br label %if.end.i.i.i.i251

if.end.i.i.i.i251:                                ; preds = %if.else.i.i.i.i285, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i282, %land.lhs.true18.i.i.i.i.i.i280, %lor.lhs.false.i.i.i.i.i.i249
  %.sink.i.i.i.i252 = phi i64 [ 24, %if.else.i.i.i.i285 ], [ 16, %lor.lhs.false.i.i.i.i.i.i249 ], [ 16, %land.lhs.true18.i.i.i.i.i.i280 ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i282 ]
  %__y.addr.1.i.i.i.i253 = phi ptr [ %__y.addr.012.i.i.i.i246, %if.else.i.i.i.i285 ], [ %__x.addr.013.i.i.i.i245, %lor.lhs.false.i.i.i.i.i.i249 ], [ %__x.addr.013.i.i.i.i245, %land.lhs.true18.i.i.i.i.i.i280 ], [ %__x.addr.013.i.i.i.i245, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i282 ]
  %_M_right.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i245, i64 %.sink.i.i.i.i252
  %__x.addr.1.i.i.i.i255 = load ptr, ptr %_M_right.i.i.i.i.i254, align 8, !tbaa !13
  %cmp.not.i.i.i.i256 = icmp eq ptr %__x.addr.1.i.i.i.i255, null
  br i1 %cmp.not.i.i.i.i256, label %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i257, label %while.body.i.i.i.i244, !llvm.loop !82

_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i257: ; preds = %if.end.i.i.i.i251
  %cmp.i.i258 = icmp eq ptr %__y.addr.1.i.i.i.i253, %add.ptr.i.i.i.i
  br i1 %cmp.i.i258, label %if.then.i275, label %lor.rhs.i259

lor.rhs.i259:                                     ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i257
  %_M_storage.i.i.i260 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i253, i64 32
  %52 = load i16, ptr %_M_storage.i.i.i260, align 2, !tbaa !4
  %cmp.i.i.i261 = icmp slt i16 %46, %52
  br i1 %cmp.i.i.i261, label %if.then.i275, label %lor.lhs.false.i.i.i262

lor.lhs.false.i.i.i262:                           ; preds = %lor.rhs.i259
  %cmp8.i.i.i263 = icmp eq i16 %46, %52
  br i1 %cmp8.i.i.i263, label %land.lhs.true.i.i.i267, label %invoke.cont57

land.lhs.true.i.i.i267:                           ; preds = %lor.lhs.false.i.i.i262
  %Y10.i.i.i268 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i253, i64 34
  %53 = load i16, ptr %Y10.i.i.i268, align 2, !tbaa !9
  %cmp12.i.i.i269 = icmp slt i16 %47, %53
  br i1 %cmp12.i.i.i269, label %if.then.i275, label %land.lhs.true18.i.i.i270

land.lhs.true18.i.i.i270:                         ; preds = %land.lhs.true.i.i.i267
  %cmp23.i.i.i271 = icmp eq i16 %47, %53
  br i1 %cmp23.i.i.i271, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i272, label %invoke.cont57

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i272: ; preds = %land.lhs.true18.i.i.i270
  %Z25.i.i.i273 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i253, i64 36
  %54 = load i16, ptr %Z25.i.i.i273, align 2, !tbaa !10
  %cmp27.i.i.i274 = icmp slt i16 %48, %54
  br i1 %cmp27.i.i.i274, label %if.then.i275, label %invoke.cont57

if.then.i275:                                     ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i272, %land.lhs.true.i.i.i267, %lor.rhs.i259, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i257, %invoke.cont54
  %__y.addr.0.lcssa.i.i.i23.i276 = phi ptr [ %__y.addr.1.i.i.i.i253, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i272 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i257 ], [ %add.ptr.i.i.i.i, %invoke.cont54 ], [ %__y.addr.1.i.i.i.i253, %land.lhs.true.i.i.i267 ], [ %__y.addr.1.i.i.i.i253, %lor.rhs.i259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i236)
  store ptr %target_block, ptr %ref.tmp9.i236, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i237)
  %call12.i287 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %modified_blocks, ptr nonnull %__y.addr.0.lcssa.i.i.i23.i276, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i236, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i237)
          to label %call12.i.noexc286 unwind label %lpad17.loopexit

call12.i.noexc286:                                ; preds = %if.then.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i237)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i236)
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %call12.i.noexc286, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i272, %land.lhs.true18.i.i.i270, %lor.lhs.false.i.i.i262
  %__i.sroa.0.0.i265 = phi ptr [ %call12.i287, %call12.i.noexc286 ], [ %__y.addr.1.i.i.i.i253, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i272 ], [ %__y.addr.1.i.i.i.i253, %land.lhs.true18.i.i.i270 ], [ %__y.addr.1.i.i.i.i253, %lor.lhs.false.i.i.i262 ]
  %second.i266 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i265, i64 40
  store ptr %call55, ptr %second.i266, align 8, !tbaa !13
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont57, %invoke.cont49
  %55 = load i16, ptr %ref.tmp.sroa.4.0.target_block.sroa_idx, align 2, !tbaa !213
  %dec = add i16 %55, -1
  store i16 %dec, ptr %ref.tmp.sroa.4.0.target_block.sroa_idx, align 2, !tbaa !213
  %56 = load ptr, ptr %data, align 8, !tbaa !13
  %57 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i.i235 = icmp eq ptr %56, %57
  br i1 %cmp.i.i235, label %for.cond62.preheader, label %while.body, !llvm.loop !244

for.cond.cleanup64:                               ; preds = %for.end140
  %agg.tmp148.sroa.0.0.copyload = load i48, ptr %blockpos, align 8
  invoke void @_ZN7voxalgo24finish_bulk_light_updateEP3MapN3irr4core8vector3dIsEES5_PNS_10LightQueueES7_PSt3mapIS5_P8MapBlockSt4lessIS5_ESaISt4pairIKS5_SA_EEE(ptr noundef nonnull %map, i48 %agg.tmp148.sroa.0.0.copyload, i48 %agg.tmp148.sroa.0.0.copyload, ptr noundef nonnull %unlight, ptr noundef nonnull %relight, ptr noundef nonnull %modified_blocks)
          to label %invoke.cont152 unwind label %lpad17.loopexit.split-lp

for.body65:                                       ; preds = %for.end140, %for.cond62.preheader
  %__begin1.0.idx374 = phi i64 [ 0, %for.cond62.preheader ], [ %__begin1.0.add, %for.end140 ]
  %__begin1.0.ptr375 = getelementptr inbounds nuw i8, ptr @_ZN7voxalgoL9block_padE, i64 %__begin1.0.idx374
  %58 = load i16, ptr %__begin1.0.ptr375, align 2, !tbaa !163
  %MaxEdge = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr375, i64 6
  %59 = load i16, ptr %MaxEdge, align 2, !tbaa !220
  %cmp75.not372 = icmp sgt i16 %58, %59
  br i1 %cmp75.not372, label %for.end140, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %for.body65
  %Z78 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr375, i64 4
  %Z84 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr375, i64 10
  %Y89 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr375, i64 2
  %Y95 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr375, i64 8
  %60 = load i16, ptr %Z78, align 2, !tbaa !160
  %61 = load i16, ptr %Z84, align 2, !tbaa !221
  %62 = icmp sgt i16 %60, %61
  br i1 %62, label %for.end140, label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc137
  %63 = phi i16 [ %91, %for.inc137 ], [ %59, %for.body76.lr.ph ]
  %64 = phi i16 [ %92, %for.inc137 ], [ %61, %for.body76.lr.ph ]
  %65 = phi i16 [ %93, %for.inc137 ], [ %61, %for.body76.lr.ph ]
  %storemerge373 = phi i16 [ %inc139, %for.inc137 ], [ %58, %for.body76.lr.ph ]
  %66 = load i16, ptr %Z78, align 2, !tbaa !160
  %cmp86.not370 = icmp sgt i16 %66, %65
  br i1 %cmp86.not370, label %for.inc137, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.body76
  %relpos.sroa.0.0.insert.ext334 = zext i16 %storemerge373 to i48
  %conv4.i.i = sext i16 %storemerge373 to i64
  %67 = load i16, ptr %Y89, align 2, !tbaa !162
  %68 = load i16, ptr %Y95, align 2, !tbaa !222
  %69 = icmp sgt i16 %67, %68
  br i1 %69, label %for.inc137, label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc133
  %70 = phi i16 [ %89, %for.inc133 ], [ %64, %for.body87.lr.ph ]
  %71 = phi i16 [ %90, %for.inc133 ], [ %68, %for.body87.lr.ph ]
  %storemerge218371 = phi i16 [ %inc135, %for.inc133 ], [ %66, %for.body87.lr.ph ]
  %72 = load i16, ptr %Y89, align 2, !tbaa !162
  %cmp97.not368 = icmp sgt i16 %72, %71
  br i1 %cmp97.not368, label %for.inc133, label %invoke.cont101.lr.ph

invoke.cont101.lr.ph:                             ; preds = %for.body87
  %relpos.sroa.11.0.insert.ext341 = zext i16 %storemerge218371 to i48
  %relpos.sroa.11.0.insert.shift342 = shl nuw i48 %relpos.sroa.11.0.insert.ext341, 32
  %p.sroa.3.0.extract.trunc.i = zext i16 %storemerge218371 to i64
  %sext.i = shl nuw i64 %p.sroa.3.0.extract.trunc.i, 48
  %mul.i.i292 = ashr exact i64 %sext.i, 40
  %add.i.i = add nsw i64 %mul.i.i292, %conv4.i.i
  %invariant.op = or disjoint i48 %relpos.sroa.11.0.insert.shift342, %relpos.sroa.0.0.insert.ext334
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.end124.1, %invoke.cont101.lr.ph
  %storemerge219369 = phi i16 [ %72, %invoke.cont101.lr.ph ], [ %inc131, %if.end124.1 ]
  %relpos.sroa.8.0.insert.ext337 = zext i16 %storemerge219369 to i48
  %relpos.sroa.8.0.insert.shift338 = shl nuw nsw i48 %relpos.sroa.8.0.insert.ext337, 16
  %relpos.sroa.0.0.insert.insert336.reass = or disjoint i48 %relpos.sroa.8.0.insert.shift338, %invariant.op
  %p.sroa.2.0.extract.trunc.i = zext i16 %storemerge219369 to i64
  %73 = load ptr, ptr %data.i.i, align 8, !tbaa !23
  %sext2.i = shl nuw i64 %p.sroa.2.0.extract.trunc.i, 48
  %mul3.i.i293 = ashr exact i64 %sext2.i, 44
  %add5.i.i = add nsw i64 %add.i.i, %mul3.i.i293
  %idxprom.i.i = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i294 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i295 = load i32, ptr %arrayidx.i.i294, align 4, !tbaa.struct !62
  %node.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i.i295, 16
  %node.sroa.5.0.extract.trunc = trunc i32 %node.sroa.5.0.extract.shift to i8
  %74 = and i32 %retval.sroa.0.0.copyload.i.i295, 65535
  %idxprom.i.i296 = zext nneg i32 %74 to i64
  %arrayidx.i.i297 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %idxprom.i.i296
  %retval.sroa.0.0.copyload.i.i298 = load i8, ptr %arrayidx.i.i297, align 1, !tbaa !19
  %75 = and i8 %retval.sroa.0.0.copyload.i.i298, 16
  %bf.cast.not = icmp eq i8 %75, 0
  %76 = lshr i8 %node.sroa.5.0.extract.trunc, 4
  %bf.clear.i = and i8 %retval.sroa.0.0.copyload.i.i298, 15
  br i1 %bf.cast.not, label %cond.end, label %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit

_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit: ; preds = %invoke.cont101
  %77 = and i8 %node.sroa.5.0.extract.trunc, 15
  %cond.i = call noundef i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %77)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit, %invoke.cont101
  %cond = phi i8 [ %cond.i, %_ZNK7MapNode8getLightE9LightBank20ContentLightingFlags.exit ], [ %bf.clear.i, %invoke.cont101 ]
  %cmp117 = icmp samesign ult i8 %cond, 15
  br i1 %cmp117, label %if.then118, label %if.end124

if.then118:                                       ; preds = %cond.end
  %agg.tmp121.sroa.0.0.copyload = load i48, ptr %blockpos, align 8, !tbaa.struct !71
  %78 = load ptr, ptr %_M_finish.i.i301, align 16, !tbaa !13
  %79 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %if.then118
  store i48 %relpos.sroa.0.0.insert.insert336.reass, ptr %78, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 6
  store i48 %agg.tmp121.sroa.0.0.copyload, ptr %block_position.i.i.i.i.i, align 2, !tbaa.struct !71
  %block.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %block, ptr %block.i.i.i.i.i, align 8, !tbaa !72
  %source_direction.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i, align 8, !tbaa !74
  %80 = load ptr, ptr %_M_finish.i.i301, align 16, !tbaa !21
  %incdec.ptr.i.i303 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %incdec.ptr.i.i303, ptr %_M_finish.i.i301, align 16, !tbaa !21
  br label %if.end124

if.else.i.i:                                      ; preds = %if.then118
  %81 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i305
  %cmp.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i306, 9223372036854775776
  br i1 %cmp.i.i.i307, label %if.then.i.i.i327, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i327:                                 ; preds = %if.else.i.i.1, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc328 unwind label %lpad122.loopexit.split-lp

.noexc328:                                        ; preds = %if.then.i.i.i327
  unreachable

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i308 = ashr exact i64 %sub.ptr.sub.i.i.i.i306, 5
  %.sroa.speculated.i.i.i309 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i308, i64 1)
  %add.i.i.i310 = add nsw i64 %.sroa.speculated.i.i.i309, %sub.ptr.div.i.i.i.i308
  %cmp7.i.i.i311 = icmp ult i64 %add.i.i.i310, %sub.ptr.div.i.i.i.i308
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i310, i64 288230376151711743)
  %cond.i.i.i312 = select i1 %cmp7.i.i.i311, i64 288230376151711743, i64 %82
  %cmp.not.i.i.i313 = icmp ne i64 %cond.i.i.i312, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i313)
  %mul.i.i.i.i.i315 = shl nuw nsw i64 %cond.i.i.i312, 5
  %call5.i.i.i.i.i330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i315) #21
          to label %invoke.cont.i.i316 unwind label %lpad122.loopexit

invoke.cont.i.i316:                               ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i317 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i330, i64 %sub.ptr.sub.i.i.i.i306
  store i48 %relpos.sroa.0.0.insert.insert336.reass, ptr %add.ptr.i.i317, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i317, i64 6
  store i48 %agg.tmp121.sroa.0.0.copyload, ptr %block_position.i.i.i.i5.i, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i317, i64 16
  store ptr %block, ptr %block.i.i.i.i6.i, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i317, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i318 = icmp eq ptr %81, %78
  br i1 %cmp.not6.i.i.i.i.i318, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i319

for.body.i.i.i.i.i319:                            ; preds = %invoke.cont.i.i316, %for.body.i.i.i.i.i319
  %__cur.08.i.i.i.i.i320 = phi ptr [ %incdec.ptr1.i.i.i.i.i323, %for.body.i.i.i.i.i319 ], [ %call5.i.i.i.i.i330, %invoke.cont.i.i316 ]
  %__first.addr.07.i.i.i.i.i321 = phi ptr [ %incdec.ptr.i.i.i.i.i322, %for.body.i.i.i.i.i319 ], [ %81, %invoke.cont.i.i316 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i320, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i321, i64 32, i1 false), !tbaa.struct !17, !alias.scope !245
  %incdec.ptr.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i321, i64 32
  %incdec.ptr1.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i320, i64 32
  %cmp.not.i.i.i.i.i324 = icmp eq ptr %incdec.ptr.i.i.i.i.i322, %78
  br i1 %cmp.not.i.i.i.i.i324, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i, label %for.body.i.i.i.i.i319, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i: ; preds = %for.body.i.i.i.i.i319, %invoke.cont.i.i316
  %__cur.0.lcssa.i.i.i.i.i325 = phi ptr [ %call5.i.i.i.i.i330, %invoke.cont.i.i316 ], [ %incdec.ptr1.i.i.i.i.i323, %for.body.i.i.i.i.i319 ]
  %incdec.ptr.i8.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i325, i64 32
  %tobool.not.i.i.i326 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i326, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i
  store ptr %call5.i.i.i.i.i330, ptr %arrayidx.i, align 8, !tbaa !80
  store ptr %incdec.ptr.i8.i, ptr %_M_finish.i.i301, align 16, !tbaa !21
  %add.ptr32.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i330, i64 %cond.i.i.i312
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  br label %if.end124

lpad122.loopexit:                                 ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1, %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i327
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end124:                                        ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i.i302, %cond.end
  %cond.i.1 = call i8 @llvm.umax.i8(i8 %bf.clear.i, i8 %76)
  %cond.1 = select i1 %bf.cast.not, i8 %bf.clear.i, i8 %cond.i.1
  %cmp117.1.not = icmp eq i8 %cond.1, 15
  br i1 %cmp117.1.not, label %if.end124.1, label %if.then118.1

if.then118.1:                                     ; preds = %if.end124
  %agg.tmp121.sroa.0.0.copyload.1 = load i48, ptr %blockpos, align 8, !tbaa.struct !71
  %83 = load ptr, ptr %_M_finish.i.i301.1, align 8, !tbaa !13
  %84 = load ptr, ptr %_M_end_of_storage.i.i.1, align 16, !tbaa !70
  %cmp.not.i.i.1 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i.1, label %if.else.i.i.1, label %if.then.i.i302.1

if.then.i.i302.1:                                 ; preds = %if.then118.1
  store i48 %relpos.sroa.0.0.insert.insert336.reass, ptr %83, align 8, !tbaa.struct !71
  %block_position.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %83, i64 6
  store i48 %agg.tmp121.sroa.0.0.copyload.1, ptr %block_position.i.i.i.i.i.1, align 2, !tbaa.struct !71
  %block.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %block, ptr %block.i.i.i.i.i.1, align 8, !tbaa !72
  %source_direction.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i8 6, ptr %source_direction.i.i.i.i.i.1, align 8, !tbaa !74
  %85 = load ptr, ptr %_M_finish.i.i301.1, align 8, !tbaa !21
  %incdec.ptr.i.i303.1 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %incdec.ptr.i.i303.1, ptr %_M_finish.i.i301.1, align 8, !tbaa !21
  br label %if.end124.1

if.else.i.i.1:                                    ; preds = %if.then118.1
  %86 = load ptr, ptr %arrayidx.i.1, align 16, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i304.1 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i305.1 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i306.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304.1, %sub.ptr.rhs.cast.i.i.i.i305.1
  %cmp.i.i.i307.1 = icmp eq i64 %sub.ptr.sub.i.i.i.i306.1, 9223372036854775776
  br i1 %cmp.i.i.i307.1, label %if.then.i.i.i327, label %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1

_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1: ; preds = %if.else.i.i.1
  %sub.ptr.div.i.i.i.i308.1 = ashr exact i64 %sub.ptr.sub.i.i.i.i306.1, 5
  %.sroa.speculated.i.i.i309.1 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i308.1, i64 1)
  %add.i.i.i310.1 = add nsw i64 %.sroa.speculated.i.i.i309.1, %sub.ptr.div.i.i.i.i308.1
  %cmp7.i.i.i311.1 = icmp ult i64 %add.i.i.i310.1, %sub.ptr.div.i.i.i.i308.1
  %87 = call i64 @llvm.umin.i64(i64 %add.i.i.i310.1, i64 288230376151711743)
  %cond.i.i.i312.1 = select i1 %cmp7.i.i.i311.1, i64 288230376151711743, i64 %87
  %cmp.not.i.i.i313.1 = icmp ne i64 %cond.i.i.i312.1, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i313.1)
  %mul.i.i.i.i.i315.1 = shl nuw nsw i64 %cond.i.i.i312.1, 5
  %call5.i.i.i.i.i330.1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i315.1) #21
          to label %invoke.cont.i.i316.1 unwind label %lpad122.loopexit

invoke.cont.i.i316.1:                             ; preds = %_ZNKSt6vectorIN7voxalgo13ChangingLightESaIS1_EE12_M_check_lenEmPKc.exit.i.i.1
  %add.ptr.i.i317.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i330.1, i64 %sub.ptr.sub.i.i.i.i306.1
  store i48 %relpos.sroa.0.0.insert.insert336.reass, ptr %add.ptr.i.i317.1, align 8, !tbaa.struct !71
  %block_position.i.i.i.i5.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i317.1, i64 6
  store i48 %agg.tmp121.sroa.0.0.copyload.1, ptr %block_position.i.i.i.i5.i.1, align 2, !tbaa.struct !71
  %block.i.i.i.i6.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i317.1, i64 16
  store ptr %block, ptr %block.i.i.i.i6.i.1, align 8, !tbaa !72
  %source_direction.i.i.i.i7.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i317.1, i64 24
  store i8 6, ptr %source_direction.i.i.i.i7.i.1, align 8, !tbaa !74
  %cmp.not6.i.i.i.i.i318.1 = icmp eq ptr %86, %83
  br i1 %cmp.not6.i.i.i.i.i318.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1, label %for.body.i.i.i.i.i319.1

for.body.i.i.i.i.i319.1:                          ; preds = %invoke.cont.i.i316.1, %for.body.i.i.i.i.i319.1
  %__cur.08.i.i.i.i.i320.1 = phi ptr [ %incdec.ptr1.i.i.i.i.i323.1, %for.body.i.i.i.i.i319.1 ], [ %call5.i.i.i.i.i330.1, %invoke.cont.i.i316.1 ]
  %__first.addr.07.i.i.i.i.i321.1 = phi ptr [ %incdec.ptr.i.i.i.i.i322.1, %for.body.i.i.i.i.i319.1 ], [ %86, %invoke.cont.i.i316.1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i320.1, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i321.1, i64 32, i1 false), !tbaa.struct !17, !alias.scope !245
  %incdec.ptr.i.i.i.i.i322.1 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i321.1, i64 32
  %incdec.ptr1.i.i.i.i.i323.1 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i320.1, i64 32
  %cmp.not.i.i.i.i.i324.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i322.1, %83
  br i1 %cmp.not.i.i.i.i.i324.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1, label %for.body.i.i.i.i.i319.1, !llvm.loop !79

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1: ; preds = %for.body.i.i.i.i.i319.1, %invoke.cont.i.i316.1
  %__cur.0.lcssa.i.i.i.i.i325.1 = phi ptr [ %call5.i.i.i.i.i330.1, %invoke.cont.i.i316.1 ], [ %incdec.ptr1.i.i.i.i.i323.1, %for.body.i.i.i.i.i319.1 ]
  %incdec.ptr.i8.i.1 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i325.1, i64 32
  %tobool.not.i.i.i326.1 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i326.1, label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1, label %if.then.i63.i.i.1

if.then.i63.i.i.1:                                ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1

_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1: ; preds = %if.then.i63.i.i.1, %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit62.i.i.1
  store ptr %call5.i.i.i.i.i330.1, ptr %arrayidx.i.1, align 16, !tbaa !80
  store ptr %incdec.ptr.i8.i.1, ptr %_M_finish.i.i301.1, align 8, !tbaa !21
  %add.ptr32.i.i.1 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i330.1, i64 %cond.i.i.i312.1
  store ptr %add.ptr32.i.i.1, ptr %_M_end_of_storage.i.i.1, align 16, !tbaa !70
  br label %if.end124.1

if.end124.1:                                      ; preds = %_ZNSt6vectorIN7voxalgo13ChangingLightESaIS1_EE17_M_realloc_insertIJRN3irr4core8vector3dIsEES9_RP8MapBlockRhEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.1, %if.then.i.i302.1, %if.end124
  %inc131 = add i16 %storemerge219369, 1
  %88 = load i16, ptr %Y95, align 2, !tbaa !222
  %cmp97.not = icmp sgt i16 %inc131, %88
  br i1 %cmp97.not, label %for.inc133.loopexit, label %invoke.cont101, !llvm.loop !249

for.inc133.loopexit:                              ; preds = %if.end124.1
  %.pre386 = load i16, ptr %Z84, align 2, !tbaa !221
  br label %for.inc133

for.inc133:                                       ; preds = %for.inc133.loopexit, %for.body87
  %89 = phi i16 [ %.pre386, %for.inc133.loopexit ], [ %70, %for.body87 ]
  %90 = phi i16 [ %88, %for.inc133.loopexit ], [ %71, %for.body87 ]
  %inc135 = add i16 %storemerge218371, 1
  %cmp86.not = icmp sgt i16 %inc135, %89
  br i1 %cmp86.not, label %for.inc137.loopexit376, label %for.body87, !llvm.loop !250

for.inc137.loopexit376:                           ; preds = %for.inc133
  %.pre387 = load i16, ptr %MaxEdge, align 2, !tbaa !220
  br label %for.inc137

for.inc137:                                       ; preds = %for.inc137.loopexit376, %for.body87.lr.ph, %for.body76
  %91 = phi i16 [ %.pre387, %for.inc137.loopexit376 ], [ %63, %for.body76 ], [ %63, %for.body87.lr.ph ]
  %92 = phi i16 [ %89, %for.inc137.loopexit376 ], [ %64, %for.body76 ], [ %64, %for.body87.lr.ph ]
  %93 = phi i16 [ %89, %for.inc137.loopexit376 ], [ %65, %for.body76 ], [ %65, %for.body87.lr.ph ]
  %inc139 = add i16 %storemerge373, 1
  %cmp75.not = icmp sgt i16 %inc139, %91
  br i1 %cmp75.not, label %for.end140, label %for.body76, !llvm.loop !251

for.end140:                                       ; preds = %for.inc137, %for.body76.lr.ph, %for.body65
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx374, 18
  %cmp63.not = icmp eq i64 %__begin1.0.add, 108
  br i1 %cmp63.not, label %for.cond.cleanup64, label %for.body65

invoke.cont152:                                   ; preds = %for.cond.cleanup64
  call void @llvm.lifetime.end.p0(ptr nonnull %blockpos)
  %94 = load ptr, ptr %data, align 8, !tbaa !176
  %tobool.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7voxalgo23SunlightPropagationDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont152
  call void @_ZdlPv(ptr noundef nonnull %94) #22
  br label %_ZN7voxalgo23SunlightPropagationDataD2Ev.exit

_ZN7voxalgo23SunlightPropagationDataD2Ev.exit:    ; preds = %if.then.i.i.i.i, %invoke.cont152
  call void @llvm.lifetime.end.p0(ptr nonnull %data)
  call void @llvm.lifetime.end.p0(ptr nonnull %lights)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element7) #23
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %relight) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %relight)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element) #23
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %unlight) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %unlight)
  br label %return

return:                                           ; preds = %_ZN7voxalgo23SunlightPropagationDataD2Ev.exit, %entry
  ret void

ehcleanup153:                                     ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit, %lpad36.loopexit.split-lp, %lpad36.loopexit, %lpad17.loopexit.split-lp, %lpad17.loopexit
  %.pn222 = phi { ptr, i32 } [ %lpad.loopexit356, %lpad17.loopexit ], [ %lpad.loopexit.split-lp357, %lpad17.loopexit.split-lp ], [ %lpad.loopexit359, %lpad36.loopexit ], [ %lpad.loopexit.split-lp360, %lpad36.loopexit.split-lp ], [ %lpad.loopexit, %lpad122.loopexit ], [ %lpad.loopexit.split-lp, %lpad122.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %blockpos)
  %95 = load ptr, ptr %data, align 8, !tbaa !176
  %tobool.not.i.i.i.i331 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i331, label %ehcleanup155, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %ehcleanup153
  call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i.i.i332, %ehcleanup153
  call void @llvm.lifetime.end.p0(ptr nonnull %data)
  call void @llvm.lifetime.end.p0(ptr nonnull %lights)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element7) #23
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %relight) #23
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup155, %lpad5, %lpad5.thread
  %.pn222.pn.pn = phi { ptr, i32 } [ %1, %lpad5.thread ], [ %.pn222, %ehcleanup155 ], [ %34, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %relight)
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %arrayinit.element) #23
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup169, %lpad
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn, %ehcleanup169 ], [ %33, %lpad ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %unlight) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %unlight)
  resume { ptr, i32 } %.pn222.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7voxalgo17VoxelLineIteratorC2ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 captures(none) dereferenceable(70) initializes((0, 68)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %start_position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %line_vector) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %start_position, i64 12, i1 false), !tbaa.struct !252
  %m_line_vector = getelementptr inbounds nuw i8, ptr %this, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_line_vector, ptr noundef nonnull align 4 dereferenceable(12) %line_vector, i64 12, i1 false), !tbaa.struct !252
  %m_next_intersection_multi = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_intersection_multi_inc = getelementptr inbounds nuw i8, ptr %this, i64 36
  store <4 x float> splat (float 1.000000e+04), ptr %m_next_intersection_multi, align 4, !tbaa !253
  %Y.i182 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %Z.i183 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store <2 x float> splat (float 1.000000e+04), ptr %Y.i182, align 4, !tbaa !253
  %m_step_directions = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 1, ptr %m_step_directions, align 4, !tbaa !4
  %Y.i184 = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 1, ptr %Y.i184, align 2, !tbaa !9
  %Z.i185 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i16 1, ptr %Z.i185, align 4, !tbaa !10
  %m_current_node_pos = getelementptr inbounds nuw i8, ptr %this, i64 54
  %m_start_node_pos = getelementptr inbounds nuw i8, ptr %this, i64 62
  %Y.i188 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %Z.i189 = getelementptr inbounds nuw i8, ptr %this, i64 66
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i64 0, ptr %0, align 4
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %this, align 4
  %agg.tmp.sroa.2.0.m_start_position2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.m_start_position2.sroa_idx, align 4, !tbaa !253
  %p.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %cmp.i = fcmp nsz ogt float %p.sroa.0.0.vec.extract.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, float 5.000000e-01, float -5.000000e-01
  %p.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %cmp5.i = fcmp nsz ogt float %p.sroa.0.4.vec.extract.i, 0.000000e+00
  %cond12.i = select nsz i1 %cmp5.i, float 5.000000e-01, float -5.000000e-01
  %cmp17.i = fcmp nsz ogt float %agg.tmp.sroa.2.0.copyload, 0.000000e+00
  %cond24.i = select nsz i1 %cmp17.i, float 5.000000e-01, float -5.000000e-01
  %add13.i = fadd nsz float %p.sroa.0.4.vec.extract.i, %cond12.i
  %conv15.i = fptosi float %add13.i to i16
  %add.i = fadd nsz float %p.sroa.0.0.vec.extract.i, %cond.i
  %conv.i = fptosi float %add.i to i16
  %add25.i = fadd nsz float %agg.tmp.sroa.2.0.copyload, %cond24.i
  %conv27.i = fptosi float %add25.i to i16
  %retval.sroa.3.0.insert.ext.i = zext i16 %conv27.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %conv15.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %conv.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %m_current_node_pos, align 2, !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %m_start_node_pos, ptr noundef nonnull align 2 dereferenceable(6) %m_current_node_pos, i64 6, i1 false), !tbaa.struct !71
  %Z.i192 = getelementptr inbounds nuw i8, ptr %start_position, i64 8
  %1 = load float, ptr %Z.i192, align 4, !tbaa !254
  %Z5.i = getelementptr inbounds nuw i8, ptr %line_vector, i64 8
  %2 = load float, ptr %Z5.i, align 4, !tbaa !254
  %add6.i = fadd nsz float %1, %2
  %3 = load <2 x float>, ptr %start_position, align 4, !tbaa !253
  %4 = load <2 x float>, ptr %line_vector, align 4, !tbaa !253
  %5 = fadd nsz <2 x float> %3, %4
  %6 = fcmp nsz ogt <2 x float> %5, zeroinitializer
  %7 = extractelement <2 x i1> %6, i64 0
  %cond.i195 = select nsz i1 %7, float 5.000000e-01, float -5.000000e-01
  %8 = extractelement <2 x i1> %6, i64 1
  %cond12.i198 = select nsz i1 %8, float 5.000000e-01, float -5.000000e-01
  %cmp17.i199 = fcmp nsz ogt float %add6.i, 0.000000e+00
  %cond24.i200 = select nsz i1 %cmp17.i199, float 5.000000e-01, float -5.000000e-01
  %9 = extractelement <2 x float> %5, i64 1
  %add13.i201 = fadd nsz float %9, %cond12.i198
  %conv15.i202 = fptosi float %add13.i201 to i16
  %10 = extractelement <2 x float> %5, i64 0
  %add.i203 = fadd nsz float %10, %cond.i195
  %conv.i204 = fptosi float %add.i203 to i16
  %add25.i205 = fadd nsz float %add6.i, %cond24.i200
  %conv27.i206 = fptosi float %add25.i205 to i16
  %conv.i214 = sext i16 %conv.i204 to i32
  %11 = load i16, ptr %m_start_node_pos, align 2, !tbaa !256
  %conv3.i = sext i16 %11 to i32
  %sub.i = sub nsw i32 %conv.i214, %conv3.i
  %12 = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %conv4.i = sext i16 %conv15.i202 to i32
  %13 = load i16, ptr %Y.i188, align 4, !tbaa !258
  %conv7.i = sext i16 %13 to i32
  %sub8.i = sub nsw i32 %conv4.i, %conv7.i
  %14 = tail call i32 @llvm.abs.i32(i32 %sub8.i, i1 true)
  %conv9.i = sext i16 %conv27.i206 to i32
  %15 = load i16, ptr %Z.i189, align 2, !tbaa !259
  %conv12.i = sext i16 %15 to i32
  %sub13.i = sub nsw i32 %conv9.i, %conv12.i
  %16 = tail call i32 @llvm.abs.i32(i32 %sub13.i, i1 true)
  %add.i215 = add nuw nsw i32 %14, %16
  %add14.i = add nuw nsw i32 %add.i215, %12
  %conv15.i216 = trunc i32 %add14.i to i16
  %m_last_index = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i16 %conv15.i216, ptr %m_last_index, align 4, !tbaa !260
  %17 = load float, ptr %m_line_vector, align 4, !tbaa !261
  %cmp = fcmp nsz ogt float %17, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = fpext float %p.sroa.0.0.vec.extract.i to double
  %conv16 = fadd nsz float %p.sroa.0.0.vec.extract.i, -5.000000e-01
  %18 = tail call nsz float @llvm.floor.f32(float %conv16)
  %conv17 = fpext float %18 to double
  %add = fadd nsz double %conv17, 1.500000e+00
  %sub21 = fsub nsz double %add, %conv
  %conv24 = fpext float %17 to double
  %div = fdiv nsz double %sub21, %conv24
  %conv25 = fptrunc double %div to float
  store float %conv25, ptr %m_next_intersection_multi, align 4, !tbaa !262
  %div30 = fdiv nsz float 1.000000e+00, %17
  store float %div30, ptr %m_intersection_multi_inc, align 4, !tbaa !263
  br label %if.end61

if.else:                                          ; preds = %entry
  %cmp35 = fcmp nsz olt float %17, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end61

if.then36:                                        ; preds = %if.else
  %conv41 = fadd nsz float %p.sroa.0.0.vec.extract.i, -5.000000e-01
  %19 = tail call nsz float @llvm.floor.f32(float %conv41)
  %sub44 = fsub nsz float %19, %p.sroa.0.0.vec.extract.i
  %conv45 = fpext float %sub44 to double
  %add46 = fadd nsz double %conv45, 5.000000e-01
  %conv49 = fpext float %17 to double
  %div50 = fdiv nsz double %add46, %conv49
  %conv51 = fptrunc double %div50 to float
  store float %conv51, ptr %m_next_intersection_multi, align 4, !tbaa !262
  %div56 = fdiv nsz float -1.000000e+00, %17
  store float %div56, ptr %m_intersection_multi_inc, align 4, !tbaa !263
  store i16 -1, ptr %m_step_directions, align 4, !tbaa !264
  br label %if.end61

if.end61:                                         ; preds = %if.then36, %if.else, %if.then
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load float, ptr %Y, align 4, !tbaa !265
  %cmp63 = fcmp nsz ogt float %20, 0.000000e+00
  br i1 %cmp63, label %if.then64, label %if.else88

if.then64:                                        ; preds = %if.end61
  %conv67 = fpext float %p.sroa.0.4.vec.extract.i to double
  %conv69 = fadd nsz float %p.sroa.0.4.vec.extract.i, -5.000000e-01
  %21 = tail call nsz float @llvm.floor.f32(float %conv69)
  %conv70 = fpext float %21 to double
  %add71 = fadd nsz double %conv70, 1.500000e+00
  %sub75 = fsub nsz double %add71, %conv67
  %conv78 = fpext float %20 to double
  %div79 = fdiv nsz double %sub75, %conv78
  %conv80 = fptrunc double %div79 to float
  store float %conv80, ptr %Y.i, align 4, !tbaa !266
  %div85 = fdiv nsz float 1.000000e+00, %20
  store float %div85, ptr %Y.i182, align 4, !tbaa !267
  br label %if.end118

if.else88:                                        ; preds = %if.end61
  %cmp91 = fcmp nsz olt float %20, 0.000000e+00
  br i1 %cmp91, label %if.then92, label %if.end118

if.then92:                                        ; preds = %if.else88
  %conv97 = fadd nsz float %p.sroa.0.4.vec.extract.i, -5.000000e-01
  %22 = tail call nsz float @llvm.floor.f32(float %conv97)
  %sub100 = fsub nsz float %22, %p.sroa.0.4.vec.extract.i
  %conv101 = fpext float %sub100 to double
  %add102 = fadd nsz double %conv101, 5.000000e-01
  %conv105 = fpext float %20 to double
  %div106 = fdiv nsz double %add102, %conv105
  %conv107 = fptrunc double %div106 to float
  store float %conv107, ptr %Y.i, align 4, !tbaa !266
  %div112 = fdiv nsz float -1.000000e+00, %20
  store float %div112, ptr %Y.i182, align 4, !tbaa !267
  store i16 -1, ptr %Y.i184, align 2, !tbaa !268
  br label %if.end118

if.end118:                                        ; preds = %if.then92, %if.else88, %if.then64
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 20
  %23 = load float, ptr %Z, align 4, !tbaa !269
  %cmp120 = fcmp nsz ogt float %23, 0.000000e+00
  br i1 %cmp120, label %if.then121, label %if.else145

if.then121:                                       ; preds = %if.end118
  %conv124 = fpext float %agg.tmp.sroa.2.0.copyload to double
  %conv126 = fadd nsz float %agg.tmp.sroa.2.0.copyload, -5.000000e-01
  %24 = tail call nsz float @llvm.floor.f32(float %conv126)
  %conv127 = fpext float %24 to double
  %add128 = fadd nsz double %conv127, 1.500000e+00
  %sub132 = fsub nsz double %add128, %conv124
  %conv135 = fpext float %23 to double
  %div136 = fdiv nsz double %sub132, %conv135
  %conv137 = fptrunc double %div136 to float
  store float %conv137, ptr %Z.i, align 4, !tbaa !270
  %div142 = fdiv nsz float 1.000000e+00, %23
  store float %div142, ptr %Z.i183, align 4, !tbaa !271
  br label %if.end175

if.else145:                                       ; preds = %if.end118
  %cmp148 = fcmp nsz olt float %23, 0.000000e+00
  br i1 %cmp148, label %if.then149, label %if.end175

if.then149:                                       ; preds = %if.else145
  %conv154 = fadd nsz float %agg.tmp.sroa.2.0.copyload, -5.000000e-01
  %25 = tail call nsz float @llvm.floor.f32(float %conv154)
  %sub157 = fsub nsz float %25, %agg.tmp.sroa.2.0.copyload
  %conv158 = fpext float %sub157 to double
  %add159 = fadd nsz double %conv158, 5.000000e-01
  %conv162 = fpext float %23 to double
  %div163 = fdiv nsz double %add159, %conv162
  %conv164 = fptrunc double %div163 to float
  store float %conv164, ptr %Z.i, align 4, !tbaa !270
  %div169 = fdiv nsz float -1.000000e+00, %23
  store float %div169, ptr %Z.i183, align 4, !tbaa !271
  store i16 -1, ptr %Z.i185, align 4, !tbaa !272
  br label %if.end175

if.end175:                                        ; preds = %if.then149, %if.else145, %if.then121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i16 @_ZN7voxalgo17VoxelLineIterator8getIndexEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(70) %this, i48 %voxel.coerce) local_unnamed_addr #10 align 2 {
entry:
  %voxel.sroa.0.0.extract.trunc = trunc i48 %voxel.coerce to i32
  %sext = shl i32 %voxel.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %m_start_node_pos = getelementptr inbounds nuw i8, ptr %this, i64 62
  %0 = load i16, ptr %m_start_node_pos, align 2, !tbaa !256
  %conv3 = sext i16 %0 to i32
  %sub = sub nsw i32 %conv, %conv3
  %1 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %conv4 = ashr i32 %voxel.sroa.0.0.extract.trunc, 16
  %Y6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i16, ptr %Y6, align 4, !tbaa !258
  %conv7 = sext i16 %2 to i32
  %sub8 = sub nsw i32 %conv4, %conv7
  %3 = tail call i32 @llvm.abs.i32(i32 %sub8, i1 true)
  %add = add nuw nsw i32 %3, %1
  %sh.diff = lshr i48 %voxel.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv9 = ashr i32 %tr.sh.diff, 16
  %Z11 = getelementptr inbounds nuw i8, ptr %this, i64 66
  %4 = load i16, ptr %Z11, align 2, !tbaa !259
  %conv12 = sext i16 %4 to i32
  %sub13 = sub nsw i32 %conv9, %conv12
  %5 = tail call i32 @llvm.abs.i32(i32 %sub13, i1 true)
  %add14 = add nuw nsw i32 %add, %5
  %conv15 = trunc i32 %add14 to i16
  ret i16 %conv15
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 captures(none) dereferenceable(70) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_current_index = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i16, ptr %m_current_index, align 4, !tbaa !273
  %inc = add i16 %0, 1
  store i16 %inc, ptr %m_current_index, align 4, !tbaa !273
  %m_next_intersection_multi = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load float, ptr %m_next_intersection_multi, align 4, !tbaa !262
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load float, ptr %Y, align 4, !tbaa !266
  %cmp = fcmp nsz olt float %1, %2
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load float, ptr %Z, align 4
  %cmp6 = fcmp nsz olt float %1, %3
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.end48, label %if.else

if.else:                                          ; preds = %entry
  %cmp19 = fcmp nsz olt float %2, %3
  %. = select i1 %cmp19, i64 40, i64 44
  %.57 = select i1 %cmp19, float %2, float %3
  %Y.Z = select i1 %cmp19, ptr %Y, ptr %Z
  %.58 = select i1 %cmp19, i64 50, i64 52
  %.59 = select i1 %cmp19, i64 56, i64 58
  br label %if.end48

if.end48:                                         ; preds = %if.else, %entry
  %.sink56 = phi i64 [ 36, %entry ], [ %., %if.else ]
  %.sink54 = phi float [ %1, %entry ], [ %.57, %if.else ]
  %Y.sink = phi ptr [ %m_next_intersection_multi, %entry ], [ %Y.Z, %if.else ]
  %.sink53 = phi i64 [ 48, %entry ], [ %.58, %if.else ]
  %.sink = phi i64 [ 54, %entry ], [ %.59, %if.else ]
  %Y22 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink56
  %4 = load float, ptr %Y22, align 4, !tbaa !253
  %add25 = fadd nsz float %.sink54, %4
  store float %add25, ptr %Y.sink, align 4, !tbaa !253
  %Y27 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink53
  %.sink51 = load i16, ptr %Y27, align 2, !tbaa !18
  %Y30 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %5 = load i16, ptr %Y30, align 2, !tbaa !18
  %add32 = add i16 %5, %.sink51
  store i16 %add32, ptr %Y30, align 2, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !13
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !71
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !83
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i23, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !4
  %5 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !4
  %cmp.i.i.i.i = icmp slt i16 %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %4, %5
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 34
  %6 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !9
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 34
  %7 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i.i = icmp slt i16 %6, %7
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %6, %7
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 36
  %8 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !10
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i.i = icmp slt i16 %8, %9
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %10 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !85
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !85
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %12

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !85
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !13
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !4
  %3 = load i16, ptr %__k, align 2, !tbaa !4
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !9
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !9
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !10
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !10
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !4
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !4
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !9
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !10
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !13
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !274

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !275
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !4
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %15 = phi i16 [ %.pre326, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i16 [ %.pre325, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %16, %15
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %16, %15
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %if.end18.i

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 34
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !9
  %Y10.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !9
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !10
  %Z25.i.i38.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !10
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !4
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !4
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !9
  %Y10.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !9
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44.thread87

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !10
  %Z25.i.i104 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !10
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !13
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !4
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds nuw i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !9
  %Y10.i.i116 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !9
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !10
  %Z25.i.i122 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !10
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !276
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !13
  %cmp.not58.i131 = icmp eq ptr %__x.057.i130, null
  br i1 %cmp.not58.i131, label %if.then.i170, label %while.body.lr.ph.i132

while.body.lr.ph.i132:                            ; preds = %if.else42
  %Y.i.i.i133 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %34 = load i16, ptr %Y.i.i.i133, align 2
  %Z.i.i.i134 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i16, ptr %Z.i.i.i134, align 2
  br label %while.body.i135

while.body.i135:                                  ; preds = %while.body.i135.backedge, %while.body.lr.ph.i132
  %__x.059.i136 = phi ptr [ %__x.057.i130, %while.body.lr.ph.i132 ], [ %__x.059.i136.be, %while.body.i135.backedge ]
  %_M_storage.i.i.i137 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !4
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !9
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !10
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !13
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !13
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !274

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #24
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !4
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %cond.end.i142.thread, %if.else.i174
  %39 = phi i16 [ %.pre324, %if.else.i174 ], [ %36, %cond.end.i142.thread ]
  %__y.0.lcssa63.i149 = phi ptr [ %__y.0.lcssa64.i171, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %__j.sroa.0.0.i150 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %cmp.i.i27.i152 = icmp slt i16 %39, %21
  br i1 %cmp.i.i27.i152, label %cleanup80, label %lor.lhs.false.i.i28.i153

lor.lhs.false.i.i28.i153:                         ; preds = %if.end12.i148
  %cmp8.i.i29.i154 = icmp eq i16 %39, %21
  br i1 %cmp8.i.i29.i154, label %land.lhs.true.i.i30.i160, label %if.end18.i155

land.lhs.true.i.i30.i160:                         ; preds = %lor.lhs.false.i.i28.i153
  %Y.i.i31.i161 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 34
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !9
  %Y10.i.i32.i162 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !9
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !10
  %Z25.i.i38.i168 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !10
  %cmp27.i.i39.i169 = icmp slt i16 %42, %43
  br i1 %cmp27.i.i39.i169, label %cleanup80, label %if.end18.i155

if.end18.i155:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true18.i.i34.i164, %lor.lhs.false.i.i28.i153
  br label %cleanup80

if.else44.thread87:                               ; preds = %land.lhs.true18.i.i100
  %cmp12.i.i19288 = icmp slt i16 %24, %23
  br i1 %cmp12.i.i19288, label %if.then50, label %cleanup80

if.else44.thread:                                 ; preds = %lor.lhs.false.i.i94
  %cmp.i.i186327 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186327, label %if.then50, label %cleanup80

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106
  %Z.i.i196 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %44 = load i16, ptr %Z.i.i196, align 2, !tbaa !10
  %Z25.i.i197 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %45 = load i16, ptr %Z25.i.i197, align 2, !tbaa !10
  %cmp27.i.i198 = icmp slt i16 %44, %45
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44.thread87, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread
  %_M_right.i200 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i200, align 8, !tbaa !13
  %cmp53 = icmp eq ptr %46, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %call.i203, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !4
  %cmp.i.i205 = icmp slt i16 %21, %47
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %47
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %48 = load i16, ptr %Y.i.i209, align 2, !tbaa !9
  %Y10.i.i210 = getelementptr inbounds nuw i8, ptr %call.i203, i64 34
  %49 = load i16, ptr %Y10.i.i210, align 2, !tbaa !9
  %cmp12.i.i211 = icmp slt i16 %48, %49
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %48, %49
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %50 = load i16, ptr %Z.i.i215, align 2, !tbaa !10
  %Z25.i.i216 = getelementptr inbounds nuw i8, ptr %call.i203, i64 36
  %51 = load i16, ptr %Z25.i.i216, align 2, !tbaa !10
  %cmp27.i.i217 = icmp slt i16 %50, %51
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %52 = load ptr, ptr %_M_right.i219, align 8, !tbaa !276
  %cmp67 = icmp eq ptr %52, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !13
  %cmp.not58.i225 = icmp eq ptr %__x.057.i224, null
  br i1 %cmp.not58.i225, label %if.then.i264, label %while.body.lr.ph.i226

while.body.lr.ph.i226:                            ; preds = %if.else74
  %Y.i.i.i227 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %53 = load i16, ptr %Y.i.i.i227, align 2
  %Z.i.i.i228 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %54 = load i16, ptr %Z.i.i.i228, align 2
  br label %while.body.i229

while.body.i229:                                  ; preds = %while.body.i229.backedge, %while.body.lr.ph.i226
  %__x.059.i230 = phi ptr [ %__x.057.i224, %while.body.lr.ph.i226 ], [ %__x.059.i230.be, %while.body.i229.backedge ]
  %_M_storage.i.i.i231 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 32
  %55 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !4
  %cmp.i.i.i232 = icmp slt i16 %21, %55
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %55
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 34
  %56 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !9
  %cmp12.i.i.i272 = icmp slt i16 %53, %56
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %53, %56
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 36
  %57 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !10
  %cmp27.i.i.i277 = icmp slt i16 %54, %57
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !13
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !13
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !274

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %58 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !275
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %58
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #24
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !4
  br label %if.end12.i242

if.end12.i242:                                    ; preds = %cond.end.i236.thread, %if.else.i268
  %59 = phi i16 [ %.pre, %if.else.i268 ], [ %55, %cond.end.i236.thread ]
  %__y.0.lcssa63.i243 = phi ptr [ %__y.0.lcssa64.i265, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %__j.sroa.0.0.i244 = phi ptr [ %call.i.i269, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %cmp.i.i27.i246 = icmp slt i16 %59, %21
  br i1 %cmp.i.i27.i246, label %cleanup80, label %lor.lhs.false.i.i28.i247

lor.lhs.false.i.i28.i247:                         ; preds = %if.end12.i242
  %cmp8.i.i29.i248 = icmp eq i16 %59, %21
  br i1 %cmp8.i.i29.i248, label %land.lhs.true.i.i30.i254, label %if.end18.i249

land.lhs.true.i.i30.i254:                         ; preds = %lor.lhs.false.i.i28.i247
  %Y.i.i31.i255 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 34
  %60 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !9
  %Y10.i.i32.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %61 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !9
  %cmp12.i.i33.i257 = icmp slt i16 %60, %61
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %60, %61
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 36
  %62 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !10
  %Z25.i.i38.i262 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %63 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !10
  %cmp27.i.i39.i263 = icmp slt i16 %62, %63
  br i1 %cmp27.i.i39.i263, label %cleanup80, label %if.end18.i249

if.end18.i249:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true18.i.i34.i258, %lor.lhs.false.i.i28.i247
  br label %cleanup80

cleanup80:                                        ; preds = %if.else44.thread87, %if.end18.i249, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true.i.i30.i254, %if.end12.i242, %if.then.i264, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread, %if.end18.i155, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true.i.i30.i160, %if.end12.i148, %if.then.i170, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true ], [ null, %if.end12.i242 ], [ %__position.coerce, %if.else44.thread ], [ %spec.select, %if.then32 ], [ %spec.select316, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ null, %land.lhs.true.i.i30.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i150, %if.end18.i155 ], [ null, %if.then.i170 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ null, %land.lhs.true.i.i30.i160 ], [ null, %if.end12.i148 ], [ %__j.sroa.0.0.i244, %if.end18.i249 ], [ null, %if.then.i264 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ null, %land.lhs.true.i.i30.i254 ], [ %__position.coerce, %if.else44.thread87 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ %1, %land.lhs.true.i.i ], [ %1, %land.lhs.true ], [ %__y.0.lcssa63.i243, %if.end12.i242 ], [ null, %if.else44.thread ], [ %spec.select315, %if.then32 ], [ %spec.select317, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa64.i, %if.then.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %if.end12.i ], [ null, %if.end18.i155 ], [ %27, %if.then.i170 ], [ %__y.0.lcssa63.i149, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ %__y.0.lcssa63.i149, %land.lhs.true.i.i30.i160 ], [ %__y.0.lcssa63.i149, %if.end12.i148 ], [ null, %if.end18.i249 ], [ %__y.0.lcssa64.i265, %if.then.i264 ], [ %__y.0.lcssa63.i243, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ %__y.0.lcssa63.i243, %land.lhs.true.i.i30.i254 ], [ null, %if.else44.thread87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_voxelalgorithms.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store <4 x i16> <i16 15, i16 0, i16 0, i16 15>, ptr @_ZN7voxalgoL13block_bordersE, align 16, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 8), align 8, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 10), align 2, !tbaa !18
  store i48 68720525313, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 12), align 4, !tbaa.struct !71
  store <4 x i16> <i16 0, i16 15, i16 0, i16 15>, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 18), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 26), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 28), align 4, !tbaa !18
  store i48 68719542288, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 30), align 2, !tbaa.struct !71
  store <4 x i16> <i16 0, i16 0, i16 15, i16 15>, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 36), align 4, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 44), align 4, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 46), align 2, !tbaa !18
  store i48 4296015888, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 48), align 16, !tbaa.struct !71
  store <4 x i16> <i16 0, i16 0, i16 0, i16 15>, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 54), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 62), align 2, !tbaa !18
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 64), align 16, !tbaa !18
  store i48 4296015888, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 66), align 2, !tbaa.struct !71
  store <4 x i16> <i16 0, i16 0, i16 0, i16 15>, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 72), align 8, !tbaa !18
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 80), align 16, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 82), align 2, !tbaa !18
  store i48 68719542288, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 84), align 4, !tbaa.struct !71
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 90), align 2
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 98), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 100), align 4, !tbaa !18
  store i48 68720525313, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL13block_bordersE, i64 102), align 2, !tbaa.struct !71
  %1 = tail call ptr @llvm.invariant.start.p0(i64 108, ptr nonnull @_ZN7voxalgoL13block_bordersE)
  store <4 x i16> <i16 15, i16 0, i16 0, i16 15>, ptr @_ZN7voxalgoL9block_padE, align 16, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 8), align 8, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 10), align 2, !tbaa !18
  store i48 68720525313, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 12), align 4, !tbaa.struct !71
  store <4 x i16> <i16 1, i16 15, i16 0, i16 14>, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 18), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 26), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 28), align 4, !tbaa !18
  store i48 68719542286, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 30), align 2, !tbaa.struct !71
  store <4 x i16> <i16 1, i16 1, i16 15, i16 14>, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 36), align 4, !tbaa !18
  store i16 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 44), align 4, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 46), align 2, !tbaa !18
  store i48 4295884814, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 48), align 16, !tbaa.struct !71
  store <4 x i16> <i16 1, i16 1, i16 0, i16 14>, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 54), align 2, !tbaa !18
  store i16 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 62), align 2, !tbaa !18
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 64), align 16, !tbaa !18
  store i48 4295884814, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 66), align 2, !tbaa.struct !71
  store <4 x i16> <i16 1, i16 0, i16 0, i16 14>, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 72), align 8, !tbaa !18
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 80), align 16, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 82), align 2, !tbaa !18
  store i48 68719542286, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 84), align 4, !tbaa.struct !71
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 90), align 2
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 98), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 100), align 4, !tbaa !18
  store i48 68720525313, ptr getelementptr inbounds nuw (i8, ptr @_ZN7voxalgoL9block_padE, i64 102), align 2, !tbaa.struct !71
  %2 = tail call ptr @llvm.invariant.start.p0(i64 108, ptr nonnull @_ZN7voxalgoL9block_padE)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3irr4core8vector3dIsEE", !6, i64 0, !6, i64 2, !6, i64 4}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 2}
!10 = !{!5, !6, i64 4}
!11 = !{!12, !7, i64 384}
!12 = !{!"_ZTSN7voxalgo10LightQueueE", !7, i64 0, !7, i64 384}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18, i64 6, i64 2, !18, i64 8, i64 2, !18, i64 10, i64 2, !18, i64 16, i64 8, !13, i64 24, i64 1, !19}
!18 = !{!6, !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18, i64 10, i64 8, !13, i64 18, i64 1, !19}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !14, i64 24}
!24 = !{!"_ZTS8MapBlock", !14, i64 0, !7, i64 8, !25, i64 9, !5, i64 10, !5, i64 16, !6, i64 22, !14, i64 24, !14, i64 32, !26, i64 40, !25, i64 44, !27, i64 48, !25, i64 72, !25, i64 73, !6, i64 74, !31, i64 76, !31, i64 80, !31, i64 84, !6, i64 88, !25, i64 90, !25, i64 91, !32, i64 96, !42, i64 152, !52, i64 224}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTSSt6vectorItSaItEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseItSaItEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTS16NodeMetadataList", !25, i64 0, !33, i64 8}
!33 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !41, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"_ZTS16StaticObjectList", !43, i64 0, !47, i64 24}
!43 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!47 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !50, i64 0, !38, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessItE"}
!52 = !{!"_ZTS13NodeTimerList", !53, i64 0, !58, i64 48, !61, i64 96, !61, i64 104}
!53 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !56, i64 0, !38, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIdE"}
!58 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !36, i64 0, !38, i64 8}
!61 = !{!"double", !7, i64 0}
!62 = !{i64 0, i64 2, !18, i64 2, i64 1, !19, i64 3, i64 1, !19}
!63 = !{!24, !6, i64 88}
!64 = !{!24, !6, i64 74}
!65 = !{!24, !31, i64 76}
!66 = !{!24, !31, i64 80}
!67 = !{!24, !31, i64 84}
!68 = !{!30, !14, i64 0}
!69 = !{!30, !14, i64 8}
!70 = !{!22, !14, i64 16}
!71 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18}
!72 = !{!73, !14, i64 16}
!73 = !{!"_ZTSN7voxalgo13ChangingLightE", !5, i64 0, !5, i64 6, !14, i64 16, !7, i64 24}
!74 = !{!73, !7, i64 24}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !16}
!80 = !{!22, !14, i64 0}
!81 = !{!38, !14, i64 8}
!82 = distinct !{!82, !16}
!83 = !{!84, !14, i64 8}
!84 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEP8MapBlockE", !5, i64 0, !14, i64 8}
!85 = !{!38, !41, i64 32}
!86 = distinct !{!86, !16}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!97 = distinct !{!97, !16}
!98 = !{!24, !25, i64 91}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !14, i64 136}
!102 = !{!"_ZTS3Map", !14, i64 8, !103, i64 16, !108, i64 64, !14, i64 120, !112, i64 128, !14, i64 136}
!103 = !{!"_ZTSSt3setIP16MapEventReceiverSt4lessIS1_ESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !106, i64 0, !38, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP16MapEventReceiverEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIP16MapEventReceiverE"}
!108 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector2dIsEEP9MapSectorSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !41, i64 8, !110, i64 16, !41, i64 24, !111, i64 32, !14, i64 48}
!110 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!111 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !41, i64 8}
!112 = !{!"_ZTSN3irr4core8vector2dIsEE", !6, i64 0, !6, i64 2}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTS9LightBank", !7, i64 0}
!115 = !{!116, !6, i64 0}
!116 = !{!"_ZTS7MapNode", !6, i64 0, !7, i64 2, !7, i64 3}
!117 = distinct !{!117, !16}
!118 = !{!25, !25, i64 0}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!131 = distinct !{!131, !16}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!144 = distinct !{!144, !16}
!145 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18, i64 6, i64 2, !18, i64 8, i64 2, !18, i64 10, i64 2, !18, i64 12, i64 2, !18, i64 14, i64 2, !18, i64 16, i64 2, !18}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = !{!158, !6, i64 16}
!158 = !{!"_ZTS16VoxelManipulator", !159, i64 8, !14, i64 32, !14, i64 40}
!159 = !{!"_ZTS9VoxelArea", !5, i64 0, !5, i64 6, !5, i64 12}
!160 = !{!159, !6, i64 4}
!161 = !{!159, !6, i64 14}
!162 = !{!159, !6, i64 2}
!163 = !{!159, !6, i64 0}
!164 = !{!158, !14, i64 40}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = !{!158, !14, i64 32}
!168 = !{!116, !7, i64 2}
!169 = distinct !{!169, !16}
!170 = !{!171, !171, i64 0}
!171 = !{!"vtable pointer", !8, i64 0}
!172 = !{!24, !25, i64 90}
!173 = distinct !{!173, !16}
!174 = !{!175, !14, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!176 = !{!175, !14, i64 0}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!187 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 1, !118}
!188 = distinct !{!188, !16}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = !{!175, !14, i64 16}
!203 = distinct !{!203, !16}
!204 = !{i64 0, i64 2, !18, i64 2, i64 2, !18}
!205 = !{!206, !25, i64 4}
!206 = !{!"_ZTSN7voxalgo23SunlightPropagationUnitE", !112, i64 0, !25, i64 4}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = !{!214, !6, i64 26}
!214 = !{!"_ZTSN7voxalgo23SunlightPropagationDataE", !215, i64 0, !5, i64 24}
!215 = !{!"_ZTSSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN7voxalgo23SunlightPropagationUnitESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_Vector_implE", !175, i64 0}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = !{!159, !6, i64 6}
!221 = !{!159, !6, i64 10}
!222 = !{!159, !6, i64 8}
!223 = !{!159, !6, i64 12}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16, !230}
!230 = !{!"llvm.loop.unswitch.partial.disable"}
!231 = distinct !{!231, !16, !230}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!243 = distinct !{!243, !16}
!244 = distinct !{!244, !16}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!248 = distinct !{!248, !247, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!249 = distinct !{!249, !16}
!250 = distinct !{!250, !16, !230}
!251 = distinct !{!251, !16, !230}
!252 = !{i64 0, i64 4, !253, i64 4, i64 4, !253, i64 8, i64 4, !253}
!253 = !{!26, !26, i64 0}
!254 = !{!255, !26, i64 8}
!255 = !{!"_ZTSN3irr4core8vector3dIfEE", !26, i64 0, !26, i64 4, !26, i64 8}
!256 = !{!257, !6, i64 62}
!257 = !{!"_ZTSN7voxalgo17VoxelLineIteratorE", !255, i64 0, !255, i64 12, !255, i64 24, !255, i64 36, !5, i64 48, !5, i64 54, !6, i64 60, !5, i64 62, !6, i64 68}
!258 = !{!257, !6, i64 64}
!259 = !{!257, !6, i64 66}
!260 = !{!257, !6, i64 68}
!261 = !{!257, !26, i64 12}
!262 = !{!257, !26, i64 24}
!263 = !{!257, !26, i64 36}
!264 = !{!257, !6, i64 48}
!265 = !{!257, !26, i64 16}
!266 = !{!257, !26, i64 28}
!267 = !{!257, !26, i64 40}
!268 = !{!257, !6, i64 50}
!269 = !{!257, !26, i64 20}
!270 = !{!257, !26, i64 32}
!271 = !{!257, !26, i64 44}
!272 = !{!257, !6, i64 52}
!273 = !{!257, !6, i64 60}
!274 = distinct !{!274, !16}
!275 = !{!38, !14, i64 16}
!276 = !{!39, !14, i64 24}

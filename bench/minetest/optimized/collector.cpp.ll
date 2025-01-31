; ModuleID = 'bench/minetest/original/collector.cpp.ll'
source_filename = "bench/minetest/original/collector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PreMeshBuffer = type { %struct.TileLayer, %"class.std::vector.0", %"class.std::vector.5" }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorI13PreMeshBufferSaIS0_EE17_M_realloc_insertIJRK9TileLayerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [44 x i8] c"Mesh can't contain more than 65536 vertices\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(120) %tile, ptr noundef readonly captures(none) %vertices, i32 noundef %numVertices, ptr noundef readonly captures(none) %indices, i32 noundef %numIndices) local_unnamed_addr #3 align 2 {
entry:
  %texture_id = getelementptr inbounds nuw i8, ptr %tile, i64 36
  %0 = load i32, ptr %texture_id, align 4, !tbaa !4
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %layers = getelementptr inbounds nuw i8, ptr %tile, i64 8
  %1 = load i8, ptr %tile, align 8, !tbaa !13, !range !16, !noundef !17
  %tobool = icmp ne i8 %1, 0
  tail call void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjhb(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %layers, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices, i8 noundef zeroext 0, i1 noundef zeroext %tobool)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %texture_id.1 = getelementptr inbounds nuw i8, ptr %tile, i64 92
  %2 = load i32, ptr %texture_id.1, align 4, !tbaa !4
  %cmp2.1 = icmp eq i32 %2, 0
  br i1 %cmp2.1, label %cleanup.1, label %if.end.1

if.end.1:                                         ; preds = %cleanup
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %tile, i64 64
  %3 = load i8, ptr %tile, align 8, !tbaa !13, !range !16, !noundef !17
  %tobool.1 = icmp ne i8 %3, 0
  tail call void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjhb(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %arrayidx.1, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices, i8 noundef zeroext 1, i1 noundef zeroext %tobool.1)
  br label %cleanup.1

cleanup.1:                                        ; preds = %if.end.1, %cleanup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjhb(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %layer, ptr noundef readonly captures(none) %vertices, i32 noundef %numVertices, ptr noundef readonly captures(none) %indices, i32 noundef %numIndices, i8 noundef zeroext %layernum, i1 noundef zeroext %use_scale) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN13MeshCollector10findBufferERK9TileLayerhj(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %layer, i8 noundef zeroext %layernum, i32 noundef %numVertices)
  %vertices4 = getelementptr inbounds nuw i8, ptr %call, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %vertices4, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %conv6 = trunc i64 %sub.ptr.div.i to i16
  %cmp69.not = icmp eq i32 %numVertices, 0
  br i1 %cmp69.not, label %for.cond29.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %scale2 = getelementptr inbounds nuw i8, ptr %layer, i64 52
  %2 = load i8, ptr %scale2, align 4
  %conv3 = uitofp i8 %2 to float
  %div = fdiv nsz float 1.000000e+00, %conv3
  %scale.0 = select i1 %use_scale, float %div, float 1.000000e+00
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 64
  %Z5.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_bounding_radius_sq = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_center_pos = getelementptr inbounds nuw i8, ptr %this, i64 52
  %Y3.i59 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Z5.i61 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %wide.trip.count = zext i32 %numVertices to i64
  %3 = insertelement <2 x float> poison, float %scale.0, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  br label %for.body

for.cond29.preheader:                             ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit, %entry
  %cmp3071.not = icmp eq i32 %numIndices, 0
  br i1 %cmp3071.not, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %indices33 = getelementptr inbounds nuw i8, ptr %call, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %wide.trip.count77 = zext i32 %numIndices to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %.pre79 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !22
  br label %for.body32

for.body:                                         ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit, %for.body.lr.ph
  %5 = phi ptr [ %0, %for.body.lr.ph ], [ %17, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit ]
  %arrayidx = getelementptr inbounds nuw %"struct.irr::video::S3DVertex", ptr %vertices, i64 %indvars.iv
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !24
  %7 = load <2 x float>, ptr %offset, align 8, !tbaa !24
  %8 = fadd nsz <2 x float> %6, %7
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load float, ptr %Z.i, align 4, !tbaa !26
  %10 = load float, ptr %Z5.i, align 8, !tbaa !26
  %add6.i = fadd nsz float %9, %10
  %Normal = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %Color = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %TCoords = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %11 = load <2 x float>, ptr %TCoords, align 4, !tbaa !24
  %12 = fmul nsz <2 x float> %4, %11
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %5, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %Color, align 4, !tbaa !29
  store <2 x float> %8, ptr %5, align 4
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %add6.i, ptr %ref.tmp.sroa.5.0..sroa_idx, align 4, !tbaa !24
  %Normal.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Normal.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %Normal, i64 12, i1 false), !tbaa.struct !30
  %Color.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %Color.i.i.i.i, align 4, !tbaa !29
  %TCoords.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store <2 x float> %12, ptr %TCoords.i.i.i.i, align 4, !tbaa.struct !31
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  %15 = load ptr, ptr %vertices4, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 256204778801521550)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 256204778801521550, i64 %16
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %Color, align 4, !tbaa !29
  store <2 x float> %8, ptr %add.ptr.i.i, align 4
  %ref.tmp.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store float %add6.i, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !24
  %Normal.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Normal.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %Normal, i64 12, i1 false), !tbaa.struct !30
  %Color.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %Color.i.i.i.i.i, align 4, !tbaa !29
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  store <2 x float> %12, ptr %TCoords.i.i.i.i.i, align 4, !tbaa.struct !31
  %cmp.not6.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !32, !alias.scope !33
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i4 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 36
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i
  store ptr %call5.i.i.i.i.i, ptr %vertices4, align 8, !tbaa !20
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i, align 8, !tbaa !18
  %add.ptr32.i.i = getelementptr inbounds nuw %"struct.irr::video::S3DVertex", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !28
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %17 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i4, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %18 = load float, ptr %arrayidx, align 4, !tbaa !39
  %19 = load float, ptr %m_center_pos, align 4, !tbaa !39
  %sub.i = fsub nsz float %18, %19
  %20 = load float, ptr %Y.i, align 4, !tbaa !40
  %21 = load float, ptr %Y3.i59, align 8, !tbaa !40
  %sub4.i = fsub nsz float %20, %21
  %22 = load float, ptr %Z.i, align 4, !tbaa !26
  %23 = load float, ptr %Z5.i61, align 4, !tbaa !26
  %sub6.i = fsub nsz float %22, %23
  %mul4.i = fmul nsz float %sub4.i, %sub4.i
  %24 = tail call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %25 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %24)
  %26 = load float, ptr %m_bounding_radius_sq, align 8, !tbaa !24
  %cmp.i = fcmp nsz olt float %26, %25
  %.sroa.speculated = select i1 %cmp.i, float %25, float %26
  store float %.sroa.speculated, ptr %m_bounding_radius_sq, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond29.preheader, label %for.body, !llvm.loop !44

for.cond.cleanup31:                               ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %for.cond29.preheader
  ret void

for.body32:                                       ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %for.body32.lr.ph
  %27 = phi ptr [ %.pre79, %for.body32.lr.ph ], [ %32, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre, %for.body32.lr.ph ], [ %33, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %indvars.iv74 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next75, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %arrayidx36 = getelementptr inbounds nuw i16, ptr %indices, i64 %indvars.iv74
  %29 = load i16, ptr %arrayidx36, align 2, !tbaa !45
  %add = add i16 %29, %conv6
  %cmp.not.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body32
  store i16 %add, ptr %28, align 2, !tbaa !45
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !46
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

if.else.i.i:                                      ; preds = %for.body32
  %30 = load ptr, ptr %indices33, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i16 %add, ptr %add.ptr.i.i.i, align 2, !tbaa !45
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %30, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %indices33, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr19.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !22
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i
  %32 = phi ptr [ %27, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %for.cond.cleanup31, label %for.body32, !llvm.loop !48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN13MeshCollector10findBufferERK9TileLayerhj(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %layer, i8 noundef zeroext %layernum, i32 noundef %numVertices) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i32 %numVertices, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %conv = zext i8 %layernum to i64
  %arrayidx.i.i = getelementptr inbounds nuw [2 x %"class.std::vector"], ptr %this, i64 0, i64 %conv
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !21
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %cmp.i.not43 = icmp eq ptr %1, %2
  br i1 %cmp.i.not43, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %texture_id2.i = getelementptr inbounds nuw i8, ptr %layer, i64 28
  %3 = load i32, ptr %texture_id2.i, align 4, !tbaa !4
  %material_type3.i = getelementptr inbounds nuw i8, ptr %layer, i64 36
  %4 = load i8, ptr %material_type3.i, align 4
  %material_flags8.i = getelementptr inbounds nuw i8, ptr %layer, i64 37
  %5 = load i8, ptr %material_flags8.i, align 1
  %has_color13.i = getelementptr inbounds nuw i8, ptr %layer, i64 38
  %6 = load i8, ptr %has_color13.i, align 2, !range !16
  %color18.i = getelementptr inbounds nuw i8, ptr %layer, i64 48
  %7 = load i32, ptr %color18.i, align 8
  %scale20.i = getelementptr inbounds nuw i8, ptr %layer, i64 52
  %8 = load i8, ptr %scale20.i, align 4
  %conv10 = zext nneg i32 %numVertices to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin1.sroa.0.044 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %texture_id.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 28
  %9 = load i32, ptr %texture_id.i, align 4, !tbaa !4
  %cmp.i32 = icmp eq i32 %9, %3
  br i1 %cmp.i32, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %material_type.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 36
  %10 = load i8, ptr %material_type.i, align 4, !tbaa !49
  %cmp5.i = icmp eq i8 %10, %4
  br i1 %cmp5.i, label %land.lhs.true6.i, label %for.inc

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %material_flags.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 37
  %11 = load i8, ptr %material_flags.i, align 1, !tbaa !50
  %cmp10.i = icmp eq i8 %11, %5
  br i1 %cmp10.i, label %land.lhs.true11.i, label %for.inc

land.lhs.true11.i:                                ; preds = %land.lhs.true6.i
  %has_color.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 38
  %12 = load i8, ptr %has_color.i, align 2, !tbaa !51, !range !16, !noundef !17
  %cmp16.i = icmp eq i8 %12, %6
  br i1 %cmp16.i, label %land.lhs.true17.i, label %for.inc

land.lhs.true17.i:                                ; preds = %land.lhs.true11.i
  %color.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 48
  %13 = load i32, ptr %color.i, align 4, !tbaa !52
  %cmp.i.i = icmp eq i32 %7, %13
  br i1 %cmp.i.i, label %_ZNK9TileLayereqERKS_.exit, label %for.inc

_ZNK9TileLayereqERKS_.exit:                       ; preds = %land.lhs.true17.i
  %scale.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 52
  %14 = load i8, ptr %scale.i, align 4, !tbaa !53
  %cmp22.i = icmp eq i8 %14, %8
  br i1 %cmp22.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK9TileLayereqERKS_.exit
  %vertices = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 80
  %_M_finish.i33 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 88
  %15 = load ptr, ptr %_M_finish.i33, align 8, !tbaa !18
  %16 = load ptr, ptr %vertices, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %add = add nsw i64 %sub.ptr.div.i, %conv10
  %cmp11 = icmp ult i64 %add, 65536
  br i1 %cmp11, label %cleanup21, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %_ZNK9TileLayereqERKS_.exit, %land.lhs.true17.i, %land.lhs.true11.i, %land.lhs.true6.i, %land.lhs.true.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.044, i64 104
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  %cmp.not.i = icmp eq ptr %2, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %layer, i64 56, i1 false), !tbaa.struct !56
  %indices.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %indices.i.i.i.i, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %incdec.ptr.i35, ptr %_M_finish.i, align 8, !tbaa !59
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EE12emplace_backIJRK9TileLayerEEERS0_DpOT_.exit

if.else.i:                                        ; preds = %for.end
  tail call void @_ZNSt6vectorI13PreMeshBufferSaIS0_EE17_M_realloc_insertIJRK9TileLayerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(53) %layer)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EE12emplace_backIJRK9TileLayerEEERS0_DpOT_.exit

_ZNSt6vectorI13PreMeshBufferSaIS0_EE12emplace_backIJRK9TileLayerEEERS0_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %19 = phi ptr [ %incdec.ptr.i35, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 -104
  br label %cleanup21

cleanup21:                                        ; preds = %land.lhs.true, %_ZNSt6vectorI13PreMeshBufferSaIS0_EE12emplace_backIJRK9TileLayerEEERS0_DpOT_.exit
  %retval.3 = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorI13PreMeshBufferSaIS0_EE12emplace_backIJRK9TileLayerEEERS0_DpOT_.exit ], [ %__begin1.sroa.0.044, %land.lhs.true ]
  ret ptr %retval.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEh(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(120) %tile, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef readonly captures(none) %indices, i32 noundef %numIndices, <2 x float> %pos.coerce0, float %pos.coerce1, i32 %c.coerce, i8 noundef zeroext %light_source) local_unnamed_addr #5 align 2 {
entry:
  %texture_id = getelementptr inbounds nuw i8, ptr %tile, i64 36
  %0 = load i32, ptr %texture_id, align 4, !tbaa !4
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %layers = getelementptr inbounds nuw i8, ptr %tile, i64 8
  %1 = load i8, ptr %tile, align 8, !tbaa !13, !range !16, !noundef !17
  %tobool = icmp ne i8 %1, 0
  tail call void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEhhb(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %layers, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices, <2 x float> %pos.coerce0, float %pos.coerce1, i32 %c.coerce, i8 noundef zeroext %light_source, i8 noundef zeroext 0, i1 noundef zeroext %tobool)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %texture_id.1 = getelementptr inbounds nuw i8, ptr %tile, i64 92
  %2 = load i32, ptr %texture_id.1, align 4, !tbaa !4
  %cmp2.1 = icmp eq i32 %2, 0
  br i1 %cmp2.1, label %cleanup.1, label %if.end.1

if.end.1:                                         ; preds = %cleanup
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %tile, i64 64
  %3 = load i8, ptr %tile, align 8, !tbaa !13, !range !16, !noundef !17
  %tobool.1 = icmp ne i8 %3, 0
  tail call void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEhhb(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %arrayidx.1, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices, <2 x float> %pos.coerce0, float %pos.coerce1, i32 %c.coerce, i8 noundef zeroext %light_source, i8 noundef zeroext 1, i1 noundef zeroext %tobool.1)
  br label %cleanup.1

cleanup.1:                                        ; preds = %if.end.1, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEhhb(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %layer, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef readonly captures(none) %indices, i32 noundef %numIndices, <2 x float> %pos.coerce0, float %pos.coerce1, i32 %c.coerce, i8 noundef zeroext %light_source, i8 noundef zeroext %layernum, i1 noundef zeroext %use_scale) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color = alloca %"class.irr::video::SColor", align 4
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN13MeshCollector10findBufferERK9TileLayerhj(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(53) %layer, i8 noundef zeroext %layernum, i32 noundef %numVertices)
  %vertices4 = getelementptr inbounds nuw i8, ptr %call, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %1 = load ptr, ptr %vertices4, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %conv6 = trunc i64 %sub.ptr.div.i to i16
  %cmp86.not = icmp eq i32 %numVertices, 0
  br i1 %cmp86.not, label %for.cond32.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %scale2 = getelementptr inbounds nuw i8, ptr %layer, i64 52
  %2 = load i8, ptr %scale2, align 4
  %conv3 = uitofp i8 %2 to float
  %div = fdiv nsz float 1.000000e+00, %conv3
  %scale.0 = select i1 %use_scale, float %div, float 1.000000e+00
  %tobool7.not = icmp eq i8 %light_source, 0
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 64
  %Z5.i64 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  %m_bounding_radius_sq = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_center_pos = getelementptr inbounds nuw i8, ptr %this, i64 52
  %Y3.i72 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Z5.i74 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %wide.trip.count = zext i32 %numVertices to i64
  %3 = insertelement <2 x float> poison, float %scale.0, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond32.preheader:                             ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit, %entry
  %cmp3388.not = icmp eq i32 %numIndices, 0
  br i1 %cmp3388.not, label %for.cond.cleanup34, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond32.preheader
  %indices36 = getelementptr inbounds nuw i8, ptr %call, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %wide.trip.count94 = zext i32 %numIndices to i64
  %.pre96 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %.pre97 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !22
  br label %for.body35

for.body:                                         ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit, %for.body.lr.ph
  %5 = phi ptr [ %0, %for.body.lr.ph ], [ %19, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %color) #19
  store i32 %c.coerce, ptr %color, align 4, !tbaa !29
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %Normal = getelementptr inbounds nuw %"struct.irr::video::S3DVertex", ptr %vertices, i64 %indvars.iv, i32 1
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %color, ptr noundef nonnull align 4 dereferenceable(12) %Normal)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  %6 = phi ptr [ %.pre, %if.then8 ], [ %5, %for.body ]
  %arrayidx11 = getelementptr inbounds nuw %"struct.irr::video::S3DVertex", ptr %vertices, i64 %indvars.iv
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  %7 = load float, ptr %Z.i, align 4, !tbaa !26
  %add6.i = fadd nsz float %pos.coerce1, %7
  %8 = load <2 x float>, ptr %arrayidx11, align 4, !tbaa !24
  %9 = fadd nsz <2 x float> %pos.coerce0, %8
  %10 = load <2 x float>, ptr %offset, align 8, !tbaa !24
  %11 = fadd nsz <2 x float> %9, %10
  %12 = load float, ptr %Z5.i64, align 8, !tbaa !26
  %add6.i65 = fadd nsz float %add6.i, %12
  %Normal18 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 12
  %TCoords = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 28
  %13 = load <2 x float>, ptr %TCoords, align 4, !tbaa !24
  %14 = fmul nsz <2 x float> %4, %13
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %6, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %color, align 4, !tbaa !29
  store <2 x float> %11, ptr %6, align 4, !tbaa.struct !30
  %vpos.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %add6.i65, ptr %vpos.sroa.7.0..sroa_idx, align 4, !tbaa !24
  %Normal.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Normal.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %Normal18, i64 12, i1 false), !tbaa.struct !30
  %Color.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %Color.i.i.i.i, align 4, !tbaa !29
  %TCoords.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store <2 x float> %14, ptr %TCoords.i.i.i.i, align 4, !tbaa.struct !31
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end9
  %17 = load ptr, ptr %vertices4, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 36
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 256204778801521550)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 256204778801521550, i64 %18
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 36
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %color, align 4, !tbaa !29
  store <2 x float> %11, ptr %add.ptr.i.i, align 4, !tbaa.struct !30
  %vpos.sroa.7.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store float %add6.i65, ptr %vpos.sroa.7.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !24
  %Normal.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Normal.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %Normal18, i64 12, i1 false), !tbaa.struct !30
  %Color.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %Color.i.i.i.i.i, align 4, !tbaa !29
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  store <2 x float> %14, ptr %TCoords.i.i.i.i.i, align 4, !tbaa.struct !31
  %cmp.not6.i.i.i.i.i = icmp eq ptr %17, %6
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !32, !alias.scope !60
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 36
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i63.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62.i.i
  store ptr %call5.i.i.i.i.i, ptr %vertices4, align 8, !tbaa !20
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !18
  %add.ptr32.i.i = getelementptr inbounds nuw %"struct.irr::video::S3DVertex", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !28
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %19 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRNS0_4core8vector3dIfEERKS8_RNS1_6SColorENS6_8vector2dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %20 = load float, ptr %m_center_pos, align 4, !tbaa !39
  %21 = extractelement <2 x float> %11, i64 0
  %sub.i = fsub nsz float %21, %20
  %22 = load float, ptr %Y3.i72, align 8, !tbaa !40
  %23 = extractelement <2 x float> %11, i64 1
  %sub4.i = fsub nsz float %23, %22
  %24 = load float, ptr %Z5.i74, align 4, !tbaa !26
  %sub6.i = fsub nsz float %add6.i65, %24
  %mul4.i = fmul nsz float %sub4.i, %sub4.i
  %25 = call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %26 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %25)
  %27 = load float, ptr %m_bounding_radius_sq, align 8, !tbaa !24
  %cmp.i = fcmp nsz olt float %27, %26
  %.sroa.speculated = select i1 %cmp.i, float %26, float %27
  store float %.sroa.speculated, ptr %m_bounding_radius_sq, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %color) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond32.preheader, label %for.body, !llvm.loop !64

for.cond.cleanup34:                               ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %for.cond32.preheader
  ret void

for.body35:                                       ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit, %for.body35.lr.ph
  %28 = phi ptr [ %.pre97, %for.body35.lr.ph ], [ %33, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %29 = phi ptr [ %.pre96, %for.body35.lr.ph ], [ %34, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %indvars.iv91 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next92, %_ZNSt6vectorItSaItEE9push_backEOt.exit ]
  %arrayidx39 = getelementptr inbounds nuw i16, ptr %indices, i64 %indvars.iv91
  %30 = load i16, ptr %arrayidx39, align 2, !tbaa !45
  %add = add i16 %30, %conv6
  %cmp.not.i.i = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body35
  store i16 %add, ptr %29, align 2, !tbaa !45
  %incdec.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %incdec.ptr.i.i81, ptr %_M_finish.i.i, align 8, !tbaa !46
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

if.else.i.i:                                      ; preds = %for.body35
  %31 = load ptr, ptr %indices36, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 4611686018427387903, i64 %32
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i16 %add, ptr %add.ptr.i.i.i, align 2, !tbaa !45
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %31, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %indices36, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr19.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !22
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit

_ZNSt6vectorItSaItEE9push_backEOt.exit:           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i
  %33 = phi ptr [ %28, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %incdec.ptr.i.i81, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %for.cond.cleanup34, label %for.body35, !llvm.loop !65
}

declare void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13PreMeshBufferSaIS0_EE17_M_realloc_insertIJRK9TileLayerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(53) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI13PreMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorI13PreMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 88686269585142075)
  %cond.i = select i1 %cmp7.i, i64 88686269585142075, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %__args, i64 56, i1 false), !tbaa.struct !56
  %indices.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %indices.i.i.i, i8 0, i64 48, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorI13PreMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI13PreMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorI13PreMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i, i64 56, i1 false), !tbaa.struct !56, !alias.scope !71
  %indices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %indices3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %3 = load <2 x ptr>, ptr %indices3.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  store <2 x ptr> %3, ptr %indices.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 72
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !69, !noalias !66
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %vertices4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %5 = load <2 x ptr>, ptr %vertices4.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  store <2 x ptr> %5, ptr %vertices.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 96
  %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 96
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !69, !noalias !66
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorI13PreMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI13PreMeshBufferSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 104
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i49
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i65, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i64, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i51, i64 56, i1 false), !tbaa.struct !56, !alias.scope !78
  %indices.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 56
  %indices3.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 56
  %7 = load <2 x ptr>, ptr %indices3.i.i.i.i.i.i.i53, align 8, !tbaa !21, !alias.scope !76, !noalias !73
  store <2 x ptr> %7, ptr %indices.i.i.i.i.i.i.i52, align 8, !tbaa !21, !alias.scope !73, !noalias !76
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 72
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i57, align 8, !tbaa !22, !alias.scope !76, !noalias !73
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !22, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices3.i.i.i.i.i.i.i53, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %vertices.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 80
  %vertices4.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 80
  %9 = load <2 x ptr>, ptr %vertices4.i.i.i.i.i.i.i59, align 8, !tbaa !21, !alias.scope !76, !noalias !73
  store <2 x ptr> %9, ptr %vertices.i.i.i.i.i.i.i58, align 8, !tbaa !21, !alias.scope !73, !noalias !76
  %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 96
  %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 96
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i63, align 8, !tbaa !28, !alias.scope !76, !noalias !73
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i62, align 8, !tbaa !28, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices4.i.i.i.i.i.i.i59, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 104
  %incdec.ptr1.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 104
  %cmp.not.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i64, %0
  br i1 %cmp.not.i.i.i66, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68, label %for.body.i.i.i49, !llvm.loop !72

_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68: ; preds = %for.body.i.i.i49, %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i67 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i65, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI13PreMeshBufferSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseI13PreMeshBufferSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13PreMeshBufferSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorI13PreMeshBufferSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !79
  store ptr %__cur.0.lcssa.i.i.i67, ptr %_M_finish.i.i, align 8, !tbaa !59
  %add.ptr26 = getelementptr inbounds nuw %struct.PreMeshBuffer, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !54
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collector.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 28}
!5 = !{!"_ZTS9TileLayer", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 34, !7, i64 36, !7, i64 37, !11, i64 38, !6, i64 40, !12, i64 48, !7, i64 52}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSN3irr5video6SColorE", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS8TileSpec", !11, i64 0, !15, i64 1, !7, i64 2, !7, i64 8}
!15 = !{!"_ZTS12TileRotation", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!19, !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !6, i64 16}
!23 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!27, !25, i64 8}
!27 = !{!"_ZTSN3irr4core8vector3dIfEE", !25, i64 0, !25, i64 4, !25, i64 8}
!28 = !{!19, !6, i64 16}
!29 = !{!9, !9, i64 0}
!30 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24}
!31 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!32 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 4, !24, i64 20, i64 4, !24, i64 24, i64 4, !29, i64 28, i64 4, !24, i64 32, i64 4, !24}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!27, !25, i64 0}
!40 = !{!27, !25, i64 4}
!41 = !{!42, !25, i64 48}
!42 = !{!"_ZTS13MeshCollector", !43, i64 0, !25, i64 48, !27, i64 52, !27, i64 64}
!43 = !{!"_ZTSSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EE", !7, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!10, !10, i64 0}
!46 = !{!23, !6, i64 8}
!47 = !{!23, !6, i64 0}
!48 = distinct !{!48, !38}
!49 = !{!5, !7, i64 36}
!50 = !{!5, !7, i64 37}
!51 = !{!5, !11, i64 38}
!52 = !{!12, !9, i64 0}
!53 = !{!5, !7, i64 52}
!54 = !{!55, !6, i64 16}
!55 = !{!"_ZTSNSt12_Vector_baseI13PreMeshBufferSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 4, !29, i64 28, i64 4, !29, i64 32, i64 2, !45, i64 34, i64 2, !45, i64 36, i64 1, !57, i64 37, i64 1, !57, i64 38, i64 1, !58, i64 40, i64 8, !21, i64 48, i64 4, !29, i64 52, i64 1, !57}
!57 = !{!7, !7, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!55, !6, i64 8}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!67, !70}
!72 = distinct !{!72, !38}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!78 = !{!74, !77}
!79 = !{!55, !6, i64 0}

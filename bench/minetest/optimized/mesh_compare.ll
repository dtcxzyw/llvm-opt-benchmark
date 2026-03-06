; ModuleID = 'bench/minetest/original/mesh_compare.ll'
source_filename = "bench/minetest/original/mesh_compare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"struct.std::array.25" = type { [3 x %"struct.irr::video::S3DVertex"] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::array<irr::video::S3DVertex, 3>, std::pair<const std::array<irr::video::S3DVertex, 3>, QuadRef>, std::_Select1st<std::pair<const std::array<irr::video::S3DVertex, 3>, QuadRef>>, std::less<std::array<irr::video::S3DVertex, 3>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::array<irr::video::S3DVertex, 3>, std::pair<const std::array<irr::video::S3DVertex, 3>, QuadRef>, std::_Select1st<std::pair<const std::array<irr::video::S3DVertex, 3>, QuadRef>>, std::less<std::array<irr::video::S3DVertex, 3>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.23" = type { %"struct.std::array.25", %struct.QuadRef }
%struct.QuadRef = type { i32, i32 }
%"struct.std::array.26" = type { [4 x i32] }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK3irr5video9S3DVertexltERKS1_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSteqIN3irr5video9S3DVertexELm3EEbRKSt5arrayIT_XT0_EES7_ = comdat any

@.str = private unnamed_addr constant [35 x i8] c"got fractional number of triangles\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"got bad triangle\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %vertices, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %indices, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %expected) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %actual = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %actual)
  %vertices.val = load ptr, ptr %vertices, align 8
  %0 = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %vertices.val2 = load ptr, ptr %0, align 8
  %indices.val = load ptr, ptr %indices, align 8, !tbaa !4, !noalias !9
  %1 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %indices.val3 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !9
  call fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nonnull writable align 8 %actual, ptr %vertices.val, ptr %vertices.val2, ptr %indices.val, ptr %indices.val3)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %actual, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %3 = load ptr, ptr %actual, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i16.i = getelementptr inbounds nuw i8, ptr %expected, i64 8
  %4 = load ptr, ptr %_M_finish.i16.i, align 8, !tbaa !14
  %5 = load ptr, ptr %expected, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i19.i
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %entry
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %call.i.i.i.i.i.noexc
  %__first2.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %5, %land.rhs.i ]
  %__first1.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %3, %land.rhs.i ]
  %call.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZSteqIN3irr5video9S3DVertexELm3EEbRKSt5arrayIT_XT0_EES7_(ptr noundef nonnull align 4 dereferenceable(108) %__first1.addr.06.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %__first2.addr.07.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i.i.i.i.i, i64 108
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i.i.i.i, i64 108
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %2
  %or.cond.not = select i1 %call.i.i.i.i.i4, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !16

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc, %land.rhs.i, %entry
  %6 = phi i1 [ false, %entry ], [ true, %land.rhs.i ], [ %call.i.i.i.i.i4, %call.i.i.i.i.i.noexc ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %actual)
  ret i1 %6

lpad:                                             ; preds = %for.body.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit7

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit7: ; preds = %if.then.i.i.i6, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %actual)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %agg.result, ptr %vertices.0.val, ptr %vertices.8.val, ptr %indices.0.val, ptr %indices.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.sroa.0.i = alloca [3 x %"struct.irr::video::S3DVertex"], align 8
  %ref.tmp = alloca %"struct.std::array.25", align 4
  %agg.tmp = alloca %"struct.std::array.25", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %indices.8.val to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %indices.0.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %div.i = sdiv i32 %conv.i, 3
  %rem.i = srem i32 %conv.i, 3
  %tobool.not.i = icmp eq i32 %rem.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !9

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18, !noalias !9
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #17, !noalias !9
  br label %common.resume

if.end.i:                                         ; preds = %entry
  %conv1.i = sext i32 %div.i to i64
  %cmp.i.i.i = icmp slt i32 %conv.i, -2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18, !noalias !9
  unreachable

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %if.end.i
  %1 = icmp slt i32 %conv.i, 3
  br i1 %1, label %for.cond.cleanup.thread, label %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i

_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i: ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv1.i, 108
  %call5.i.i.i.i4.i.i46.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19, !noalias !9
  store ptr %call5.i.i.i.i4.i.i46.i, ptr %agg.result, align 8, !tbaa !18, !alias.scope !9
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [108 x i8], ptr %call5.i.i.i.i4.i.i46.i, i64 %conv1.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !19, !alias.scope !9
  %2 = icmp samesign ult i32 %conv.i, 6
  br i1 %2, label %invoke.cont3.i.unr-lcssa, label %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new

_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new: ; preds = %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i
  %unroll_iter = and i64 %conv1.i, 1073741822
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new
  %__cur.013.i.i.i.i.i.i.idx = phi i64 [ 0, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new ], [ %__cur.013.i.i.i.i.i.i.add.1, %for.inc.i.i.i.i.i.i ]
  %niter = phi i64 [ 0, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new ], [ %niter.next.1, %for.inc.i.i.i.i.i.i ]
  %__cur.013.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.idx
  %Color.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.i.i.i.ptr, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.i.i.i.i.i.i.i.i, align 4, !tbaa !20, !noalias !9
  %TCoords.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 28
  %Color.i.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.1.i.i.i.i.i.i.i.i, align 4, !tbaa !20, !noalias !9
  %TCoords.i.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 64
  %Color.i.2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.1.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.2.i.i.i.i.i.i.i.i, align 4, !tbaa !20, !noalias !9
  %TCoords.i.2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.2.i.i.i.i.i.i.i.i, align 4, !tbaa !23, !noalias !9
  %__cur.013.i.i.i.i.i.i.add = add nuw nsw i64 %__cur.013.i.i.i.i.i.i.idx, 108
  %__cur.013.i.i.i.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.add
  %Color.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.i.i.i.ptr.1, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.i.i.i.i.i.i.i.i.1, align 4, !tbaa !20, !noalias !9
  %TCoords.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 28
  %Color.i.1.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i.i.i.i.1, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.1.i.i.i.i.i.i.i.i.1, align 4, !tbaa !20, !noalias !9
  %TCoords.i.1.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 64
  %Color.i.2.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.1.i.i.i.i.i.i.i.i.1, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.2.i.i.i.i.i.i.i.i.1, align 4, !tbaa !20, !noalias !9
  %TCoords.i.2.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.2.i.i.i.i.i.i.i.i.1, align 4, !tbaa !23, !noalias !9
  %__cur.013.i.i.i.i.i.i.add.1 = add nuw nsw i64 %__cur.013.i.i.i.i.i.i.idx, 216
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %invoke.cont3.i.unr-lcssa.loopexit, label %for.inc.i.i.i.i.i.i, !llvm.loop !25

invoke.cont3.i.unr-lcssa.loopexit:                ; preds = %for.inc.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.add.1
  br label %invoke.cont3.i.unr-lcssa

invoke.cont3.i.unr-lcssa:                         ; preds = %invoke.cont3.i.unr-lcssa.loopexit, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i
  %__cur.013.i.i.i.i.i.i.idx.lcssa.ph = phi i64 [ undef, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %__cur.013.i.i.i.i.i.i.add, %invoke.cont3.i.unr-lcssa.loopexit ]
  %__cur.013.i.i.i.i.i.i.ptr.lcssa.ph = phi ptr [ undef, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %__cur.013.i.i.i.i.i.i.ptr.1, %invoke.cont3.i.unr-lcssa.loopexit ]
  %__cur.013.i.i.i.i.i.i.add.lcssa.ph = phi i64 [ undef, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %__cur.013.i.i.i.i.i.i.add.1, %invoke.cont3.i.unr-lcssa.loopexit ]
  %incdec.ptr.i.i.i.i.i.i.ptr.lcssa.ph = phi ptr [ undef, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i.ptr.1, %invoke.cont3.i.unr-lcssa.loopexit ]
  %__cur.013.i.i.i.i.i.i.idx.unr = phi i64 [ 0, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %__cur.013.i.i.i.i.i.i.add.1, %invoke.cont3.i.unr-lcssa.loopexit ]
  %3 = and i32 %div.i, 1
  %lcmp.mod.not = icmp eq i32 %3, 0
  br i1 %lcmp.mod.not, label %invoke.cont3.i, label %for.inc.i.i.i.i.i.i.epil

for.inc.i.i.i.i.i.i.epil:                         ; preds = %invoke.cont3.i.unr-lcssa
  %__cur.013.i.i.i.i.i.i.ptr.epil = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.idx.unr
  %Color.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.i.i.i.ptr.epil, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.i.i.i.i.i.i.i.i.epil, align 4, !tbaa !20, !noalias !9
  %TCoords.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 28
  %Color.i.1.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i.i.i.i.epil, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.1.i.i.i.i.i.i.i.i.epil, align 4, !tbaa !20, !noalias !9
  %TCoords.i.1.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 64
  %Color.i.2.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.1.i.i.i.i.i.i.i.i.epil, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.2.i.i.i.i.i.i.i.i.epil, align 4, !tbaa !20, !noalias !9
  %TCoords.i.2.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.2.i.i.i.i.i.i.i.i.epil, align 4, !tbaa !23, !noalias !9
  %__cur.013.i.i.i.i.i.i.add.epil = add nuw nsw i64 %__cur.013.i.i.i.i.i.i.idx.unr, 108
  %incdec.ptr.i.i.i.i.i.i.ptr.epil = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.add.epil
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %for.inc.i.i.i.i.i.i.epil, %invoke.cont3.i.unr-lcssa
  %__cur.013.i.i.i.i.i.i.idx.lcssa = phi i64 [ %__cur.013.i.i.i.i.i.i.idx.lcssa.ph, %invoke.cont3.i.unr-lcssa ], [ %__cur.013.i.i.i.i.i.i.idx.unr, %for.inc.i.i.i.i.i.i.epil ]
  %__cur.013.i.i.i.i.i.i.ptr.lcssa = phi ptr [ %__cur.013.i.i.i.i.i.i.ptr.lcssa.ph, %invoke.cont3.i.unr-lcssa ], [ %__cur.013.i.i.i.i.i.i.ptr.epil, %for.inc.i.i.i.i.i.i.epil ]
  %__cur.013.i.i.i.i.i.i.add.lcssa = phi i64 [ %__cur.013.i.i.i.i.i.i.add.lcssa.ph, %invoke.cont3.i.unr-lcssa ], [ %__cur.013.i.i.i.i.i.i.add.epil, %for.inc.i.i.i.i.i.i.epil ]
  %incdec.ptr.i.i.i.i.i.i.ptr.lcssa = phi ptr [ %incdec.ptr.i.i.i.i.i.i.ptr.lcssa.ph, %invoke.cont3.i.unr-lcssa ], [ %incdec.ptr.i.i.i.i.i.i.ptr.epil, %for.inc.i.i.i.i.i.i.epil ]
  %_M_finish.i.i9.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.ptr.lcssa, ptr %_M_finish.i.i9.i.i, align 8, !tbaa !14, !alias.scope !9
  %ref.tmp4.sroa.0.36.arrayinit.element.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.i, i64 36
  %ref.tmp4.sroa.0.72.arrayinit.element19.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.sroa.0.i, i64 72
  %wide.trip.count.i = zext nneg i32 %div.i to i64
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %sub.ptr.lhs.cast.i.i.i50.i = ptrtoint ptr %vertices.8.val to i64
  %sub.ptr.rhs.cast.i.i.i51.i = ptrtoint ptr %vertices.0.val to i64
  %sub.ptr.sub.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i51.i
  %sub.ptr.div.i.i.i53.i = sdiv exact i64 %sub.ptr.sub.i.i.i52.i, 36
  %sub.ptr.div.i.i.i102.i = udiv exact i64 %__cur.013.i.i.i.i.i.i.add.lcssa, 108
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont29.i, %invoke.cont3.i
  %indvars.iv.i = phi i64 [ 0, %invoke.cont3.i ], [ %indvars.iv.next.i, %invoke.cont29.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.sroa.0.i)
  %4 = mul nuw nsw i64 %indvars.iv.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %invoke.cont7.i, label %if.then.i.i47.invoke.i

if.then.i.i47.invoke.i:                           ; preds = %invoke.cont26.i, %invoke.cont23.i, %invoke.cont17.i, %invoke.cont14.i, %invoke.cont10.i, %invoke.cont7.i, %for.body.i
  %5 = phi i64 [ %4, %for.body.i ], [ %conv9.i, %invoke.cont7.i ], [ %8, %invoke.cont10.i ], [ %conv16.i, %invoke.cont14.i ], [ %10, %invoke.cont17.i ], [ %conv25.i, %invoke.cont23.i ], [ %sub.ptr.div.i.i.i102.i, %invoke.cont26.i ]
  %6 = phi i64 [ %sub.ptr.div.i.i.i.i, %for.body.i ], [ %sub.ptr.div.i.i.i53.i, %invoke.cont7.i ], [ %sub.ptr.div.i.i.i.i, %invoke.cont10.i ], [ %sub.ptr.div.i.i.i53.i, %invoke.cont14.i ], [ %sub.ptr.div.i.i.i.i, %invoke.cont17.i ], [ %sub.ptr.div.i.i.i53.i, %invoke.cont23.i ], [ %sub.ptr.div.i.i.i102.i, %invoke.cont26.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef %6) #18
          to label %if.then.i.i47.cont.i unwind label %if.then.i.i.i.i, !noalias !9

if.then.i.i47.cont.i:                             ; preds = %if.then.i.i47.invoke.i
  unreachable

invoke.cont7.i:                                   ; preds = %for.body.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %indices.0.val, i64 %4
  %7 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !26, !noalias !9
  %conv9.i = zext i16 %7 to i64
  %cmp.not.i.i54.i = icmp ugt i64 %sub.ptr.div.i.i.i53.i, %conv9.i
  br i1 %cmp.not.i.i54.i, label %invoke.cont10.i, label %if.then.i.i47.invoke.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  %add.ptr.i.i56.i = getelementptr inbounds nuw [36 x i8], ptr %vertices.0.val, i64 %conv9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp4.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i56.i, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %8 = add nuw nsw i64 %4, 1
  %cmp.not.i.i63.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %8
  br i1 %cmp.not.i.i63.i, label %invoke.cont14.i, label %if.then.i.i47.invoke.i

invoke.cont14.i:                                  ; preds = %invoke.cont10.i
  %add.ptr.i.i65.i = getelementptr inbounds nuw [2 x i8], ptr %indices.0.val, i64 %8
  %9 = load i16, ptr %add.ptr.i.i65.i, align 2, !tbaa !26, !noalias !9
  %conv16.i = zext i16 %9 to i64
  %cmp.not.i.i73.i = icmp ugt i64 %sub.ptr.div.i.i.i53.i, %conv16.i
  br i1 %cmp.not.i.i73.i, label %invoke.cont17.i, label %if.then.i.i47.invoke.i

invoke.cont17.i:                                  ; preds = %invoke.cont14.i
  %add.ptr.i.i75.i = getelementptr inbounds nuw [36 x i8], ptr %vertices.0.val, i64 %conv16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp4.sroa.0.36.arrayinit.element.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i75.i, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %10 = add nuw nsw i64 %4, 2
  %cmp.not.i.i83.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %10
  br i1 %cmp.not.i.i83.i, label %invoke.cont23.i, label %if.then.i.i47.invoke.i

invoke.cont23.i:                                  ; preds = %invoke.cont17.i
  %add.ptr.i.i85.i = getelementptr inbounds nuw [2 x i8], ptr %indices.0.val, i64 %10
  %11 = load i16, ptr %add.ptr.i.i85.i, align 2, !tbaa !26, !noalias !9
  %conv25.i = zext i16 %11 to i64
  %cmp.not.i.i93.i = icmp ugt i64 %sub.ptr.div.i.i.i53.i, %conv25.i
  br i1 %cmp.not.i.i93.i, label %invoke.cont26.i, label %if.then.i.i47.invoke.i

invoke.cont26.i:                                  ; preds = %invoke.cont23.i
  %add.ptr.i.i95.i = getelementptr inbounds nuw [36 x i8], ptr %vertices.0.val, i64 %conv25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp4.sroa.0.72.arrayinit.element19.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i95.i, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %exitcond.not = icmp eq i64 %indvars.iv.i, %sub.ptr.div.i.i.i102.i
  br i1 %exitcond.not, label %if.then.i.i47.invoke.i, label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %invoke.cont26.i
  %add.ptr.i.i105.i = getelementptr inbounds nuw [108 x i8], ptr %call5.i.i.i.i4.i.i46.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i.i105.i, ptr noundef nonnull align 8 dereferenceable(108) %ref.tmp4.sroa.0.i, i64 108, i1 false), !tbaa.struct !30, !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.sroa.0.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body, label %for.body.i, !llvm.loop !32

if.then.i.i.i.i:                                  ; preds = %if.then.i.i47.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.sroa.0.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i46.i) #16, !noalias !9
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i29, %if.then.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %12, %if.then.i.i.i.i ], [ %.pn, %if.then.i.i.i29 ]
  resume { ptr, i32 } %common.resume.op

for.cond.cleanup.thread:                          ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !9
  br label %nrvo.skipdtor

if.then.i.i:                                      ; preds = %invoke.cont
  %13 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i102.i, i1 true), !range !33
  %sub.i.i.i = shl nuw nsw i64 %13, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %call5.i.i.i.i4.i.i46.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i.ptr.lcssa, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i13.i.i = icmp ugt i64 %__cur.013.i.i.i.i.i.i.idx.lcssa, 1620
  br i1 %cmp.i13.i.i, label %if.then.i.i.i23, label %if.else.i.i.i

if.then.i.i.i23:                                  ; preds = %.noexc
  %add.ptr.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i.i46.i, i64 1728
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr nonnull %call5.i.i.i.i4.i.i46.i, ptr nonnull %add.ptr.i.i.i.i24)
          to label %.noexc25 unwind label %lpad7.loopexit.split-lp

.noexc25:                                         ; preds = %if.then.i.i.i23
  %cmp.i.not7.i.i.i.i = icmp eq i64 %__cur.013.i.i.i.i.i.i.add.lcssa, 1728
  br i1 %cmp.i.not7.i.i.i.i, label %nrvo.skipdtor, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc25, %.noexc26
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc26 ], [ %add.ptr.i.i.i.i24, %.noexc25 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i)
          to label %.noexc26 unwind label %lpad7.loopexit

.noexc26:                                         ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i.i.i.i, i64 108
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i.i.i.i.i.ptr.lcssa
  br i1 %cmp.i.not.i.i.i.i, label %nrvo.skipdtor, label %for.body.i.i.i.i, !llvm.loop !34

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr nonnull %call5.i.i.i.i4.i.i46.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i.ptr.lcssa)
          to label %nrvo.skipdtor unwind label %lpad7.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont29.i, %invoke.cont
  %__begin1.sroa.0.04 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %call5.i.i.i.i4.i.i46.i, %invoke.cont29.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(108) %__begin1.sroa.0.04, i64 108, i1 false), !tbaa.struct !30
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %ref.tmp, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %__begin1.sroa.0.04, ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04, i64 108
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.04, %__cur.013.i.i.i.i.i.i.ptr.lcssa
  br i1 %cmp.i.not, label %if.then.i.i, label %for.body

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.then.i.i.i29

lpad7.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i29

lpad7.loopexit.split-lp:                          ; preds = %if.else.i.i.i, %if.then.i.i.i23, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i29

nrvo.skipdtor:                                    ; preds = %.noexc26, %if.else.i.i.i, %.noexc25, %for.cond.cleanup.thread
  ret void

if.then.i.i.i29:                                  ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i46.i) #16
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %vertices, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %indices, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %expected) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tris = alloca %"class.std::map", align 8
  %ref.tmp4 = alloca %"struct.std::pair.23", align 4
  %ref.tmp5 = alloca %"struct.std::array.25", align 4
  %agg.tmp = alloca %"struct.std::array.25", align 8
  %ref.tmp18 = alloca %"struct.std::pair.23", align 4
  %ref.tmp19 = alloca %"struct.std::array.25", align 4
  %agg.tmp20 = alloca %"struct.std::array.25", align 8
  %ref.tmp41 = alloca %"struct.std::pair.23", align 4
  %ref.tmp42 = alloca %"struct.std::array.25", align 4
  %agg.tmp43 = alloca %"struct.std::array.25", align 8
  %ref.tmp64 = alloca %"struct.std::pair.23", align 4
  %ref.tmp65 = alloca %"struct.std::array.25", align 4
  %agg.tmp66 = alloca %"struct.std::array.25", align 8
  %actual = alloca %"class.std::vector", align 8
  %ref.tmp140 = alloca %"struct.std::array.26", align 16
  %ref.tmp151 = alloca %"struct.std::array.26", align 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %expected, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %1 = load ptr, ptr %expected, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i

invoke.cont.thread:                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tris)
  %2 = getelementptr inbounds nuw i8, ptr %tris, i64 8
  store i32 0, ptr %2, align 8, !tbaa !38
  %_M_parent.i.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %tris, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i497, align 8, !tbaa !43
  %_M_left.i.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %tris, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i498, align 8, !tbaa !44
  %_M_right.i.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %tris, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i499, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %tris, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i500, align 8, !tbaa !46
  br label %for.cond.cleanup

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i4.i.i232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i4.i.i232, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 144
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i.i232, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr [16 x i8], ptr %call5.i.i.i.i4.i.i232, i64 %sub.ptr.div.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i4.i.i232, i64 16, i1 false), !tbaa.struct !47
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !48

for.body.lr.ph:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tris)
  %3 = getelementptr inbounds nuw i8, ptr %tris, i64 8
  store i32 0, ptr %3, align 8, !tbaa !38
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tris, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !43
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tris, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !44
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tris, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tris, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !46
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 36
  %arrayinit.element8 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 108
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 36
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 72
  %second.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 108
  %arrayinit.element47 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 36
  %arrayinit.element49 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 72
  %second.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 108
  %arrayinit.element70 = getelementptr inbounds nuw i8, ptr %agg.tmp66, i64 36
  %arrayinit.element72 = getelementptr inbounds nuw i8, ptr %agg.tmp66, i64 72
  %second.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 108
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont81, %invoke.cont.thread
  %_M_parent.i.i.i.i.i505 = phi ptr [ %_M_parent.i.i.i.i.i497, %invoke.cont.thread ], [ %_M_parent.i.i.i.i.i, %invoke.cont81 ]
  %4 = phi ptr [ %2, %invoke.cont.thread ], [ %3, %invoke.cont81 ]
  %refs.sroa.0.0502 = phi ptr [ null, %invoke.cont.thread ], [ %call5.i.i.i.i4.i.i232, %invoke.cont81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %actual)
  %vertices.val = load ptr, ptr %vertices, align 8
  %5 = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %vertices.val228 = load ptr, ptr %5, align 8
  %indices.val = load ptr, ptr %indices, align 8, !tbaa !4, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %indices.val229 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !9
  invoke fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nonnull writable align 8 %actual, ptr %vertices.val, ptr %vertices.val228, ptr %indices.val, ptr %indices.val229)
          to label %invoke.cont90 unwind label %lpad89

for.body:                                         ; preds = %invoke.cont81, %for.body.lr.ph
  %7 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %invoke.cont81 ]
  %conv488 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %invoke.cont81 ]
  %k.0487 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont81 ]
  %add.ptr.i = getelementptr inbounds nuw [144 x i8], ptr %7, i64 %conv488
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i, i64 36, i1 false), !tbaa.struct !28
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, i64 36, i1 false), !tbaa.struct !28
  %arrayidx.i.i238 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element8, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i238, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %ref.tmp5, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp5, i64 108, i1 false), !tbaa.struct !30
  store i64 %conv488, ptr %second.i, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %tris, ptr noundef nonnull align 4 dereferenceable(116) %ref.tmp4)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp20, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element24, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i238, i64 36, i1 false), !tbaa.struct !28
  %arrayidx.i.i240 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element26, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i240, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %ref.tmp19, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp20)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp19, i64 108, i1 false), !tbaa.struct !30
  %ref.tmp30.sroa.0.0.insert.insert = or disjoint i64 %conv488, 4294967296
  store i64 %ref.tmp30.sroa.0.0.insert.insert, ptr %second.i241, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %tris, ptr noundef nonnull align 4 dereferenceable(116) %ref.tmp18)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp43, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element47, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element49, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i240, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %ref.tmp42, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp42, i64 108, i1 false), !tbaa.struct !30
  %ref.tmp53.sroa.0.0.insert.insert = or disjoint i64 %conv488, 8589934592
  store i64 %ref.tmp53.sroa.0.0.insert.insert, ptr %second.i244, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %tris, ptr noundef nonnull align 4 dereferenceable(116) %ref.tmp41)
          to label %invoke.cont58 unwind label %lpad56

invoke.cont58:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp66, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element70, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i238, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element72, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i240, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %ref.tmp65, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp66)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp65, i64 108, i1 false), !tbaa.struct !30
  %ref.tmp76.sroa.0.0.insert.insert = or disjoint i64 %conv488, 12884901888
  store i64 %ref.tmp76.sroa.0.0.insert.insert, ptr %second.i248, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %tris, ptr noundef nonnull align 4 dereferenceable(116) %ref.tmp64)
          to label %invoke.cont81 unwind label %lpad79

invoke.cont81:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %inc = add i32 %k.0487, 1
  %conv = zext i32 %inc to i64
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %9 = load ptr, ptr %expected, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235
  %sub.ptr.div.i237 = sdiv exact i64 %sub.ptr.sub.i236, 144
  %cmp = icmp ugt i64 %sub.ptr.div.i237, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !50

lpad10:                                           ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn216 = phi { ptr, i32 } [ %11, %lpad13 ], [ %10, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup175.thread

lpad28:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad33:                                           ; preds = %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad33, %lpad28
  %.pn218 = phi { ptr, i32 } [ %13, %lpad33 ], [ %12, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup175.thread

lpad51:                                           ; preds = %invoke.cont35
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56:                                           ; preds = %invoke.cont52
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad56, %lpad51
  %.pn220 = phi { ptr, i32 } [ %15, %lpad56 ], [ %14, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup175.thread

lpad74:                                           ; preds = %invoke.cont58
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad79:                                           ; preds = %invoke.cont75
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad79, %lpad74
  %.pn222 = phi { ptr, i32 } [ %17, %lpad79 ], [ %16, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %ehcleanup175.thread

invoke.cont90:                                    ; preds = %for.cond.cleanup
  %18 = load ptr, ptr %actual, align 8, !tbaa !13
  %_M_finish.i249 = getelementptr inbounds nuw i8, ptr %actual, i64 8
  %19 = load ptr, ptr %_M_finish.i249, align 8, !tbaa !13
  %cmp.i.not489 = icmp eq ptr %18, %19
  br i1 %cmp.i.not489, label %for.cond132.preheader, label %for.body97

for.cond132.preheader:                            ; preds = %if.end, %invoke.cont90
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %21 = load ptr, ptr %expected, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i268 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i269 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269
  %sub.ptr.div.i271 = sdiv exact i64 %sub.ptr.sub.i270, 144
  %cmp135.not491 = icmp eq ptr %20, %21
  br i1 %cmp135.not491, label %cleanup170, label %invoke.cont147

lpad89:                                           ; preds = %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

for.body97:                                       ; preds = %invoke.cont90, %if.end
  %__begin1.sroa.0.0490 = phi ptr [ %incdec.ptr.i, %if.end ], [ %18, %invoke.cont90 ]
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i505, align 8, !tbaa !43
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %cleanup170, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body97
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 36
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 72
  %Y6.i.i381 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 4
  %Z15.i.i461 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 8
  %Normal6.i445 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 12
  %Y6.i51.i451 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 16
  %Z15.i57.i457 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 20
  %Color17.i441 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 24
  %TCoords30.i419 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 28
  %Y6.i106.i425 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 32
  %Y6.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 40
  %Z15.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 44
  %Normal6.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 48
  %Y6.i51.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 52
  %Z15.i57.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 56
  %Color17.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 60
  %TCoords30.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 64
  %Y6.i106.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 68
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.03.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 32
  %23 = load float, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !51
  %24 = load float, ptr %__begin1.sroa.0.0490, align 4, !tbaa !51
  %cmp.i.i376 = fcmp nsz olt float %23, %24
  br i1 %cmp.i.i376, label %if.end.i.i.i, label %lor.lhs.false.i.i377

lor.lhs.false.i.i377:                             ; preds = %while.body.i.i.i
  %cmp5.i.i378 = fcmp nsz oeq float %23, %24
  br i1 %cmp5.i.i378, label %land.lhs.true.i.i379, label %if.end.i.i.i.i.i.i.i.i.i.i.thread

land.lhs.true.i.i379:                             ; preds = %lor.lhs.false.i.i377
  %Y.i.i380 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 36
  %25 = load float, ptr %Y.i.i380, align 4, !tbaa !53
  %26 = load float, ptr %Y6.i.i381, align 4, !tbaa !53
  %cmp7.i.i382 = fcmp nsz olt float %25, %26
  br i1 %cmp7.i.i382, label %if.end.i.i.i, label %land.lhs.true11.i.i383

land.lhs.true11.i.i383:                           ; preds = %land.lhs.true.i.i379
  %cmp14.i.i384 = fcmp nsz oeq float %25, %26
  br i1 %cmp14.i.i384, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459, label %if.end.i.i.i.i.i.i.i.i.i.i.thread82

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459:      ; preds = %land.lhs.true11.i.i383
  %Z.i.i460 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 40
  %27 = load float, ptr %Z.i.i460, align 4, !tbaa !54
  %28 = load float, ptr %Z15.i.i461, align 4, !tbaa !54
  %cmp16.i.i462 = fcmp nsz olt float %27, %28
  br i1 %cmp16.i.i462, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i389

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i389:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459
  %cmp6.i.i392 = fcmp nsz oeq float %27, %28
  br i1 %cmp6.i.i392, label %land.lhs.true.i443, label %if.end.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i443:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i389
  %Normal.i444 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 44
  %29 = load float, ptr %Normal.i444, align 4, !tbaa !51
  %30 = load float, ptr %Normal6.i445, align 4, !tbaa !51
  %cmp.i46.i446 = fcmp nsz olt float %29, %30
  br i1 %cmp.i46.i446, label %if.end.i.i.i, label %lor.lhs.false.i47.i447

lor.lhs.false.i47.i447:                           ; preds = %land.lhs.true.i443
  %cmp5.i48.i448 = fcmp nsz oeq float %29, %30
  br i1 %cmp5.i48.i448, label %land.lhs.true.i49.i449, label %if.end.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i49.i449:                           ; preds = %lor.lhs.false.i47.i447
  %Y.i50.i450 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 48
  %31 = load float, ptr %Y.i50.i450, align 4, !tbaa !53
  %32 = load float, ptr %Y6.i51.i451, align 4, !tbaa !53
  %cmp7.i52.i452 = fcmp nsz olt float %31, %32
  br i1 %cmp7.i52.i452, label %if.end.i.i.i, label %land.lhs.true11.i53.i453

land.lhs.true11.i53.i453:                         ; preds = %land.lhs.true.i49.i449
  %cmp14.i54.i454 = fcmp nsz oeq float %31, %32
  br i1 %cmp14.i54.i454, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455, label %if.end.i.i.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455:    ; preds = %land.lhs.true11.i53.i453
  %Z.i56.i456 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 52
  %33 = load float, ptr %Z.i56.i456, align 4, !tbaa !54
  %34 = load float, ptr %Z15.i57.i457, align 4, !tbaa !54
  %cmp16.i58.i458 = fcmp nsz olt float %33, %34
  br i1 %cmp16.i58.i458, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i435

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i435:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455
  %cmp6.i78.i438 = fcmp nsz oeq float %33, %34
  br i1 %cmp6.i78.i438, label %land.lhs.true16.i439, label %if.end.i.i.i.i.i.i.i.i.i.i

land.lhs.true16.i439:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i435
  %Color.i440 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 56
  %35 = load i32, ptr %Color.i440, align 4, !tbaa !20
  %36 = load i32, ptr %Color17.i441, align 4, !tbaa !20
  %cmp.i80.i442 = icmp ult i32 %35, %36
  br i1 %cmp.i80.i442, label %if.end.i.i.i, label %land.lhs.true26.i413

land.lhs.true26.i413:                             ; preds = %land.lhs.true16.i439
  %Color27.i414 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 56
  %37 = load i32, ptr %Color17.i441, align 4, !tbaa !20
  %38 = load i32, ptr %Color27.i414, align 4, !tbaa !20
  %cmp.i101.i416 = icmp eq i32 %37, %38
  br i1 %cmp.i101.i416, label %land.rhs.i417, label %if.end.i.i.i.i.i.i.i.i.i.i

land.rhs.i417:                                    ; preds = %land.lhs.true26.i413
  %TCoords.i418 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 60
  %39 = load float, ptr %TCoords.i418, align 4, !tbaa !55
  %40 = load float, ptr %TCoords30.i419, align 4, !tbaa !55
  %cmp.i102.i420 = fcmp nsz olt float %39, %40
  br i1 %cmp.i102.i420, label %if.end.i.i.i, label %lor.rhs.i.i421

lor.rhs.i.i421:                                   ; preds = %land.rhs.i417
  %cmp5.i103.i422 = fcmp nsz oeq float %39, %40
  br i1 %cmp5.i103.i422, label %call.i.i.i.i.i.i.i.i.i.i.i.noexc, label %if.end.i.i.i.i.i.i.i.i.i.i

call.i.i.i.i.i.i.i.i.i.i.i.noexc:                 ; preds = %lor.rhs.i.i421
  %Y.i105.i424 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 64
  %41 = load float, ptr %Y.i105.i424, align 4, !tbaa !57
  %42 = load float, ptr %Y6.i106.i425, align 4, !tbaa !57
  %cmp7.i107.i426 = fcmp nsz olt float %41, %42
  br i1 %cmp7.i107.i426, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i435, %land.lhs.true11.i53.i453, %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %lor.rhs.i.i421, %land.lhs.true26.i413, %lor.lhs.false.i47.i447, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i389
  %cmp.i.i288 = fcmp nsz olt float %24, %23
  %cmp7.i.i294 = fcmp nsz olt float %26, %25
  %or.cond = or i1 %cmp.i.i288, %cmp7.i.i294
  br i1 %or.cond, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371

if.end.i.i.i.i.i.i.i.i.i.i.thread82:              ; preds = %land.lhs.true11.i.i383
  %cmp.i.i28883 = fcmp nsz olt float %24, %23
  %cmp7.i.i29484 = fcmp nsz olt float %26, %25
  %or.cond85 = or i1 %cmp.i.i28883, %cmp7.i.i29484
  br i1 %or.cond85, label %if.end.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.thread:                ; preds = %lor.lhs.false.i.i377
  %cmp.i.i288515 = fcmp nsz olt float %24, %23
  br i1 %cmp.i.i288515, label %if.end.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371:      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %43 = load float, ptr %Z15.i.i461, align 4, !tbaa !54
  %Z15.i.i373 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 40
  %44 = load float, ptr %Z15.i.i373, align 4, !tbaa !54
  %cmp16.i.i374 = fcmp nsz olt float %43, %44
  br i1 %cmp16.i.i374, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i301

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i301:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371
  %cmp6.i.i304 = fcmp nsz oeq float %43, %44
  br i1 %cmp6.i.i304, label %land.lhs.true.i355, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i355:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i301
  %Normal6.i357 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 44
  %45 = load float, ptr %Normal6.i445, align 4, !tbaa !51
  %46 = load float, ptr %Normal6.i357, align 4, !tbaa !51
  %cmp.i46.i358 = fcmp nsz olt float %45, %46
  br i1 %cmp.i46.i358, label %if.end.i.i.i, label %lor.lhs.false.i47.i359

lor.lhs.false.i47.i359:                           ; preds = %land.lhs.true.i355
  %cmp5.i48.i360 = fcmp nsz oeq float %45, %46
  br i1 %cmp5.i48.i360, label %land.lhs.true.i49.i361, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i49.i361:                           ; preds = %lor.lhs.false.i47.i359
  %47 = load float, ptr %Y6.i51.i451, align 4, !tbaa !53
  %Y6.i51.i363 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 48
  %48 = load float, ptr %Y6.i51.i363, align 4, !tbaa !53
  %cmp7.i52.i364 = fcmp nsz olt float %47, %48
  br i1 %cmp7.i52.i364, label %if.end.i.i.i, label %land.lhs.true11.i53.i365

land.lhs.true11.i53.i365:                         ; preds = %land.lhs.true.i49.i361
  %cmp14.i54.i366 = fcmp nsz oeq float %47, %48
  br i1 %cmp14.i54.i366, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367, label %for.inc.i.i.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367:    ; preds = %land.lhs.true11.i53.i365
  %49 = load float, ptr %Z15.i57.i457, align 4, !tbaa !54
  %Z15.i57.i369 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 52
  %50 = load float, ptr %Z15.i57.i369, align 4, !tbaa !54
  %cmp16.i58.i370 = fcmp nsz olt float %49, %50
  br i1 %cmp16.i58.i370, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i347

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i347:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367
  %cmp6.i78.i350 = fcmp nsz oeq float %49, %50
  br i1 %cmp6.i78.i350, label %land.lhs.true16.i351, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.lhs.true16.i351:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i347
  %Color17.i353 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 56
  %51 = load i32, ptr %Color17.i441, align 4, !tbaa !20
  %52 = load i32, ptr %Color17.i353, align 4, !tbaa !20
  %cmp.i80.i354 = icmp ult i32 %51, %52
  br i1 %cmp.i80.i354, label %if.end.i.i.i, label %land.lhs.true26.i325

land.lhs.true26.i325:                             ; preds = %land.lhs.true16.i351
  %Color28.i327 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 56
  %53 = load i32, ptr %Color28.i327, align 4, !tbaa !20
  %54 = load i32, ptr %Color17.i441, align 4, !tbaa !20
  %cmp.i101.i328 = icmp eq i32 %53, %54
  br i1 %cmp.i101.i328, label %land.rhs.i329, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.rhs.i329:                                    ; preds = %land.lhs.true26.i325
  %TCoords30.i331 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 60
  %55 = load float, ptr %TCoords30.i419, align 4, !tbaa !55
  %56 = load float, ptr %TCoords30.i331, align 4, !tbaa !55
  %cmp.i102.i332 = fcmp nsz olt float %55, %56
  br i1 %cmp.i102.i332, label %if.end.i.i.i, label %lor.rhs.i.i333

lor.rhs.i.i333:                                   ; preds = %land.rhs.i329
  %cmp5.i103.i334 = fcmp nsz oeq float %55, %56
  br i1 %cmp5.i103.i334, label %call.i25.i.i.i.i.i.i.i.i.i.i.noexc, label %for.inc.i.i.i.i.i.i.i.i.i.i

call.i25.i.i.i.i.i.i.i.i.i.i.noexc:               ; preds = %lor.rhs.i.i333
  %57 = load float, ptr %Y6.i106.i425, align 4, !tbaa !57
  %Y6.i106.i337 = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 64
  %58 = load float, ptr %Y6.i106.i337, align 4, !tbaa !57
  %cmp7.i107.i338 = fcmp nsz olt float %57, %58
  br i1 %cmp7.i107.i338, label %if.end.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.thread82, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i347, %land.lhs.true11.i53.i365, %call.i25.i.i.i.i.i.i.i.i.i.i.noexc, %lor.rhs.i.i333, %land.lhs.true26.i325, %lor.lhs.false.i47.i359, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i301, %if.end.i.i.i.i.i.i.i.i.i.i.thread
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 68
  %59 = load float, ptr %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i.i, align 4, !tbaa !51
  %60 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i, align 4, !tbaa !51
  %cmp.i.i286 = fcmp nsz olt float %59, %60
  br i1 %cmp.i.i286, label %if.end.i.i.i, label %lor.lhs.false.i.i287

lor.lhs.false.i.i287:                             ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %cmp5.i.i = fcmp nsz oeq float %59, %60
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i287
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 72
  %61 = load float, ptr %Y.i.i, align 4, !tbaa !53
  %62 = load float, ptr %Y6.i.i, align 4, !tbaa !53
  %cmp7.i.i = fcmp nsz olt float %61, %62
  br i1 %cmp7.i.i, label %if.end.i.i.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp14.i.i = fcmp nsz oeq float %61, %62
  br i1 %cmp14.i.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i:         ; preds = %land.lhs.true11.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 76
  %63 = load float, ptr %Z.i.i, align 4, !tbaa !54
  %64 = load float, ptr %Z15.i.i, align 4, !tbaa !54
  %cmp16.i.i = fcmp nsz olt float %63, %64
  br i1 %cmp16.i.i, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i:         ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i
  %cmp6.i.i = fcmp nsz oeq float %63, %64
  br i1 %cmp6.i.i, label %land.lhs.true.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.lhs.true.i:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i
  %Normal.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 80
  %65 = load float, ptr %Normal.i, align 4, !tbaa !51
  %66 = load float, ptr %Normal6.i, align 4, !tbaa !51
  %cmp.i46.i = fcmp nsz olt float %65, %66
  br i1 %cmp.i46.i, label %if.end.i.i.i, label %lor.lhs.false.i47.i

lor.lhs.false.i47.i:                              ; preds = %land.lhs.true.i
  %cmp5.i48.i = fcmp nsz oeq float %65, %66
  br i1 %cmp5.i48.i, label %land.lhs.true.i49.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.lhs.true.i49.i:                              ; preds = %lor.lhs.false.i47.i
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 84
  %67 = load float, ptr %Y.i50.i, align 4, !tbaa !53
  %68 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp7.i52.i = fcmp nsz olt float %67, %68
  br i1 %cmp7.i52.i, label %if.end.i.i.i, label %land.lhs.true11.i53.i

land.lhs.true11.i53.i:                            ; preds = %land.lhs.true.i49.i
  %cmp14.i54.i = fcmp nsz oeq float %67, %68
  br i1 %cmp14.i54.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i:       ; preds = %land.lhs.true11.i53.i
  %Z.i56.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 88
  %69 = load float, ptr %Z.i56.i, align 4, !tbaa !54
  %70 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp16.i58.i = fcmp nsz olt float %69, %70
  br i1 %cmp16.i58.i, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i
  %cmp6.i78.i = fcmp nsz oeq float %69, %70
  br i1 %cmp6.i78.i, label %land.lhs.true16.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.lhs.true16.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i
  %Color.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 92
  %71 = load i32, ptr %Color.i, align 4, !tbaa !20
  %72 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %cmp.i80.i = icmp ult i32 %71, %72
  br i1 %cmp.i80.i, label %if.end.i.i.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true16.i
  %Color27.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 92
  %73 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %74 = load i32, ptr %Color27.i, align 4, !tbaa !20
  %cmp.i101.i = icmp eq i32 %73, %74
  br i1 %cmp.i101.i, label %land.rhs.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.rhs.i:                                       ; preds = %land.lhs.true26.i
  %TCoords.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 96
  %75 = load float, ptr %TCoords.i, align 4, !tbaa !55
  %76 = load float, ptr %TCoords30.i, align 4, !tbaa !55
  %cmp.i102.i = fcmp nsz olt float %75, %76
  br i1 %cmp.i102.i, label %if.end.i.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %cmp5.i103.i = fcmp nsz oeq float %75, %76
  br i1 %cmp5.i103.i, label %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc, label %if.end.i.i.i.i.i.1.i.i.i.i.i

call.i.i.i.i.i.i.1.i.i.i.i.i.noexc:               ; preds = %lor.rhs.i.i
  %Y.i105.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 100
  %77 = load float, ptr %Y.i105.i, align 4, !tbaa !57
  %78 = load float, ptr %Y6.i106.i, align 4, !tbaa !57
  %cmp7.i107.i = fcmp nsz olt float %77, %78
  br i1 %cmp7.i107.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

if.end.i.i.i.i.i.1.i.i.i.i.i:                     ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, %land.lhs.true11.i53.i, %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc, %lor.rhs.i.i, %land.lhs.true26.i, %lor.lhs.false.i47.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i, %land.lhs.true11.i.i, %lor.lhs.false.i.i287
  %call.i25.i.i.i.i.i.1.i.i.i.i.i254 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i.i)
          to label %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc unwind label %lpad99.loopexit

call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc:             ; preds = %if.end.i.i.i.i.i.1.i.i.i.i.i
  br i1 %call.i25.i.i.i.i.i.1.i.i.i.i.i254, label %if.end.i.i.i, label %for.inc.i.i.i.i.i.1.i.i.i.i.i

for.inc.i.i.i.i.i.1.i.i.i.i.i:                    ; preds = %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 104
  %call.i.i.i.i.i.i.2.i.i.i.i.i255 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc unwind label %lpad99.loopexit

call.i.i.i.i.i.i.2.i.i.i.i.i.noexc:               ; preds = %for.inc.i.i.i.i.i.1.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.2.i.i.i.i.i255, label %if.end.i.i.i, label %if.end.i.i.i.i.i.2.i.i.i.i.i

if.end.i.i.i.i.i.2.i.i.i.i.i:                     ; preds = %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc
  %call.i25.i.i.i.i.i.2.i.i.i.i.i256 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i.i)
          to label %if.end.i.i.i unwind label %lpad99.loopexit

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.thread82, %if.end.i.i.i.i.i.2.i.i.i.i.i, %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc, %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc, %land.rhs.i, %land.lhs.true16.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true.i49.i, %land.lhs.true.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, %land.lhs.true.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i, %call.i25.i.i.i.i.i.i.i.i.i.i.noexc, %land.rhs.i329, %land.lhs.true16.i351, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367, %land.lhs.true.i49.i361, %land.lhs.true.i355, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371, %if.end.i.i.i.i.i.i.i.i.i.i.thread, %if.end.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %land.rhs.i417, %land.lhs.true16.i439, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455, %land.lhs.true.i49.i449, %land.lhs.true.i443, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459, %land.lhs.true.i.i379, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc ], [ 16, %call.i25.i.i.i.i.i.i.i.i.i.i.noexc ], [ 24, %call.i.i.i.i.i.i.i.i.i.i.i.noexc ], [ 24, %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc ], [ 24, %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc ], [ 16, %if.end.i.i.i.i.i.2.i.i.i.i.i ], [ 24, %land.lhs.true16.i439 ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455 ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459 ], [ 24, %land.rhs.i417 ], [ 24, %land.lhs.true.i.i379 ], [ 24, %while.body.i.i.i ], [ 24, %land.lhs.true.i49.i449 ], [ 24, %land.lhs.true.i443 ], [ 16, %land.lhs.true16.i351 ], [ 16, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367 ], [ 16, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371 ], [ 16, %land.rhs.i329 ], [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.thread ], [ 16, %if.end.i.i.i.i.i.i.i.i.i.i ], [ 16, %land.lhs.true.i49.i361 ], [ 16, %land.lhs.true.i355 ], [ 24, %land.lhs.true16.i ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i ], [ 24, %land.rhs.i ], [ 24, %land.lhs.true.i.i ], [ 24, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ 24, %land.lhs.true.i49.i ], [ 24, %land.lhs.true.i ], [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.thread82 ]
  %__y.addr.1.i.i.i = phi ptr [ %__x.addr.04.i.i.i, %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc ], [ %__x.addr.04.i.i.i, %call.i25.i.i.i.i.i.i.i.i.i.i.noexc ], [ %__y.addr.03.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.i.noexc ], [ %__y.addr.03.i.i.i, %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc ], [ %__y.addr.03.i.i.i, %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i.2.i.i.i.i.i ], [ %__y.addr.03.i.i.i, %land.lhs.true16.i439 ], [ %__y.addr.03.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455 ], [ %__y.addr.03.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459 ], [ %__y.addr.03.i.i.i, %land.rhs.i417 ], [ %__y.addr.03.i.i.i, %land.lhs.true.i.i379 ], [ %__y.addr.03.i.i.i, %while.body.i.i.i ], [ %__y.addr.03.i.i.i, %land.lhs.true.i49.i449 ], [ %__y.addr.03.i.i.i, %land.lhs.true.i443 ], [ %__x.addr.04.i.i.i, %land.lhs.true16.i351 ], [ %__x.addr.04.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367 ], [ %__x.addr.04.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371 ], [ %__x.addr.04.i.i.i, %land.rhs.i329 ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.thread ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.04.i.i.i, %land.lhs.true.i49.i361 ], [ %__x.addr.04.i.i.i, %land.lhs.true.i355 ], [ %__y.addr.03.i.i.i, %land.lhs.true16.i ], [ %__y.addr.03.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i ], [ %__y.addr.03.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i ], [ %__y.addr.03.i.i.i, %land.rhs.i ], [ %__y.addr.03.i.i.i, %land.lhs.true.i.i ], [ %__y.addr.03.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %__y.addr.03.i.i.i, %land.lhs.true.i49.i ], [ %__y.addr.03.i.i.i, %land.lhs.true.i ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.thread82 ]
  %79 = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %79, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %4
  br i1 %cmp.i.i.i, label %cleanup170, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i.i.i.i.i.i.i257 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__begin1.sroa.0.0490, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i14.i.i)
          to label %call.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad99.loopexit.split-lp

call.i.i.i.i.i.i.i.i.i.i.noexc:                   ; preds = %lor.lhs.false.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i.i257, label %cleanup170, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc
  %call.i25.i.i.i.i.i.i.i.i.i258 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i14.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__begin1.sroa.0.0490)
          to label %call.i25.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad99.loopexit.split-lp

call.i25.i.i.i.i.i.i.i.i.i.noexc:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i
  br i1 %call.i25.i.i.i.i.i.i.i.i.i258, label %if.end, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %call.i25.i.i.i.i.i.i.i.i.i.noexc
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 68
  %call.i.i.i.i.i.i.1.i.i.i.i259 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i)
          to label %call.i.i.i.i.i.i.1.i.i.i.i.noexc unwind label %lpad99.loopexit.split-lp

call.i.i.i.i.i.i.1.i.i.i.i.noexc:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.1.i.i.i.i259, label %cleanup170, label %if.end.i.i.i.i.i.1.i.i.i.i

if.end.i.i.i.i.i.1.i.i.i.i:                       ; preds = %call.i.i.i.i.i.i.1.i.i.i.i.noexc
  %call.i25.i.i.i.i.i.1.i.i.i.i260 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i)
          to label %call.i25.i.i.i.i.i.1.i.i.i.i.noexc unwind label %lpad99.loopexit.split-lp

call.i25.i.i.i.i.i.1.i.i.i.i.noexc:               ; preds = %if.end.i.i.i.i.i.1.i.i.i.i
  br i1 %call.i25.i.i.i.i.i.1.i.i.i.i260, label %if.end, label %for.inc.i.i.i.i.i.1.i.i.i.i

for.inc.i.i.i.i.i.1.i.i.i.i:                      ; preds = %call.i25.i.i.i.i.i.1.i.i.i.i.noexc
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 104
  %call.i.i.i.i.i.i.2.i.i.i.i261 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i)
          to label %call.i.i.i.i.i.i.2.i.i.i.i.noexc unwind label %lpad99.loopexit.split-lp

call.i.i.i.i.i.i.2.i.i.i.i.noexc:                 ; preds = %for.inc.i.i.i.i.i.1.i.i.i.i
  br i1 %call.i.i.i.i.i.i.2.i.i.i.i261, label %cleanup170, label %if.end.i.i.i.i.i.2.i.i.i.i

if.end.i.i.i.i.i.2.i.i.i.i:                       ; preds = %call.i.i.i.i.i.i.2.i.i.i.i.noexc
  %call.i25.i.i.i.i.i.2.i.i.i.i262 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i)
          to label %if.end unwind label %lpad99.loopexit.split-lp

lpad99.loopexit:                                  ; preds = %if.end.i.i.i.i.i.2.i.i.i.i.i, %for.inc.i.i.i.i.i.1.i.i.i.i.i, %if.end.i.i.i.i.i.1.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp:                         ; preds = %if.end.i.i.i.i.i.2.i.i.i.i, %for.inc.i.i.i.i.i.1.i.i.i.i, %if.end.i.i.i.i.i.1.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99:                                           ; preds = %lpad99.loopexit.split-lp, %lpad99.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp ]
  %80 = load ptr, ptr %actual, align 8, !tbaa !18
  %tobool.not.i.i.i279 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i279, label %ehcleanup175, label %if.then.i.i.i280

if.end:                                           ; preds = %if.end.i.i.i.i.i.2.i.i.i.i, %call.i25.i.i.i.i.i.1.i.i.i.i.noexc, %call.i25.i.i.i.i.i.i.i.i.i.noexc
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 140
  %81 = load i32, ptr %second, align 4, !tbaa !59
  %conv109 = zext i32 %81 to i64
  %add.ptr.i264 = getelementptr inbounds nuw [16 x i8], ptr %refs.sroa.0.0502, i64 %conv109
  %quad_part113 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 144
  %82 = load i32, ptr %quad_part113, align 4, !tbaa !63
  %conv114 = sext i32 %82 to i64
  %arrayidx.i.i266 = getelementptr inbounds [4 x i8], ptr %add.ptr.i264, i64 %conv114
  %83 = load i32, ptr %arrayidx.i.i266, align 4, !tbaa !29
  %add = add nsw i32 %83, 1
  store i32 %add, ptr %arrayidx.i.i266, align 4, !tbaa !29
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0490, i64 108
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.cond132.preheader, label %for.body97

invoke.cont147:                                   ; preds = %for.cond132.preheader, %for.inc164
  %conv133493 = phi i64 [ %conv133, %for.inc164 ], [ 0, %for.cond132.preheader ]
  %k131.0492 = phi i32 [ %inc165, %for.inc164 ], [ 0, %for.cond132.preheader ]
  %add.ptr.i272 = getelementptr inbounds nuw [16 x i8], ptr %refs.sroa.0.0502, i64 %conv133493
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %ref.tmp140, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %add.ptr.i272, ptr noundef nonnull dereferenceable(16) %ref.tmp140, i64 16)
  %tobool1.not.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.not, label %if.end163.critedge, label %land.end

land.end:                                         ; preds = %invoke.cont147
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %ref.tmp151, align 16, !tbaa !29
  %bcmp.i.i.i.i.i.i274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %add.ptr.i272, ptr noundef nonnull dereferenceable(16) %ref.tmp151, i64 16)
  %tobool1.not.i.i.i.i.i.i275.not = icmp eq i32 %bcmp.i.i.i.i.i.i274, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br i1 %tobool1.not.i.i.i.i.i.i275.not, label %for.inc164, label %cleanup170

if.end163.critedge:                               ; preds = %invoke.cont147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br label %for.inc164

for.inc164:                                       ; preds = %if.end163.critedge, %land.end
  %inc165 = add i32 %k131.0492, 1
  %conv133 = zext i32 %inc165 to i64
  %cmp135.not.not = icmp ugt i64 %sub.ptr.div.i271, %conv133
  br i1 %cmp135.not.not, label %invoke.cont147, label %cleanup170, !llvm.loop !64

cleanup170:                                       ; preds = %call.i.i.i.i.i.i.2.i.i.i.i.noexc, %call.i.i.i.i.i.i.1.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.i.i.i.noexc, %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %for.body97, %for.inc164, %land.end, %for.cond132.preheader
  %retval.4 = phi i1 [ true, %for.cond132.preheader ], [ false, %land.end ], [ true, %for.inc164 ], [ false, %for.body97 ], [ false, %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ false, %call.i.i.i.i.i.i.i.i.i.i.noexc ], [ false, %call.i.i.i.i.i.i.1.i.i.i.i.noexc ], [ false, %call.i.i.i.i.i.i.2.i.i.i.i.noexc ]
  %84 = load ptr, ptr %actual, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup170
  call void @_ZdlPv(ptr noundef nonnull %84) #16
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %cleanup170
  call void @llvm.lifetime.end.p0(ptr nonnull %actual)
  %this.val.i.i276 = load ptr, ptr %_M_parent.i.i.i.i.i505, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %this.val.i.i276)
  call void @llvm.lifetime.end.p0(ptr nonnull %tris)
  %tobool.not.i.i.i277 = icmp eq ptr %refs.sroa.0.0502, null
  br i1 %tobool.not.i.i.i277, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %refs.sroa.0.0502) #16
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i278, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit
  ret i1 %retval.4

if.then.i.i.i280:                                 ; preds = %lpad99
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %ehcleanup175

ehcleanup175.thread:                              ; preds = %ehcleanup85, %ehcleanup62, %ehcleanup39, %ehcleanup
  %.pn222.pn.pn.ph = phi { ptr, i32 } [ %.pn216, %ehcleanup ], [ %.pn218, %ehcleanup39 ], [ %.pn220, %ehcleanup62 ], [ %.pn222, %ehcleanup85 ]
  %this.val.i.i282519 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %this.val.i.i282519)
  call void @llvm.lifetime.end.p0(ptr nonnull %tris)
  br label %if.then.i.i.i284

ehcleanup175:                                     ; preds = %if.then.i.i.i280, %lpad99, %lpad89
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad89 ], [ %lpad.phi, %lpad99 ], [ %lpad.phi, %if.then.i.i.i280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %actual)
  %this.val.i.i282 = load ptr, ptr %_M_parent.i.i.i.i.i505, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %this.val.i.i282)
  call void @llvm.lifetime.end.p0(ptr nonnull %tris)
  %tobool.not.i.i.i283 = icmp eq ptr %refs.sroa.0.0502, null
  br i1 %tobool.not.i.i.i283, label %ehcleanup181, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %ehcleanup175, %ehcleanup175.thread
  %.pn222.pn.pn522 = phi { ptr, i32 } [ %.pn222.pn.pn.ph, %ehcleanup175.thread ], [ %.pn.pn.pn, %ehcleanup175 ]
  %refs.sroa.0.0501521 = phi ptr [ %call5.i.i.i.i4.i.i232, %ehcleanup175.thread ], [ %refs.sroa.0.0502, %ehcleanup175 ]
  call void @_ZdlPv(ptr noundef nonnull %refs.sroa.0.0501521) #16
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i.i284, %ehcleanup175
  %.pn222.pn.pn523 = phi { ptr, i32 } [ %.pn222.pn.pn522, %if.then.i.i.i284 ], [ %.pn.pn.pn, %ehcleanup175 ]
  resume { ptr, i32 } %.pn222.pn.pn523
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(116) %__x) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.059.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %cmp.not60.i.i = icmp eq ptr %__x.059.i.i, null
  br i1 %cmp.not60.i.i, label %if.then.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 72
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cond.end.i.i, %while.body.lr.ph.i.i
  %__x.061.i.i = phi ptr [ %__x.059.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %cond.end.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.061.i.i, i64 32
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__x, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.i.i.i.i, label %cond.end.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i
  %call.i25.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__x)
  br i1 %call.i25.i.i.i.i.i.i.i.i.i, label %cond.end.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.061.i.i, i64 68
  %call.i.i.i.i.i.i.1.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i.i.i, label %cond.end.i.i, label %if.end.i.i.i.i.i.1.i.i.i.i

if.end.i.i.i.i.i.1.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i.i.i, label %cond.end.i.i, label %for.inc.i.i.i.i.i.1.i.i.i.i

for.inc.i.i.i.i.i.1.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.1.i.i.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.061.i.i, i64 104
  %call.i.i.i.i.i.i.2.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i.i.i, label %cond.end.i.i, label %if.end.i.i.i.i.i.2.i.i.i.i

if.end.i.i.i.i.i.2.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.1.i.i.i.i
  %call.i25.i.i.i.i.i.2.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end.i.i.i.i.i.2.i.i.i.i, %for.inc.i.i.i.i.i.1.i.i.i.i, %if.end.i.i.i.i.i.1.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %.sink.i.i = phi i64 [ 16, %while.body.i.i ], [ 16, %for.inc.i.i.i.i.i.i.i.i.i ], [ 16, %for.inc.i.i.i.i.i.1.i.i.i.i ], [ 24, %if.end.i.i.i.i.i.2.i.i.i.i ], [ 24, %if.end.i.i.i.i.i.1.i.i.i.i ], [ 24, %if.end.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i56.i.i = phi i1 [ true, %while.body.i.i ], [ true, %for.inc.i.i.i.i.i.i.i.i.i ], [ true, %for.inc.i.i.i.i.i.1.i.i.i.i ], [ false, %if.end.i.i.i.i.i.2.i.i.i.i ], [ false, %if.end.i.i.i.i.i.1.i.i.i.i ], [ false, %if.end.i.i.i.i.i.i.i.i.i ]
  %1 = getelementptr i8, ptr %__x.061.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %1, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !65

while.end.i.i:                                    ; preds = %cond.end.i.i
  br i1 %retval.0.i.i.i.i.i.i.i56.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  %__y.0.lcssa66.i.i = phi ptr [ %__x.061.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %entry ]
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val27.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa66.i.i, %this.val27.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa66.i.i) #20
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa65.i.i = phi ptr [ %__y.0.lcssa66.i.i, %if.else.i.i ], [ %__x.061.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.061.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 32
  %call.i.i.i.i.i.i.i.i29.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__x)
  br i1 %call.i.i.i.i.i.i.i.i29.i.i, label %if.then.i, label %if.end.i.i.i.i.i.i.i30.i.i

if.end.i.i.i.i.i.i.i30.i.i:                       ; preds = %if.end12.i.i
  %call.i25.i.i.i.i.i.i.i31.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__x, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i)
  br i1 %call.i25.i.i.i.i.i.i.i31.i.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit, label %for.inc.i.i.i.i.i.i.i32.i.i

for.inc.i.i.i.i.i.i.i32.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i30.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i33.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i34.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 68
  %call.i.i.i.i.i.i.1.i.i35.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i34.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i33.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i35.i.i, label %if.then.i, label %if.end.i.i.i.i.i.1.i.i36.i.i

if.end.i.i.i.i.i.1.i.i36.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i32.i.i
  %call.i25.i.i.i.i.i.1.i.i37.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i33.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i34.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i37.i.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit, label %for.inc.i.i.i.i.i.1.i.i38.i.i

for.inc.i.i.i.i.i.1.i.i38.i.i:                    ; preds = %if.end.i.i.i.i.i.1.i.i36.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i39.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i40.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 104
  %call.i.i.i.i.i.i.2.i.i41.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i40.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i39.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i41.i.i, label %if.then.i, label %if.end.i.i.i.i.i.2.i.i42.i.i

if.end.i.i.i.i.i.2.i.i42.i.i:                     ; preds = %for.inc.i.i.i.i.i.1.i.i38.i.i
  %call.i25.i.i.i.i.i.2.i.i43.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i39.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i40.i.i)
  br label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit

if.then.i:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i38.i.i, %for.inc.i.i.i.i.i.i.i32.i.i, %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa65.i.i, %for.inc.i.i.i.i.i.1.i.i38.i.i ], [ %__y.0.lcssa65.i.i, %for.inc.i.i.i.i.i.i.i32.i.i ], [ %__y.0.lcssa65.i.i, %if.end12.i.i ], [ %__y.0.lcssa66.i.i, %if.then.i.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %call.i.i.i.i.i.i.i.i.i16.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__x, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i15.i)
  br i1 %call.i.i.i.i.i.i.i.i.i16.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %if.end.i.i.i.i.i.i.i.i17.i

if.end.i.i.i.i.i.i.i.i17.i:                       ; preds = %lor.rhs.i.i
  %call.i25.i.i.i.i.i.i.i.i18.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i15.i, ptr noundef nonnull align 4 dereferenceable(36) %__x)
  br i1 %call.i25.i.i.i.i.i.i.i.i18.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %for.inc.i.i.i.i.i.i.i.i19.i

for.inc.i.i.i.i.i.i.i.i19.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i17.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i20.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 68
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i21.i = getelementptr inbounds nuw i8, ptr %__x, i64 36
  %call.i.i.i.i.i.i.1.i.i.i22.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i21.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i20.i)
  br i1 %call.i.i.i.i.i.i.1.i.i.i22.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %if.end.i.i.i.i.i.1.i.i.i23.i

if.end.i.i.i.i.i.1.i.i.i23.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i19.i
  %call.i25.i.i.i.i.i.1.i.i.i24.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i20.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i21.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i.i24.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %for.inc.i.i.i.i.i.1.i.i.i25.i

for.inc.i.i.i.i.i.1.i.i.i25.i:                    ; preds = %if.end.i.i.i.i.i.1.i.i.i23.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i26.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 104
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i27.i = getelementptr inbounds nuw i8, ptr %__x, i64 72
  %call.i.i.i.i.i.i.2.i.i.i28.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i27.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i26.i)
  br i1 %call.i.i.i.i.i.i.2.i.i.i28.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %if.end.i.i.i.i.i.2.i.i.i29.i

if.end.i.i.i.i.i.2.i.i.i29.i:                     ; preds = %for.inc.i.i.i.i.i.1.i.i.i25.i
  %call.i25.i.i.i.i.i.2.i.i.i30.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i26.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i27.i)
  br label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i: ; preds = %if.end.i.i.i.i.i.2.i.i.i29.i, %for.inc.i.i.i.i.i.1.i.i.i25.i, %if.end.i.i.i.i.i.1.i.i.i23.i, %for.inc.i.i.i.i.i.i.i.i19.i, %if.end.i.i.i.i.i.i.i.i17.i, %lor.rhs.i.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ true, %lor.rhs.i.i ], [ false, %if.end.i.i.i.i.i.i.i.i17.i ], [ true, %for.inc.i.i.i.i.i.i.i.i19.i ], [ false, %if.end.i.i.i.i.i.1.i.i.i23.i ], [ true, %for.inc.i.i.i.i.i.1.i.i.i25.i ], [ false, %if.end.i.i.i.i.i.2.i.i.i29.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(116) %__x, i64 116, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !46
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit

_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit: ; preds = %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, %if.end.i.i.i.i.i.2.i.i42.i.i, %if.end.i.i.i.i.i.1.i.i36.i.i, %if.end.i.i.i.i.i.i.i30.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %agg.result, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %t) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %call2 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %t, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i.i43 = getelementptr inbounds nuw i8, ptr %t, i64 72
  %call5 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %t, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i43)
  br i1 %call5, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayidx.i.i47 = getelementptr inbounds nuw i8, ptr %t, i64 72
  %call12 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i47)
  br i1 %call12, label %land.lhs.true13, label %if.end25

land.lhs.true13:                                  ; preds = %if.end
  %call16 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %t)
  br i1 %call16, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true13, %if.end
  %call28 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i47, ptr noundef nonnull align 4 dereferenceable(36) %t)
  br i1 %call28, label %land.lhs.true29, label %if.end41

land.lhs.true29:                                  ; preds = %if.end25
  %call32 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i47, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i)
  br i1 %call32, label %return, label %if.end41

if.end41:                                         ; preds = %land.lhs.true29, %if.end25
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end41
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

lpad:                                             ; preds = %if.end41
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #17
  resume { ptr, i32 } %0

return:                                           ; preds = %land.lhs.true29, %land.lhs.true13, %land.lhs.true
  %arrayidx.i.i47.sink = phi ptr [ %arrayidx.i.i, %land.lhs.true13 ], [ %t, %land.lhs.true ], [ %arrayidx.i.i47, %land.lhs.true29 ]
  %t.sink = phi ptr [ %arrayidx.i.i47, %land.lhs.true13 ], [ %arrayidx.i.i, %land.lhs.true ], [ %t, %land.lhs.true29 ]
  %arrayidx.i.i.sink = phi ptr [ %t, %land.lhs.true13 ], [ %arrayidx.i.i43, %land.lhs.true ], [ %arrayidx.i.i, %land.lhs.true29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i47.sink, i64 36, i1 false)
  %arrayinit.element37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element37, ptr noundef nonnull align 4 dereferenceable(36) %t.sink, i64 36, i1 false)
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element39, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i.sink, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp6.i.i = alloca %"struct.std::array.25", align 8
  %agg.tmp6.i.i.i = alloca %"struct.std::array.25", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i
  %cmp31 = icmp sgt i64 %sub.ptr.sub.i30, 1728
  br i1 %cmp31, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 108
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %sub.ptr.sub.i34 = phi i64 [ %sub.ptr.sub.i30, %while.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %__depth_limit.addr.033 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %storemerge32 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.033, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i34, 108
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i)
  %sub.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div2526.i.i = lshr i64 %sub.i.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then
  %__parent.0.i.i = phi i64 [ %div2526.i.i, %if.then ], [ %dec.i.i, %while.cond.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %__parent.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %agg.tmp6.i.i, ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i.i.i, i64 108, i1 false)
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp6.i.i)
  %cmp9.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, label %while.cond.i.i, !llvm.loop !66

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %while.cond.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %storemerge32, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -108
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %agg.tmp6.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %incdec.ptr.i.i.i, i64 108, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %incdec.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %__first.coerce, i64 108, i1 false), !tbaa.struct !30
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 108
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 108
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !67

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.033, -1
  %div.i = udiv i64 %sub.ptr.sub.i34, 216
  %add.ptr.i.i = getelementptr inbounds nuw [108 x i8], ptr %__first.coerce, i64 %div.i
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge32, i64 -108
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  %call25.i = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(ptr nonnull %add.ptr.i28.i, ptr %storemerge32, ptr %__first.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %call25.i, ptr %storemerge32, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1728
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !68

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef byval(%"struct.std::array.25") align 8 %__value) local_unnamed_addr #0 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp67 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %__holeIndex.addr.068 = phi i64 [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.068, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i54 = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %sub3
  %call.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i54)
  br i1 %call.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body
  %call.i25.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i54, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i)
  br i1 %call.i25.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  %call.i.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %call.i.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %if.end.i.i.i.i.i.2.i.i

if.end.i.i.i.i.i.2.i.i:                           ; preds = %for.inc.i.i.i.i.i.1.i.i
  %call.i25.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i)
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %if.end.i.i.i.i.i.2.i.i, %for.inc.i.i.i.i.i.1.i.i, %if.end.i.i.i.i.i.1.i.i, %for.inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %while.body
  %0 = phi i64 [ %mul, %if.end.i.i.i.i.i.i.i ], [ %mul, %if.end.i.i.i.i.i.1.i.i ], [ %mul, %if.end.i.i.i.i.i.2.i.i ], [ %sub3, %while.body ], [ %sub3, %for.inc.i.i.i.i.i.i.i ], [ %sub3, %for.inc.i.i.i.i.i.1.i.i ]
  %add.ptr.i55 = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %0
  %add.ptr.i56 = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.068
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i56, ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i55, i64 108, i1 false), !tbaa.struct !30
  %cmp = icmp slt i64 %0, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !69

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i57 = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %sub24
  %add.ptr.i58 = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i58, ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i57, i64 108, i1 false), !tbaa.struct !30
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %agg.tmp3659.sroa.0.0.copyload = load float, ptr %__value, align 8
  %agg.tmp3659.sroa.6.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 4
  %agg.tmp3659.sroa.6.0.copyload = load float, ptr %agg.tmp3659.sroa.6.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.8.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %agg.tmp3659.sroa.8.0.copyload = load float, ptr %agg.tmp3659.sroa.8.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.10.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 12
  %agg.tmp3659.sroa.10.0.copyload = load float, ptr %agg.tmp3659.sroa.10.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.12.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %agg.tmp3659.sroa.12.0.copyload = load float, ptr %agg.tmp3659.sroa.12.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.18.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 20
  %agg.tmp3659.sroa.18.0.copyload = load float, ptr %agg.tmp3659.sroa.18.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.24.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 24
  %agg.tmp3659.sroa.24.0.copyload = load i32, ptr %agg.tmp3659.sroa.24.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.28.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 28
  %agg.tmp3659.sroa.28.0.copyload = load float, ptr %agg.tmp3659.sroa.28.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.30.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %agg.tmp3659.sroa.30.0.copyload = load float, ptr %agg.tmp3659.sroa.30.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.32.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 36
  %agg.tmp3659.sroa.32.0.copyload = load float, ptr %agg.tmp3659.sroa.32.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.34.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 40
  %agg.tmp3659.sroa.34.0.copyload = load float, ptr %agg.tmp3659.sroa.34.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.36.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 44
  %agg.tmp3659.sroa.36.0.copyload = load float, ptr %agg.tmp3659.sroa.36.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.38.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 48
  %agg.tmp3659.sroa.38.0.copyload = load float, ptr %agg.tmp3659.sroa.38.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.40.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 52
  %agg.tmp3659.sroa.40.0.copyload = load float, ptr %agg.tmp3659.sroa.40.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.46.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 56
  %agg.tmp3659.sroa.46.0.copyload = load float, ptr %agg.tmp3659.sroa.46.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.52.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 60
  %agg.tmp3659.sroa.52.0.copyload = load i32, ptr %agg.tmp3659.sroa.52.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.56.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 64
  %agg.tmp3659.sroa.56.0.copyload = load float, ptr %agg.tmp3659.sroa.56.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.58.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 68
  %agg.tmp3659.sroa.58.0.copyload = load float, ptr %agg.tmp3659.sroa.58.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.60.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 72
  %agg.tmp3659.sroa.60.0.copyload = load float, ptr %agg.tmp3659.sroa.60.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.62.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 76
  %agg.tmp3659.sroa.62.0.copyload = load float, ptr %agg.tmp3659.sroa.62.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.64.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 80
  %agg.tmp3659.sroa.64.0.copyload = load float, ptr %agg.tmp3659.sroa.64.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.66.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 84
  %agg.tmp3659.sroa.66.0.copyload = load float, ptr %agg.tmp3659.sroa.66.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.68.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 88
  %agg.tmp3659.sroa.68.0.copyload = load float, ptr %agg.tmp3659.sroa.68.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.74.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 92
  %agg.tmp3659.sroa.74.0.copyload = load float, ptr %agg.tmp3659.sroa.74.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.80.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 96
  %agg.tmp3659.sroa.80.0.copyload = load i32, ptr %agg.tmp3659.sroa.80.0.__value.sroa_idx, align 8
  %agg.tmp3659.sroa.84.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 100
  %agg.tmp3659.sroa.84.0.copyload = load float, ptr %agg.tmp3659.sroa.84.0.__value.sroa_idx, align 4
  %agg.tmp3659.sroa.86.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 104
  %agg.tmp3659.sroa.86.0.copyload = load float, ptr %agg.tmp3659.sroa.86.0.__value.sroa_idx, align 8
  %cmp34.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp34.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end33, %while.body.i
  %__holeIndex.addr.035.i = phi i64 [ %__parent.036.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end33 ]
  %__parent.036.in.i = add nsw i64 %__holeIndex.addr.035.i, -1
  %__parent.036.i = sdiv i64 %__parent.036.in.i, 2
  %add.ptr.i.i = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %__parent.036.i
  %1 = load float, ptr %add.ptr.i.i, align 4, !tbaa !51
  %cmp.i.i = fcmp nsz olt float %1, %agg.tmp3659.sroa.0.0.copyload
  br i1 %cmp.i.i, label %while.body.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.rhs.i
  %cmp5.i.i = fcmp nsz oeq float %1, %agg.tmp3659.sroa.0.0.copyload
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end.i.i.i.i.i.i.i.i.thread

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %2 = load float, ptr %Y.i.i, align 4, !tbaa !53
  %cmp7.i.i = fcmp nsz olt float %2, %agg.tmp3659.sroa.6.0.copyload
  br i1 %cmp7.i.i, label %while.body.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp14.i.i = fcmp nsz oeq float %2, %agg.tmp3659.sroa.6.0.copyload
  br i1 %cmp14.i.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, label %if.end.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i:         ; preds = %land.lhs.true11.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !54
  %cmp16.i.i = fcmp nsz olt float %3, %agg.tmp3659.sroa.8.0.copyload
  br i1 %cmp16.i.i, label %while.body.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i:         ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i
  %cmp6.i.i = fcmp nsz oeq float %3, %agg.tmp3659.sroa.8.0.copyload
  br i1 %cmp6.i.i, label %land.lhs.true.i, label %if.end.i.i.i.i.i.i.i.i

land.lhs.true.i:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i
  %Normal.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %4 = load float, ptr %Normal.i, align 4, !tbaa !51
  %cmp.i46.i = fcmp nsz olt float %4, %agg.tmp3659.sroa.10.0.copyload
  br i1 %cmp.i46.i, label %while.body.i, label %lor.lhs.false.i47.i

lor.lhs.false.i47.i:                              ; preds = %land.lhs.true.i
  %cmp5.i48.i = fcmp nsz oeq float %4, %agg.tmp3659.sroa.10.0.copyload
  br i1 %cmp5.i48.i, label %land.lhs.true.i49.i, label %if.end.i.i.i.i.i.i.i.i

land.lhs.true.i49.i:                              ; preds = %lor.lhs.false.i47.i
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %5 = load float, ptr %Y.i50.i, align 4, !tbaa !53
  %cmp7.i52.i = fcmp nsz olt float %5, %agg.tmp3659.sroa.12.0.copyload
  br i1 %cmp7.i52.i, label %while.body.i, label %land.lhs.true11.i53.i

land.lhs.true11.i53.i:                            ; preds = %land.lhs.true.i49.i
  %cmp14.i54.i = fcmp nsz oeq float %5, %agg.tmp3659.sroa.12.0.copyload
  br i1 %cmp14.i54.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, label %if.end.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i:       ; preds = %land.lhs.true11.i53.i
  %Z.i56.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 20
  %6 = load float, ptr %Z.i56.i, align 4, !tbaa !54
  %cmp16.i58.i = fcmp nsz olt float %6, %agg.tmp3659.sroa.18.0.copyload
  br i1 %cmp16.i58.i, label %while.body.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i
  %cmp6.i78.i = fcmp nsz oeq float %6, %agg.tmp3659.sroa.18.0.copyload
  br i1 %cmp6.i78.i, label %land.lhs.true16.i, label %if.end.i.i.i.i.i.i.i.i

land.lhs.true16.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i
  %Color.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %7 = load i32, ptr %Color.i, align 4, !tbaa !20
  %cmp.i80.i = icmp ult i32 %7, %agg.tmp3659.sroa.24.0.copyload
  br i1 %cmp.i80.i, label %while.body.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true16.i
  %Color27.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %8 = load i32, ptr %Color27.i, align 4, !tbaa !20
  %cmp.i101.i = icmp eq i32 %agg.tmp3659.sroa.24.0.copyload, %8
  br i1 %cmp.i101.i, label %land.rhs.i1, label %if.end.i.i.i.i.i.i.i.i

land.rhs.i1:                                      ; preds = %land.lhs.true26.i
  %TCoords.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  %9 = load float, ptr %TCoords.i, align 4, !tbaa !55
  %cmp.i102.i = fcmp nsz olt float %9, %agg.tmp3659.sroa.28.0.copyload
  br i1 %cmp.i102.i, label %while.body.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i1
  %cmp5.i103.i = fcmp nsz oeq float %9, %agg.tmp3659.sroa.28.0.copyload
  br i1 %cmp5.i103.i, label %_ZNK3irr5video9S3DVertexltERKS1_.exit, label %if.end.i.i.i.i.i.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit:            ; preds = %lor.rhs.i.i
  %Y.i105.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %10 = load float, ptr %Y.i105.i, align 4, !tbaa !57
  %cmp7.i107.i = fcmp nsz olt float %10, %agg.tmp3659.sroa.30.0.copyload
  br i1 %cmp7.i107.i, label %while.body.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, %lor.rhs.i.i, %land.lhs.true11.i53.i, %land.lhs.true11.i.i, %land.lhs.true26.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i, %lor.lhs.false.i47.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  %cmp.i.i2 = fcmp nsz olt float %agg.tmp3659.sroa.0.0.copyload, %1
  br i1 %cmp.i.i2, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %land.lhs.true.i.i5

if.end.i.i.i.i.i.i.i.i.thread:                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i2464 = fcmp nsz olt float %agg.tmp3659.sroa.0.0.copyload, %1
  br i1 %cmp.i.i2464, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %for.inc.i.i.i.i.i.i.i.i

land.lhs.true.i.i5:                               ; preds = %if.end.i.i.i.i.i.i.i.i
  %Y6.i.i7 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %11 = load float, ptr %Y6.i.i7, align 4, !tbaa !53
  %cmp7.i.i8 = fcmp nsz olt float %agg.tmp3659.sroa.6.0.copyload, %11
  br i1 %cmp7.i.i8, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %land.lhs.true11.i.i9

land.lhs.true11.i.i9:                             ; preds = %land.lhs.true.i.i5
  %cmp14.i.i10 = fcmp nsz oeq float %agg.tmp3659.sroa.6.0.copyload, %11
  br i1 %cmp14.i.i10, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i11, label %for.inc.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i11:       ; preds = %land.lhs.true11.i.i9
  %Z15.i.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %12 = load float, ptr %Z15.i.i13, align 4, !tbaa !54
  %cmp16.i.i14 = fcmp nsz olt float %agg.tmp3659.sroa.8.0.copyload, %12
  br i1 %cmp16.i.i14, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i15

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i15:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i11
  %cmp6.i.i16 = fcmp nsz oeq float %agg.tmp3659.sroa.8.0.copyload, %12
  br i1 %cmp6.i.i16, label %land.lhs.true.i17, label %for.inc.i.i.i.i.i.i.i.i

land.lhs.true.i17:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i15
  %Normal6.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %13 = load float, ptr %Normal6.i19, align 4, !tbaa !51
  %cmp.i46.i20 = fcmp nsz olt float %agg.tmp3659.sroa.10.0.copyload, %13
  br i1 %cmp.i46.i20, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %lor.lhs.false.i47.i21

lor.lhs.false.i47.i21:                            ; preds = %land.lhs.true.i17
  %cmp5.i48.i22 = fcmp nsz oeq float %agg.tmp3659.sroa.10.0.copyload, %13
  br i1 %cmp5.i48.i22, label %land.lhs.true.i49.i23, label %for.inc.i.i.i.i.i.i.i.i

land.lhs.true.i49.i23:                            ; preds = %lor.lhs.false.i47.i21
  %Y6.i51.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %14 = load float, ptr %Y6.i51.i25, align 4, !tbaa !53
  %cmp7.i52.i26 = fcmp nsz olt float %agg.tmp3659.sroa.12.0.copyload, %14
  br i1 %cmp7.i52.i26, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %land.lhs.true11.i53.i27

land.lhs.true11.i53.i27:                          ; preds = %land.lhs.true.i49.i23
  %cmp14.i54.i28 = fcmp nsz oeq float %agg.tmp3659.sroa.12.0.copyload, %14
  br i1 %cmp14.i54.i28, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i63, label %for.inc.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i63:     ; preds = %land.lhs.true11.i53.i27
  %Z15.i57.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 20
  %15 = load float, ptr %Z15.i57.i65, align 4, !tbaa !54
  %cmp16.i58.i66 = fcmp nsz olt float %agg.tmp3659.sroa.18.0.copyload, %15
  br i1 %cmp16.i58.i66, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i55

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i55:     ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i63
  %cmp6.i78.i58 = fcmp nsz oeq float %agg.tmp3659.sroa.18.0.copyload, %15
  br i1 %cmp6.i78.i58, label %land.lhs.true16.i59, label %for.inc.i.i.i.i.i.i.i.i

land.lhs.true16.i59:                              ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i55
  %Color17.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %16 = load i32, ptr %Color17.i61, align 4, !tbaa !20
  %cmp.i80.i62 = icmp ult i32 %agg.tmp3659.sroa.24.0.copyload, %16
  br i1 %cmp.i80.i62, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %land.lhs.true26.i41

land.lhs.true26.i41:                              ; preds = %land.lhs.true16.i59
  %Color28.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %17 = load i32, ptr %Color28.i43, align 4, !tbaa !20
  %cmp.i101.i44 = icmp eq i32 %17, %agg.tmp3659.sroa.24.0.copyload
  br i1 %cmp.i101.i44, label %land.rhs.i45, label %for.inc.i.i.i.i.i.i.i.i

land.rhs.i45:                                     ; preds = %land.lhs.true26.i41
  %TCoords30.i47 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  %18 = load float, ptr %TCoords30.i47, align 4, !tbaa !55
  %cmp.i102.i48 = fcmp nsz olt float %agg.tmp3659.sroa.28.0.copyload, %18
  br i1 %cmp.i102.i48, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %lor.rhs.i.i49

lor.rhs.i.i49:                                    ; preds = %land.rhs.i45
  %cmp5.i103.i50 = fcmp nsz oeq float %agg.tmp3659.sroa.28.0.copyload, %18
  br i1 %cmp5.i103.i50, label %_ZNK3irr5video9S3DVertexltERKS1_.exit67, label %for.inc.i.i.i.i.i.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit67:          ; preds = %lor.rhs.i.i49
  %Y6.i106.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %19 = load float, ptr %Y6.i106.i53, align 4, !tbaa !57
  %cmp7.i107.i54 = fcmp nsz olt float %agg.tmp3659.sroa.30.0.copyload, %19
  br i1 %cmp7.i107.i54, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i.thread, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i55, %lor.rhs.i.i49, %land.lhs.true11.i53.i27, %land.lhs.true11.i.i9, %land.lhs.true26.i41, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i15, %lor.lhs.false.i47.i21, %_ZNK3irr5video9S3DVertexltERKS1_.exit67
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %20 = load float, ptr %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i, align 4, !tbaa !51
  %cmp.i.i68 = fcmp nsz olt float %20, %agg.tmp3659.sroa.32.0.copyload
  br i1 %cmp.i.i68, label %while.body.i, label %lor.lhs.false.i.i69

lor.lhs.false.i.i69:                              ; preds = %for.inc.i.i.i.i.i.i.i.i
  %cmp5.i.i70 = fcmp nsz oeq float %20, %agg.tmp3659.sroa.32.0.copyload
  br i1 %cmp5.i.i70, label %land.lhs.true.i.i71, label %if.end.i.i.i.i.i.1.i.i.i.thread

land.lhs.true.i.i71:                              ; preds = %lor.lhs.false.i.i69
  %Y.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %21 = load float, ptr %Y.i.i72, align 4, !tbaa !53
  %cmp7.i.i74 = fcmp nsz olt float %21, %agg.tmp3659.sroa.34.0.copyload
  br i1 %cmp7.i.i74, label %while.body.i, label %land.lhs.true11.i.i75

land.lhs.true11.i.i75:                            ; preds = %land.lhs.true.i.i71
  %cmp14.i.i76 = fcmp nsz oeq float %21, %agg.tmp3659.sroa.34.0.copyload
  br i1 %cmp14.i.i76, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i77, label %if.end.i.i.i.i.i.1.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i77:       ; preds = %land.lhs.true11.i.i75
  %Z.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 44
  %22 = load float, ptr %Z.i.i78, align 4, !tbaa !54
  %cmp16.i.i80 = fcmp nsz olt float %22, %agg.tmp3659.sroa.36.0.copyload
  br i1 %cmp16.i.i80, label %while.body.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i81

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i81:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i77
  %cmp6.i.i82 = fcmp nsz oeq float %22, %agg.tmp3659.sroa.36.0.copyload
  br i1 %cmp6.i.i82, label %land.lhs.true.i83, label %if.end.i.i.i.i.i.1.i.i.i

land.lhs.true.i83:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i81
  %Normal.i84 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  %23 = load float, ptr %Normal.i84, align 4, !tbaa !51
  %cmp.i46.i86 = fcmp nsz olt float %23, %agg.tmp3659.sroa.38.0.copyload
  br i1 %cmp.i46.i86, label %while.body.i, label %lor.lhs.false.i47.i87

lor.lhs.false.i47.i87:                            ; preds = %land.lhs.true.i83
  %cmp5.i48.i88 = fcmp nsz oeq float %23, %agg.tmp3659.sroa.38.0.copyload
  br i1 %cmp5.i48.i88, label %land.lhs.true.i49.i89, label %if.end.i.i.i.i.i.1.i.i.i

land.lhs.true.i49.i89:                            ; preds = %lor.lhs.false.i47.i87
  %Y.i50.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 52
  %24 = load float, ptr %Y.i50.i90, align 4, !tbaa !53
  %cmp7.i52.i92 = fcmp nsz olt float %24, %agg.tmp3659.sroa.40.0.copyload
  br i1 %cmp7.i52.i92, label %while.body.i, label %land.lhs.true11.i53.i93

land.lhs.true11.i53.i93:                          ; preds = %land.lhs.true.i49.i89
  %cmp14.i54.i94 = fcmp nsz oeq float %24, %agg.tmp3659.sroa.40.0.copyload
  br i1 %cmp14.i54.i94, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i129, label %if.end.i.i.i.i.i.1.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i129:    ; preds = %land.lhs.true11.i53.i93
  %Z.i56.i130 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 56
  %25 = load float, ptr %Z.i56.i130, align 4, !tbaa !54
  %cmp16.i58.i132 = fcmp nsz olt float %25, %agg.tmp3659.sroa.46.0.copyload
  br i1 %cmp16.i58.i132, label %while.body.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i121

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i121:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i129
  %cmp6.i78.i124 = fcmp nsz oeq float %25, %agg.tmp3659.sroa.46.0.copyload
  br i1 %cmp6.i78.i124, label %land.lhs.true16.i125, label %if.end.i.i.i.i.i.1.i.i.i

land.lhs.true16.i125:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i121
  %Color.i126 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 60
  %26 = load i32, ptr %Color.i126, align 4, !tbaa !20
  %cmp.i80.i128 = icmp ult i32 %26, %agg.tmp3659.sroa.52.0.copyload
  br i1 %cmp.i80.i128, label %while.body.i, label %land.lhs.true26.i107

land.lhs.true26.i107:                             ; preds = %land.lhs.true16.i125
  %Color27.i108 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 60
  %27 = load i32, ptr %Color27.i108, align 4, !tbaa !20
  %cmp.i101.i110 = icmp eq i32 %agg.tmp3659.sroa.52.0.copyload, %27
  br i1 %cmp.i101.i110, label %land.rhs.i111, label %if.end.i.i.i.i.i.1.i.i.i

land.rhs.i111:                                    ; preds = %land.lhs.true26.i107
  %TCoords.i112 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %28 = load float, ptr %TCoords.i112, align 4, !tbaa !55
  %cmp.i102.i114 = fcmp nsz olt float %28, %agg.tmp3659.sroa.56.0.copyload
  br i1 %cmp.i102.i114, label %while.body.i, label %lor.rhs.i.i115

lor.rhs.i.i115:                                   ; preds = %land.rhs.i111
  %cmp5.i103.i116 = fcmp nsz oeq float %28, %agg.tmp3659.sroa.56.0.copyload
  br i1 %cmp5.i103.i116, label %_ZNK3irr5video9S3DVertexltERKS1_.exit133, label %if.end.i.i.i.i.i.1.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit133:         ; preds = %lor.rhs.i.i115
  %Y.i105.i118 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 68
  %29 = load float, ptr %Y.i105.i118, align 4, !tbaa !57
  %cmp7.i107.i120 = fcmp nsz olt float %29, %agg.tmp3659.sroa.58.0.copyload
  br i1 %cmp7.i107.i120, label %while.body.i, label %if.end.i.i.i.i.i.1.i.i.i

if.end.i.i.i.i.i.1.i.i.i:                         ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i121, %lor.rhs.i.i115, %land.lhs.true11.i53.i93, %land.lhs.true11.i.i75, %land.lhs.true26.i107, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i81, %lor.lhs.false.i47.i87, %_ZNK3irr5video9S3DVertexltERKS1_.exit133
  %cmp.i.i134 = fcmp nsz olt float %agg.tmp3659.sroa.32.0.copyload, %20
  br i1 %cmp.i.i134, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %land.lhs.true.i.i137

if.end.i.i.i.i.i.1.i.i.i.thread:                  ; preds = %lor.lhs.false.i.i69
  %cmp.i.i134465 = fcmp nsz olt float %agg.tmp3659.sroa.32.0.copyload, %20
  br i1 %cmp.i.i134465, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %for.inc.i.i.i.i.i.1.i.i.i

land.lhs.true.i.i137:                             ; preds = %if.end.i.i.i.i.i.1.i.i.i
  %Y6.i.i139 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %30 = load float, ptr %Y6.i.i139, align 4, !tbaa !53
  %cmp7.i.i140 = fcmp nsz olt float %agg.tmp3659.sroa.34.0.copyload, %30
  br i1 %cmp7.i.i140, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %land.lhs.true11.i.i141

land.lhs.true11.i.i141:                           ; preds = %land.lhs.true.i.i137
  %cmp14.i.i142 = fcmp nsz oeq float %agg.tmp3659.sroa.34.0.copyload, %30
  br i1 %cmp14.i.i142, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i143, label %for.inc.i.i.i.i.i.1.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i143:      ; preds = %land.lhs.true11.i.i141
  %Z15.i.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 44
  %31 = load float, ptr %Z15.i.i145, align 4, !tbaa !54
  %cmp16.i.i146 = fcmp nsz olt float %agg.tmp3659.sroa.36.0.copyload, %31
  br i1 %cmp16.i.i146, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i143
  %cmp6.i.i148 = fcmp nsz oeq float %agg.tmp3659.sroa.36.0.copyload, %31
  br i1 %cmp6.i.i148, label %land.lhs.true.i149, label %for.inc.i.i.i.i.i.1.i.i.i

land.lhs.true.i149:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147
  %Normal6.i151 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  %32 = load float, ptr %Normal6.i151, align 4, !tbaa !51
  %cmp.i46.i152 = fcmp nsz olt float %agg.tmp3659.sroa.38.0.copyload, %32
  br i1 %cmp.i46.i152, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %lor.lhs.false.i47.i153

lor.lhs.false.i47.i153:                           ; preds = %land.lhs.true.i149
  %cmp5.i48.i154 = fcmp nsz oeq float %agg.tmp3659.sroa.38.0.copyload, %32
  br i1 %cmp5.i48.i154, label %land.lhs.true.i49.i155, label %for.inc.i.i.i.i.i.1.i.i.i

land.lhs.true.i49.i155:                           ; preds = %lor.lhs.false.i47.i153
  %Y6.i51.i157 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 52
  %33 = load float, ptr %Y6.i51.i157, align 4, !tbaa !53
  %cmp7.i52.i158 = fcmp nsz olt float %agg.tmp3659.sroa.40.0.copyload, %33
  br i1 %cmp7.i52.i158, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %land.lhs.true11.i53.i159

land.lhs.true11.i53.i159:                         ; preds = %land.lhs.true.i49.i155
  %cmp14.i54.i160 = fcmp nsz oeq float %agg.tmp3659.sroa.40.0.copyload, %33
  br i1 %cmp14.i54.i160, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i195, label %for.inc.i.i.i.i.i.1.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i195:    ; preds = %land.lhs.true11.i53.i159
  %Z15.i57.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 56
  %34 = load float, ptr %Z15.i57.i197, align 4, !tbaa !54
  %cmp16.i58.i198 = fcmp nsz olt float %agg.tmp3659.sroa.46.0.copyload, %34
  br i1 %cmp16.i58.i198, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i187

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i187:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i195
  %cmp6.i78.i190 = fcmp nsz oeq float %agg.tmp3659.sroa.46.0.copyload, %34
  br i1 %cmp6.i78.i190, label %land.lhs.true16.i191, label %for.inc.i.i.i.i.i.1.i.i.i

land.lhs.true16.i191:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i187
  %Color17.i193 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 60
  %35 = load i32, ptr %Color17.i193, align 4, !tbaa !20
  %cmp.i80.i194 = icmp ult i32 %agg.tmp3659.sroa.52.0.copyload, %35
  br i1 %cmp.i80.i194, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %land.lhs.true26.i173

land.lhs.true26.i173:                             ; preds = %land.lhs.true16.i191
  %Color28.i175 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 60
  %36 = load i32, ptr %Color28.i175, align 4, !tbaa !20
  %cmp.i101.i176 = icmp eq i32 %36, %agg.tmp3659.sroa.52.0.copyload
  br i1 %cmp.i101.i176, label %land.rhs.i177, label %for.inc.i.i.i.i.i.1.i.i.i

land.rhs.i177:                                    ; preds = %land.lhs.true26.i173
  %TCoords30.i179 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %37 = load float, ptr %TCoords30.i179, align 4, !tbaa !55
  %cmp.i102.i180 = fcmp nsz olt float %agg.tmp3659.sroa.56.0.copyload, %37
  br i1 %cmp.i102.i180, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %lor.rhs.i.i181

lor.rhs.i.i181:                                   ; preds = %land.rhs.i177
  %cmp5.i103.i182 = fcmp nsz oeq float %agg.tmp3659.sroa.56.0.copyload, %37
  br i1 %cmp5.i103.i182, label %_ZNK3irr5video9S3DVertexltERKS1_.exit199, label %for.inc.i.i.i.i.i.1.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit199:         ; preds = %lor.rhs.i.i181
  %Y6.i106.i185 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 68
  %38 = load float, ptr %Y6.i106.i185, align 4, !tbaa !57
  %cmp7.i107.i186 = fcmp nsz olt float %agg.tmp3659.sroa.58.0.copyload, %38
  br i1 %cmp7.i107.i186, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %for.inc.i.i.i.i.i.1.i.i.i

for.inc.i.i.i.i.i.1.i.i.i:                        ; preds = %if.end.i.i.i.i.i.1.i.i.i.thread, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i187, %lor.rhs.i.i181, %land.lhs.true11.i53.i159, %land.lhs.true11.i.i141, %land.lhs.true26.i173, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147, %lor.lhs.false.i47.i153, %_ZNK3irr5video9S3DVertexltERKS1_.exit199
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 72
  %39 = load float, ptr %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i, align 4, !tbaa !51
  %cmp.i.i200 = fcmp nsz olt float %39, %agg.tmp3659.sroa.60.0.copyload
  br i1 %cmp.i.i200, label %while.body.i, label %lor.lhs.false.i.i201

lor.lhs.false.i.i201:                             ; preds = %for.inc.i.i.i.i.i.1.i.i.i
  %cmp5.i.i202 = fcmp nsz oeq float %39, %agg.tmp3659.sroa.60.0.copyload
  br i1 %cmp5.i.i202, label %land.lhs.true.i.i203, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.lhs.true.i.i203:                             ; preds = %lor.lhs.false.i.i201
  %Y.i.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 76
  %40 = load float, ptr %Y.i.i204, align 4, !tbaa !53
  %cmp7.i.i206 = fcmp nsz olt float %40, %agg.tmp3659.sroa.62.0.copyload
  br i1 %cmp7.i.i206, label %while.body.i, label %land.lhs.true11.i.i207

land.lhs.true11.i.i207:                           ; preds = %land.lhs.true.i.i203
  %cmp14.i.i208 = fcmp nsz oeq float %40, %agg.tmp3659.sroa.62.0.copyload
  br i1 %cmp14.i.i208, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i209, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i209:      ; preds = %land.lhs.true11.i.i207
  %Z.i.i210 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 80
  %41 = load float, ptr %Z.i.i210, align 4, !tbaa !54
  %cmp16.i.i212 = fcmp nsz olt float %41, %agg.tmp3659.sroa.64.0.copyload
  br i1 %cmp16.i.i212, label %while.body.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i213

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i213:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i209
  %cmp6.i.i214 = fcmp nsz oeq float %41, %agg.tmp3659.sroa.64.0.copyload
  br i1 %cmp6.i.i214, label %land.lhs.true.i215, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.lhs.true.i215:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i213
  %Normal.i216 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 84
  %42 = load float, ptr %Normal.i216, align 4, !tbaa !51
  %cmp.i46.i218 = fcmp nsz olt float %42, %agg.tmp3659.sroa.66.0.copyload
  br i1 %cmp.i46.i218, label %while.body.i, label %lor.lhs.false.i47.i219

lor.lhs.false.i47.i219:                           ; preds = %land.lhs.true.i215
  %cmp5.i48.i220 = fcmp nsz oeq float %42, %agg.tmp3659.sroa.66.0.copyload
  br i1 %cmp5.i48.i220, label %land.lhs.true.i49.i221, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.lhs.true.i49.i221:                           ; preds = %lor.lhs.false.i47.i219
  %Y.i50.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 88
  %43 = load float, ptr %Y.i50.i222, align 4, !tbaa !53
  %cmp7.i52.i224 = fcmp nsz olt float %43, %agg.tmp3659.sroa.68.0.copyload
  br i1 %cmp7.i52.i224, label %while.body.i, label %land.lhs.true11.i53.i225

land.lhs.true11.i53.i225:                         ; preds = %land.lhs.true.i49.i221
  %cmp14.i54.i226 = fcmp nsz oeq float %43, %agg.tmp3659.sroa.68.0.copyload
  br i1 %cmp14.i54.i226, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i261, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i261:    ; preds = %land.lhs.true11.i53.i225
  %Z.i56.i262 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 92
  %44 = load float, ptr %Z.i56.i262, align 4, !tbaa !54
  %cmp16.i58.i264 = fcmp nsz olt float %44, %agg.tmp3659.sroa.74.0.copyload
  br i1 %cmp16.i58.i264, label %while.body.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i253

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i253:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i261
  %cmp6.i78.i256 = fcmp nsz oeq float %44, %agg.tmp3659.sroa.74.0.copyload
  br i1 %cmp6.i78.i256, label %land.lhs.true16.i257, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.lhs.true16.i257:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i253
  %Color.i258 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 96
  %45 = load i32, ptr %Color.i258, align 4, !tbaa !20
  %cmp.i80.i260 = icmp ult i32 %45, %agg.tmp3659.sroa.80.0.copyload
  br i1 %cmp.i80.i260, label %while.body.i, label %land.lhs.true26.i239

land.lhs.true26.i239:                             ; preds = %land.lhs.true16.i257
  %Color27.i240 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 96
  %46 = load i32, ptr %Color27.i240, align 4, !tbaa !20
  %cmp.i101.i242 = icmp eq i32 %agg.tmp3659.sroa.80.0.copyload, %46
  br i1 %cmp.i101.i242, label %land.rhs.i243, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.rhs.i243:                                    ; preds = %land.lhs.true26.i239
  %TCoords.i244 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 100
  %47 = load float, ptr %TCoords.i244, align 4, !tbaa !55
  %cmp.i102.i246 = fcmp nsz olt float %47, %agg.tmp3659.sroa.84.0.copyload
  br i1 %cmp.i102.i246, label %while.body.i, label %lor.rhs.i.i247

lor.rhs.i.i247:                                   ; preds = %land.rhs.i243
  %cmp5.i103.i248 = fcmp nsz oeq float %47, %agg.tmp3659.sroa.84.0.copyload
  br i1 %cmp5.i103.i248, label %_ZNK3irr5video9S3DVertexltERKS1_.exit265, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK3irr5video9S3DVertexltERKS1_.exit265:         ; preds = %lor.rhs.i.i247
  %Y.i105.i250 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 104
  %48 = load float, ptr %Y.i105.i250, align 4, !tbaa !57
  %cmp7.i107.i252 = fcmp nsz olt float %48, %agg.tmp3659.sroa.86.0.copyload
  br i1 %cmp7.i107.i252, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %land.lhs.true.i215, %land.lhs.true.i49.i221, %for.inc.i.i.i.i.i.1.i.i.i, %land.lhs.true.i.i203, %land.rhs.i243, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i209, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i261, %land.lhs.true16.i257, %land.lhs.true.i83, %land.lhs.true.i49.i89, %for.inc.i.i.i.i.i.i.i.i, %land.lhs.true.i.i71, %land.rhs.i111, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i77, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i129, %land.lhs.true16.i125, %land.lhs.true.i, %land.lhs.true.i49.i, %land.rhs.i, %land.lhs.true.i.i, %land.rhs.i1, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true16.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit265, %_ZNK3irr5video9S3DVertexltERKS1_.exit133, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  %add.ptr.i24.i = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.035.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i24.i, ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i.i, i64 108, i1 false), !tbaa.struct !30
  %cmp.i = icmp sgt i64 %__parent.036.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !70

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit265, %lor.lhs.false.i47.i219, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i213, %lor.lhs.false.i.i201, %land.lhs.true26.i239, %land.lhs.true11.i.i207, %land.lhs.true11.i53.i225, %lor.rhs.i.i247, %land.lhs.true.i149, %land.lhs.true.i49.i155, %if.end.i.i.i.i.i.1.i.i.i, %land.lhs.true.i.i137, %land.rhs.i177, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i143, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i195, %land.lhs.true16.i191, %land.lhs.true.i17, %land.lhs.true.i49.i23, %if.end.i.i.i.i.i.i.i.i, %land.lhs.true.i.i5, %land.rhs.i45, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i11, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i63, %land.lhs.true16.i59, %while.body.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit199, %_ZNK3irr5video9S3DVertexltERKS1_.exit67, %if.end.i.i.i.i.i.i.i.i.thread, %if.end.i.i.i.i.i.1.i.i.i.thread, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i253, %if.end33
  %__holeIndex.addr.031.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.035.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i253 ], [ %__holeIndex.addr.035.i, %if.end.i.i.i.i.i.i.i.i.thread ], [ %__holeIndex.addr.035.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit265 ], [ %__holeIndex.addr.035.i, %lor.lhs.false.i47.i219 ], [ %__holeIndex.addr.035.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i213 ], [ %__holeIndex.addr.035.i, %lor.lhs.false.i.i201 ], [ %__holeIndex.addr.035.i, %land.lhs.true26.i239 ], [ %__holeIndex.addr.035.i, %if.end.i.i.i.i.i.1.i.i.i.thread ], [ %__holeIndex.addr.035.i, %land.lhs.true11.i.i207 ], [ %__holeIndex.addr.035.i, %land.lhs.true11.i53.i225 ], [ %__holeIndex.addr.035.i, %lor.rhs.i.i247 ], [ %__holeIndex.addr.035.i, %land.lhs.true.i49.i23 ], [ %__holeIndex.addr.035.i, %if.end.i.i.i.i.i.i.i.i ], [ %__holeIndex.addr.035.i, %land.lhs.true.i.i5 ], [ %__holeIndex.addr.035.i, %land.rhs.i45 ], [ %__holeIndex.addr.035.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i11 ], [ %__holeIndex.addr.035.i, %land.lhs.true.i.i137 ], [ %__holeIndex.addr.035.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i63 ], [ %__holeIndex.addr.035.i, %if.end.i.i.i.i.i.1.i.i.i ], [ %__holeIndex.addr.035.i, %land.lhs.true16.i59 ], [ %__holeIndex.addr.035.i, %land.lhs.true.i49.i155 ], [ %__holeIndex.addr.035.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i143 ], [ %__holeIndex.addr.035.i, %land.lhs.true.i149 ], [ %__holeIndex.addr.035.i, %land.lhs.true16.i191 ], [ %__holeIndex.addr.035.i, %land.rhs.i177 ], [ %__holeIndex.addr.035.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i195 ], [ %__parent.036.i, %while.body.i ], [ %__holeIndex.addr.035.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit67 ], [ %__holeIndex.addr.035.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit199 ], [ %__holeIndex.addr.035.i, %land.lhs.true.i17 ]
  %add.ptr.i25.i = getelementptr inbounds [108 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.031.i
  store float %agg.tmp3659.sroa.0.0.copyload, ptr %add.ptr.i25.i, align 4
  %agg.tmp3659.sroa.6.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 4
  store float %agg.tmp3659.sroa.6.0.copyload, ptr %agg.tmp3659.sroa.6.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.8.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 8
  store float %agg.tmp3659.sroa.8.0.copyload, ptr %agg.tmp3659.sroa.8.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.10.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 12
  store float %agg.tmp3659.sroa.10.0.copyload, ptr %agg.tmp3659.sroa.10.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.12.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 16
  store float %agg.tmp3659.sroa.12.0.copyload, ptr %agg.tmp3659.sroa.12.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.18.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 20
  store float %agg.tmp3659.sroa.18.0.copyload, ptr %agg.tmp3659.sroa.18.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.24.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 24
  store i32 %agg.tmp3659.sroa.24.0.copyload, ptr %agg.tmp3659.sroa.24.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.28.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 28
  store float %agg.tmp3659.sroa.28.0.copyload, ptr %agg.tmp3659.sroa.28.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.30.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 32
  store float %agg.tmp3659.sroa.30.0.copyload, ptr %agg.tmp3659.sroa.30.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.32.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 36
  store float %agg.tmp3659.sroa.32.0.copyload, ptr %agg.tmp3659.sroa.32.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.34.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 40
  store float %agg.tmp3659.sroa.34.0.copyload, ptr %agg.tmp3659.sroa.34.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.36.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 44
  store float %agg.tmp3659.sroa.36.0.copyload, ptr %agg.tmp3659.sroa.36.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.38.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 48
  store float %agg.tmp3659.sroa.38.0.copyload, ptr %agg.tmp3659.sroa.38.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.40.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 52
  store float %agg.tmp3659.sroa.40.0.copyload, ptr %agg.tmp3659.sroa.40.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.46.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 56
  store float %agg.tmp3659.sroa.46.0.copyload, ptr %agg.tmp3659.sroa.46.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.52.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 60
  store i32 %agg.tmp3659.sroa.52.0.copyload, ptr %agg.tmp3659.sroa.52.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.56.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 64
  store float %agg.tmp3659.sroa.56.0.copyload, ptr %agg.tmp3659.sroa.56.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.58.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 68
  store float %agg.tmp3659.sroa.58.0.copyload, ptr %agg.tmp3659.sroa.58.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.60.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 72
  store float %agg.tmp3659.sroa.60.0.copyload, ptr %agg.tmp3659.sroa.60.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.62.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 76
  store float %agg.tmp3659.sroa.62.0.copyload, ptr %agg.tmp3659.sroa.62.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.64.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 80
  store float %agg.tmp3659.sroa.64.0.copyload, ptr %agg.tmp3659.sroa.64.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.66.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 84
  store float %agg.tmp3659.sroa.66.0.copyload, ptr %agg.tmp3659.sroa.66.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.68.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 88
  store float %agg.tmp3659.sroa.68.0.copyload, ptr %agg.tmp3659.sroa.68.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.74.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 92
  store float %agg.tmp3659.sroa.74.0.copyload, ptr %agg.tmp3659.sroa.74.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.80.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 96
  store i32 %agg.tmp3659.sroa.80.0.copyload, ptr %agg.tmp3659.sroa.80.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.84.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 100
  store float %agg.tmp3659.sroa.84.0.copyload, ptr %agg.tmp3659.sroa.84.0.add.ptr.i25.i.sroa_idx, align 4
  %agg.tmp3659.sroa.86.0.add.ptr.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 104
  store float %agg.tmp3659.sroa.86.0.copyload, ptr %agg.tmp3659.sroa.86.0.add.ptr.i25.i.sroa_idx, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !51
  %1 = load float, ptr %other, align 4, !tbaa !51
  %cmp.i = fcmp nsz olt float %0, %1
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp5.i = fcmp nsz oeq float %0, %1
  br i1 %cmp5.i, label %land.lhs.true.i, label %lor.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %Y.i, align 4, !tbaa !53
  %Y6.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load float, ptr %Y6.i, align 4, !tbaa !53
  %cmp7.i = fcmp nsz olt float %2, %3
  br i1 %cmp7.i, label %lor.end, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %cmp14.i = fcmp nsz oeq float %2, %3
  br i1 %cmp14.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit, label %lor.end

_ZNK3irr4core8vector3dIfEltERKS2_.exit:           ; preds = %land.lhs.true11.i
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %Z.i, align 4, !tbaa !54
  %Z15.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load float, ptr %Z15.i, align 4, !tbaa !54
  %cmp16.i = fcmp nsz olt float %4, %5
  br i1 %cmp16.i, label %lor.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit:           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit
  %cmp6.i = fcmp nsz oeq float %4, %5
  br i1 %cmp6.i, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit
  %Normal = getelementptr inbounds nuw i8, ptr %this, i64 12
  %Normal6 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %6 = load float, ptr %Normal, align 4, !tbaa !51
  %7 = load float, ptr %Normal6, align 4, !tbaa !51
  %cmp.i46 = fcmp nsz olt float %6, %7
  br i1 %cmp.i46, label %lor.end, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %land.lhs.true
  %cmp5.i48 = fcmp nsz oeq float %6, %7
  br i1 %cmp5.i48, label %land.lhs.true.i49, label %lor.end

land.lhs.true.i49:                                ; preds = %lor.lhs.false.i47
  %Y.i50 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %Y.i50, align 4, !tbaa !53
  %Y6.i51 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %9 = load float, ptr %Y6.i51, align 4, !tbaa !53
  %cmp7.i52 = fcmp nsz olt float %8, %9
  br i1 %cmp7.i52, label %lor.end, label %land.lhs.true11.i53

land.lhs.true11.i53:                              ; preds = %land.lhs.true.i49
  %cmp14.i54 = fcmp nsz oeq float %8, %9
  br i1 %cmp14.i54, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, label %land.lhs.true.i71

_ZNK3irr4core8vector3dIfEltERKS2_.exit59:         ; preds = %land.lhs.true11.i53
  %Z.i56 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %Z.i56, align 4, !tbaa !54
  %Z15.i57 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %11 = load float, ptr %Z15.i57, align 4, !tbaa !54
  %cmp16.i58 = fcmp nsz olt float %10, %11
  br i1 %cmp16.i58, label %lor.end, label %land.lhs.true.i71

land.lhs.true.i71:                                ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, %land.lhs.true11.i53
  %Y.i72 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load float, ptr %Y.i72, align 4, !tbaa !53
  %Y3.i73 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %13 = load float, ptr %Y3.i73, align 4, !tbaa !53
  %cmp4.i74 = fcmp nsz oeq float %12, %13
  br i1 %cmp4.i74, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79, label %land.lhs.true.i92

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79:         ; preds = %land.lhs.true.i71
  %Z.i76 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %14 = load float, ptr %Z.i76, align 4, !tbaa !54
  %Z5.i77 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %15 = load float, ptr %Z5.i77, align 4, !tbaa !54
  %cmp6.i78 = fcmp nsz oeq float %14, %15
  br i1 %cmp6.i78, label %land.lhs.true16, label %land.lhs.true.i92

land.lhs.true16:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79
  %Color = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Color17 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %16 = load i32, ptr %Color, align 4, !tbaa !20
  %17 = load i32, ptr %Color17, align 4, !tbaa !20
  %cmp.i80 = icmp ult i32 %16, %17
  br i1 %cmp.i80, label %lor.end, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %land.lhs.true16, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79, %land.lhs.true.i71
  %Y.i93 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load float, ptr %Y.i93, align 4, !tbaa !53
  %Y3.i94 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %19 = load float, ptr %Y3.i94, align 4, !tbaa !53
  %cmp4.i95 = fcmp nsz oeq float %18, %19
  br i1 %cmp4.i95, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100, label %lor.end

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100:        ; preds = %land.lhs.true.i92
  %Z.i97 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %20 = load float, ptr %Z.i97, align 4, !tbaa !54
  %Z5.i98 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %21 = load float, ptr %Z5.i98, align 4, !tbaa !54
  %cmp6.i99 = fcmp nsz oeq float %20, %21
  br i1 %cmp6.i99, label %land.lhs.true26, label %lor.end

land.lhs.true26:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100
  %Color27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Color28 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %22 = load i32, ptr %Color28, align 4, !tbaa !20
  %23 = load i32, ptr %Color27, align 4, !tbaa !20
  %cmp.i101 = icmp eq i32 %22, %23
  br i1 %cmp.i101, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true26
  %TCoords = getelementptr inbounds nuw i8, ptr %this, i64 28
  %TCoords30 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %24 = load float, ptr %TCoords, align 4, !tbaa !55
  %25 = load float, ptr %TCoords30, align 4, !tbaa !55
  %cmp.i102 = fcmp nsz olt float %24, %25
  br i1 %cmp.i102, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %cmp5.i103 = fcmp nsz oeq float %24, %25
  br i1 %cmp5.i103, label %land.rhs.i104, label %lor.end

land.rhs.i104:                                    ; preds = %lor.rhs.i
  %Y.i105 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load float, ptr %Y.i105, align 4, !tbaa !57
  %Y6.i106 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %27 = load float, ptr %Y6.i106, align 4, !tbaa !57
  %cmp7.i107 = fcmp nsz olt float %26, %27
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false.i47, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit, %land.lhs.true11.i, %land.rhs.i104, %lor.rhs.i, %land.rhs, %land.lhs.true26, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100, %land.lhs.true.i92, %land.lhs.true16, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, %land.lhs.true.i49, %land.lhs.true, %_ZNK3irr4core8vector3dIfEltERKS2_.exit, %land.lhs.true.i, %lor.lhs.false.i, %entry
  %28 = phi i1 [ true, %land.lhs.true16 ], [ true, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59 ], [ true, %_ZNK3irr4core8vector3dIfEltERKS2_.exit ], [ false, %land.lhs.true26 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100 ], [ false, %land.lhs.true11.i ], [ true, %land.rhs ], [ false, %lor.rhs.i ], [ %cmp7.i107, %land.rhs.i104 ], [ true, %land.lhs.true.i ], [ true, %entry ], [ true, %land.lhs.true.i49 ], [ true, %land.lhs.true ], [ false, %land.lhs.true.i92 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit ], [ false, %lor.lhs.false.i ], [ false, %lor.lhs.false.i47 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i.i151 = alloca %"struct.irr::video::S3DVertex", align 4
  %__tmp.i.i.i.i.i.i146 = alloca %"struct.irr::video::S3DVertex", align 4
  %__tmp.i.i.i.i.i.i124 = alloca %"struct.irr::video::S3DVertex", align 4
  %__tmp.i.i.i.i.i.i102 = alloca %"struct.irr::video::S3DVertex", align 4
  %__tmp.i.i.i.i.i.i97 = alloca %"struct.irr::video::S3DVertex", align 4
  %__tmp.i.i.i.i.i.i = alloca %"struct.irr::video::S3DVertex", align 4
  %call.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce)
  br i1 %call.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %call.i25.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce)
  br i1 %call.i25.i.i.i.i.i.i.i, label %if.else33, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i, label %if.then, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i, label %if.else33, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i, label %if.then, label %if.end.i.i.i.i.i.2.i.i

if.end.i.i.i.i.i.2.i.i:                           ; preds = %for.inc.i.i.i.i.i.1.i.i
  %call.i25.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i)
  br label %if.else33

if.then:                                          ; preds = %for.inc.i.i.i.i.i.1.i.i, %for.inc.i.i.i.i.i.i.i, %entry
  %call.i.i.i.i.i.i.i.i63 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce)
  br i1 %call.i.i.i.i.i.i.i.i63, label %if.then12, label %if.end.i.i.i.i.i.i.i64

if.end.i.i.i.i.i.i.i64:                           ; preds = %if.then
  %call.i25.i.i.i.i.i.i.i65 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce)
  br i1 %call.i25.i.i.i.i.i.i.i65, label %if.else, label %for.inc.i.i.i.i.i.i.i66

for.inc.i.i.i.i.i.i.i66:                          ; preds = %if.end.i.i.i.i.i.i.i64
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i67 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i68 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i69 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i68, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i67)
  br i1 %call.i.i.i.i.i.i.1.i.i69, label %if.then12, label %if.end.i.i.i.i.i.1.i.i70

if.end.i.i.i.i.i.1.i.i70:                         ; preds = %for.inc.i.i.i.i.i.i.i66
  %call.i25.i.i.i.i.i.1.i.i71 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i67, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i68)
  br i1 %call.i25.i.i.i.i.i.1.i.i71, label %if.else, label %for.inc.i.i.i.i.i.1.i.i72

for.inc.i.i.i.i.i.1.i.i72:                        ; preds = %if.end.i.i.i.i.i.1.i.i70
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i73 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i74 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i75 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i74, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i73)
  br i1 %call.i.i.i.i.i.i.2.i.i75, label %if.then12, label %if.end.i.i.i.i.i.2.i.i76

if.end.i.i.i.i.i.2.i.i76:                         ; preds = %for.inc.i.i.i.i.i.1.i.i72
  %call.i25.i.i.i.i.i.2.i.i77 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i73, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i74)
  br label %if.else

if.then12:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i72, %for.inc.i.i.i.i.i.i.i66, %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr1.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  br label %if.end62

if.else:                                          ; preds = %if.end.i.i.i.i.i.2.i.i76, %if.end.i.i.i.i.i.1.i.i70, %if.end.i.i.i.i.i.i.i64
  %call.i.i.i.i.i.i.i.i80 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce)
  br i1 %call.i.i.i.i.i.i.i.i80, label %if.then22, label %if.end.i.i.i.i.i.i.i81

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.else
  %call.i25.i.i.i.i.i.i.i82 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce)
  br i1 %call.i25.i.i.i.i.i.i.i82, label %if.else27, label %for.inc.i.i.i.i.i.i.i83

for.inc.i.i.i.i.i.i.i83:                          ; preds = %if.end.i.i.i.i.i.i.i81
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i84 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i85 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i86 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i85, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i84)
  br i1 %call.i.i.i.i.i.i.1.i.i86, label %if.then22, label %if.end.i.i.i.i.i.1.i.i87

if.end.i.i.i.i.i.1.i.i87:                         ; preds = %for.inc.i.i.i.i.i.i.i83
  %call.i25.i.i.i.i.i.1.i.i88 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i84, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i85)
  br i1 %call.i25.i.i.i.i.i.1.i.i88, label %if.else27, label %for.inc.i.i.i.i.i.1.i.i89

for.inc.i.i.i.i.i.1.i.i89:                        ; preds = %if.end.i.i.i.i.i.1.i.i87
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i90 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i91 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i92 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i91, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i90)
  br i1 %call.i.i.i.i.i.i.2.i.i92, label %if.then22, label %if.end.i.i.i.i.i.2.i.i93

if.end.i.i.i.i.i.2.i.i93:                         ; preds = %for.inc.i.i.i.i.i.1.i.i89
  %call.i25.i.i.i.i.i.2.i.i94 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i90, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i91)
  br label %if.else27

if.then22:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i89, %for.inc.i.i.i.i.i.i.i83, %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i97)
  %incdec.ptr1.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i99 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i99, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i99, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i98, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i98, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i97)
  %incdec.ptr1.i.1.i.i.i100 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i101 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i101, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i101, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i100, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i100, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i97)
  br label %if.end62

if.else27:                                        ; preds = %if.end.i.i.i.i.i.2.i.i93, %if.end.i.i.i.i.i.1.i.i87, %if.end.i.i.i.i.i.i.i81
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i102)
  %incdec.ptr1.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i104 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i104, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i104, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i103, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i103, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i102)
  %incdec.ptr1.i.1.i.i.i105 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i106 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i106, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i106, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i105, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i105, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i102)
  br label %if.end62

if.else33:                                        ; preds = %if.end.i.i.i.i.i.2.i.i, %if.end.i.i.i.i.i.1.i.i, %if.end.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i107 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce)
  br i1 %call.i.i.i.i.i.i.i.i107, label %if.then39, label %if.end.i.i.i.i.i.i.i108

if.end.i.i.i.i.i.i.i108:                          ; preds = %if.else33
  %call.i25.i.i.i.i.i.i.i109 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce)
  br i1 %call.i25.i.i.i.i.i.i.i109, label %if.else44, label %for.inc.i.i.i.i.i.i.i110

for.inc.i.i.i.i.i.i.i110:                         ; preds = %if.end.i.i.i.i.i.i.i108
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i111 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i112 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i113 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i112, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i111)
  br i1 %call.i.i.i.i.i.i.1.i.i113, label %if.then39, label %if.end.i.i.i.i.i.1.i.i114

if.end.i.i.i.i.i.1.i.i114:                        ; preds = %for.inc.i.i.i.i.i.i.i110
  %call.i25.i.i.i.i.i.1.i.i115 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i111, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i112)
  br i1 %call.i25.i.i.i.i.i.1.i.i115, label %if.else44, label %for.inc.i.i.i.i.i.1.i.i116

for.inc.i.i.i.i.i.1.i.i116:                       ; preds = %if.end.i.i.i.i.i.1.i.i114
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i117 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i118 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i119 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i118, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i117)
  br i1 %call.i.i.i.i.i.i.2.i.i119, label %if.then39, label %if.end.i.i.i.i.i.2.i.i120

if.end.i.i.i.i.i.2.i.i120:                        ; preds = %for.inc.i.i.i.i.i.1.i.i116
  %call.i25.i.i.i.i.i.2.i.i121 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i117, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i118)
  br label %if.else44

if.then39:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i116, %for.inc.i.i.i.i.i.i.i110, %if.else33
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i124)
  %incdec.ptr1.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i126 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i126, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i126, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i125, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i125, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i124)
  %incdec.ptr1.i.1.i.i.i127 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i128 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i128, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i128, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i127, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i127, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i124)
  br label %if.end62

if.else44:                                        ; preds = %if.end.i.i.i.i.i.2.i.i120, %if.end.i.i.i.i.i.1.i.i114, %if.end.i.i.i.i.i.i.i108
  %call.i.i.i.i.i.i.i.i129 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce)
  br i1 %call.i.i.i.i.i.i.i.i129, label %if.then50, label %if.end.i.i.i.i.i.i.i130

if.end.i.i.i.i.i.i.i130:                          ; preds = %if.else44
  %call.i25.i.i.i.i.i.i.i131 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce)
  br i1 %call.i25.i.i.i.i.i.i.i131, label %if.else55, label %for.inc.i.i.i.i.i.i.i132

for.inc.i.i.i.i.i.i.i132:                         ; preds = %if.end.i.i.i.i.i.i.i130
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i133 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i134 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i135 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i134, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i133)
  br i1 %call.i.i.i.i.i.i.1.i.i135, label %if.then50, label %if.end.i.i.i.i.i.1.i.i136

if.end.i.i.i.i.i.1.i.i136:                        ; preds = %for.inc.i.i.i.i.i.i.i132
  %call.i25.i.i.i.i.i.1.i.i137 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i133, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i134)
  br i1 %call.i25.i.i.i.i.i.1.i.i137, label %if.else55, label %for.inc.i.i.i.i.i.1.i.i138

for.inc.i.i.i.i.i.1.i.i138:                       ; preds = %if.end.i.i.i.i.i.1.i.i136
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i139 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i140 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i141 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i140, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i139)
  br i1 %call.i.i.i.i.i.i.2.i.i141, label %if.then50, label %if.end.i.i.i.i.i.2.i.i142

if.end.i.i.i.i.i.2.i.i142:                        ; preds = %for.inc.i.i.i.i.i.1.i.i138
  %call.i25.i.i.i.i.i.2.i.i143 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i139, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i140)
  br label %if.else55

if.then50:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i138, %for.inc.i.i.i.i.i.i.i132, %if.else44
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i146)
  %incdec.ptr1.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i148 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i148, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i148, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i147, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i147, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i146)
  %incdec.ptr1.i.1.i.i.i149 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i150 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i150, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i150, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i149, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i149, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i146)
  br label %if.end62

if.else55:                                        ; preds = %if.end.i.i.i.i.i.2.i.i142, %if.end.i.i.i.i.i.1.i.i136, %if.end.i.i.i.i.i.i.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i151)
  %incdec.ptr1.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i153 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i153, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i153, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i152, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i152, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i151)
  %incdec.ptr1.i.1.i.i.i154 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i155 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i155, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i155, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i154, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i154, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i151)
  br label %if.end62

if.end62:                                         ; preds = %if.else55, %if.then50, %if.then39, %if.else27, %if.then22, %if.then12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i.i = alloca %"struct.irr::video::S3DVertex", align 4
  %Y6.i.i315 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 4
  %Z15.i.i395 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 8
  %Normal6.i379 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 12
  %Y6.i51.i385 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 16
  %Z15.i57.i391 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 20
  %Color17.i375 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 24
  %TCoords30.i353 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 28
  %Y6.i106.i359 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 32
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 36
  %Y6.i.i139 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 40
  %Z15.i.i219 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 44
  %Normal6.i203 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 48
  %Y6.i51.i209 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 52
  %Z15.i57.i215 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 56
  %Color17.i199 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 60
  %TCoords30.i177 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 64
  %Y6.i106.i183 = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 68
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 72
  %Y6.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 76
  %Z15.i.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 80
  %Normal6.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 84
  %Y6.i51.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 88
  %Z15.i57.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 92
  %Color17.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 96
  %TCoords30.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 100
  %Y6.i106.i = getelementptr inbounds nuw i8, ptr %__pivot.coerce, i64 104
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %incdec.ptr.i45, %if.end ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1, %if.end ]
  %0 = load float, ptr %__pivot.coerce, align 4, !tbaa !51
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.body7 ]
  %1 = load float, ptr %__first.sroa.0.1, align 4, !tbaa !51
  %cmp.i.i310 = fcmp nsz olt float %1, %0
  br i1 %cmp.i.i310, label %while.body7, label %lor.lhs.false.i.i311

lor.lhs.false.i.i311:                             ; preds = %while.cond3
  %cmp5.i.i312 = fcmp nsz oeq float %1, %0
  br i1 %cmp5.i.i312, label %land.lhs.true.i.i313, label %if.end.i.i.i.i.i.i.i.thread

land.lhs.true.i.i313:                             ; preds = %lor.lhs.false.i.i311
  %Y.i.i314 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 4
  %2 = load float, ptr %Y.i.i314, align 4, !tbaa !53
  %3 = load float, ptr %Y6.i.i315, align 4, !tbaa !53
  %cmp7.i.i316 = fcmp nsz olt float %2, %3
  br i1 %cmp7.i.i316, label %while.body7, label %land.lhs.true11.i.i317

land.lhs.true11.i.i317:                           ; preds = %land.lhs.true.i.i313
  %cmp14.i.i318 = fcmp nsz oeq float %2, %3
  br i1 %cmp14.i.i318, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i393, label %if.end.i.i.i.i.i.i.i.thread252

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i393:      ; preds = %land.lhs.true11.i.i317
  %Z.i.i394 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %4 = load float, ptr %Z.i.i394, align 4, !tbaa !54
  %5 = load float, ptr %Z15.i.i395, align 4, !tbaa !54
  %cmp16.i.i396 = fcmp nsz olt float %4, %5
  br i1 %cmp16.i.i396, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i323

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i323:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i393
  %cmp6.i.i326 = fcmp nsz oeq float %4, %5
  br i1 %cmp6.i.i326, label %land.lhs.true.i377, label %if.end.i.i.i.i.i.i.i

land.lhs.true.i377:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i323
  %Normal.i378 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 12
  %6 = load float, ptr %Normal.i378, align 4, !tbaa !51
  %7 = load float, ptr %Normal6.i379, align 4, !tbaa !51
  %cmp.i46.i380 = fcmp nsz olt float %6, %7
  br i1 %cmp.i46.i380, label %while.body7, label %lor.lhs.false.i47.i381

lor.lhs.false.i47.i381:                           ; preds = %land.lhs.true.i377
  %cmp5.i48.i382 = fcmp nsz oeq float %6, %7
  br i1 %cmp5.i48.i382, label %land.lhs.true.i49.i383, label %if.end.i.i.i.i.i.i.i

land.lhs.true.i49.i383:                           ; preds = %lor.lhs.false.i47.i381
  %Y.i50.i384 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 16
  %8 = load float, ptr %Y.i50.i384, align 4, !tbaa !53
  %9 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %cmp7.i52.i386 = fcmp nsz olt float %8, %9
  br i1 %cmp7.i52.i386, label %while.body7, label %land.lhs.true11.i53.i387

land.lhs.true11.i53.i387:                         ; preds = %land.lhs.true.i49.i383
  %cmp14.i54.i388 = fcmp nsz oeq float %8, %9
  br i1 %cmp14.i54.i388, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i389, label %if.end.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i389:    ; preds = %land.lhs.true11.i53.i387
  %Z.i56.i390 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 20
  %10 = load float, ptr %Z.i56.i390, align 4, !tbaa !54
  %11 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %cmp16.i58.i392 = fcmp nsz olt float %10, %11
  br i1 %cmp16.i58.i392, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i369

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i369:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i389
  %cmp6.i78.i372 = fcmp nsz oeq float %10, %11
  br i1 %cmp6.i78.i372, label %land.lhs.true16.i373, label %if.end.i.i.i.i.i.i.i

land.lhs.true16.i373:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i369
  %Color.i374 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 24
  %12 = load i32, ptr %Color.i374, align 4, !tbaa !20
  %13 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %cmp.i80.i376 = icmp ult i32 %12, %13
  br i1 %cmp.i80.i376, label %while.body7, label %land.lhs.true26.i347

land.lhs.true26.i347:                             ; preds = %land.lhs.true16.i373
  %Color27.i348 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 24
  %14 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %15 = load i32, ptr %Color27.i348, align 4, !tbaa !20
  %cmp.i101.i350 = icmp eq i32 %14, %15
  br i1 %cmp.i101.i350, label %land.rhs.i351, label %if.end.i.i.i.i.i.i.i

land.rhs.i351:                                    ; preds = %land.lhs.true26.i347
  %TCoords.i352 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 28
  %16 = load float, ptr %TCoords.i352, align 4, !tbaa !55
  %17 = load float, ptr %TCoords30.i353, align 4, !tbaa !55
  %cmp.i102.i354 = fcmp nsz olt float %16, %17
  br i1 %cmp.i102.i354, label %while.body7, label %lor.rhs.i.i355

lor.rhs.i.i355:                                   ; preds = %land.rhs.i351
  %cmp5.i103.i356 = fcmp nsz oeq float %16, %17
  br i1 %cmp5.i103.i356, label %_ZNK3irr5video9S3DVertexltERKS1_.exit397, label %if.end.i.i.i.i.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit397:         ; preds = %lor.rhs.i.i355
  %Y.i105.i358 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  %18 = load float, ptr %Y.i105.i358, align 4, !tbaa !57
  %19 = load float, ptr %Y6.i106.i359, align 4, !tbaa !57
  %cmp7.i107.i360 = fcmp nsz olt float %18, %19
  br i1 %cmp7.i107.i360, label %while.body7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i369, %land.lhs.true11.i53.i387, %_ZNK3irr5video9S3DVertexltERKS1_.exit397, %lor.rhs.i.i355, %land.lhs.true26.i347, %lor.lhs.false.i47.i381, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i323
  %cmp.i.i222 = fcmp nsz olt float %0, %1
  %cmp7.i.i228 = fcmp nsz olt float %3, %2
  %or.cond = or i1 %cmp.i.i222, %cmp7.i.i228
  br i1 %or.cond, label %while.end, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305

if.end.i.i.i.i.i.i.i.thread252:                   ; preds = %land.lhs.true11.i.i317
  %cmp.i.i222253 = fcmp nsz olt float %0, %1
  %cmp7.i.i228254 = fcmp nsz olt float %3, %2
  %or.cond255 = or i1 %cmp.i.i222253, %cmp7.i.i228254
  br i1 %or.cond255, label %while.end, label %for.inc.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.thread:                      ; preds = %lor.lhs.false.i.i311
  %cmp.i.i222878 = fcmp nsz olt float %0, %1
  br i1 %cmp.i.i222878, label %while.end, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305:      ; preds = %if.end.i.i.i.i.i.i.i
  %20 = load float, ptr %Z15.i.i395, align 4, !tbaa !54
  %Z15.i.i307 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  %21 = load float, ptr %Z15.i.i307, align 4, !tbaa !54
  %cmp16.i.i308 = fcmp nsz olt float %20, %21
  br i1 %cmp16.i.i308, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i235

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i235:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305
  %cmp6.i.i238 = fcmp nsz oeq float %20, %21
  br i1 %cmp6.i.i238, label %land.lhs.true.i289, label %for.inc.i.i.i.i.i.i.i

land.lhs.true.i289:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i235
  %Normal6.i291 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 12
  %22 = load float, ptr %Normal6.i379, align 4, !tbaa !51
  %23 = load float, ptr %Normal6.i291, align 4, !tbaa !51
  %cmp.i46.i292 = fcmp nsz olt float %22, %23
  br i1 %cmp.i46.i292, label %while.end, label %lor.lhs.false.i47.i293

lor.lhs.false.i47.i293:                           ; preds = %land.lhs.true.i289
  %cmp5.i48.i294 = fcmp nsz oeq float %22, %23
  br i1 %cmp5.i48.i294, label %land.lhs.true.i49.i295, label %for.inc.i.i.i.i.i.i.i

land.lhs.true.i49.i295:                           ; preds = %lor.lhs.false.i47.i293
  %24 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %Y6.i51.i297 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 16
  %25 = load float, ptr %Y6.i51.i297, align 4, !tbaa !53
  %cmp7.i52.i298 = fcmp nsz olt float %24, %25
  br i1 %cmp7.i52.i298, label %while.end, label %land.lhs.true11.i53.i299

land.lhs.true11.i53.i299:                         ; preds = %land.lhs.true.i49.i295
  %cmp14.i54.i300 = fcmp nsz oeq float %24, %25
  br i1 %cmp14.i54.i300, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301:    ; preds = %land.lhs.true11.i53.i299
  %26 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %Z15.i57.i303 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 20
  %27 = load float, ptr %Z15.i57.i303, align 4, !tbaa !54
  %cmp16.i58.i304 = fcmp nsz olt float %26, %27
  br i1 %cmp16.i58.i304, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i281

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i281:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301
  %cmp6.i78.i284 = fcmp nsz oeq float %26, %27
  br i1 %cmp6.i78.i284, label %land.lhs.true16.i285, label %for.inc.i.i.i.i.i.i.i

land.lhs.true16.i285:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i281
  %Color17.i287 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 24
  %28 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %29 = load i32, ptr %Color17.i287, align 4, !tbaa !20
  %cmp.i80.i288 = icmp ult i32 %28, %29
  br i1 %cmp.i80.i288, label %while.end, label %land.lhs.true26.i259

land.lhs.true26.i259:                             ; preds = %land.lhs.true16.i285
  %Color28.i261 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 24
  %30 = load i32, ptr %Color28.i261, align 4, !tbaa !20
  %31 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %cmp.i101.i262 = icmp eq i32 %30, %31
  br i1 %cmp.i101.i262, label %land.rhs.i263, label %for.inc.i.i.i.i.i.i.i

land.rhs.i263:                                    ; preds = %land.lhs.true26.i259
  %TCoords30.i265 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 28
  %32 = load float, ptr %TCoords30.i353, align 4, !tbaa !55
  %33 = load float, ptr %TCoords30.i265, align 4, !tbaa !55
  %cmp.i102.i266 = fcmp nsz olt float %32, %33
  br i1 %cmp.i102.i266, label %while.end, label %lor.rhs.i.i267

lor.rhs.i.i267:                                   ; preds = %land.rhs.i263
  %cmp5.i103.i268 = fcmp nsz oeq float %32, %33
  br i1 %cmp5.i103.i268, label %_ZNK3irr5video9S3DVertexltERKS1_.exit309, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit309:         ; preds = %lor.rhs.i.i267
  %34 = load float, ptr %Y6.i106.i359, align 4, !tbaa !57
  %Y6.i106.i271 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 32
  %35 = load float, ptr %Y6.i106.i271, align 4, !tbaa !57
  %cmp7.i107.i272 = fcmp nsz olt float %34, %35
  br i1 %cmp7.i107.i272, label %while.end, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i.thread252, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i281, %land.lhs.true11.i53.i299, %_ZNK3irr5video9S3DVertexltERKS1_.exit309, %lor.rhs.i.i267, %land.lhs.true26.i259, %lor.lhs.false.i47.i293, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i235, %if.end.i.i.i.i.i.i.i.thread
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 36
  %36 = load float, ptr %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, align 4, !tbaa !51
  %37 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, align 4, !tbaa !51
  %cmp.i.i134 = fcmp nsz olt float %36, %37
  br i1 %cmp.i.i134, label %while.body7, label %lor.lhs.false.i.i135

lor.lhs.false.i.i135:                             ; preds = %for.inc.i.i.i.i.i.i.i
  %cmp5.i.i136 = fcmp nsz oeq float %36, %37
  br i1 %cmp5.i.i136, label %land.lhs.true.i.i137, label %if.end.i.i.i.i.i.1.i.i.thread

land.lhs.true.i.i137:                             ; preds = %lor.lhs.false.i.i135
  %Y.i.i138 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 40
  %38 = load float, ptr %Y.i.i138, align 4, !tbaa !53
  %39 = load float, ptr %Y6.i.i139, align 4, !tbaa !53
  %cmp7.i.i140 = fcmp nsz olt float %38, %39
  br i1 %cmp7.i.i140, label %while.body7, label %land.lhs.true11.i.i141

land.lhs.true11.i.i141:                           ; preds = %land.lhs.true.i.i137
  %cmp14.i.i142 = fcmp nsz oeq float %38, %39
  br i1 %cmp14.i.i142, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i217, label %if.end.i.i.i.i.i.1.i.i.thread256

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i217:      ; preds = %land.lhs.true11.i.i141
  %Z.i.i218 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 44
  %40 = load float, ptr %Z.i.i218, align 4, !tbaa !54
  %41 = load float, ptr %Z15.i.i219, align 4, !tbaa !54
  %cmp16.i.i220 = fcmp nsz olt float %40, %41
  br i1 %cmp16.i.i220, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i217
  %cmp6.i.i150 = fcmp nsz oeq float %40, %41
  br i1 %cmp6.i.i150, label %land.lhs.true.i201, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true.i201:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147
  %Normal.i202 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 48
  %42 = load float, ptr %Normal.i202, align 4, !tbaa !51
  %43 = load float, ptr %Normal6.i203, align 4, !tbaa !51
  %cmp.i46.i204 = fcmp nsz olt float %42, %43
  br i1 %cmp.i46.i204, label %while.body7, label %lor.lhs.false.i47.i205

lor.lhs.false.i47.i205:                           ; preds = %land.lhs.true.i201
  %cmp5.i48.i206 = fcmp nsz oeq float %42, %43
  br i1 %cmp5.i48.i206, label %land.lhs.true.i49.i207, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true.i49.i207:                           ; preds = %lor.lhs.false.i47.i205
  %Y.i50.i208 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 52
  %44 = load float, ptr %Y.i50.i208, align 4, !tbaa !53
  %45 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %cmp7.i52.i210 = fcmp nsz olt float %44, %45
  br i1 %cmp7.i52.i210, label %while.body7, label %land.lhs.true11.i53.i211

land.lhs.true11.i53.i211:                         ; preds = %land.lhs.true.i49.i207
  %cmp14.i54.i212 = fcmp nsz oeq float %44, %45
  br i1 %cmp14.i54.i212, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i213, label %if.end.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i213:    ; preds = %land.lhs.true11.i53.i211
  %Z.i56.i214 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 56
  %46 = load float, ptr %Z.i56.i214, align 4, !tbaa !54
  %47 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %cmp16.i58.i216 = fcmp nsz olt float %46, %47
  br i1 %cmp16.i58.i216, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i193

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i193:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i213
  %cmp6.i78.i196 = fcmp nsz oeq float %46, %47
  br i1 %cmp6.i78.i196, label %land.lhs.true16.i197, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true16.i197:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i193
  %Color.i198 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 60
  %48 = load i32, ptr %Color.i198, align 4, !tbaa !20
  %49 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %cmp.i80.i200 = icmp ult i32 %48, %49
  br i1 %cmp.i80.i200, label %while.body7, label %land.lhs.true26.i171

land.lhs.true26.i171:                             ; preds = %land.lhs.true16.i197
  %Color27.i172 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 60
  %50 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %51 = load i32, ptr %Color27.i172, align 4, !tbaa !20
  %cmp.i101.i174 = icmp eq i32 %50, %51
  br i1 %cmp.i101.i174, label %land.rhs.i175, label %if.end.i.i.i.i.i.1.i.i

land.rhs.i175:                                    ; preds = %land.lhs.true26.i171
  %TCoords.i176 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 64
  %52 = load float, ptr %TCoords.i176, align 4, !tbaa !55
  %53 = load float, ptr %TCoords30.i177, align 4, !tbaa !55
  %cmp.i102.i178 = fcmp nsz olt float %52, %53
  br i1 %cmp.i102.i178, label %while.body7, label %lor.rhs.i.i179

lor.rhs.i.i179:                                   ; preds = %land.rhs.i175
  %cmp5.i103.i180 = fcmp nsz oeq float %52, %53
  br i1 %cmp5.i103.i180, label %_ZNK3irr5video9S3DVertexltERKS1_.exit221, label %if.end.i.i.i.i.i.1.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit221:         ; preds = %lor.rhs.i.i179
  %Y.i105.i182 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 68
  %54 = load float, ptr %Y.i105.i182, align 4, !tbaa !57
  %55 = load float, ptr %Y6.i106.i183, align 4, !tbaa !57
  %cmp7.i107.i184 = fcmp nsz olt float %54, %55
  br i1 %cmp7.i107.i184, label %while.body7, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i193, %land.lhs.true11.i53.i211, %_ZNK3irr5video9S3DVertexltERKS1_.exit221, %lor.rhs.i.i179, %land.lhs.true26.i171, %lor.lhs.false.i47.i205, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147
  %cmp.i.i46 = fcmp nsz olt float %37, %36
  %cmp7.i.i52 = fcmp nsz olt float %39, %38
  %or.cond112 = or i1 %cmp.i.i46, %cmp7.i.i52
  br i1 %or.cond112, label %while.end, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129

if.end.i.i.i.i.i.1.i.i.thread256:                 ; preds = %land.lhs.true11.i.i141
  %cmp.i.i46257 = fcmp nsz olt float %37, %36
  %cmp7.i.i52258 = fcmp nsz olt float %39, %38
  %or.cond112259 = or i1 %cmp.i.i46257, %cmp7.i.i52258
  br i1 %or.cond112259, label %while.end, label %for.inc.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i.thread:                    ; preds = %lor.lhs.false.i.i135
  %cmp.i.i46879 = fcmp nsz olt float %37, %36
  br i1 %cmp.i.i46879, label %while.end, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129:      ; preds = %if.end.i.i.i.i.i.1.i.i
  %56 = load float, ptr %Z15.i.i219, align 4, !tbaa !54
  %Z15.i.i131 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 44
  %57 = load float, ptr %Z15.i.i131, align 4, !tbaa !54
  %cmp16.i.i132 = fcmp nsz olt float %56, %57
  br i1 %cmp16.i.i132, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i59

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i59:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129
  %cmp6.i.i62 = fcmp nsz oeq float %56, %57
  br i1 %cmp6.i.i62, label %land.lhs.true.i113, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true.i113:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i59
  %Normal6.i115 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 48
  %58 = load float, ptr %Normal6.i203, align 4, !tbaa !51
  %59 = load float, ptr %Normal6.i115, align 4, !tbaa !51
  %cmp.i46.i116 = fcmp nsz olt float %58, %59
  br i1 %cmp.i46.i116, label %while.end, label %lor.lhs.false.i47.i117

lor.lhs.false.i47.i117:                           ; preds = %land.lhs.true.i113
  %cmp5.i48.i118 = fcmp nsz oeq float %58, %59
  br i1 %cmp5.i48.i118, label %land.lhs.true.i49.i119, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true.i49.i119:                           ; preds = %lor.lhs.false.i47.i117
  %60 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %Y6.i51.i121 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 52
  %61 = load float, ptr %Y6.i51.i121, align 4, !tbaa !53
  %cmp7.i52.i122 = fcmp nsz olt float %60, %61
  br i1 %cmp7.i52.i122, label %while.end, label %land.lhs.true11.i53.i123

land.lhs.true11.i53.i123:                         ; preds = %land.lhs.true.i49.i119
  %cmp14.i54.i124 = fcmp nsz oeq float %60, %61
  br i1 %cmp14.i54.i124, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125:    ; preds = %land.lhs.true11.i53.i123
  %62 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %Z15.i57.i127 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 56
  %63 = load float, ptr %Z15.i57.i127, align 4, !tbaa !54
  %cmp16.i58.i128 = fcmp nsz olt float %62, %63
  br i1 %cmp16.i58.i128, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i105

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i105:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125
  %cmp6.i78.i108 = fcmp nsz oeq float %62, %63
  br i1 %cmp6.i78.i108, label %land.lhs.true16.i109, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true16.i109:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i105
  %Color17.i111 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 60
  %64 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %65 = load i32, ptr %Color17.i111, align 4, !tbaa !20
  %cmp.i80.i112 = icmp ult i32 %64, %65
  br i1 %cmp.i80.i112, label %while.end, label %land.lhs.true26.i83

land.lhs.true26.i83:                              ; preds = %land.lhs.true16.i109
  %Color28.i85 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 60
  %66 = load i32, ptr %Color28.i85, align 4, !tbaa !20
  %67 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %cmp.i101.i86 = icmp eq i32 %66, %67
  br i1 %cmp.i101.i86, label %land.rhs.i87, label %for.inc.i.i.i.i.i.1.i.i

land.rhs.i87:                                     ; preds = %land.lhs.true26.i83
  %TCoords30.i89 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 64
  %68 = load float, ptr %TCoords30.i177, align 4, !tbaa !55
  %69 = load float, ptr %TCoords30.i89, align 4, !tbaa !55
  %cmp.i102.i90 = fcmp nsz olt float %68, %69
  br i1 %cmp.i102.i90, label %while.end, label %lor.rhs.i.i91

lor.rhs.i.i91:                                    ; preds = %land.rhs.i87
  %cmp5.i103.i92 = fcmp nsz oeq float %68, %69
  br i1 %cmp5.i103.i92, label %_ZNK3irr5video9S3DVertexltERKS1_.exit133, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit133:         ; preds = %lor.rhs.i.i91
  %70 = load float, ptr %Y6.i106.i183, align 4, !tbaa !57
  %Y6.i106.i95 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 68
  %71 = load float, ptr %Y6.i106.i95, align 4, !tbaa !57
  %cmp7.i107.i96 = fcmp nsz olt float %70, %71
  br i1 %cmp7.i107.i96, label %while.end, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i.thread256, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i105, %land.lhs.true11.i53.i123, %_ZNK3irr5video9S3DVertexltERKS1_.exit133, %lor.rhs.i.i91, %land.lhs.true26.i83, %lor.lhs.false.i47.i117, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i59, %if.end.i.i.i.i.i.1.i.i.thread
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 72
  %72 = load float, ptr %__first1.addr.028.i.i.i.i.i.ptr.2.i.i, align 4, !tbaa !51
  %73 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, align 4, !tbaa !51
  %cmp.i.i = fcmp nsz olt float %72, %73
  br i1 %cmp.i.i, label %while.body7, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.inc.i.i.i.i.i.1.i.i
  %cmp5.i.i = fcmp nsz oeq float %72, %73
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end.i.i.i.i.i.2.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 76
  %74 = load float, ptr %Y.i.i, align 4, !tbaa !53
  %75 = load float, ptr %Y6.i.i, align 4, !tbaa !53
  %cmp7.i.i = fcmp nsz olt float %74, %75
  br i1 %cmp7.i.i, label %while.body7, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp14.i.i = fcmp nsz oeq float %74, %75
  br i1 %cmp14.i.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, label %if.end.i.i.i.i.i.2.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i:         ; preds = %land.lhs.true11.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 80
  %76 = load float, ptr %Z.i.i, align 4, !tbaa !54
  %77 = load float, ptr %Z15.i.i, align 4, !tbaa !54
  %cmp16.i.i = fcmp nsz olt float %76, %77
  br i1 %cmp16.i.i, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i:         ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i
  %cmp6.i.i = fcmp nsz oeq float %76, %77
  br i1 %cmp6.i.i, label %land.lhs.true.i, label %if.end.i.i.i.i.i.2.i.i

land.lhs.true.i:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i
  %Normal.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 84
  %78 = load float, ptr %Normal.i, align 4, !tbaa !51
  %79 = load float, ptr %Normal6.i, align 4, !tbaa !51
  %cmp.i46.i = fcmp nsz olt float %78, %79
  br i1 %cmp.i46.i, label %while.body7, label %lor.lhs.false.i47.i

lor.lhs.false.i47.i:                              ; preds = %land.lhs.true.i
  %cmp5.i48.i = fcmp nsz oeq float %78, %79
  br i1 %cmp5.i48.i, label %land.lhs.true.i49.i, label %if.end.i.i.i.i.i.2.i.i

land.lhs.true.i49.i:                              ; preds = %lor.lhs.false.i47.i
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 88
  %80 = load float, ptr %Y.i50.i, align 4, !tbaa !53
  %81 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp7.i52.i = fcmp nsz olt float %80, %81
  br i1 %cmp7.i52.i, label %while.body7, label %land.lhs.true11.i53.i

land.lhs.true11.i53.i:                            ; preds = %land.lhs.true.i49.i
  %cmp14.i54.i = fcmp nsz oeq float %80, %81
  br i1 %cmp14.i54.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, label %if.end.i.i.i.i.i.2.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i:       ; preds = %land.lhs.true11.i53.i
  %Z.i56.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 92
  %82 = load float, ptr %Z.i56.i, align 4, !tbaa !54
  %83 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp16.i58.i = fcmp nsz olt float %82, %83
  br i1 %cmp16.i58.i, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i
  %cmp6.i78.i = fcmp nsz oeq float %82, %83
  br i1 %cmp6.i78.i, label %land.lhs.true16.i, label %if.end.i.i.i.i.i.2.i.i

land.lhs.true16.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i
  %Color.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 96
  %84 = load i32, ptr %Color.i, align 4, !tbaa !20
  %85 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %cmp.i80.i = icmp ult i32 %84, %85
  br i1 %cmp.i80.i, label %while.body7, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true16.i
  %Color27.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 96
  %86 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %87 = load i32, ptr %Color27.i, align 4, !tbaa !20
  %cmp.i101.i = icmp eq i32 %86, %87
  br i1 %cmp.i101.i, label %land.rhs.i, label %if.end.i.i.i.i.i.2.i.i

land.rhs.i:                                       ; preds = %land.lhs.true26.i
  %TCoords.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 100
  %88 = load float, ptr %TCoords.i, align 4, !tbaa !55
  %89 = load float, ptr %TCoords30.i, align 4, !tbaa !55
  %cmp.i102.i = fcmp nsz olt float %88, %89
  br i1 %cmp.i102.i, label %while.body7, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %cmp5.i103.i = fcmp nsz oeq float %88, %89
  br i1 %cmp5.i103.i, label %_ZNK3irr5video9S3DVertexltERKS1_.exit, label %if.end.i.i.i.i.i.2.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit:            ; preds = %lor.rhs.i.i
  %Y.i105.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 104
  %90 = load float, ptr %Y.i105.i, align 4, !tbaa !57
  %91 = load float, ptr %Y6.i106.i, align 4, !tbaa !57
  %cmp7.i107.i = fcmp nsz olt float %90, %91
  br i1 %cmp7.i107.i, label %while.body7, label %if.end.i.i.i.i.i.2.i.i

if.end.i.i.i.i.i.2.i.i:                           ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, %land.lhs.true11.i53.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit, %lor.rhs.i.i, %land.lhs.true26.i, %lor.lhs.false.i47.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i, %land.lhs.true11.i.i, %lor.lhs.false.i.i
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 72
  %call.i25.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.le)
  %.pre = load float, ptr %__pivot.coerce, align 4, !tbaa !51
  br label %while.end

while.body7:                                      ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit, %land.rhs.i, %land.lhs.true16.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true.i49.i, %land.lhs.true.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, %land.lhs.true.i.i, %for.inc.i.i.i.i.i.1.i.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit221, %land.rhs.i175, %land.lhs.true16.i197, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i213, %land.lhs.true.i49.i207, %land.lhs.true.i201, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i217, %land.lhs.true.i.i137, %for.inc.i.i.i.i.i.i.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit397, %land.rhs.i351, %land.lhs.true16.i373, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i389, %land.lhs.true.i49.i383, %land.lhs.true.i377, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i393, %land.lhs.true.i.i313, %while.cond3
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 108
  br label %while.cond3, !llvm.loop !71

while.end:                                        ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit133, %land.rhs.i87, %land.lhs.true16.i109, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125, %land.lhs.true.i49.i119, %land.lhs.true.i113, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129, %if.end.i.i.i.i.i.1.i.i.thread, %if.end.i.i.i.i.i.1.i.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit309, %land.rhs.i263, %land.lhs.true16.i285, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301, %land.lhs.true.i49.i295, %land.lhs.true.i289, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305, %if.end.i.i.i.i.i.i.i.thread, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.thread252, %if.end.i.i.i.i.i.1.i.i.thread256, %if.end.i.i.i.i.i.2.i.i
  %92 = phi float [ %.pre, %if.end.i.i.i.i.i.2.i.i ], [ %0, %if.end.i.i.i.i.i.1.i.i.thread256 ], [ %0, %if.end.i.i.i.i.i.i.i.thread252 ], [ %0, %if.end.i.i.i.i.i.i.i ], [ %0, %if.end.i.i.i.i.i.i.i.thread ], [ %0, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305 ], [ %0, %land.lhs.true.i289 ], [ %0, %land.lhs.true.i49.i295 ], [ %0, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301 ], [ %0, %land.lhs.true16.i285 ], [ %0, %land.rhs.i263 ], [ %0, %_ZNK3irr5video9S3DVertexltERKS1_.exit309 ], [ %0, %if.end.i.i.i.i.i.1.i.i ], [ %0, %if.end.i.i.i.i.i.1.i.i.thread ], [ %0, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129 ], [ %0, %land.lhs.true.i113 ], [ %0, %land.lhs.true.i49.i119 ], [ %0, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125 ], [ %0, %land.lhs.true16.i109 ], [ %0, %land.rhs.i87 ], [ %0, %_ZNK3irr5video9S3DVertexltERKS1_.exit133 ]
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.backedge, %while.end
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.0, %while.end ], [ %__last.sroa.0.1, %while.cond10.backedge ]
  %__last.sroa.0.1 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -108
  %93 = load float, ptr %__last.sroa.0.1, align 4, !tbaa !51
  %cmp.i.i750 = fcmp nsz olt float %92, %93
  br i1 %cmp.i.i750, label %while.cond10.backedge, label %lor.lhs.false.i.i751

lor.lhs.false.i.i751:                             ; preds = %while.cond10
  %cmp5.i.i752 = fcmp nsz oeq float %92, %93
  br i1 %cmp5.i.i752, label %land.lhs.true.i.i753, label %if.end.i.i.i.i.i.i.i28.thread

land.lhs.true.i.i753:                             ; preds = %lor.lhs.false.i.i751
  %94 = load float, ptr %Y6.i.i315, align 4, !tbaa !53
  %Y6.i.i755 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -104
  %95 = load float, ptr %Y6.i.i755, align 4, !tbaa !53
  %cmp7.i.i756 = fcmp nsz olt float %94, %95
  br i1 %cmp7.i.i756, label %while.cond10.backedge, label %land.lhs.true11.i.i757

land.lhs.true11.i.i757:                           ; preds = %land.lhs.true.i.i753
  %cmp14.i.i758 = fcmp nsz oeq float %94, %95
  br i1 %cmp14.i.i758, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i833, label %if.end.i.i.i.i.i.i.i28.thread260

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i833:      ; preds = %land.lhs.true11.i.i757
  %96 = load float, ptr %Z15.i.i395, align 4, !tbaa !54
  %Z15.i.i835 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -100
  %97 = load float, ptr %Z15.i.i835, align 4, !tbaa !54
  %cmp16.i.i836 = fcmp nsz olt float %96, %97
  br i1 %cmp16.i.i836, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i763

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i763:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i833
  %cmp6.i.i766 = fcmp nsz oeq float %96, %97
  br i1 %cmp6.i.i766, label %land.lhs.true.i817, label %if.end.i.i.i.i.i.i.i28

land.lhs.true.i817:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i763
  %Normal6.i819 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -96
  %98 = load float, ptr %Normal6.i379, align 4, !tbaa !51
  %99 = load float, ptr %Normal6.i819, align 4, !tbaa !51
  %cmp.i46.i820 = fcmp nsz olt float %98, %99
  br i1 %cmp.i46.i820, label %while.cond10.backedge, label %lor.lhs.false.i47.i821

lor.lhs.false.i47.i821:                           ; preds = %land.lhs.true.i817
  %cmp5.i48.i822 = fcmp nsz oeq float %98, %99
  br i1 %cmp5.i48.i822, label %land.lhs.true.i49.i823, label %if.end.i.i.i.i.i.i.i28

land.lhs.true.i49.i823:                           ; preds = %lor.lhs.false.i47.i821
  %100 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %Y6.i51.i825 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -92
  %101 = load float, ptr %Y6.i51.i825, align 4, !tbaa !53
  %cmp7.i52.i826 = fcmp nsz olt float %100, %101
  br i1 %cmp7.i52.i826, label %while.cond10.backedge, label %land.lhs.true11.i53.i827

land.lhs.true11.i53.i827:                         ; preds = %land.lhs.true.i49.i823
  %cmp14.i54.i828 = fcmp nsz oeq float %100, %101
  br i1 %cmp14.i54.i828, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i829, label %if.end.i.i.i.i.i.i.i28

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i829:    ; preds = %land.lhs.true11.i53.i827
  %102 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %Z15.i57.i831 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -88
  %103 = load float, ptr %Z15.i57.i831, align 4, !tbaa !54
  %cmp16.i58.i832 = fcmp nsz olt float %102, %103
  br i1 %cmp16.i58.i832, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i809

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i809:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i829
  %cmp6.i78.i812 = fcmp nsz oeq float %102, %103
  br i1 %cmp6.i78.i812, label %land.lhs.true16.i813, label %if.end.i.i.i.i.i.i.i28

land.lhs.true16.i813:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i809
  %Color17.i815 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -84
  %104 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %105 = load i32, ptr %Color17.i815, align 4, !tbaa !20
  %cmp.i80.i816 = icmp ult i32 %104, %105
  br i1 %cmp.i80.i816, label %while.cond10.backedge, label %land.lhs.true26.i787

land.lhs.true26.i787:                             ; preds = %land.lhs.true16.i813
  %Color28.i789 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -84
  %106 = load i32, ptr %Color28.i789, align 4, !tbaa !20
  %107 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %cmp.i101.i790 = icmp eq i32 %106, %107
  br i1 %cmp.i101.i790, label %land.rhs.i791, label %if.end.i.i.i.i.i.i.i28

land.rhs.i791:                                    ; preds = %land.lhs.true26.i787
  %TCoords30.i793 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -80
  %108 = load float, ptr %TCoords30.i353, align 4, !tbaa !55
  %109 = load float, ptr %TCoords30.i793, align 4, !tbaa !55
  %cmp.i102.i794 = fcmp nsz olt float %108, %109
  br i1 %cmp.i102.i794, label %while.cond10.backedge, label %lor.rhs.i.i795

lor.rhs.i.i795:                                   ; preds = %land.rhs.i791
  %cmp5.i103.i796 = fcmp nsz oeq float %108, %109
  br i1 %cmp5.i103.i796, label %_ZNK3irr5video9S3DVertexltERKS1_.exit837, label %if.end.i.i.i.i.i.i.i28

_ZNK3irr5video9S3DVertexltERKS1_.exit837:         ; preds = %lor.rhs.i.i795
  %110 = load float, ptr %Y6.i106.i359, align 4, !tbaa !57
  %Y6.i106.i799 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -76
  %111 = load float, ptr %Y6.i106.i799, align 4, !tbaa !57
  %cmp7.i107.i800 = fcmp nsz olt float %110, %111
  br i1 %cmp7.i107.i800, label %while.cond10.backedge, label %if.end.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i28:                           ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i809, %land.lhs.true11.i53.i827, %_ZNK3irr5video9S3DVertexltERKS1_.exit837, %lor.rhs.i.i795, %land.lhs.true26.i787, %lor.lhs.false.i47.i821, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i763
  %cmp.i.i662 = fcmp nsz olt float %93, %92
  %cmp7.i.i668 = fcmp nsz olt float %95, %94
  %or.cond113 = or i1 %cmp.i.i662, %cmp7.i.i668
  br i1 %or.cond113, label %while.end18, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i745

if.end.i.i.i.i.i.i.i28.thread260:                 ; preds = %land.lhs.true11.i.i757
  %cmp.i.i662261 = fcmp nsz olt float %93, %92
  %cmp7.i.i668262 = fcmp nsz olt float %95, %94
  %or.cond113263 = or i1 %cmp.i.i662261, %cmp7.i.i668262
  br i1 %or.cond113263, label %while.end18, label %for.inc.i.i.i.i.i.i.i30

if.end.i.i.i.i.i.i.i28.thread:                    ; preds = %lor.lhs.false.i.i751
  %cmp.i.i662880 = fcmp nsz olt float %93, %92
  br i1 %cmp.i.i662880, label %while.end18, label %for.inc.i.i.i.i.i.i.i30

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i745:      ; preds = %if.end.i.i.i.i.i.i.i28
  %Z.i.i746 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -100
  %112 = load float, ptr %Z.i.i746, align 4, !tbaa !54
  %113 = load float, ptr %Z15.i.i395, align 4, !tbaa !54
  %cmp16.i.i748 = fcmp nsz olt float %112, %113
  br i1 %cmp16.i.i748, label %while.end18, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i675

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i675:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i745
  %cmp6.i.i678 = fcmp nsz oeq float %112, %113
  br i1 %cmp6.i.i678, label %land.lhs.true.i729, label %for.inc.i.i.i.i.i.i.i30

land.lhs.true.i729:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i675
  %Normal.i730 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -96
  %114 = load float, ptr %Normal.i730, align 4, !tbaa !51
  %115 = load float, ptr %Normal6.i379, align 4, !tbaa !51
  %cmp.i46.i732 = fcmp nsz olt float %114, %115
  br i1 %cmp.i46.i732, label %while.end18, label %lor.lhs.false.i47.i733

lor.lhs.false.i47.i733:                           ; preds = %land.lhs.true.i729
  %cmp5.i48.i734 = fcmp nsz oeq float %114, %115
  br i1 %cmp5.i48.i734, label %land.lhs.true.i49.i735, label %for.inc.i.i.i.i.i.i.i30

land.lhs.true.i49.i735:                           ; preds = %lor.lhs.false.i47.i733
  %Y.i50.i736 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -92
  %116 = load float, ptr %Y.i50.i736, align 4, !tbaa !53
  %117 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %cmp7.i52.i738 = fcmp nsz olt float %116, %117
  br i1 %cmp7.i52.i738, label %while.end18, label %land.lhs.true11.i53.i739

land.lhs.true11.i53.i739:                         ; preds = %land.lhs.true.i49.i735
  %cmp14.i54.i740 = fcmp nsz oeq float %116, %117
  br i1 %cmp14.i54.i740, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i741, label %for.inc.i.i.i.i.i.i.i30

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i741:    ; preds = %land.lhs.true11.i53.i739
  %Z.i56.i742 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -88
  %118 = load float, ptr %Z.i56.i742, align 4, !tbaa !54
  %119 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %cmp16.i58.i744 = fcmp nsz olt float %118, %119
  br i1 %cmp16.i58.i744, label %while.end18, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i721

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i721:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i741
  %cmp6.i78.i724 = fcmp nsz oeq float %118, %119
  br i1 %cmp6.i78.i724, label %land.lhs.true16.i725, label %for.inc.i.i.i.i.i.i.i30

land.lhs.true16.i725:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i721
  %Color.i726 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -84
  %120 = load i32, ptr %Color.i726, align 4, !tbaa !20
  %121 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %cmp.i80.i728 = icmp ult i32 %120, %121
  br i1 %cmp.i80.i728, label %while.end18, label %land.lhs.true26.i699

land.lhs.true26.i699:                             ; preds = %land.lhs.true16.i725
  %Color27.i700 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -84
  %122 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %123 = load i32, ptr %Color27.i700, align 4, !tbaa !20
  %cmp.i101.i702 = icmp eq i32 %122, %123
  br i1 %cmp.i101.i702, label %land.rhs.i703, label %for.inc.i.i.i.i.i.i.i30

land.rhs.i703:                                    ; preds = %land.lhs.true26.i699
  %TCoords.i704 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -80
  %124 = load float, ptr %TCoords.i704, align 4, !tbaa !55
  %125 = load float, ptr %TCoords30.i353, align 4, !tbaa !55
  %cmp.i102.i706 = fcmp nsz olt float %124, %125
  br i1 %cmp.i102.i706, label %while.end18, label %lor.rhs.i.i707

lor.rhs.i.i707:                                   ; preds = %land.rhs.i703
  %cmp5.i103.i708 = fcmp nsz oeq float %124, %125
  br i1 %cmp5.i103.i708, label %_ZNK3irr5video9S3DVertexltERKS1_.exit749, label %for.inc.i.i.i.i.i.i.i30

_ZNK3irr5video9S3DVertexltERKS1_.exit749:         ; preds = %lor.rhs.i.i707
  %Y.i105.i710 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -76
  %126 = load float, ptr %Y.i105.i710, align 4, !tbaa !57
  %127 = load float, ptr %Y6.i106.i359, align 4, !tbaa !57
  %cmp7.i107.i712 = fcmp nsz olt float %126, %127
  br i1 %cmp7.i107.i712, label %while.end18, label %for.inc.i.i.i.i.i.i.i30

for.inc.i.i.i.i.i.i.i30:                          ; preds = %if.end.i.i.i.i.i.i.i28.thread260, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i721, %land.lhs.true11.i53.i739, %_ZNK3irr5video9S3DVertexltERKS1_.exit749, %lor.rhs.i.i707, %land.lhs.true26.i699, %lor.lhs.false.i47.i733, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i675, %if.end.i.i.i.i.i.i.i28.thread
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i31 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -72
  %128 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, align 4, !tbaa !51
  %129 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i31, align 4, !tbaa !51
  %cmp.i.i574 = fcmp nsz olt float %128, %129
  br i1 %cmp.i.i574, label %while.cond10.backedge, label %lor.lhs.false.i.i575

lor.lhs.false.i.i575:                             ; preds = %for.inc.i.i.i.i.i.i.i30
  %cmp5.i.i576 = fcmp nsz oeq float %128, %129
  br i1 %cmp5.i.i576, label %land.lhs.true.i.i577, label %if.end.i.i.i.i.i.1.i.i34.thread

land.lhs.true.i.i577:                             ; preds = %lor.lhs.false.i.i575
  %130 = load float, ptr %Y6.i.i139, align 4, !tbaa !53
  %Y6.i.i579 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -68
  %131 = load float, ptr %Y6.i.i579, align 4, !tbaa !53
  %cmp7.i.i580 = fcmp nsz olt float %130, %131
  br i1 %cmp7.i.i580, label %while.cond10.backedge, label %land.lhs.true11.i.i581

land.lhs.true11.i.i581:                           ; preds = %land.lhs.true.i.i577
  %cmp14.i.i582 = fcmp nsz oeq float %130, %131
  br i1 %cmp14.i.i582, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i657, label %if.end.i.i.i.i.i.1.i.i34.thread264

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i657:      ; preds = %land.lhs.true11.i.i581
  %132 = load float, ptr %Z15.i.i219, align 4, !tbaa !54
  %Z15.i.i659 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -64
  %133 = load float, ptr %Z15.i.i659, align 4, !tbaa !54
  %cmp16.i.i660 = fcmp nsz olt float %132, %133
  br i1 %cmp16.i.i660, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i587

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i587:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i657
  %cmp6.i.i590 = fcmp nsz oeq float %132, %133
  br i1 %cmp6.i.i590, label %land.lhs.true.i641, label %if.end.i.i.i.i.i.1.i.i34

land.lhs.true.i641:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i587
  %Normal6.i643 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -60
  %134 = load float, ptr %Normal6.i203, align 4, !tbaa !51
  %135 = load float, ptr %Normal6.i643, align 4, !tbaa !51
  %cmp.i46.i644 = fcmp nsz olt float %134, %135
  br i1 %cmp.i46.i644, label %while.cond10.backedge, label %lor.lhs.false.i47.i645

lor.lhs.false.i47.i645:                           ; preds = %land.lhs.true.i641
  %cmp5.i48.i646 = fcmp nsz oeq float %134, %135
  br i1 %cmp5.i48.i646, label %land.lhs.true.i49.i647, label %if.end.i.i.i.i.i.1.i.i34

land.lhs.true.i49.i647:                           ; preds = %lor.lhs.false.i47.i645
  %136 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %Y6.i51.i649 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -56
  %137 = load float, ptr %Y6.i51.i649, align 4, !tbaa !53
  %cmp7.i52.i650 = fcmp nsz olt float %136, %137
  br i1 %cmp7.i52.i650, label %while.cond10.backedge, label %land.lhs.true11.i53.i651

land.lhs.true11.i53.i651:                         ; preds = %land.lhs.true.i49.i647
  %cmp14.i54.i652 = fcmp nsz oeq float %136, %137
  br i1 %cmp14.i54.i652, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i653, label %if.end.i.i.i.i.i.1.i.i34

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i653:    ; preds = %land.lhs.true11.i53.i651
  %138 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %Z15.i57.i655 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -52
  %139 = load float, ptr %Z15.i57.i655, align 4, !tbaa !54
  %cmp16.i58.i656 = fcmp nsz olt float %138, %139
  br i1 %cmp16.i58.i656, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i633

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i633:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i653
  %cmp6.i78.i636 = fcmp nsz oeq float %138, %139
  br i1 %cmp6.i78.i636, label %land.lhs.true16.i637, label %if.end.i.i.i.i.i.1.i.i34

land.lhs.true16.i637:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i633
  %Color17.i639 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %140 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %141 = load i32, ptr %Color17.i639, align 4, !tbaa !20
  %cmp.i80.i640 = icmp ult i32 %140, %141
  br i1 %cmp.i80.i640, label %while.cond10.backedge, label %land.lhs.true26.i611

land.lhs.true26.i611:                             ; preds = %land.lhs.true16.i637
  %Color28.i613 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %142 = load i32, ptr %Color28.i613, align 4, !tbaa !20
  %143 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %cmp.i101.i614 = icmp eq i32 %142, %143
  br i1 %cmp.i101.i614, label %land.rhs.i615, label %if.end.i.i.i.i.i.1.i.i34

land.rhs.i615:                                    ; preds = %land.lhs.true26.i611
  %TCoords30.i617 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -44
  %144 = load float, ptr %TCoords30.i177, align 4, !tbaa !55
  %145 = load float, ptr %TCoords30.i617, align 4, !tbaa !55
  %cmp.i102.i618 = fcmp nsz olt float %144, %145
  br i1 %cmp.i102.i618, label %while.cond10.backedge, label %lor.rhs.i.i619

lor.rhs.i.i619:                                   ; preds = %land.rhs.i615
  %cmp5.i103.i620 = fcmp nsz oeq float %144, %145
  br i1 %cmp5.i103.i620, label %_ZNK3irr5video9S3DVertexltERKS1_.exit661, label %if.end.i.i.i.i.i.1.i.i34

_ZNK3irr5video9S3DVertexltERKS1_.exit661:         ; preds = %lor.rhs.i.i619
  %146 = load float, ptr %Y6.i106.i183, align 4, !tbaa !57
  %Y6.i106.i623 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -40
  %147 = load float, ptr %Y6.i106.i623, align 4, !tbaa !57
  %cmp7.i107.i624 = fcmp nsz olt float %146, %147
  br i1 %cmp7.i107.i624, label %while.cond10.backedge, label %if.end.i.i.i.i.i.1.i.i34

if.end.i.i.i.i.i.1.i.i34:                         ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i633, %land.lhs.true11.i53.i651, %_ZNK3irr5video9S3DVertexltERKS1_.exit661, %lor.rhs.i.i619, %land.lhs.true26.i611, %lor.lhs.false.i47.i645, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i587
  %cmp.i.i486 = fcmp nsz olt float %129, %128
  %cmp7.i.i492 = fcmp nsz olt float %131, %130
  %or.cond114 = or i1 %cmp.i.i486, %cmp7.i.i492
  br i1 %or.cond114, label %while.end18, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i569

if.end.i.i.i.i.i.1.i.i34.thread264:               ; preds = %land.lhs.true11.i.i581
  %cmp.i.i486265 = fcmp nsz olt float %129, %128
  %cmp7.i.i492266 = fcmp nsz olt float %131, %130
  %or.cond114267 = or i1 %cmp.i.i486265, %cmp7.i.i492266
  br i1 %or.cond114267, label %while.end18, label %for.inc.i.i.i.i.i.1.i.i36

if.end.i.i.i.i.i.1.i.i34.thread:                  ; preds = %lor.lhs.false.i.i575
  %cmp.i.i486881 = fcmp nsz olt float %129, %128
  br i1 %cmp.i.i486881, label %while.end18, label %for.inc.i.i.i.i.i.1.i.i36

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i569:      ; preds = %if.end.i.i.i.i.i.1.i.i34
  %Z.i.i570 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -64
  %148 = load float, ptr %Z.i.i570, align 4, !tbaa !54
  %149 = load float, ptr %Z15.i.i219, align 4, !tbaa !54
  %cmp16.i.i572 = fcmp nsz olt float %148, %149
  br i1 %cmp16.i.i572, label %while.end18, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i499

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i499:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i569
  %cmp6.i.i502 = fcmp nsz oeq float %148, %149
  br i1 %cmp6.i.i502, label %land.lhs.true.i553, label %for.inc.i.i.i.i.i.1.i.i36

land.lhs.true.i553:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i499
  %Normal.i554 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -60
  %150 = load float, ptr %Normal.i554, align 4, !tbaa !51
  %151 = load float, ptr %Normal6.i203, align 4, !tbaa !51
  %cmp.i46.i556 = fcmp nsz olt float %150, %151
  br i1 %cmp.i46.i556, label %while.end18, label %lor.lhs.false.i47.i557

lor.lhs.false.i47.i557:                           ; preds = %land.lhs.true.i553
  %cmp5.i48.i558 = fcmp nsz oeq float %150, %151
  br i1 %cmp5.i48.i558, label %land.lhs.true.i49.i559, label %for.inc.i.i.i.i.i.1.i.i36

land.lhs.true.i49.i559:                           ; preds = %lor.lhs.false.i47.i557
  %Y.i50.i560 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -56
  %152 = load float, ptr %Y.i50.i560, align 4, !tbaa !53
  %153 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %cmp7.i52.i562 = fcmp nsz olt float %152, %153
  br i1 %cmp7.i52.i562, label %while.end18, label %land.lhs.true11.i53.i563

land.lhs.true11.i53.i563:                         ; preds = %land.lhs.true.i49.i559
  %cmp14.i54.i564 = fcmp nsz oeq float %152, %153
  br i1 %cmp14.i54.i564, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i565, label %for.inc.i.i.i.i.i.1.i.i36

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i565:    ; preds = %land.lhs.true11.i53.i563
  %Z.i56.i566 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -52
  %154 = load float, ptr %Z.i56.i566, align 4, !tbaa !54
  %155 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %cmp16.i58.i568 = fcmp nsz olt float %154, %155
  br i1 %cmp16.i58.i568, label %while.end18, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i545

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i545:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i565
  %cmp6.i78.i548 = fcmp nsz oeq float %154, %155
  br i1 %cmp6.i78.i548, label %land.lhs.true16.i549, label %for.inc.i.i.i.i.i.1.i.i36

land.lhs.true16.i549:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i545
  %Color.i550 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %156 = load i32, ptr %Color.i550, align 4, !tbaa !20
  %157 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %cmp.i80.i552 = icmp ult i32 %156, %157
  br i1 %cmp.i80.i552, label %while.end18, label %land.lhs.true26.i523

land.lhs.true26.i523:                             ; preds = %land.lhs.true16.i549
  %Color27.i524 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %158 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %159 = load i32, ptr %Color27.i524, align 4, !tbaa !20
  %cmp.i101.i526 = icmp eq i32 %158, %159
  br i1 %cmp.i101.i526, label %land.rhs.i527, label %for.inc.i.i.i.i.i.1.i.i36

land.rhs.i527:                                    ; preds = %land.lhs.true26.i523
  %TCoords.i528 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -44
  %160 = load float, ptr %TCoords.i528, align 4, !tbaa !55
  %161 = load float, ptr %TCoords30.i177, align 4, !tbaa !55
  %cmp.i102.i530 = fcmp nsz olt float %160, %161
  br i1 %cmp.i102.i530, label %while.end18, label %lor.rhs.i.i531

lor.rhs.i.i531:                                   ; preds = %land.rhs.i527
  %cmp5.i103.i532 = fcmp nsz oeq float %160, %161
  br i1 %cmp5.i103.i532, label %_ZNK3irr5video9S3DVertexltERKS1_.exit573, label %for.inc.i.i.i.i.i.1.i.i36

_ZNK3irr5video9S3DVertexltERKS1_.exit573:         ; preds = %lor.rhs.i.i531
  %Y.i105.i534 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -40
  %162 = load float, ptr %Y.i105.i534, align 4, !tbaa !57
  %163 = load float, ptr %Y6.i106.i183, align 4, !tbaa !57
  %cmp7.i107.i536 = fcmp nsz olt float %162, %163
  br i1 %cmp7.i107.i536, label %while.end18, label %for.inc.i.i.i.i.i.1.i.i36

for.inc.i.i.i.i.i.1.i.i36:                        ; preds = %if.end.i.i.i.i.i.1.i.i34.thread264, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i545, %land.lhs.true11.i53.i563, %_ZNK3irr5video9S3DVertexltERKS1_.exit573, %lor.rhs.i.i531, %land.lhs.true26.i523, %lor.lhs.false.i47.i557, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i499, %if.end.i.i.i.i.i.1.i.i34.thread
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i37 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -36
  %164 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, align 4, !tbaa !51
  %165 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.2.i.i37, align 4, !tbaa !51
  %cmp.i.i398 = fcmp nsz olt float %164, %165
  br i1 %cmp.i.i398, label %while.cond10.backedge, label %lor.lhs.false.i.i399

lor.lhs.false.i.i399:                             ; preds = %for.inc.i.i.i.i.i.1.i.i36
  %cmp5.i.i400 = fcmp nsz oeq float %164, %165
  br i1 %cmp5.i.i400, label %land.lhs.true.i.i401, label %if.end.i.i.i.i.i.2.i.i40

land.lhs.true.i.i401:                             ; preds = %lor.lhs.false.i.i399
  %166 = load float, ptr %Y6.i.i, align 4, !tbaa !53
  %Y6.i.i403 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -32
  %167 = load float, ptr %Y6.i.i403, align 4, !tbaa !53
  %cmp7.i.i404 = fcmp nsz olt float %166, %167
  br i1 %cmp7.i.i404, label %while.cond10.backedge, label %land.lhs.true11.i.i405

land.lhs.true11.i.i405:                           ; preds = %land.lhs.true.i.i401
  %cmp14.i.i406 = fcmp nsz oeq float %166, %167
  br i1 %cmp14.i.i406, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i481, label %if.end.i.i.i.i.i.2.i.i40

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i481:      ; preds = %land.lhs.true11.i.i405
  %168 = load float, ptr %Z15.i.i, align 4, !tbaa !54
  %Z15.i.i483 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -28
  %169 = load float, ptr %Z15.i.i483, align 4, !tbaa !54
  %cmp16.i.i484 = fcmp nsz olt float %168, %169
  br i1 %cmp16.i.i484, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i411

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i411:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i481
  %cmp6.i.i414 = fcmp nsz oeq float %168, %169
  br i1 %cmp6.i.i414, label %land.lhs.true.i465, label %if.end.i.i.i.i.i.2.i.i40

land.lhs.true.i465:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i411
  %Normal6.i467 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -24
  %170 = load float, ptr %Normal6.i, align 4, !tbaa !51
  %171 = load float, ptr %Normal6.i467, align 4, !tbaa !51
  %cmp.i46.i468 = fcmp nsz olt float %170, %171
  br i1 %cmp.i46.i468, label %while.cond10.backedge, label %lor.lhs.false.i47.i469

lor.lhs.false.i47.i469:                           ; preds = %land.lhs.true.i465
  %cmp5.i48.i470 = fcmp nsz oeq float %170, %171
  br i1 %cmp5.i48.i470, label %land.lhs.true.i49.i471, label %if.end.i.i.i.i.i.2.i.i40

land.lhs.true.i49.i471:                           ; preds = %lor.lhs.false.i47.i469
  %172 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %Y6.i51.i473 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -20
  %173 = load float, ptr %Y6.i51.i473, align 4, !tbaa !53
  %cmp7.i52.i474 = fcmp nsz olt float %172, %173
  br i1 %cmp7.i52.i474, label %while.cond10.backedge, label %land.lhs.true11.i53.i475

land.lhs.true11.i53.i475:                         ; preds = %land.lhs.true.i49.i471
  %cmp14.i54.i476 = fcmp nsz oeq float %172, %173
  br i1 %cmp14.i54.i476, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i477, label %if.end.i.i.i.i.i.2.i.i40

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i477:    ; preds = %land.lhs.true11.i53.i475
  %174 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %Z15.i57.i479 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -16
  %175 = load float, ptr %Z15.i57.i479, align 4, !tbaa !54
  %cmp16.i58.i480 = fcmp nsz olt float %174, %175
  br i1 %cmp16.i58.i480, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i457

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i457:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i477
  %cmp6.i78.i460 = fcmp nsz oeq float %174, %175
  br i1 %cmp6.i78.i460, label %land.lhs.true16.i461, label %if.end.i.i.i.i.i.2.i.i40

land.lhs.true16.i461:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i457
  %Color17.i463 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -12
  %176 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %177 = load i32, ptr %Color17.i463, align 4, !tbaa !20
  %cmp.i80.i464 = icmp ult i32 %176, %177
  br i1 %cmp.i80.i464, label %while.cond10.backedge, label %land.lhs.true26.i435

land.lhs.true26.i435:                             ; preds = %land.lhs.true16.i461
  %Color28.i437 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -12
  %178 = load i32, ptr %Color28.i437, align 4, !tbaa !20
  %179 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %cmp.i101.i438 = icmp eq i32 %178, %179
  br i1 %cmp.i101.i438, label %land.rhs.i439, label %if.end.i.i.i.i.i.2.i.i40

land.rhs.i439:                                    ; preds = %land.lhs.true26.i435
  %TCoords30.i441 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -8
  %180 = load float, ptr %TCoords30.i, align 4, !tbaa !55
  %181 = load float, ptr %TCoords30.i441, align 4, !tbaa !55
  %cmp.i102.i442 = fcmp nsz olt float %180, %181
  br i1 %cmp.i102.i442, label %while.cond10.backedge, label %lor.rhs.i.i443

lor.rhs.i.i443:                                   ; preds = %land.rhs.i439
  %cmp5.i103.i444 = fcmp nsz oeq float %180, %181
  br i1 %cmp5.i103.i444, label %_ZNK3irr5video9S3DVertexltERKS1_.exit485, label %if.end.i.i.i.i.i.2.i.i40

_ZNK3irr5video9S3DVertexltERKS1_.exit485:         ; preds = %lor.rhs.i.i443
  %182 = load float, ptr %Y6.i106.i, align 4, !tbaa !57
  %Y6.i106.i447 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -4
  %183 = load float, ptr %Y6.i106.i447, align 4, !tbaa !57
  %cmp7.i107.i448 = fcmp nsz olt float %182, %183
  br i1 %cmp7.i107.i448, label %while.cond10.backedge, label %if.end.i.i.i.i.i.2.i.i40

while.cond10.backedge:                            ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit485, %land.rhs.i439, %land.lhs.true16.i461, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i477, %land.lhs.true.i49.i471, %land.lhs.true.i465, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i481, %land.lhs.true.i.i401, %for.inc.i.i.i.i.i.1.i.i36, %_ZNK3irr5video9S3DVertexltERKS1_.exit661, %land.rhs.i615, %land.lhs.true16.i637, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i653, %land.lhs.true.i49.i647, %land.lhs.true.i641, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i657, %land.lhs.true.i.i577, %for.inc.i.i.i.i.i.i.i30, %_ZNK3irr5video9S3DVertexltERKS1_.exit837, %land.rhs.i791, %land.lhs.true16.i813, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i829, %land.lhs.true.i49.i823, %land.lhs.true.i817, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i833, %land.lhs.true.i.i753, %while.cond10
  br label %while.cond10, !llvm.loop !72

if.end.i.i.i.i.i.2.i.i40:                         ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i457, %land.lhs.true11.i53.i475, %_ZNK3irr5video9S3DVertexltERKS1_.exit485, %lor.rhs.i.i443, %land.lhs.true26.i435, %lor.lhs.false.i47.i469, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i411, %land.lhs.true11.i.i405, %lor.lhs.false.i.i399
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i37.le = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -36
  %call.i25.i.i.i.i.i.2.i.i41 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i37.le, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i)
  br label %while.end18

while.end18:                                      ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit573, %land.rhs.i527, %land.lhs.true16.i549, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i565, %land.lhs.true.i49.i559, %land.lhs.true.i553, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i569, %if.end.i.i.i.i.i.1.i.i34.thread, %if.end.i.i.i.i.i.1.i.i34, %_ZNK3irr5video9S3DVertexltERKS1_.exit749, %land.rhs.i703, %land.lhs.true16.i725, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i741, %land.lhs.true.i49.i735, %land.lhs.true.i729, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i745, %if.end.i.i.i.i.i.i.i28.thread, %if.end.i.i.i.i.i.i.i28, %if.end.i.i.i.i.i.i.i28.thread260, %if.end.i.i.i.i.i.1.i.i34.thread264, %if.end.i.i.i.i.i.2.i.i40
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.sroa.0.1, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(36) %__last.sroa.0.1, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__last.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -72
  %__first1.addr.07.i.ptr.1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr1.i.1.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -36
  %__first1.addr.07.i.ptr.2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 108
  br label %while.body, !llvm.loop !73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val.sroa.0 = alloca [3 x %"struct.irr::video::S3DVertex"], align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.037 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 108
  %cmp.i28.not38 = icmp eq ptr %__i.sroa.0.037, %__last.coerce
  br i1 %cmp.i28.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 36
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 72
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.040 = phi ptr [ %__i.sroa.0.037, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn39 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.040, %for.inc ]
  %call.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__i.sroa.0.040, ptr noundef nonnull align 4 dereferenceable(36) %__first.coerce)
  br i1 %call.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body
  %call.i25.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__i.sroa.0.040)
  br i1 %call.i25.i.i.i.i.i.i.i, label %if.else, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn39, i64 144
  %call.i.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i, label %if.else, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn39, i64 180
  %call.i.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %if.end.i.i.i.i.i.2.i.i

if.end.i.i.i.i.i.2.i.i:                           ; preds = %for.inc.i.i.i.i.i.1.i.i
  %call.i25.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i)
  br label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %for.inc.i.i.i.i.i.1.i.i, %for.inc.i.i.i.i.i.i.i, %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__val.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %__val.sroa.0, ptr noundef nonnull align 4 dereferenceable(108) %__i.sroa.0.040, i64 108, i1 false), !tbaa.struct !30
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn39, i64 216
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.040 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -108
  %add.ptr.i.i.i.i.i = getelementptr inbounds [108 x i8], ptr %add.ptr.i29, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(108) %__val.sroa.0, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %__val.sroa.0)
  br label %for.inc

if.else:                                          ; preds = %if.end.i.i.i.i.i.2.i.i, %if.end.i.i.i.i.i.1.i.i, %if.end.i.i.i.i.i.i.i
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.040)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.040, i64 108
  %cmp.i28.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i28.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val.sroa.0.0.copyload = load float, ptr %__last.coerce, align 4
  %__val.sroa.6.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 4
  %__val.sroa.6.0.copyload = load float, ptr %__val.sroa.6.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.8.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 8
  %__val.sroa.8.0.copyload = load float, ptr %__val.sroa.8.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.10.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 12
  %__val.sroa.10.0.copyload = load float, ptr %__val.sroa.10.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.12.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 16
  %__val.sroa.12.0.copyload = load float, ptr %__val.sroa.12.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.18.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 20
  %__val.sroa.18.0.copyload = load float, ptr %__val.sroa.18.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.24.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 24
  %__val.sroa.24.0.copyload = load i32, ptr %__val.sroa.24.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.28.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 28
  %__val.sroa.28.0.copyload = load float, ptr %__val.sroa.28.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.30.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 32
  %__val.sroa.30.0.copyload = load float, ptr %__val.sroa.30.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.32.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 36
  %__val.sroa.32.0.copyload = load float, ptr %__val.sroa.32.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.34.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 40
  %__val.sroa.34.0.copyload = load float, ptr %__val.sroa.34.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.36.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 44
  %__val.sroa.36.0.copyload = load float, ptr %__val.sroa.36.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.38.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 48
  %__val.sroa.38.0.copyload = load float, ptr %__val.sroa.38.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.40.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 52
  %__val.sroa.40.0.copyload = load float, ptr %__val.sroa.40.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.46.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 56
  %__val.sroa.46.0.copyload = load float, ptr %__val.sroa.46.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.52.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 60
  %__val.sroa.52.0.copyload = load i32, ptr %__val.sroa.52.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.56.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 64
  %__val.sroa.56.0.copyload = load float, ptr %__val.sroa.56.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.58.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 68
  %__val.sroa.58.0.copyload = load float, ptr %__val.sroa.58.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.60.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 72
  %__val.sroa.60.0.copyload = load float, ptr %__val.sroa.60.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.62.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 76
  %__val.sroa.62.0.copyload = load float, ptr %__val.sroa.62.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.64.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 80
  %__val.sroa.64.0.copyload = load float, ptr %__val.sroa.64.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.66.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 84
  %__val.sroa.66.0.copyload = load float, ptr %__val.sroa.66.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.68.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 88
  %__val.sroa.68.0.copyload = load float, ptr %__val.sroa.68.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.74.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 92
  %__val.sroa.74.0.copyload = load float, ptr %__val.sroa.74.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.80.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 96
  %__val.sroa.80.0.copyload = load i32, ptr %__val.sroa.80.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.84.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 100
  %__val.sroa.84.0.copyload = load float, ptr %__val.sroa.84.0.__last.coerce.sroa_idx, align 4
  %__val.sroa.86.0.__last.coerce.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.coerce, i64 104
  %__val.sroa.86.0.copyload = load float, ptr %__val.sroa.86.0.__last.coerce.sroa_idx, align 4, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.body ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -108
  %0 = load float, ptr %__next.sroa.0.0, align 4, !tbaa !51
  %cmp.i.i = fcmp nsz olt float %__val.sroa.0.0.copyload, %0
  br i1 %cmp.i.i, label %while.body, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond
  %cmp5.i.i = fcmp nsz oeq float %__val.sroa.0.0.copyload, %0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end.i.i.i.i.i.i.i.thread

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y6.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -104
  %1 = load float, ptr %Y6.i.i, align 4, !tbaa !53
  %cmp7.i.i = fcmp nsz olt float %__val.sroa.6.0.copyload, %1
  br i1 %cmp7.i.i, label %while.body, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp14.i.i = fcmp nsz oeq float %__val.sroa.6.0.copyload, %1
  br i1 %cmp14.i.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, label %if.end.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i:         ; preds = %land.lhs.true11.i.i
  %Z15.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -100
  %2 = load float, ptr %Z15.i.i, align 4, !tbaa !54
  %cmp16.i.i = fcmp nsz olt float %__val.sroa.8.0.copyload, %2
  br i1 %cmp16.i.i, label %while.body, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i:         ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i
  %cmp6.i.i = fcmp nsz oeq float %__val.sroa.8.0.copyload, %2
  br i1 %cmp6.i.i, label %land.lhs.true.i, label %if.end.i.i.i.i.i.i.i

land.lhs.true.i:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i
  %Normal6.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -96
  %3 = load float, ptr %Normal6.i, align 4, !tbaa !51
  %cmp.i46.i = fcmp nsz olt float %__val.sroa.10.0.copyload, %3
  br i1 %cmp.i46.i, label %while.body, label %lor.lhs.false.i47.i

lor.lhs.false.i47.i:                              ; preds = %land.lhs.true.i
  %cmp5.i48.i = fcmp nsz oeq float %__val.sroa.10.0.copyload, %3
  br i1 %cmp5.i48.i, label %land.lhs.true.i49.i, label %if.end.i.i.i.i.i.i.i

land.lhs.true.i49.i:                              ; preds = %lor.lhs.false.i47.i
  %Y6.i51.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -92
  %4 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp7.i52.i = fcmp nsz olt float %__val.sroa.12.0.copyload, %4
  br i1 %cmp7.i52.i, label %while.body, label %land.lhs.true11.i53.i

land.lhs.true11.i53.i:                            ; preds = %land.lhs.true.i49.i
  %cmp14.i54.i = fcmp nsz oeq float %__val.sroa.12.0.copyload, %4
  br i1 %cmp14.i54.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, label %if.end.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i:       ; preds = %land.lhs.true11.i53.i
  %Z15.i57.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -88
  %5 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp16.i58.i = fcmp nsz olt float %__val.sroa.18.0.copyload, %5
  br i1 %cmp16.i58.i, label %while.body, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i
  %cmp6.i78.i = fcmp nsz oeq float %__val.sroa.18.0.copyload, %5
  br i1 %cmp6.i78.i, label %land.lhs.true16.i, label %if.end.i.i.i.i.i.i.i

land.lhs.true16.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i
  %Color17.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -84
  %6 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %cmp.i80.i = icmp ult i32 %__val.sroa.24.0.copyload, %6
  br i1 %cmp.i80.i, label %while.body, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true16.i
  %Color28.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -84
  %7 = load i32, ptr %Color28.i, align 4, !tbaa !20
  %cmp.i101.i = icmp eq i32 %7, %__val.sroa.24.0.copyload
  br i1 %cmp.i101.i, label %land.rhs.i, label %if.end.i.i.i.i.i.i.i

land.rhs.i:                                       ; preds = %land.lhs.true26.i
  %TCoords30.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -80
  %8 = load float, ptr %TCoords30.i, align 4, !tbaa !55
  %cmp.i102.i = fcmp nsz olt float %__val.sroa.28.0.copyload, %8
  br i1 %cmp.i102.i, label %while.body, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %cmp5.i103.i = fcmp nsz oeq float %__val.sroa.28.0.copyload, %8
  br i1 %cmp5.i103.i, label %_ZNK3irr5video9S3DVertexltERKS1_.exit, label %if.end.i.i.i.i.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit:            ; preds = %lor.rhs.i.i
  %Y6.i106.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -76
  %9 = load float, ptr %Y6.i106.i, align 4, !tbaa !57
  %cmp7.i107.i = fcmp nsz olt float %__val.sroa.30.0.copyload, %9
  br i1 %cmp7.i107.i, label %while.body, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, %lor.rhs.i.i, %land.lhs.true11.i53.i, %land.lhs.true11.i.i, %land.lhs.true26.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i, %lor.lhs.false.i47.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  %cmp.i.i1 = fcmp nsz olt float %0, %__val.sroa.0.0.copyload
  br i1 %cmp.i.i1, label %while.end, label %land.lhs.true.i.i4

if.end.i.i.i.i.i.i.i.thread:                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i1462 = fcmp nsz olt float %0, %__val.sroa.0.0.copyload
  br i1 %cmp.i.i1462, label %while.end, label %for.inc.i.i.i.i.i.i.i

land.lhs.true.i.i4:                               ; preds = %if.end.i.i.i.i.i.i.i
  %Y.i.i5 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -104
  %10 = load float, ptr %Y.i.i5, align 4, !tbaa !53
  %cmp7.i.i7 = fcmp nsz olt float %10, %__val.sroa.6.0.copyload
  br i1 %cmp7.i.i7, label %while.end, label %land.lhs.true11.i.i8

land.lhs.true11.i.i8:                             ; preds = %land.lhs.true.i.i4
  %cmp14.i.i9 = fcmp nsz oeq float %10, %__val.sroa.6.0.copyload
  br i1 %cmp14.i.i9, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i10, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i10:       ; preds = %land.lhs.true11.i.i8
  %Z.i.i11 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -100
  %11 = load float, ptr %Z.i.i11, align 4, !tbaa !54
  %cmp16.i.i13 = fcmp nsz olt float %11, %__val.sroa.8.0.copyload
  br i1 %cmp16.i.i13, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i14

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i14:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i10
  %cmp6.i.i15 = fcmp nsz oeq float %11, %__val.sroa.8.0.copyload
  br i1 %cmp6.i.i15, label %land.lhs.true.i16, label %for.inc.i.i.i.i.i.i.i

land.lhs.true.i16:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i14
  %Normal.i17 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -96
  %12 = load float, ptr %Normal.i17, align 4, !tbaa !51
  %cmp.i46.i19 = fcmp nsz olt float %12, %__val.sroa.10.0.copyload
  br i1 %cmp.i46.i19, label %while.end, label %lor.lhs.false.i47.i20

lor.lhs.false.i47.i20:                            ; preds = %land.lhs.true.i16
  %cmp5.i48.i21 = fcmp nsz oeq float %12, %__val.sroa.10.0.copyload
  br i1 %cmp5.i48.i21, label %land.lhs.true.i49.i22, label %for.inc.i.i.i.i.i.i.i

land.lhs.true.i49.i22:                            ; preds = %lor.lhs.false.i47.i20
  %Y.i50.i23 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -92
  %13 = load float, ptr %Y.i50.i23, align 4, !tbaa !53
  %cmp7.i52.i25 = fcmp nsz olt float %13, %__val.sroa.12.0.copyload
  br i1 %cmp7.i52.i25, label %while.end, label %land.lhs.true11.i53.i26

land.lhs.true11.i53.i26:                          ; preds = %land.lhs.true.i49.i22
  %cmp14.i54.i27 = fcmp nsz oeq float %13, %__val.sroa.12.0.copyload
  br i1 %cmp14.i54.i27, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i62, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i62:     ; preds = %land.lhs.true11.i53.i26
  %Z.i56.i63 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -88
  %14 = load float, ptr %Z.i56.i63, align 4, !tbaa !54
  %cmp16.i58.i65 = fcmp nsz olt float %14, %__val.sroa.18.0.copyload
  br i1 %cmp16.i58.i65, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i54

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i54:     ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i62
  %cmp6.i78.i57 = fcmp nsz oeq float %14, %__val.sroa.18.0.copyload
  br i1 %cmp6.i78.i57, label %land.lhs.true16.i58, label %for.inc.i.i.i.i.i.i.i

land.lhs.true16.i58:                              ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i54
  %Color.i59 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -84
  %15 = load i32, ptr %Color.i59, align 4, !tbaa !20
  %cmp.i80.i61 = icmp ult i32 %15, %__val.sroa.24.0.copyload
  br i1 %cmp.i80.i61, label %while.end, label %land.lhs.true26.i40

land.lhs.true26.i40:                              ; preds = %land.lhs.true16.i58
  %Color27.i41 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -84
  %16 = load i32, ptr %Color27.i41, align 4, !tbaa !20
  %cmp.i101.i43 = icmp eq i32 %__val.sroa.24.0.copyload, %16
  br i1 %cmp.i101.i43, label %land.rhs.i44, label %for.inc.i.i.i.i.i.i.i

land.rhs.i44:                                     ; preds = %land.lhs.true26.i40
  %TCoords.i45 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -80
  %17 = load float, ptr %TCoords.i45, align 4, !tbaa !55
  %cmp.i102.i47 = fcmp nsz olt float %17, %__val.sroa.28.0.copyload
  br i1 %cmp.i102.i47, label %while.end, label %lor.rhs.i.i48

lor.rhs.i.i48:                                    ; preds = %land.rhs.i44
  %cmp5.i103.i49 = fcmp nsz oeq float %17, %__val.sroa.28.0.copyload
  br i1 %cmp5.i103.i49, label %_ZNK3irr5video9S3DVertexltERKS1_.exit66, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit66:          ; preds = %lor.rhs.i.i48
  %Y.i105.i51 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -76
  %18 = load float, ptr %Y.i105.i51, align 4, !tbaa !57
  %cmp7.i107.i53 = fcmp nsz olt float %18, %__val.sroa.30.0.copyload
  br i1 %cmp7.i107.i53, label %while.end, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i.thread, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i54, %lor.rhs.i.i48, %land.lhs.true11.i53.i26, %land.lhs.true11.i.i8, %land.lhs.true26.i40, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i14, %lor.lhs.false.i47.i20, %_ZNK3irr5video9S3DVertexltERKS1_.exit66
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -72
  %19 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, align 4, !tbaa !51
  %cmp.i.i67 = fcmp nsz olt float %__val.sroa.32.0.copyload, %19
  br i1 %cmp.i.i67, label %while.body, label %lor.lhs.false.i.i68

lor.lhs.false.i.i68:                              ; preds = %for.inc.i.i.i.i.i.i.i
  %cmp5.i.i69 = fcmp nsz oeq float %__val.sroa.32.0.copyload, %19
  br i1 %cmp5.i.i69, label %land.lhs.true.i.i70, label %if.end.i.i.i.i.i.1.i.i.thread

land.lhs.true.i.i70:                              ; preds = %lor.lhs.false.i.i68
  %Y6.i.i72 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -68
  %20 = load float, ptr %Y6.i.i72, align 4, !tbaa !53
  %cmp7.i.i73 = fcmp nsz olt float %__val.sroa.34.0.copyload, %20
  br i1 %cmp7.i.i73, label %while.body, label %land.lhs.true11.i.i74

land.lhs.true11.i.i74:                            ; preds = %land.lhs.true.i.i70
  %cmp14.i.i75 = fcmp nsz oeq float %__val.sroa.34.0.copyload, %20
  br i1 %cmp14.i.i75, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i76, label %if.end.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i76:       ; preds = %land.lhs.true11.i.i74
  %Z15.i.i78 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -64
  %21 = load float, ptr %Z15.i.i78, align 4, !tbaa !54
  %cmp16.i.i79 = fcmp nsz olt float %__val.sroa.36.0.copyload, %21
  br i1 %cmp16.i.i79, label %while.body, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i80

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i80:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i76
  %cmp6.i.i81 = fcmp nsz oeq float %__val.sroa.36.0.copyload, %21
  br i1 %cmp6.i.i81, label %land.lhs.true.i82, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true.i82:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i80
  %Normal6.i84 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -60
  %22 = load float, ptr %Normal6.i84, align 4, !tbaa !51
  %cmp.i46.i85 = fcmp nsz olt float %__val.sroa.38.0.copyload, %22
  br i1 %cmp.i46.i85, label %while.body, label %lor.lhs.false.i47.i86

lor.lhs.false.i47.i86:                            ; preds = %land.lhs.true.i82
  %cmp5.i48.i87 = fcmp nsz oeq float %__val.sroa.38.0.copyload, %22
  br i1 %cmp5.i48.i87, label %land.lhs.true.i49.i88, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true.i49.i88:                            ; preds = %lor.lhs.false.i47.i86
  %Y6.i51.i90 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -56
  %23 = load float, ptr %Y6.i51.i90, align 4, !tbaa !53
  %cmp7.i52.i91 = fcmp nsz olt float %__val.sroa.40.0.copyload, %23
  br i1 %cmp7.i52.i91, label %while.body, label %land.lhs.true11.i53.i92

land.lhs.true11.i53.i92:                          ; preds = %land.lhs.true.i49.i88
  %cmp14.i54.i93 = fcmp nsz oeq float %__val.sroa.40.0.copyload, %23
  br i1 %cmp14.i54.i93, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i128, label %if.end.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i128:    ; preds = %land.lhs.true11.i53.i92
  %Z15.i57.i130 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -52
  %24 = load float, ptr %Z15.i57.i130, align 4, !tbaa !54
  %cmp16.i58.i131 = fcmp nsz olt float %__val.sroa.46.0.copyload, %24
  br i1 %cmp16.i58.i131, label %while.body, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i120

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i120:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i128
  %cmp6.i78.i123 = fcmp nsz oeq float %__val.sroa.46.0.copyload, %24
  br i1 %cmp6.i78.i123, label %land.lhs.true16.i124, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true16.i124:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i120
  %Color17.i126 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -48
  %25 = load i32, ptr %Color17.i126, align 4, !tbaa !20
  %cmp.i80.i127 = icmp ult i32 %__val.sroa.52.0.copyload, %25
  br i1 %cmp.i80.i127, label %while.body, label %land.lhs.true26.i106

land.lhs.true26.i106:                             ; preds = %land.lhs.true16.i124
  %Color28.i108 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -48
  %26 = load i32, ptr %Color28.i108, align 4, !tbaa !20
  %cmp.i101.i109 = icmp eq i32 %26, %__val.sroa.52.0.copyload
  br i1 %cmp.i101.i109, label %land.rhs.i110, label %if.end.i.i.i.i.i.1.i.i

land.rhs.i110:                                    ; preds = %land.lhs.true26.i106
  %TCoords30.i112 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -44
  %27 = load float, ptr %TCoords30.i112, align 4, !tbaa !55
  %cmp.i102.i113 = fcmp nsz olt float %__val.sroa.56.0.copyload, %27
  br i1 %cmp.i102.i113, label %while.body, label %lor.rhs.i.i114

lor.rhs.i.i114:                                   ; preds = %land.rhs.i110
  %cmp5.i103.i115 = fcmp nsz oeq float %__val.sroa.56.0.copyload, %27
  br i1 %cmp5.i103.i115, label %_ZNK3irr5video9S3DVertexltERKS1_.exit132, label %if.end.i.i.i.i.i.1.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit132:         ; preds = %lor.rhs.i.i114
  %Y6.i106.i118 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %28 = load float, ptr %Y6.i106.i118, align 4, !tbaa !57
  %cmp7.i107.i119 = fcmp nsz olt float %__val.sroa.58.0.copyload, %28
  br i1 %cmp7.i107.i119, label %while.body, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i120, %lor.rhs.i.i114, %land.lhs.true11.i53.i92, %land.lhs.true11.i.i74, %land.lhs.true26.i106, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i80, %lor.lhs.false.i47.i86, %_ZNK3irr5video9S3DVertexltERKS1_.exit132
  %cmp.i.i133 = fcmp nsz olt float %19, %__val.sroa.32.0.copyload
  br i1 %cmp.i.i133, label %while.end, label %land.lhs.true.i.i136

if.end.i.i.i.i.i.1.i.i.thread:                    ; preds = %lor.lhs.false.i.i68
  %cmp.i.i133463 = fcmp nsz olt float %19, %__val.sroa.32.0.copyload
  br i1 %cmp.i.i133463, label %while.end, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true.i.i136:                             ; preds = %if.end.i.i.i.i.i.1.i.i
  %Y.i.i137 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -68
  %29 = load float, ptr %Y.i.i137, align 4, !tbaa !53
  %cmp7.i.i139 = fcmp nsz olt float %29, %__val.sroa.34.0.copyload
  br i1 %cmp7.i.i139, label %while.end, label %land.lhs.true11.i.i140

land.lhs.true11.i.i140:                           ; preds = %land.lhs.true.i.i136
  %cmp14.i.i141 = fcmp nsz oeq float %29, %__val.sroa.34.0.copyload
  br i1 %cmp14.i.i141, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i142, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i142:      ; preds = %land.lhs.true11.i.i140
  %Z.i.i143 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -64
  %30 = load float, ptr %Z.i.i143, align 4, !tbaa !54
  %cmp16.i.i145 = fcmp nsz olt float %30, %__val.sroa.36.0.copyload
  br i1 %cmp16.i.i145, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i146

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i146:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i142
  %cmp6.i.i147 = fcmp nsz oeq float %30, %__val.sroa.36.0.copyload
  br i1 %cmp6.i.i147, label %land.lhs.true.i148, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true.i148:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i146
  %Normal.i149 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -60
  %31 = load float, ptr %Normal.i149, align 4, !tbaa !51
  %cmp.i46.i151 = fcmp nsz olt float %31, %__val.sroa.38.0.copyload
  br i1 %cmp.i46.i151, label %while.end, label %lor.lhs.false.i47.i152

lor.lhs.false.i47.i152:                           ; preds = %land.lhs.true.i148
  %cmp5.i48.i153 = fcmp nsz oeq float %31, %__val.sroa.38.0.copyload
  br i1 %cmp5.i48.i153, label %land.lhs.true.i49.i154, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true.i49.i154:                           ; preds = %lor.lhs.false.i47.i152
  %Y.i50.i155 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -56
  %32 = load float, ptr %Y.i50.i155, align 4, !tbaa !53
  %cmp7.i52.i157 = fcmp nsz olt float %32, %__val.sroa.40.0.copyload
  br i1 %cmp7.i52.i157, label %while.end, label %land.lhs.true11.i53.i158

land.lhs.true11.i53.i158:                         ; preds = %land.lhs.true.i49.i154
  %cmp14.i54.i159 = fcmp nsz oeq float %32, %__val.sroa.40.0.copyload
  br i1 %cmp14.i54.i159, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i194, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i194:    ; preds = %land.lhs.true11.i53.i158
  %Z.i56.i195 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -52
  %33 = load float, ptr %Z.i56.i195, align 4, !tbaa !54
  %cmp16.i58.i197 = fcmp nsz olt float %33, %__val.sroa.46.0.copyload
  br i1 %cmp16.i58.i197, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i186

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i186:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i194
  %cmp6.i78.i189 = fcmp nsz oeq float %33, %__val.sroa.46.0.copyload
  br i1 %cmp6.i78.i189, label %land.lhs.true16.i190, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true16.i190:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i186
  %Color.i191 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -48
  %34 = load i32, ptr %Color.i191, align 4, !tbaa !20
  %cmp.i80.i193 = icmp ult i32 %34, %__val.sroa.52.0.copyload
  br i1 %cmp.i80.i193, label %while.end, label %land.lhs.true26.i172

land.lhs.true26.i172:                             ; preds = %land.lhs.true16.i190
  %Color27.i173 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -48
  %35 = load i32, ptr %Color27.i173, align 4, !tbaa !20
  %cmp.i101.i175 = icmp eq i32 %__val.sroa.52.0.copyload, %35
  br i1 %cmp.i101.i175, label %land.rhs.i176, label %for.inc.i.i.i.i.i.1.i.i

land.rhs.i176:                                    ; preds = %land.lhs.true26.i172
  %TCoords.i177 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -44
  %36 = load float, ptr %TCoords.i177, align 4, !tbaa !55
  %cmp.i102.i179 = fcmp nsz olt float %36, %__val.sroa.56.0.copyload
  br i1 %cmp.i102.i179, label %while.end, label %lor.rhs.i.i180

lor.rhs.i.i180:                                   ; preds = %land.rhs.i176
  %cmp5.i103.i181 = fcmp nsz oeq float %36, %__val.sroa.56.0.copyload
  br i1 %cmp5.i103.i181, label %_ZNK3irr5video9S3DVertexltERKS1_.exit198, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit198:         ; preds = %lor.rhs.i.i180
  %Y.i105.i183 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -40
  %37 = load float, ptr %Y.i105.i183, align 4, !tbaa !57
  %cmp7.i107.i185 = fcmp nsz olt float %37, %__val.sroa.58.0.copyload
  br i1 %cmp7.i107.i185, label %while.end, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i.thread, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i186, %lor.rhs.i.i180, %land.lhs.true11.i53.i158, %land.lhs.true11.i.i140, %land.lhs.true26.i172, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i146, %lor.lhs.false.i47.i152, %_ZNK3irr5video9S3DVertexltERKS1_.exit198
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -36
  %38 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, align 4, !tbaa !51
  %cmp.i.i199 = fcmp nsz olt float %__val.sroa.60.0.copyload, %38
  br i1 %cmp.i.i199, label %while.body, label %lor.lhs.false.i.i200

lor.lhs.false.i.i200:                             ; preds = %for.inc.i.i.i.i.i.1.i.i
  %cmp5.i.i201 = fcmp nsz oeq float %__val.sroa.60.0.copyload, %38
  br i1 %cmp5.i.i201, label %land.lhs.true.i.i202, label %while.end

land.lhs.true.i.i202:                             ; preds = %lor.lhs.false.i.i200
  %Y6.i.i204 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -32
  %39 = load float, ptr %Y6.i.i204, align 4, !tbaa !53
  %cmp7.i.i205 = fcmp nsz olt float %__val.sroa.62.0.copyload, %39
  br i1 %cmp7.i.i205, label %while.body, label %land.lhs.true11.i.i206

land.lhs.true11.i.i206:                           ; preds = %land.lhs.true.i.i202
  %cmp14.i.i207 = fcmp nsz oeq float %__val.sroa.62.0.copyload, %39
  br i1 %cmp14.i.i207, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i208, label %while.end

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i208:      ; preds = %land.lhs.true11.i.i206
  %Z15.i.i210 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -28
  %40 = load float, ptr %Z15.i.i210, align 4, !tbaa !54
  %cmp16.i.i211 = fcmp nsz olt float %__val.sroa.64.0.copyload, %40
  br i1 %cmp16.i.i211, label %while.body, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i212

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i212:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i208
  %cmp6.i.i213 = fcmp nsz oeq float %__val.sroa.64.0.copyload, %40
  br i1 %cmp6.i.i213, label %land.lhs.true.i214, label %while.end

land.lhs.true.i214:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i212
  %Normal6.i216 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -24
  %41 = load float, ptr %Normal6.i216, align 4, !tbaa !51
  %cmp.i46.i217 = fcmp nsz olt float %__val.sroa.66.0.copyload, %41
  br i1 %cmp.i46.i217, label %while.body, label %lor.lhs.false.i47.i218

lor.lhs.false.i47.i218:                           ; preds = %land.lhs.true.i214
  %cmp5.i48.i219 = fcmp nsz oeq float %__val.sroa.66.0.copyload, %41
  br i1 %cmp5.i48.i219, label %land.lhs.true.i49.i220, label %while.end

land.lhs.true.i49.i220:                           ; preds = %lor.lhs.false.i47.i218
  %Y6.i51.i222 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -20
  %42 = load float, ptr %Y6.i51.i222, align 4, !tbaa !53
  %cmp7.i52.i223 = fcmp nsz olt float %__val.sroa.68.0.copyload, %42
  br i1 %cmp7.i52.i223, label %while.body, label %land.lhs.true11.i53.i224

land.lhs.true11.i53.i224:                         ; preds = %land.lhs.true.i49.i220
  %cmp14.i54.i225 = fcmp nsz oeq float %__val.sroa.68.0.copyload, %42
  br i1 %cmp14.i54.i225, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i260, label %while.end

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i260:    ; preds = %land.lhs.true11.i53.i224
  %Z15.i57.i262 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -16
  %43 = load float, ptr %Z15.i57.i262, align 4, !tbaa !54
  %cmp16.i58.i263 = fcmp nsz olt float %__val.sroa.74.0.copyload, %43
  br i1 %cmp16.i58.i263, label %while.body, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i252

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i252:    ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i260
  %cmp6.i78.i255 = fcmp nsz oeq float %__val.sroa.74.0.copyload, %43
  br i1 %cmp6.i78.i255, label %land.lhs.true16.i256, label %while.end

land.lhs.true16.i256:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i252
  %Color17.i258 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -12
  %44 = load i32, ptr %Color17.i258, align 4, !tbaa !20
  %cmp.i80.i259 = icmp ult i32 %__val.sroa.80.0.copyload, %44
  br i1 %cmp.i80.i259, label %while.body, label %land.lhs.true26.i238

land.lhs.true26.i238:                             ; preds = %land.lhs.true16.i256
  %Color28.i240 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -12
  %45 = load i32, ptr %Color28.i240, align 4, !tbaa !20
  %cmp.i101.i241 = icmp eq i32 %45, %__val.sroa.80.0.copyload
  br i1 %cmp.i101.i241, label %land.rhs.i242, label %while.end

land.rhs.i242:                                    ; preds = %land.lhs.true26.i238
  %TCoords30.i244 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -8
  %46 = load float, ptr %TCoords30.i244, align 4, !tbaa !55
  %cmp.i102.i245 = fcmp nsz olt float %__val.sroa.84.0.copyload, %46
  br i1 %cmp.i102.i245, label %while.body, label %lor.rhs.i.i246

lor.rhs.i.i246:                                   ; preds = %land.rhs.i242
  %cmp5.i103.i247 = fcmp nsz oeq float %__val.sroa.84.0.copyload, %46
  br i1 %cmp5.i103.i247, label %_ZNK3irr5video9S3DVertexltERKS1_.exit264, label %while.end

_ZNK3irr5video9S3DVertexltERKS1_.exit264:         ; preds = %lor.rhs.i.i246
  %Y6.i106.i250 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -4
  %47 = load float, ptr %Y6.i106.i250, align 4, !tbaa !57
  %cmp7.i107.i251 = fcmp nsz olt float %__val.sroa.86.0.copyload, %47
  br i1 %cmp7.i107.i251, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i214, %land.lhs.true.i49.i220, %for.inc.i.i.i.i.i.1.i.i, %land.lhs.true.i.i202, %land.rhs.i242, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i208, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i260, %land.lhs.true16.i256, %land.lhs.true.i82, %land.lhs.true.i49.i88, %for.inc.i.i.i.i.i.i.i, %land.lhs.true.i.i70, %land.rhs.i110, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i76, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i128, %land.lhs.true16.i124, %land.lhs.true.i, %land.lhs.true.i49.i, %while.cond, %land.lhs.true.i.i, %land.rhs.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true16.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit264, %_ZNK3irr5video9S3DVertexltERKS1_.exit132, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %__last.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(108) %__next.sroa.0.0, i64 108, i1 false), !tbaa.struct !30
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i252, %if.end.i.i.i.i.i.1.i.i.thread, %if.end.i.i.i.i.i.i.i.thread, %_ZNK3irr5video9S3DVertexltERKS1_.exit264, %lor.lhs.false.i47.i218, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i212, %lor.lhs.false.i.i200, %land.lhs.true26.i238, %land.lhs.true11.i.i206, %land.lhs.true11.i53.i224, %lor.rhs.i.i246, %land.lhs.true.i148, %land.lhs.true.i49.i154, %if.end.i.i.i.i.i.1.i.i, %land.lhs.true.i.i136, %land.rhs.i176, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i142, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i194, %land.lhs.true16.i190, %land.lhs.true.i16, %land.lhs.true.i49.i22, %if.end.i.i.i.i.i.i.i, %land.lhs.true.i.i4, %land.rhs.i44, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i10, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i62, %land.lhs.true16.i58, %_ZNK3irr5video9S3DVertexltERKS1_.exit198, %_ZNK3irr5video9S3DVertexltERKS1_.exit66
  store float %__val.sroa.0.0.copyload, ptr %__last.sroa.0.0, align 4
  %__val.sroa.6.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 4
  store float %__val.sroa.6.0.copyload, ptr %__val.sroa.6.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.8.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 8
  store float %__val.sroa.8.0.copyload, ptr %__val.sroa.8.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.10.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 12
  store float %__val.sroa.10.0.copyload, ptr %__val.sroa.10.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.12.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 16
  store float %__val.sroa.12.0.copyload, ptr %__val.sroa.12.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.18.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 20
  store float %__val.sroa.18.0.copyload, ptr %__val.sroa.18.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.24.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 24
  store i32 %__val.sroa.24.0.copyload, ptr %__val.sroa.24.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.28.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 28
  store float %__val.sroa.28.0.copyload, ptr %__val.sroa.28.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.30.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 32
  store float %__val.sroa.30.0.copyload, ptr %__val.sroa.30.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.32.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 36
  store float %__val.sroa.32.0.copyload, ptr %__val.sroa.32.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.34.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 40
  store float %__val.sroa.34.0.copyload, ptr %__val.sroa.34.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.36.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 44
  store float %__val.sroa.36.0.copyload, ptr %__val.sroa.36.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.38.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 48
  store float %__val.sroa.38.0.copyload, ptr %__val.sroa.38.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.40.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 52
  store float %__val.sroa.40.0.copyload, ptr %__val.sroa.40.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.46.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 56
  store float %__val.sroa.46.0.copyload, ptr %__val.sroa.46.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.52.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 60
  store i32 %__val.sroa.52.0.copyload, ptr %__val.sroa.52.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.56.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 64
  store float %__val.sroa.56.0.copyload, ptr %__val.sroa.56.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.58.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 68
  store float %__val.sroa.58.0.copyload, ptr %__val.sroa.58.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.60.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 72
  store float %__val.sroa.60.0.copyload, ptr %__val.sroa.60.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.62.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 76
  store float %__val.sroa.62.0.copyload, ptr %__val.sroa.62.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.64.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 80
  store float %__val.sroa.64.0.copyload, ptr %__val.sroa.64.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.66.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 84
  store float %__val.sroa.66.0.copyload, ptr %__val.sroa.66.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.68.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 88
  store float %__val.sroa.68.0.copyload, ptr %__val.sroa.68.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.74.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 92
  store float %__val.sroa.74.0.copyload, ptr %__val.sroa.74.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.80.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 96
  store i32 %__val.sroa.80.0.copyload, ptr %__val.sroa.80.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.84.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 100
  store float %__val.sroa.84.0.copyload, ptr %__val.sroa.84.0.__last.sroa.0.0.sroa_idx, align 4
  %__val.sroa.86.0.__last.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0, i64 104
  store float %__val.sroa.86.0.copyload, ptr %__val.sroa.86.0.__last.sroa.0.0.sroa_idx, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %__x) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq ptr %__x, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.08 = phi ptr [ %__x.addr.0.val, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.08, i64 24
  %__x.addr.0.val6 = load ptr, ptr %0, align 8, !tbaa !76
  tail call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %__x.addr.0.val6)
  %1 = getelementptr i8, ptr %__x.addr.08, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8, !tbaa !77
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.08) #16
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN3irr5video9S3DVertexELm3EEbRKSt5arrayIT_XT0_EES7_(ptr noundef nonnull align 4 dereferenceable(108) %__one, ptr noundef nonnull align 4 dereferenceable(108) %__two) local_unnamed_addr #11 comdat {
entry:
  %0 = load float, ptr %__one, align 4, !tbaa !51
  %1 = load float, ptr %__two, align 4, !tbaa !51
  %cmp.i.i.i.i.i.i = fcmp nsz oeq float %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %entry
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__one, i64 4
  %2 = load float, ptr %Y.i.i.i.i.i.i, align 4, !tbaa !53
  %Y3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 4
  %3 = load float, ptr %Y3.i.i.i.i.i.i, align 4, !tbaa !53
  %cmp4.i.i.i.i.i.i = fcmp nsz oeq float %2, %3
  br i1 %cmp4.i.i.i.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__one, i64 8
  %4 = load float, ptr %Z.i.i.i.i.i.i, align 4, !tbaa !54
  %Z5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 8
  %5 = load float, ptr %Z5.i.i.i.i.i.i, align 4, !tbaa !54
  %cmp6.i.i.i.i.i.i = fcmp nsz oeq float %4, %5
  br i1 %cmp6.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i
  %Normal.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__one, i64 12
  %Normal3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 12
  %6 = load float, ptr %Normal.i.i.i.i.i, align 4, !tbaa !51
  %7 = load float, ptr %Normal3.i.i.i.i.i, align 4, !tbaa !51
  %cmp.i13.i.i.i.i.i = fcmp nsz oeq float %6, %7
  br i1 %cmp.i13.i.i.i.i.i, label %land.lhs.true.i14.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i14.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i
  %Y.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__one, i64 16
  %8 = load float, ptr %Y.i15.i.i.i.i.i, align 4, !tbaa !53
  %Y3.i16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 16
  %9 = load float, ptr %Y3.i16.i.i.i.i.i, align 4, !tbaa !53
  %cmp4.i17.i.i.i.i.i = fcmp nsz oeq float %8, %9
  br i1 %cmp4.i17.i.i.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i: ; preds = %land.lhs.true.i14.i.i.i.i.i
  %Z.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__one, i64 20
  %10 = load float, ptr %Z.i19.i.i.i.i.i, align 4, !tbaa !54
  %Z5.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 20
  %11 = load float, ptr %Z5.i20.i.i.i.i.i, align 4, !tbaa !54
  %cmp6.i21.i.i.i.i.i = fcmp nsz oeq float %10, %11
  br i1 %cmp6.i21.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true5.i.i.i.i.i:                         ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i
  %Color.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__one, i64 24
  %Color6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 24
  %12 = load i32, ptr %Color6.i.i.i.i.i, align 4, !tbaa !20
  %13 = load i32, ptr %Color.i.i.i.i.i, align 4, !tbaa !20
  %cmp.i23.i.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp.i23.i.i.i.i.i, label %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i:    ; preds = %land.lhs.true5.i.i.i.i.i
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__one, i64 28
  %TCoords8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 28
  %14 = load float, ptr %TCoords.i.i.i.i.i, align 4, !tbaa !55
  %15 = load float, ptr %TCoords8.i.i.i.i.i, align 4, !tbaa !55
  %cmp.i24.i.i.i.i.i = fcmp nsz oeq float %14, %15
  %Y.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__one, i64 32
  %16 = load float, ptr %Y.i25.i.i.i.i.i, align 4
  %Y3.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 32
  %17 = load float, ptr %Y3.i26.i.i.i.i.i, align 4
  %cmp4.i27.i.i.i.i.i = fcmp nsz oeq float %16, %17
  %18 = select i1 %cmp.i24.i.i.i.i.i, i1 %cmp4.i27.i.i.i.i.i, i1 false
  br i1 %18, label %for.inc.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

for.inc.i.i.i.i:                                  ; preds = %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__two, i64 36
  %__first1.addr.06.i.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %__one, i64 36
  %19 = load float, ptr %__first1.addr.06.i.i.i.i.ptr.1, align 4, !tbaa !51
  %20 = load float, ptr %incdec.ptr1.i.i.i.i, align 4, !tbaa !51
  %cmp.i.i.i.i.i.i.1 = fcmp nsz oeq float %19, %20
  br i1 %cmp.i.i.i.i.i.i.1, label %land.lhs.true.i.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.i.1:                      ; preds = %for.inc.i.i.i.i
  %Y.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__one, i64 40
  %21 = load float, ptr %Y.i.i.i.i.i.i.1, align 4, !tbaa !53
  %Y3.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 40
  %22 = load float, ptr %Y3.i.i.i.i.i.i.1, align 4, !tbaa !53
  %cmp4.i.i.i.i.i.i.1 = fcmp nsz oeq float %21, %22
  br i1 %cmp4.i.i.i.i.i.i.1, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.1: ; preds = %land.lhs.true.i.i.i.i.i.i.1
  %Z.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__one, i64 44
  %23 = load float, ptr %Z.i.i.i.i.i.i.1, align 4, !tbaa !54
  %Z5.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 44
  %24 = load float, ptr %Z5.i.i.i.i.i.i.1, align 4, !tbaa !54
  %cmp6.i.i.i.i.i.i.1 = fcmp nsz oeq float %23, %24
  br i1 %cmp6.i.i.i.i.i.i.1, label %land.lhs.true.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.1:                        ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.1
  %Normal.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__one, i64 48
  %Normal3.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 48
  %25 = load float, ptr %Normal.i.i.i.i.i.1, align 4, !tbaa !51
  %26 = load float, ptr %Normal3.i.i.i.i.i.1, align 4, !tbaa !51
  %cmp.i13.i.i.i.i.i.1 = fcmp nsz oeq float %25, %26
  br i1 %cmp.i13.i.i.i.i.i.1, label %land.lhs.true.i14.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i14.i.i.i.i.i.1:                    ; preds = %land.lhs.true.i.i.i.i.i.1
  %Y.i15.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__one, i64 52
  %27 = load float, ptr %Y.i15.i.i.i.i.i.1, align 4, !tbaa !53
  %Y3.i16.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 52
  %28 = load float, ptr %Y3.i16.i.i.i.i.i.1, align 4, !tbaa !53
  %cmp4.i17.i.i.i.i.i.1 = fcmp nsz oeq float %27, %28
  br i1 %cmp4.i17.i.i.i.i.i.1, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.1: ; preds = %land.lhs.true.i14.i.i.i.i.i.1
  %Z.i19.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__one, i64 56
  %29 = load float, ptr %Z.i19.i.i.i.i.i.1, align 4, !tbaa !54
  %Z5.i20.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 56
  %30 = load float, ptr %Z5.i20.i.i.i.i.i.1, align 4, !tbaa !54
  %cmp6.i21.i.i.i.i.i.1 = fcmp nsz oeq float %29, %30
  br i1 %cmp6.i21.i.i.i.i.i.1, label %land.lhs.true5.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true5.i.i.i.i.i.1:                       ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.1
  %Color.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__one, i64 60
  %Color6.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 60
  %31 = load i32, ptr %Color6.i.i.i.i.i.1, align 4, !tbaa !20
  %32 = load i32, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !20
  %cmp.i23.i.i.i.i.i.1 = icmp eq i32 %31, %32
  br i1 %cmp.i23.i.i.i.i.i.1, label %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.1:  ; preds = %land.lhs.true5.i.i.i.i.i.1
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__one, i64 64
  %TCoords8.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 64
  %33 = load float, ptr %TCoords.i.i.i.i.i.1, align 4, !tbaa !55
  %34 = load float, ptr %TCoords8.i.i.i.i.i.1, align 4, !tbaa !55
  %cmp.i24.i.i.i.i.i.1 = fcmp nsz oeq float %33, %34
  %Y.i25.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__one, i64 68
  %35 = load float, ptr %Y.i25.i.i.i.i.i.1, align 4
  %Y3.i26.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 68
  %36 = load float, ptr %Y3.i26.i.i.i.i.i.1, align 4
  %cmp4.i27.i.i.i.i.i.1 = fcmp nsz oeq float %35, %36
  %37 = select i1 %cmp.i24.i.i.i.i.i.1, i1 %cmp4.i27.i.i.i.i.i.1, i1 false
  br i1 %37, label %for.inc.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

for.inc.i.i.i.i.1:                                ; preds = %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.1
  %incdec.ptr1.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__two, i64 72
  %__first1.addr.06.i.i.i.i.ptr.2 = getelementptr inbounds nuw i8, ptr %__one, i64 72
  %38 = load float, ptr %__first1.addr.06.i.i.i.i.ptr.2, align 4, !tbaa !51
  %39 = load float, ptr %incdec.ptr1.i.i.i.i.1, align 4, !tbaa !51
  %cmp.i.i.i.i.i.i.2 = fcmp nsz oeq float %38, %39
  br i1 %cmp.i.i.i.i.i.i.2, label %land.lhs.true.i.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.i.2:                      ; preds = %for.inc.i.i.i.i.1
  %Y.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__one, i64 76
  %40 = load float, ptr %Y.i.i.i.i.i.i.2, align 4, !tbaa !53
  %Y3.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__two, i64 76
  %41 = load float, ptr %Y3.i.i.i.i.i.i.2, align 4, !tbaa !53
  %cmp4.i.i.i.i.i.i.2 = fcmp nsz oeq float %40, %41
  br i1 %cmp4.i.i.i.i.i.i.2, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.2: ; preds = %land.lhs.true.i.i.i.i.i.i.2
  %Z.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__one, i64 80
  %42 = load float, ptr %Z.i.i.i.i.i.i.2, align 4, !tbaa !54
  %Z5.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__two, i64 80
  %43 = load float, ptr %Z5.i.i.i.i.i.i.2, align 4, !tbaa !54
  %cmp6.i.i.i.i.i.i.2 = fcmp nsz oeq float %42, %43
  br i1 %cmp6.i.i.i.i.i.i.2, label %land.lhs.true.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.2:                        ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.2
  %Normal.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__one, i64 84
  %Normal3.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__two, i64 84
  %44 = load float, ptr %Normal.i.i.i.i.i.2, align 4, !tbaa !51
  %45 = load float, ptr %Normal3.i.i.i.i.i.2, align 4, !tbaa !51
  %cmp.i13.i.i.i.i.i.2 = fcmp nsz oeq float %44, %45
  br i1 %cmp.i13.i.i.i.i.i.2, label %land.lhs.true.i14.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i14.i.i.i.i.i.2:                    ; preds = %land.lhs.true.i.i.i.i.i.2
  %Y.i15.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__one, i64 88
  %46 = load float, ptr %Y.i15.i.i.i.i.i.2, align 4, !tbaa !53
  %Y3.i16.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__two, i64 88
  %47 = load float, ptr %Y3.i16.i.i.i.i.i.2, align 4, !tbaa !53
  %cmp4.i17.i.i.i.i.i.2 = fcmp nsz oeq float %46, %47
  br i1 %cmp4.i17.i.i.i.i.i.2, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.2: ; preds = %land.lhs.true.i14.i.i.i.i.i.2
  %Z.i19.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__one, i64 92
  %48 = load float, ptr %Z.i19.i.i.i.i.i.2, align 4, !tbaa !54
  %Z5.i20.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__two, i64 92
  %49 = load float, ptr %Z5.i20.i.i.i.i.i.2, align 4, !tbaa !54
  %cmp6.i21.i.i.i.i.i.2 = fcmp nsz oeq float %48, %49
  br i1 %cmp6.i21.i.i.i.i.i.2, label %land.lhs.true5.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true5.i.i.i.i.i.2:                       ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.2
  %Color.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__one, i64 96
  %Color6.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__two, i64 96
  %50 = load i32, ptr %Color6.i.i.i.i.i.2, align 4, !tbaa !20
  %51 = load i32, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !20
  %cmp.i23.i.i.i.i.i.2 = icmp eq i32 %50, %51
  br i1 %cmp.i23.i.i.i.i.i.2, label %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.2:  ; preds = %land.lhs.true5.i.i.i.i.i.2
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__one, i64 100
  %TCoords8.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__two, i64 100
  %52 = load float, ptr %TCoords.i.i.i.i.i.2, align 4, !tbaa !55
  %53 = load float, ptr %TCoords8.i.i.i.i.i.2, align 4, !tbaa !55
  %cmp.i24.i.i.i.i.i.2 = fcmp nsz oeq float %52, %53
  %Y.i25.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__one, i64 104
  %54 = load float, ptr %Y.i25.i.i.i.i.i.2, align 4
  %Y3.i26.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__two, i64 104
  %55 = load float, ptr %Y3.i26.i.i.i.i.i.2, align 4
  %cmp4.i27.i.i.i.i.i.2 = fcmp nsz oeq float %54, %55
  %56 = select i1 %cmp.i24.i.i.i.i.i.2, i1 %cmp4.i27.i.i.i.i.i.2, i1 false
  br label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit: ; preds = %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.2, %land.lhs.true5.i.i.i.i.i.2, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.2, %land.lhs.true.i14.i.i.i.i.i.2, %land.lhs.true.i.i.i.i.i.2, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.2, %land.lhs.true.i.i.i.i.i.i.2, %for.inc.i.i.i.i.1, %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.1, %land.lhs.true5.i.i.i.i.i.1, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.1, %land.lhs.true.i14.i.i.i.i.i.1, %land.lhs.true.i.i.i.i.i.1, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.1, %land.lhs.true.i.i.i.i.i.i.1, %for.inc.i.i.i.i, %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i, %land.lhs.true.i14.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %entry
  %cmp.not.lcssa.i.i.i.i = phi i1 [ false, %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i ], [ false, %land.lhs.true5.i.i.i.i.i ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i.i.i ], [ false, %entry ], [ false, %land.lhs.true.i14.i.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i.i ], [ false, %for.inc.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i.i.i.1 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.1 ], [ false, %land.lhs.true.i.i.i.i.i.1 ], [ false, %land.lhs.true.i14.i.i.i.i.i.1 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.1 ], [ false, %land.lhs.true5.i.i.i.i.i.1 ], [ false, %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.1 ], [ false, %for.inc.i.i.i.i.1 ], [ false, %land.lhs.true.i.i.i.i.i.i.2 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.2 ], [ false, %land.lhs.true.i.i.i.i.i.2 ], [ false, %land.lhs.true.i14.i.i.i.i.i.2 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.2 ], [ false, %land.lhs.true5.i.i.i.i.i.2 ], [ %56, %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.2 ]
  ret i1 %cmp.not.lcssa.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL10expandMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE: %agg.result"}
!11 = distinct !{!11, !"_ZL10expandMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE"}
!12 = !{!5, !6, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !6, i64 0}
!19 = !{!15, !6, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !29, i64 28, i64 4, !23, i64 32, i64 4, !23}
!29 = !{!22, !22, i64 0}
!30 = !{i64 0, i64 108, !31}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !17}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !17}
!35 = !{!36, !6, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!36, !6, i64 0}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !42, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!39, !6, i64 8}
!44 = !{!39, !6, i64 16}
!45 = !{!39, !6, i64 24}
!46 = !{!39, !42, i64 32}
!47 = !{i64 0, i64 16, !31}
!48 = distinct !{!48, !17}
!49 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!50 = distinct !{!50, !17}
!51 = !{!52, !24, i64 0}
!52 = !{!"_ZTSN3irr4core8vector3dIfEE", !24, i64 0, !24, i64 4, !24, i64 8}
!53 = !{!52, !24, i64 4}
!54 = !{!52, !24, i64 8}
!55 = !{!56, !24, i64 0}
!56 = !{!"_ZTSN3irr4core8vector2dIfEE", !24, i64 0, !24, i64 4}
!57 = !{!56, !24, i64 4}
!58 = distinct !{!58, !17}
!59 = !{!60, !22, i64 108}
!60 = !{!"_ZTSSt4pairIKSt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS6_ItSaItEERKS6_IS0_IS3_Lm4EESaISF_EEE7QuadRefE", !61, i64 0, !62, i64 108}
!61 = !{!"_ZTSSt5arrayIN3irr5video9S3DVertexELm3EE", !7, i64 0}
!62 = !{!"_ZTSZ14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EEE7QuadRef", !22, i64 0, !22, i64 4}
!63 = !{!60, !22, i64 112}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{!40, !6, i64 24}
!77 = !{!40, !6, i64 16}
!78 = distinct !{!78, !17}

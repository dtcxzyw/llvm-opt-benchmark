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
%"struct.std::array" = type { [4 x %"struct.irr::video::S3DVertex"] }

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
define dso_local noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vertices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %expected) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %actual = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %actual) #15
  %vertices.val = load ptr, ptr %vertices, align 8
  %0 = getelementptr inbounds i8, ptr %vertices, i64 8
  %vertices.val2 = load ptr, ptr %0, align 8
  %indices.val = load ptr, ptr %indices, align 8, !tbaa !4, !noalias !9
  %1 = getelementptr inbounds i8, ptr %indices, i64 8
  %indices.val3 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !9
  call fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nonnull writable align 8 %actual, ptr %vertices.val, ptr %vertices.val2, ptr %indices.val, ptr %indices.val3)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %actual, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %3 = load ptr, ptr %actual, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i16.i = getelementptr inbounds i8, ptr %expected, i64 8
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

for.body.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc, %land.rhs.i
  %__first2.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %5, %land.rhs.i ]
  %__first1.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %3, %land.rhs.i ]
  %call.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZSteqIN3irr5video9S3DVertexELm3EEbRKSt5arrayIT_XT0_EES7_(ptr noundef nonnull align 4 dereferenceable(108) %__first1.addr.06.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %__first2.addr.07.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.06.i.i.i.i.i, i64 108
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i.i.i.i, i64 108
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %actual) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %actual) #15
  resume { ptr, i32 } %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %agg.result, ptr %vertices.0.val, ptr %vertices.8.val, ptr %indices.0.val, ptr %indices.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #15, !noalias !9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !9

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17, !noalias !9
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #15, !noalias !9
  br label %common.resume

if.end.i:                                         ; preds = %entry
  %conv1.i = sext i32 %div.i to i64
  %cmp.i.i.i = icmp slt i32 %conv.i, -2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17, !noalias !9
  unreachable

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %if.end.i
  %conv.off.i = add i32 %conv.i, 2
  %cmp.not.i.i.i.i.i = icmp ult i32 %conv.off.i, 5
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.cleanup.thread, label %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i

_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i: ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv1.i, 108
  %call5.i.i.i.i4.i.i46.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18, !noalias !9
  store ptr %call5.i.i.i.i4.i.i46.i, ptr %agg.result, align 8, !tbaa !18, !alias.scope !9
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::array.25", ptr %call5.i.i.i.i4.i.i46.i, i64 %conv1.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !19, !alias.scope !9
  %xtraiter = and i64 %conv1.i, 1
  %conv.i.off = add i32 %conv.i, -3
  %1 = icmp ult i32 %conv.i.off, 3
  br i1 %1, label %invoke.cont3.i.unr-lcssa, label %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new

_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new: ; preds = %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i
  %unroll_iter = and i64 %conv1.i, -2
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new
  %__cur.013.i.i.i.i.i.i.idx = phi i64 [ 0, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new ], [ %__cur.013.i.i.i.i.i.i.add.1, %for.inc.i.i.i.i.i.i ]
  %niter = phi i64 [ 0, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i.new ], [ %niter.next.1, %for.inc.i.i.i.i.i.i ]
  %__cur.013.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.idx
  %Color.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.i.i.i.ptr, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.i.i.i.i.i.i.i.i, align 4, !tbaa !20, !noalias !9
  %TCoords.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 28
  %Color.i.1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.1.i.i.i.i.i.i.i.i, align 4, !tbaa !20, !noalias !9
  %TCoords.i.1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 64
  %Color.i.2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.1.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.2.i.i.i.i.i.i.i.i, align 4, !tbaa !20, !noalias !9
  %TCoords.i.2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.2.i.i.i.i.i.i.i.i, align 4, !tbaa !23, !noalias !9
  %__cur.013.i.i.i.i.i.i.add = add nuw nsw i64 %__cur.013.i.i.i.i.i.i.idx, 108
  %__cur.013.i.i.i.i.i.i.ptr.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.add
  %Color.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.i.i.i.ptr.1, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.i.i.i.i.i.i.i.i.1, align 4, !tbaa !20, !noalias !9
  %TCoords.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 28
  %Color.i.1.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i.i.i.i.1, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.1.i.i.i.i.i.i.i.i.1, align 4, !tbaa !20, !noalias !9
  %TCoords.i.1.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 64
  %Color.i.2.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.1.i.i.i.i.i.i.i.i.1, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.2.i.i.i.i.i.i.i.i.1, align 4, !tbaa !20, !noalias !9
  %TCoords.i.2.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.1, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.2.i.i.i.i.i.i.i.i.1, align 4, !tbaa !23, !noalias !9
  %__cur.013.i.i.i.i.i.i.add.1 = add nuw nsw i64 %__cur.013.i.i.i.i.i.i.idx, 216
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %invoke.cont3.i.unr-lcssa.loopexit, label %for.inc.i.i.i.i.i.i, !llvm.loop !25

invoke.cont3.i.unr-lcssa.loopexit:                ; preds = %for.inc.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.ptr.1 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.add.1
  br label %invoke.cont3.i.unr-lcssa

invoke.cont3.i.unr-lcssa:                         ; preds = %invoke.cont3.i.unr-lcssa.loopexit, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i
  %__cur.013.i.i.i.i.i.i.idx.lcssa.ph = phi i64 [ undef, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %__cur.013.i.i.i.i.i.i.add, %invoke.cont3.i.unr-lcssa.loopexit ]
  %__cur.013.i.i.i.i.i.i.ptr.lcssa.ph = phi ptr [ undef, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %__cur.013.i.i.i.i.i.i.ptr.1, %invoke.cont3.i.unr-lcssa.loopexit ]
  %__cur.013.i.i.i.i.i.i.add.lcssa.ph = phi i64 [ undef, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %__cur.013.i.i.i.i.i.i.add.1, %invoke.cont3.i.unr-lcssa.loopexit ]
  %incdec.ptr.i.i.i.i.i.i.ptr.lcssa.ph = phi ptr [ undef, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i.ptr.1, %invoke.cont3.i.unr-lcssa.loopexit ]
  %__cur.013.i.i.i.i.i.i.idx.unr = phi i64 [ 0, %_ZNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EEC2EmRKS5_.exit.i.i ], [ %__cur.013.i.i.i.i.i.i.add.1, %invoke.cont3.i.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont3.i, label %for.inc.i.i.i.i.i.i.epil

for.inc.i.i.i.i.i.i.epil:                         ; preds = %invoke.cont3.i.unr-lcssa
  %__cur.013.i.i.i.i.i.i.ptr.epil = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.idx.unr
  %Color.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.i.i.i.ptr.epil, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.i.i.i.i.i.i.i.i.epil, align 4, !tbaa !20, !noalias !9
  %TCoords.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 28
  %Color.i.1.i.i.i.i.i.i.i.i.epil = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i.i.i.i.epil, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.1.i.i.i.i.i.i.i.i.epil, align 4, !tbaa !20, !noalias !9
  %TCoords.i.1.i.i.i.i.i.i.i.i.epil = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 64
  %Color.i.2.i.i.i.i.i.i.i.i.epil = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.1.i.i.i.i.i.i.i.i.epil, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %Color.i.2.i.i.i.i.i.i.i.i.epil, align 4, !tbaa !20, !noalias !9
  %TCoords.i.2.i.i.i.i.i.i.i.i.epil = getelementptr inbounds i8, ptr %__cur.013.i.i.i.i.i.i.ptr.epil, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.2.i.i.i.i.i.i.i.i.epil, align 4, !tbaa !23, !noalias !9
  %__cur.013.i.i.i.i.i.i.add.epil = add nuw nsw i64 %__cur.013.i.i.i.i.i.i.idx.unr, 108
  %incdec.ptr.i.i.i.i.i.i.ptr.epil = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i46.i, i64 %__cur.013.i.i.i.i.i.i.add.epil
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %for.inc.i.i.i.i.i.i.epil, %invoke.cont3.i.unr-lcssa
  %__cur.013.i.i.i.i.i.i.idx.lcssa = phi i64 [ %__cur.013.i.i.i.i.i.i.idx.lcssa.ph, %invoke.cont3.i.unr-lcssa ], [ %__cur.013.i.i.i.i.i.i.idx.unr, %for.inc.i.i.i.i.i.i.epil ]
  %__cur.013.i.i.i.i.i.i.ptr.lcssa = phi ptr [ %__cur.013.i.i.i.i.i.i.ptr.lcssa.ph, %invoke.cont3.i.unr-lcssa ], [ %__cur.013.i.i.i.i.i.i.ptr.epil, %for.inc.i.i.i.i.i.i.epil ]
  %__cur.013.i.i.i.i.i.i.add.lcssa = phi i64 [ %__cur.013.i.i.i.i.i.i.add.lcssa.ph, %invoke.cont3.i.unr-lcssa ], [ %__cur.013.i.i.i.i.i.i.add.epil, %for.inc.i.i.i.i.i.i.epil ]
  %incdec.ptr.i.i.i.i.i.i.ptr.lcssa = phi ptr [ %incdec.ptr.i.i.i.i.i.i.ptr.lcssa.ph, %invoke.cont3.i.unr-lcssa ], [ %incdec.ptr.i.i.i.i.i.i.ptr.epil, %for.inc.i.i.i.i.i.i.epil ]
  %_M_finish.i.i9.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.ptr.lcssa, ptr %_M_finish.i.i9.i.i, align 8, !tbaa !14, !alias.scope !9
  %cmp139.i = icmp sgt i32 %conv.i, 2
  br i1 %cmp139.i, label %for.body.lr.ph.i, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont29.i, %invoke.cont3.i
  br label %for.body

for.body.lr.ph.i:                                 ; preds = %invoke.cont3.i
  %ref.tmp4.sroa.0.36.arrayinit.element.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.i, i64 36
  %ref.tmp4.sroa.0.72.arrayinit.element19.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4.sroa.0.i, i64 72
  %wide.trip.count.i = zext nneg i32 %div.i to i64
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %sub.ptr.lhs.cast.i.i.i50.i = ptrtoint ptr %vertices.8.val to i64
  %sub.ptr.rhs.cast.i.i.i51.i = ptrtoint ptr %vertices.0.val to i64
  %sub.ptr.sub.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i51.i
  %sub.ptr.div.i.i.i53.i = sdiv exact i64 %sub.ptr.sub.i.i.i52.i, 36
  %sub.ptr.div.i.i.i102.i = udiv exact i64 %__cur.013.i.i.i.i.i.i.add.lcssa, 108
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont29.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %invoke.cont29.i ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %ref.tmp4.sroa.0.i)
  %2 = mul nuw nsw i64 %indvars.iv.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %invoke.cont7.i, label %if.then.i.i47.invoke.i

if.then.i.i47.invoke.i:                           ; preds = %invoke.cont26.i, %invoke.cont23.i, %invoke.cont17.i, %invoke.cont14.i, %invoke.cont10.i, %invoke.cont7.i, %for.body.i
  %3 = phi i64 [ %2, %for.body.i ], [ %conv9.i, %invoke.cont7.i ], [ %6, %invoke.cont10.i ], [ %conv16.i, %invoke.cont14.i ], [ %8, %invoke.cont17.i ], [ %conv25.i, %invoke.cont23.i ], [ %sub.ptr.div.i.i.i102.i, %invoke.cont26.i ]
  %4 = phi i64 [ %sub.ptr.div.i.i.i.i, %for.body.i ], [ %sub.ptr.div.i.i.i53.i, %invoke.cont7.i ], [ %sub.ptr.div.i.i.i.i, %invoke.cont10.i ], [ %sub.ptr.div.i.i.i53.i, %invoke.cont14.i ], [ %sub.ptr.div.i.i.i.i, %invoke.cont17.i ], [ %sub.ptr.div.i.i.i53.i, %invoke.cont23.i ], [ %sub.ptr.div.i.i.i102.i, %invoke.cont26.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %3, i64 noundef %4) #17
          to label %if.then.i.i47.cont.i unwind label %if.then.i.i.i.i, !noalias !9

if.then.i.i47.cont.i:                             ; preds = %if.then.i.i47.invoke.i
  unreachable

invoke.cont7.i:                                   ; preds = %for.body.i
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %indices.0.val, i64 %2
  %5 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !26, !noalias !9
  %conv9.i = zext i16 %5 to i64
  %cmp.not.i.i54.i = icmp ugt i64 %sub.ptr.div.i.i.i53.i, %conv9.i
  br i1 %cmp.not.i.i54.i, label %invoke.cont10.i, label %if.then.i.i47.invoke.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  %add.ptr.i.i56.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %vertices.0.val, i64 %conv9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp4.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i56.i, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %6 = add nuw nsw i64 %2, 1
  %cmp.not.i.i63.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %6
  br i1 %cmp.not.i.i63.i, label %invoke.cont14.i, label %if.then.i.i47.invoke.i

invoke.cont14.i:                                  ; preds = %invoke.cont10.i
  %add.ptr.i.i65.i = getelementptr inbounds i16, ptr %indices.0.val, i64 %6
  %7 = load i16, ptr %add.ptr.i.i65.i, align 2, !tbaa !26, !noalias !9
  %conv16.i = zext i16 %7 to i64
  %cmp.not.i.i73.i = icmp ugt i64 %sub.ptr.div.i.i.i53.i, %conv16.i
  br i1 %cmp.not.i.i73.i, label %invoke.cont17.i, label %if.then.i.i47.invoke.i

invoke.cont17.i:                                  ; preds = %invoke.cont14.i
  %add.ptr.i.i75.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %vertices.0.val, i64 %conv16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp4.sroa.0.36.arrayinit.element.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i75.i, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %8 = add nuw nsw i64 %2, 2
  %cmp.not.i.i83.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %8
  br i1 %cmp.not.i.i83.i, label %invoke.cont23.i, label %if.then.i.i47.invoke.i

invoke.cont23.i:                                  ; preds = %invoke.cont17.i
  %add.ptr.i.i85.i = getelementptr inbounds i16, ptr %indices.0.val, i64 %8
  %9 = load i16, ptr %add.ptr.i.i85.i, align 2, !tbaa !26, !noalias !9
  %conv25.i = zext i16 %9 to i64
  %cmp.not.i.i93.i = icmp ugt i64 %sub.ptr.div.i.i.i53.i, %conv25.i
  br i1 %cmp.not.i.i93.i, label %invoke.cont26.i, label %if.then.i.i47.invoke.i

invoke.cont26.i:                                  ; preds = %invoke.cont23.i
  %add.ptr.i.i95.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %vertices.0.val, i64 %conv25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp4.sroa.0.72.arrayinit.element19.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i95.i, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %exitcond.not = icmp eq i64 %indvars.iv.i, %sub.ptr.div.i.i.i102.i
  br i1 %exitcond.not, label %if.then.i.i47.invoke.i, label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %invoke.cont26.i
  %add.ptr.i.i105.i = getelementptr inbounds %"struct.std::array.25", ptr %call5.i.i.i.i4.i.i46.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i.i105.i, ptr noundef nonnull align 8 dereferenceable(108) %ref.tmp4.sroa.0.i, i64 108, i1 false), !tbaa.struct !30, !noalias !9
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp4.sroa.0.i)
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.preheader, label %for.body.i, !llvm.loop !32

if.then.i.i.i.i:                                  ; preds = %if.then.i.i47.invoke.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp4.sroa.0.i)
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i46.i) #16, !noalias !9
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i29, %if.then.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %10, %if.then.i.i.i.i ], [ %.pn, %if.then.i.i.i29 ]
  resume { ptr, i32 } %common.resume.op

for.cond.cleanup.thread:                          ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !9
  br label %nrvo.skipdtor

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.ptr.div.i.i.i = udiv exact i64 %__cur.013.i.i.i.i.i.i.add.lcssa, 108
  %11 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !33
  %sub.i.i.i = shl nuw nsw i64 %11, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %call5.i.i.i.i4.i.i46.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i.ptr.lcssa, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i13.i.i = icmp ugt i64 %__cur.013.i.i.i.i.i.i.idx.lcssa, 1620
  br i1 %cmp.i13.i.i, label %if.then.i.i.i23, label %if.else.i.i.i

if.then.i.i.i23:                                  ; preds = %.noexc
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i46.i, i64 1728
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr nonnull %call5.i.i.i.i4.i.i46.i, ptr nonnull %add.ptr.i.i.i.i24)
          to label %.noexc25 unwind label %lpad7.loopexit.split-lp

.noexc25:                                         ; preds = %if.then.i.i.i23
  %cmp.i.not7.i.i.i.i = icmp eq i64 %__cur.013.i.i.i.i.i.i.add.lcssa, 1728
  br i1 %cmp.i.not7.i.i.i.i, label %nrvo.skipdtor, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc26, %.noexc25
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc26 ], [ %add.ptr.i.i.i.i24, %.noexc25 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i)
          to label %.noexc26 unwind label %lpad7.loopexit

.noexc26:                                         ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i, i64 108
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i.i.i.i.i.ptr.lcssa
  br i1 %cmp.i.not.i.i.i.i, label %nrvo.skipdtor, label %for.body.i.i.i.i, !llvm.loop !34

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr nonnull %call5.i.i.i.i4.i.i46.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i.ptr.lcssa)
          to label %nrvo.skipdtor unwind label %lpad7.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont, %for.body.preheader
  %__begin1.sroa.0.04 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %call5.i.i.i.i4.i.i46.i, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %ref.tmp) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(108) %__begin1.sroa.0.04, i64 108, i1 false), !tbaa.struct !30
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %ref.tmp, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %__begin1.sroa.0.04, ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp) #15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.04, i64 108
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.04, %__cur.013.i.i.i.i.i.i.ptr.lcssa
  br i1 %cmp.i.not, label %if.then.i.i, label %for.body

lpad:                                             ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp) #15
  br label %if.then.i.i.i29

lpad7.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i29

lpad7.loopexit.split-lp:                          ; preds = %if.else.i.i.i, %if.then.i.i.i23, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i29

nrvo.skipdtor:                                    ; preds = %if.else.i.i.i, %.noexc26, %.noexc25, %for.cond.cleanup.thread
  ret void

if.then.i.i.i29:                                  ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i46.i) #16
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vertices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %expected) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i = getelementptr inbounds i8, ptr %expected, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %1 = load ptr, ptr %expected, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i

invoke.cont.thread:                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tris) #15
  %2 = getelementptr inbounds i8, ptr %tris, i64 8
  store i32 0, ptr %2, align 8, !tbaa !38
  %_M_parent.i.i.i.i.i497 = getelementptr inbounds i8, ptr %tris, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i497, align 8, !tbaa !43
  %_M_left.i.i.i.i.i498 = getelementptr inbounds i8, ptr %tris, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i498, align 8, !tbaa !44
  %_M_right.i.i.i.i.i499 = getelementptr inbounds i8, ptr %tris, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i499, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i500 = getelementptr inbounds i8, ptr %tris, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i500, align 8, !tbaa !46
  br label %for.cond.cleanup

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 4
  %call5.i.i.i.i4.i.i232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i4.i.i232, i8 0, i64 16, i1 false)
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.thread507, label %if.end.i.i.i.i.i.i.i

invoke.cont.thread507:                            ; preds = %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tris) #15
  %3 = getelementptr inbounds i8, ptr %tris, i64 8
  store i32 0, ptr %3, align 8, !tbaa !38
  %_M_parent.i.i.i.i.i509 = getelementptr inbounds i8, ptr %tris, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i509, align 8, !tbaa !43
  %_M_left.i.i.i.i.i510 = getelementptr inbounds i8, ptr %tris, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i510, align 8, !tbaa !44
  %_M_right.i.i.i.i.i511 = getelementptr inbounds i8, ptr %tris, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i511, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i512 = getelementptr inbounds i8, ptr %tris, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i512, align 8, !tbaa !46
  br label %for.body.lr.ph

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i.i232, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::array.26", ptr %incdec.ptr.i.i.i.i.i, i64 %sub.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i4.i.i232, i64 16, i1 false), !tbaa.struct !47
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !48

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tris) #15
  %4 = getelementptr inbounds i8, ptr %tris, i64 8
  store i32 0, ptr %4, align 8, !tbaa !38
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %tris, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !43
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %tris, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !44
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %tris, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %tris, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !46
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont, %invoke.cont.thread507
  %_M_parent.i.i.i.i.i514 = phi ptr [ %_M_parent.i.i.i.i.i509, %invoke.cont.thread507 ], [ %_M_parent.i.i.i.i.i, %invoke.cont ]
  %5 = phi ptr [ %3, %invoke.cont.thread507 ], [ %4, %invoke.cont ]
  %arrayinit.element = getelementptr inbounds i8, ptr %agg.tmp, i64 36
  %arrayinit.element8 = getelementptr inbounds i8, ptr %agg.tmp, i64 72
  %second.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 108
  %arrayinit.element24 = getelementptr inbounds i8, ptr %agg.tmp20, i64 36
  %arrayinit.element26 = getelementptr inbounds i8, ptr %agg.tmp20, i64 72
  %second.i241 = getelementptr inbounds i8, ptr %ref.tmp18, i64 108
  %arrayinit.element47 = getelementptr inbounds i8, ptr %agg.tmp43, i64 36
  %arrayinit.element49 = getelementptr inbounds i8, ptr %agg.tmp43, i64 72
  %second.i244 = getelementptr inbounds i8, ptr %ref.tmp41, i64 108
  %arrayinit.element70 = getelementptr inbounds i8, ptr %agg.tmp66, i64 36
  %arrayinit.element72 = getelementptr inbounds i8, ptr %agg.tmp66, i64 72
  %second.i248 = getelementptr inbounds i8, ptr %ref.tmp64, i64 108
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont81, %invoke.cont, %invoke.cont.thread
  %_M_parent.i.i.i.i.i505 = phi ptr [ %_M_parent.i.i.i.i.i497, %invoke.cont.thread ], [ %_M_parent.i.i.i.i.i, %invoke.cont ], [ %_M_parent.i.i.i.i.i514, %invoke.cont81 ]
  %6 = phi ptr [ %2, %invoke.cont.thread ], [ %4, %invoke.cont ], [ %5, %invoke.cont81 ]
  %refs.sroa.0.0502 = phi ptr [ null, %invoke.cont.thread ], [ %call5.i.i.i.i4.i.i232, %invoke.cont ], [ %call5.i.i.i.i4.i.i232, %invoke.cont81 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %actual) #15
  %vertices.val = load ptr, ptr %vertices, align 8
  %7 = getelementptr inbounds i8, ptr %vertices, i64 8
  %vertices.val228 = load ptr, ptr %7, align 8
  %indices.val = load ptr, ptr %indices, align 8, !tbaa !4, !noalias !9
  %8 = getelementptr inbounds i8, ptr %indices, i64 8
  %indices.val229 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !9
  invoke fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nonnull writable align 8 %actual, ptr %vertices.val, ptr %vertices.val228, ptr %indices.val, ptr %indices.val229)
          to label %invoke.cont90 unwind label %lpad89

for.body:                                         ; preds = %invoke.cont81, %for.body.lr.ph
  %9 = phi ptr [ %1, %for.body.lr.ph ], [ %11, %invoke.cont81 ]
  %conv488 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %invoke.cont81 ]
  %k.0487 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont81 ]
  %add.ptr.i = getelementptr inbounds %"struct.std::array", ptr %9, i64 %conv488
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %ref.tmp4) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %ref.tmp5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i, i64 36, i1 false), !tbaa.struct !28
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, i64 36, i1 false), !tbaa.struct !28
  %arrayidx.i.i238 = getelementptr inbounds i8, ptr %add.ptr.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element8, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i238, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %ref.tmp5, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(108) %ref.tmp5, i64 108, i1 false), !tbaa.struct !30
  store i64 %conv488, ptr %second.i, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %tris, ptr noundef nonnull align 4 dereferenceable(116) %ref.tmp4)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %ref.tmp4) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %ref.tmp18) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %ref.tmp19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp20, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element24, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i238, i64 36, i1 false), !tbaa.struct !28
  %arrayidx.i.i240 = getelementptr inbounds i8, ptr %add.ptr.i, i64 108
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
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp19) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %ref.tmp18) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %ref.tmp41) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %ref.tmp42) #15
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
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp42) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %ref.tmp41) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %ref.tmp64) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %ref.tmp65) #15
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
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp65) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %ref.tmp64) #15
  %inc = add i32 %k.0487, 1
  %conv = zext i32 %inc to i64
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %11 = load ptr, ptr %expected, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235
  %sub.ptr.div.i237 = sdiv exact i64 %sub.ptr.sub.i236, 144
  %cmp = icmp ugt i64 %sub.ptr.div.i237, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !50

lpad10:                                           ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn216 = phi { ptr, i32 } [ %13, %lpad13 ], [ %12, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %ref.tmp4) #15
  br label %ehcleanup175.thread

lpad28:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad33:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad33, %lpad28
  %.pn218 = phi { ptr, i32 } [ %15, %lpad33 ], [ %14, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp19) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %ref.tmp18) #15
  br label %ehcleanup175.thread

lpad51:                                           ; preds = %invoke.cont35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56:                                           ; preds = %invoke.cont52
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad56, %lpad51
  %.pn220 = phi { ptr, i32 } [ %17, %lpad56 ], [ %16, %lpad51 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp42) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %ref.tmp41) #15
  br label %ehcleanup175.thread

lpad74:                                           ; preds = %invoke.cont58
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad79:                                           ; preds = %invoke.cont75
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad79, %lpad74
  %.pn222 = phi { ptr, i32 } [ %19, %lpad79 ], [ %18, %lpad74 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %ref.tmp65) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %ref.tmp64) #15
  br label %ehcleanup175.thread

invoke.cont90:                                    ; preds = %for.cond.cleanup
  %20 = load ptr, ptr %actual, align 8, !tbaa !13
  %_M_finish.i249 = getelementptr inbounds i8, ptr %actual, i64 8
  %21 = load ptr, ptr %_M_finish.i249, align 8, !tbaa !13
  %cmp.i.not489 = icmp eq ptr %20, %21
  br i1 %cmp.i.not489, label %for.cond132.preheader, label %for.body97

for.cond132.preheader:                            ; preds = %if.end, %invoke.cont90
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %23 = load ptr, ptr %expected, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i268 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i269 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269
  %sub.ptr.div.i271 = sdiv exact i64 %sub.ptr.sub.i270, 144
  %cmp135.not491 = icmp eq ptr %22, %23
  br i1 %cmp135.not491, label %cleanup170, label %invoke.cont147

lpad89:                                           ; preds = %for.cond.cleanup
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

for.body97:                                       ; preds = %if.end, %invoke.cont90
  %__begin1.sroa.0.0490 = phi ptr [ %incdec.ptr.i, %if.end ], [ %20, %invoke.cont90 ]
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i505, align 8, !tbaa !43
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %cleanup170, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body97
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 36
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 72
  %Y6.i.i381 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 4
  %Z15.i.i461 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 8
  %Normal6.i445 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 12
  %Y6.i51.i451 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 16
  %Z15.i57.i457 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 20
  %Color17.i441 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 24
  %TCoords30.i419 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 28
  %Y6.i106.i425 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 32
  %Y6.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 40
  %Z15.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 44
  %Normal6.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 48
  %Y6.i51.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 52
  %Z15.i57.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 56
  %Color17.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 60
  %TCoords30.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 64
  %Y6.i106.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 68
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.03.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 32
  %25 = load float, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !51
  %26 = load float, ptr %__begin1.sroa.0.0490, align 4, !tbaa !51
  %cmp.i.i376 = fcmp nsz olt float %25, %26
  br i1 %cmp.i.i376, label %if.end.i.i.i, label %lor.lhs.false.i.i377

lor.lhs.false.i.i377:                             ; preds = %while.body.i.i.i
  %cmp5.i.i378 = fcmp nsz oeq float %25, %26
  br i1 %cmp5.i.i378, label %land.lhs.true.i.i379, label %if.end.i.i.i.i.i.i.i.i.i.i.thread

land.lhs.true.i.i379:                             ; preds = %lor.lhs.false.i.i377
  %Y.i.i380 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 36
  %27 = load float, ptr %Y.i.i380, align 4, !tbaa !53
  %28 = load float, ptr %Y6.i.i381, align 4, !tbaa !53
  %cmp7.i.i382 = fcmp nsz olt float %27, %28
  br i1 %cmp7.i.i382, label %if.end.i.i.i, label %land.lhs.true11.i.i383

land.lhs.true11.i.i383:                           ; preds = %land.lhs.true.i.i379
  %cmp14.i.i384 = fcmp nsz oeq float %27, %28
  br i1 %cmp14.i.i384, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459, label %if.end.i.i.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459:      ; preds = %land.lhs.true11.i.i383
  %Z.i.i460 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 40
  %29 = load float, ptr %Z.i.i460, align 4, !tbaa !54
  %30 = load float, ptr %Z15.i.i461, align 4, !tbaa !54
  %cmp16.i.i462 = fcmp nsz olt float %29, %30
  br i1 %cmp16.i.i462, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i389

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i389:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459
  %cmp6.i.i392 = fcmp nsz oeq float %29, %30
  br i1 %cmp6.i.i392, label %land.lhs.true.i443, label %if.end.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i443:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i389
  %Normal.i444 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 44
  %31 = load float, ptr %Normal.i444, align 4, !tbaa !51
  %32 = load float, ptr %Normal6.i445, align 4, !tbaa !51
  %cmp.i46.i446 = fcmp nsz olt float %31, %32
  br i1 %cmp.i46.i446, label %if.end.i.i.i, label %lor.lhs.false.i47.i447

lor.lhs.false.i47.i447:                           ; preds = %land.lhs.true.i443
  %cmp5.i48.i448 = fcmp nsz oeq float %31, %32
  br i1 %cmp5.i48.i448, label %land.lhs.true.i49.i449, label %if.end.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i49.i449:                           ; preds = %lor.lhs.false.i47.i447
  %Y.i50.i450 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 48
  %33 = load float, ptr %Y.i50.i450, align 4, !tbaa !53
  %34 = load float, ptr %Y6.i51.i451, align 4, !tbaa !53
  %cmp7.i52.i452 = fcmp nsz olt float %33, %34
  br i1 %cmp7.i52.i452, label %if.end.i.i.i, label %land.lhs.true11.i53.i453

land.lhs.true11.i53.i453:                         ; preds = %land.lhs.true.i49.i449
  %cmp14.i54.i454 = fcmp nsz oeq float %33, %34
  br i1 %cmp14.i54.i454, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455, label %land.lhs.true.i71.i431

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455:    ; preds = %land.lhs.true11.i53.i453
  %Z.i56.i456 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 52
  %35 = load float, ptr %Z.i56.i456, align 4, !tbaa !54
  %36 = load float, ptr %Z15.i57.i457, align 4, !tbaa !54
  %cmp16.i58.i458 = fcmp nsz olt float %35, %36
  br i1 %cmp16.i58.i458, label %if.end.i.i.i, label %land.lhs.true.i71.i431

land.lhs.true.i71.i431:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455, %land.lhs.true11.i53.i453
  %Y.i72.i432 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 48
  %37 = load float, ptr %Y.i72.i432, align 4, !tbaa !53
  %38 = load float, ptr %Y6.i51.i451, align 4, !tbaa !53
  %cmp4.i74.i434 = fcmp nsz oeq float %37, %38
  br i1 %cmp4.i74.i434, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i435, label %land.lhs.true.i92.i405

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i435:    ; preds = %land.lhs.true.i71.i431
  %Z.i76.i436 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 52
  %39 = load float, ptr %Z.i76.i436, align 4, !tbaa !54
  %40 = load float, ptr %Z15.i57.i457, align 4, !tbaa !54
  %cmp6.i78.i438 = fcmp nsz oeq float %39, %40
  br i1 %cmp6.i78.i438, label %land.lhs.true16.i439, label %land.lhs.true.i92.i405

land.lhs.true16.i439:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i435
  %Color.i440 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 56
  %41 = load i32, ptr %Color.i440, align 4, !tbaa !20
  %42 = load i32, ptr %Color17.i441, align 4, !tbaa !20
  %cmp.i80.i442 = icmp ult i32 %41, %42
  br i1 %cmp.i80.i442, label %if.end.i.i.i, label %land.lhs.true.i92.i405

land.lhs.true.i92.i405:                           ; preds = %land.lhs.true16.i439, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i435, %land.lhs.true.i71.i431
  %Y.i93.i406 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 48
  %43 = load float, ptr %Y.i93.i406, align 4, !tbaa !53
  %44 = load float, ptr %Y6.i51.i451, align 4, !tbaa !53
  %cmp4.i95.i408 = fcmp nsz oeq float %43, %44
  br i1 %cmp4.i95.i408, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i409, label %if.end.i.i.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i409:   ; preds = %land.lhs.true.i92.i405
  %Z.i97.i410 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 52
  %45 = load float, ptr %Z.i97.i410, align 4, !tbaa !54
  %46 = load float, ptr %Z15.i57.i457, align 4, !tbaa !54
  %cmp6.i99.i412 = fcmp nsz oeq float %45, %46
  br i1 %cmp6.i99.i412, label %land.lhs.true26.i413, label %if.end.i.i.i.i.i.i.i.i.i.i

land.lhs.true26.i413:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i409
  %Color27.i414 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 56
  %47 = load i32, ptr %Color17.i441, align 4, !tbaa !20
  %48 = load i32, ptr %Color27.i414, align 4, !tbaa !20
  %cmp.i101.i416 = icmp eq i32 %47, %48
  br i1 %cmp.i101.i416, label %land.rhs.i417, label %if.end.i.i.i.i.i.i.i.i.i.i

land.rhs.i417:                                    ; preds = %land.lhs.true26.i413
  %TCoords.i418 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 60
  %49 = load float, ptr %TCoords.i418, align 4, !tbaa !55
  %50 = load float, ptr %TCoords30.i419, align 4, !tbaa !55
  %cmp.i102.i420 = fcmp nsz olt float %49, %50
  br i1 %cmp.i102.i420, label %if.end.i.i.i, label %lor.rhs.i.i421

lor.rhs.i.i421:                                   ; preds = %land.rhs.i417
  %cmp5.i103.i422 = fcmp nsz oeq float %49, %50
  br i1 %cmp5.i103.i422, label %call.i.i.i.i.i.i.i.i.i.i.i.noexc, label %if.end.i.i.i.i.i.i.i.i.i.i

call.i.i.i.i.i.i.i.i.i.i.i.noexc:                 ; preds = %lor.rhs.i.i421
  %Y.i105.i424 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 64
  %51 = load float, ptr %Y.i105.i424, align 4, !tbaa !57
  %52 = load float, ptr %Y6.i106.i425, align 4, !tbaa !57
  %cmp7.i107.i426 = fcmp nsz olt float %51, %52
  br i1 %cmp7.i107.i426, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %lor.rhs.i.i421, %land.lhs.true26.i413, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i409, %land.lhs.true.i92.i405, %lor.lhs.false.i47.i447, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i389, %land.lhs.true11.i.i383
  %cmp.i.i288 = fcmp nsz olt float %26, %25
  br i1 %cmp.i.i288, label %if.end.i.i.i, label %lor.lhs.false.i.i289

if.end.i.i.i.i.i.i.i.i.i.i.thread:                ; preds = %lor.lhs.false.i.i377
  %cmp.i.i288515 = fcmp nsz olt float %26, %25
  br i1 %cmp.i.i288515, label %if.end.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i289:                             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp5.i.i378, label %land.lhs.true.i.i291, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i291:                             ; preds = %lor.lhs.false.i.i289
  %53 = load float, ptr %Y6.i.i381, align 4, !tbaa !53
  %Y6.i.i293 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 36
  %54 = load float, ptr %Y6.i.i293, align 4, !tbaa !53
  %cmp7.i.i294 = fcmp nsz olt float %53, %54
  br i1 %cmp7.i.i294, label %if.end.i.i.i, label %land.lhs.true11.i.i295

land.lhs.true11.i.i295:                           ; preds = %land.lhs.true.i.i291
  %cmp14.i.i296 = fcmp nsz oeq float %53, %54
  br i1 %cmp14.i.i296, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371, label %for.inc.i.i.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371:      ; preds = %land.lhs.true11.i.i295
  %55 = load float, ptr %Z15.i.i461, align 4, !tbaa !54
  %Z15.i.i373 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 40
  %56 = load float, ptr %Z15.i.i373, align 4, !tbaa !54
  %cmp16.i.i374 = fcmp nsz olt float %55, %56
  br i1 %cmp16.i.i374, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i301

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i301:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371
  %cmp6.i.i304 = fcmp nsz oeq float %55, %56
  br i1 %cmp6.i.i304, label %land.lhs.true.i355, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i355:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i301
  %Normal6.i357 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 44
  %57 = load float, ptr %Normal6.i445, align 4, !tbaa !51
  %58 = load float, ptr %Normal6.i357, align 4, !tbaa !51
  %cmp.i46.i358 = fcmp nsz olt float %57, %58
  br i1 %cmp.i46.i358, label %if.end.i.i.i, label %lor.lhs.false.i47.i359

lor.lhs.false.i47.i359:                           ; preds = %land.lhs.true.i355
  %cmp5.i48.i360 = fcmp nsz oeq float %57, %58
  br i1 %cmp5.i48.i360, label %land.lhs.true.i49.i361, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.lhs.true.i49.i361:                           ; preds = %lor.lhs.false.i47.i359
  %59 = load float, ptr %Y6.i51.i451, align 4, !tbaa !53
  %Y6.i51.i363 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 48
  %60 = load float, ptr %Y6.i51.i363, align 4, !tbaa !53
  %cmp7.i52.i364 = fcmp nsz olt float %59, %60
  br i1 %cmp7.i52.i364, label %if.end.i.i.i, label %land.lhs.true11.i53.i365

land.lhs.true11.i53.i365:                         ; preds = %land.lhs.true.i49.i361
  %cmp14.i54.i366 = fcmp nsz oeq float %59, %60
  br i1 %cmp14.i54.i366, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367, label %land.lhs.true.i71.i343

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367:    ; preds = %land.lhs.true11.i53.i365
  %61 = load float, ptr %Z15.i57.i457, align 4, !tbaa !54
  %Z15.i57.i369 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 52
  %62 = load float, ptr %Z15.i57.i369, align 4, !tbaa !54
  %cmp16.i58.i370 = fcmp nsz olt float %61, %62
  br i1 %cmp16.i58.i370, label %if.end.i.i.i, label %land.lhs.true.i71.i343

land.lhs.true.i71.i343:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367, %land.lhs.true11.i53.i365
  %63 = load float, ptr %Y6.i51.i451, align 4, !tbaa !53
  %Y3.i73.i345 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 48
  %64 = load float, ptr %Y3.i73.i345, align 4, !tbaa !53
  %cmp4.i74.i346 = fcmp nsz oeq float %63, %64
  br i1 %cmp4.i74.i346, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i347, label %land.lhs.true.i92.i317

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i347:    ; preds = %land.lhs.true.i71.i343
  %65 = load float, ptr %Z15.i57.i457, align 4, !tbaa !54
  %Z5.i77.i349 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 52
  %66 = load float, ptr %Z5.i77.i349, align 4, !tbaa !54
  %cmp6.i78.i350 = fcmp nsz oeq float %65, %66
  br i1 %cmp6.i78.i350, label %land.lhs.true16.i351, label %land.lhs.true.i92.i317

land.lhs.true16.i351:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i347
  %Color17.i353 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 56
  %67 = load i32, ptr %Color17.i441, align 4, !tbaa !20
  %68 = load i32, ptr %Color17.i353, align 4, !tbaa !20
  %cmp.i80.i354 = icmp ult i32 %67, %68
  br i1 %cmp.i80.i354, label %if.end.i.i.i, label %land.lhs.true.i92.i317

land.lhs.true.i92.i317:                           ; preds = %land.lhs.true16.i351, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i347, %land.lhs.true.i71.i343
  %69 = load float, ptr %Y6.i51.i451, align 4, !tbaa !53
  %Y3.i94.i319 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 48
  %70 = load float, ptr %Y3.i94.i319, align 4, !tbaa !53
  %cmp4.i95.i320 = fcmp nsz oeq float %69, %70
  br i1 %cmp4.i95.i320, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i321, label %for.inc.i.i.i.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i321:   ; preds = %land.lhs.true.i92.i317
  %71 = load float, ptr %Z15.i57.i457, align 4, !tbaa !54
  %Z5.i98.i323 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 52
  %72 = load float, ptr %Z5.i98.i323, align 4, !tbaa !54
  %cmp6.i99.i324 = fcmp nsz oeq float %71, %72
  br i1 %cmp6.i99.i324, label %land.lhs.true26.i325, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.lhs.true26.i325:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i321
  %Color28.i327 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 56
  %73 = load i32, ptr %Color28.i327, align 4, !tbaa !20
  %74 = load i32, ptr %Color17.i441, align 4, !tbaa !20
  %cmp.i101.i328 = icmp eq i32 %73, %74
  br i1 %cmp.i101.i328, label %land.rhs.i329, label %for.inc.i.i.i.i.i.i.i.i.i.i

land.rhs.i329:                                    ; preds = %land.lhs.true26.i325
  %TCoords30.i331 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 60
  %75 = load float, ptr %TCoords30.i419, align 4, !tbaa !55
  %76 = load float, ptr %TCoords30.i331, align 4, !tbaa !55
  %cmp.i102.i332 = fcmp nsz olt float %75, %76
  br i1 %cmp.i102.i332, label %if.end.i.i.i, label %lor.rhs.i.i333

lor.rhs.i.i333:                                   ; preds = %land.rhs.i329
  %cmp5.i103.i334 = fcmp nsz oeq float %75, %76
  br i1 %cmp5.i103.i334, label %call.i25.i.i.i.i.i.i.i.i.i.i.noexc, label %for.inc.i.i.i.i.i.i.i.i.i.i

call.i25.i.i.i.i.i.i.i.i.i.i.noexc:               ; preds = %lor.rhs.i.i333
  %77 = load float, ptr %Y6.i106.i425, align 4, !tbaa !57
  %Y6.i106.i337 = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 64
  %78 = load float, ptr %Y6.i106.i337, align 4, !tbaa !57
  %cmp7.i107.i338 = fcmp nsz olt float %77, %78
  br i1 %cmp7.i107.i338, label %if.end.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call.i25.i.i.i.i.i.i.i.i.i.i.noexc, %lor.rhs.i.i333, %land.lhs.true26.i325, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i321, %land.lhs.true.i92.i317, %lor.lhs.false.i47.i359, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i301, %land.lhs.true11.i.i295, %lor.lhs.false.i.i289, %if.end.i.i.i.i.i.i.i.i.i.i.thread
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 68
  %79 = load float, ptr %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i.i, align 4, !tbaa !51
  %80 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i, align 4, !tbaa !51
  %cmp.i.i286 = fcmp nsz olt float %79, %80
  br i1 %cmp.i.i286, label %if.end.i.i.i, label %lor.lhs.false.i.i287

lor.lhs.false.i.i287:                             ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %cmp5.i.i = fcmp nsz oeq float %79, %80
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i287
  %Y.i.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 72
  %81 = load float, ptr %Y.i.i, align 4, !tbaa !53
  %82 = load float, ptr %Y6.i.i, align 4, !tbaa !53
  %cmp7.i.i = fcmp nsz olt float %81, %82
  br i1 %cmp7.i.i, label %if.end.i.i.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp14.i.i = fcmp nsz oeq float %81, %82
  br i1 %cmp14.i.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i:         ; preds = %land.lhs.true11.i.i
  %Z.i.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 76
  %83 = load float, ptr %Z.i.i, align 4, !tbaa !54
  %84 = load float, ptr %Z15.i.i, align 4, !tbaa !54
  %cmp16.i.i = fcmp nsz olt float %83, %84
  br i1 %cmp16.i.i, label %if.end.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i:         ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i
  %cmp6.i.i = fcmp nsz oeq float %83, %84
  br i1 %cmp6.i.i, label %land.lhs.true.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.lhs.true.i:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i
  %Normal.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 80
  %85 = load float, ptr %Normal.i, align 4, !tbaa !51
  %86 = load float, ptr %Normal6.i, align 4, !tbaa !51
  %cmp.i46.i = fcmp nsz olt float %85, %86
  br i1 %cmp.i46.i, label %if.end.i.i.i, label %lor.lhs.false.i47.i

lor.lhs.false.i47.i:                              ; preds = %land.lhs.true.i
  %cmp5.i48.i = fcmp nsz oeq float %85, %86
  br i1 %cmp5.i48.i, label %land.lhs.true.i49.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.lhs.true.i49.i:                              ; preds = %lor.lhs.false.i47.i
  %Y.i50.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 84
  %87 = load float, ptr %Y.i50.i, align 4, !tbaa !53
  %88 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp7.i52.i = fcmp nsz olt float %87, %88
  br i1 %cmp7.i52.i, label %if.end.i.i.i, label %land.lhs.true11.i53.i

land.lhs.true11.i53.i:                            ; preds = %land.lhs.true.i49.i
  %cmp14.i54.i = fcmp nsz oeq float %87, %88
  br i1 %cmp14.i54.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, label %land.lhs.true.i71.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i:       ; preds = %land.lhs.true11.i53.i
  %Z.i56.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 88
  %89 = load float, ptr %Z.i56.i, align 4, !tbaa !54
  %90 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp16.i58.i = fcmp nsz olt float %89, %90
  br i1 %cmp16.i58.i, label %if.end.i.i.i, label %land.lhs.true.i71.i

land.lhs.true.i71.i:                              ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true11.i53.i
  %Y.i72.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 84
  %91 = load float, ptr %Y.i72.i, align 4, !tbaa !53
  %92 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp4.i74.i = fcmp nsz oeq float %91, %92
  br i1 %cmp4.i74.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, label %land.lhs.true.i92.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i:       ; preds = %land.lhs.true.i71.i
  %Z.i76.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 88
  %93 = load float, ptr %Z.i76.i, align 4, !tbaa !54
  %94 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp6.i78.i = fcmp nsz oeq float %93, %94
  br i1 %cmp6.i78.i, label %land.lhs.true16.i, label %land.lhs.true.i92.i

land.lhs.true16.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i
  %Color.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 92
  %95 = load i32, ptr %Color.i, align 4, !tbaa !20
  %96 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %cmp.i80.i = icmp ult i32 %95, %96
  br i1 %cmp.i80.i, label %if.end.i.i.i, label %land.lhs.true.i92.i

land.lhs.true.i92.i:                              ; preds = %land.lhs.true16.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, %land.lhs.true.i71.i
  %Y.i93.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 84
  %97 = load float, ptr %Y.i93.i, align 4, !tbaa !53
  %98 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp4.i95.i = fcmp nsz oeq float %97, %98
  br i1 %cmp4.i95.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i:      ; preds = %land.lhs.true.i92.i
  %Z.i97.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 88
  %99 = load float, ptr %Z.i97.i, align 4, !tbaa !54
  %100 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp6.i99.i = fcmp nsz oeq float %99, %100
  br i1 %cmp6.i99.i, label %land.lhs.true26.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.lhs.true26.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i
  %Color27.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 92
  %101 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %102 = load i32, ptr %Color27.i, align 4, !tbaa !20
  %cmp.i101.i = icmp eq i32 %101, %102
  br i1 %cmp.i101.i, label %land.rhs.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

land.rhs.i:                                       ; preds = %land.lhs.true26.i
  %TCoords.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 96
  %103 = load float, ptr %TCoords.i, align 4, !tbaa !55
  %104 = load float, ptr %TCoords30.i, align 4, !tbaa !55
  %cmp.i102.i = fcmp nsz olt float %103, %104
  br i1 %cmp.i102.i, label %if.end.i.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %cmp5.i103.i = fcmp nsz oeq float %103, %104
  br i1 %cmp5.i103.i, label %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc, label %if.end.i.i.i.i.i.1.i.i.i.i.i

call.i.i.i.i.i.i.1.i.i.i.i.i.noexc:               ; preds = %lor.rhs.i.i
  %Y.i105.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 100
  %105 = load float, ptr %Y.i105.i, align 4, !tbaa !57
  %106 = load float, ptr %Y6.i106.i, align 4, !tbaa !57
  %cmp7.i107.i = fcmp nsz olt float %105, %106
  br i1 %cmp7.i107.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.1.i.i.i.i.i

if.end.i.i.i.i.i.1.i.i.i.i.i:                     ; preds = %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc, %lor.rhs.i.i, %land.lhs.true26.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i, %land.lhs.true.i92.i, %lor.lhs.false.i47.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i, %land.lhs.true11.i.i, %lor.lhs.false.i.i287
  %call.i25.i.i.i.i.i.1.i.i.i.i.i254 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i.i)
          to label %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc unwind label %lpad99.loopexit

call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc:             ; preds = %if.end.i.i.i.i.i.1.i.i.i.i.i
  br i1 %call.i25.i.i.i.i.i.1.i.i.i.i.i254, label %if.end.i.i.i, label %for.inc.i.i.i.i.i.1.i.i.i.i.i

for.inc.i.i.i.i.i.1.i.i.i.i.i:                    ; preds = %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.04.i.i.i, i64 104
  %call.i.i.i.i.i.i.2.i.i.i.i.i255 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc unwind label %lpad99.loopexit

call.i.i.i.i.i.i.2.i.i.i.i.i.noexc:               ; preds = %for.inc.i.i.i.i.i.1.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.2.i.i.i.i.i255, label %if.end.i.i.i, label %if.end.i.i.i.i.i.2.i.i.i.i.i

if.end.i.i.i.i.i.2.i.i.i.i.i:                     ; preds = %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc
  %call.i25.i.i.i.i.i.2.i.i.i.i.i256 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i.i)
          to label %if.end.i.i.i unwind label %lpad99.loopexit

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.i.i.2.i.i.i.i.i, %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc, %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc, %land.rhs.i, %land.lhs.true16.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true.i49.i, %land.lhs.true.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, %land.lhs.true.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i, %call.i25.i.i.i.i.i.i.i.i.i.i.noexc, %land.rhs.i329, %land.lhs.true16.i351, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367, %land.lhs.true.i49.i361, %land.lhs.true.i355, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371, %land.lhs.true.i.i291, %if.end.i.i.i.i.i.i.i.i.i.i.thread, %if.end.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.i.noexc, %land.rhs.i417, %land.lhs.true16.i439, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455, %land.lhs.true.i49.i449, %land.lhs.true.i443, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459, %land.lhs.true.i.i379, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc ], [ 16, %call.i25.i.i.i.i.i.i.i.i.i.i.noexc ], [ 24, %call.i.i.i.i.i.i.i.i.i.i.i.noexc ], [ 24, %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc ], [ 24, %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc ], [ 16, %if.end.i.i.i.i.i.2.i.i.i.i.i ], [ 24, %land.lhs.true16.i439 ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455 ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459 ], [ 24, %land.rhs.i417 ], [ 24, %land.lhs.true.i.i379 ], [ 24, %while.body.i.i.i ], [ 24, %land.lhs.true.i49.i449 ], [ 24, %land.lhs.true.i443 ], [ 16, %land.lhs.true16.i351 ], [ 16, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367 ], [ 16, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371 ], [ 16, %land.rhs.i329 ], [ 16, %land.lhs.true.i.i291 ], [ 16, %if.end.i.i.i.i.i.i.i.i.i.i ], [ 16, %land.lhs.true.i49.i361 ], [ 16, %land.lhs.true.i355 ], [ 24, %land.lhs.true16.i ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i ], [ 24, %land.rhs.i ], [ 24, %land.lhs.true.i.i ], [ 24, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ 24, %land.lhs.true.i49.i ], [ 24, %land.lhs.true.i ], [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.thread ]
  %__y.addr.1.i.i.i = phi ptr [ %__x.addr.04.i.i.i, %call.i25.i.i.i.i.i.1.i.i.i.i.i.noexc ], [ %__x.addr.04.i.i.i, %call.i25.i.i.i.i.i.i.i.i.i.i.noexc ], [ %__y.addr.03.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.i.noexc ], [ %__y.addr.03.i.i.i, %call.i.i.i.i.i.i.1.i.i.i.i.i.noexc ], [ %__y.addr.03.i.i.i, %call.i.i.i.i.i.i.2.i.i.i.i.i.noexc ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i.2.i.i.i.i.i ], [ %__y.addr.03.i.i.i, %land.lhs.true16.i439 ], [ %__y.addr.03.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i455 ], [ %__y.addr.03.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i459 ], [ %__y.addr.03.i.i.i, %land.rhs.i417 ], [ %__y.addr.03.i.i.i, %land.lhs.true.i.i379 ], [ %__y.addr.03.i.i.i, %while.body.i.i.i ], [ %__y.addr.03.i.i.i, %land.lhs.true.i49.i449 ], [ %__y.addr.03.i.i.i, %land.lhs.true.i443 ], [ %__x.addr.04.i.i.i, %land.lhs.true16.i351 ], [ %__x.addr.04.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i367 ], [ %__x.addr.04.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i371 ], [ %__x.addr.04.i.i.i, %land.rhs.i329 ], [ %__x.addr.04.i.i.i, %land.lhs.true.i.i291 ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.04.i.i.i, %land.lhs.true.i49.i361 ], [ %__x.addr.04.i.i.i, %land.lhs.true.i355 ], [ %__y.addr.03.i.i.i, %land.lhs.true16.i ], [ %__y.addr.03.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i ], [ %__y.addr.03.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i ], [ %__y.addr.03.i.i.i, %land.rhs.i ], [ %__y.addr.03.i.i.i, %land.lhs.true.i.i ], [ %__y.addr.03.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %__y.addr.03.i.i.i, %land.lhs.true.i49.i ], [ %__y.addr.03.i.i.i, %land.lhs.true.i ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.thread ]
  %107 = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %107, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %6
  br i1 %cmp.i.i.i, label %cleanup170, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
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
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 68
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
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 104
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
  %108 = load ptr, ptr %actual, align 8, !tbaa !18
  %tobool.not.i.i.i279 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i279, label %ehcleanup175, label %if.then.i.i.i280

if.end:                                           ; preds = %if.end.i.i.i.i.i.2.i.i.i.i, %call.i25.i.i.i.i.i.1.i.i.i.i.noexc, %call.i25.i.i.i.i.i.i.i.i.i.noexc
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 140
  %109 = load i32, ptr %second, align 4, !tbaa !59
  %conv109 = zext i32 %109 to i64
  %add.ptr.i264 = getelementptr inbounds %"struct.std::array.26", ptr %refs.sroa.0.0502, i64 %conv109
  %quad_part113 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 144
  %110 = load i32, ptr %quad_part113, align 4, !tbaa !63
  %conv114 = sext i32 %110 to i64
  %arrayidx.i.i266 = getelementptr inbounds [4 x i32], ptr %add.ptr.i264, i64 0, i64 %conv114
  %111 = load i32, ptr %arrayidx.i.i266, align 4, !tbaa !29
  %add = add nsw i32 %111, 1
  store i32 %add, ptr %arrayidx.i.i266, align 4, !tbaa !29
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0490, i64 108
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i.not, label %for.cond132.preheader, label %for.body97

invoke.cont147:                                   ; preds = %for.inc164, %for.cond132.preheader
  %conv133493 = phi i64 [ %conv133, %for.inc164 ], [ 0, %for.cond132.preheader ]
  %k131.0492 = phi i32 [ %inc165, %for.inc164 ], [ 0, %for.cond132.preheader ]
  %add.ptr.i272 = getelementptr inbounds %"struct.std::array.26", ptr %refs.sroa.0.0502, i64 %conv133493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp140) #15
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %ref.tmp140, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp151) #15
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %add.ptr.i272, ptr noundef nonnull dereferenceable(16) %ref.tmp140, i64 16)
  %tobool1.not.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.not, label %if.end163.critedge, label %land.end

land.end:                                         ; preds = %invoke.cont147
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %ref.tmp151, align 16, !tbaa !29
  %bcmp.i.i.i.i.i.i274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %add.ptr.i272, ptr noundef nonnull dereferenceable(16) %ref.tmp151, i64 16)
  %tobool1.not.i.i.i.i.i.i275.not = icmp eq i32 %bcmp.i.i.i.i.i.i274, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #15
  br i1 %tobool1.not.i.i.i.i.i.i275.not, label %for.inc164, label %cleanup170

if.end163.critedge:                               ; preds = %invoke.cont147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #15
  br label %for.inc164

for.inc164:                                       ; preds = %if.end163.critedge, %land.end
  %inc165 = add i32 %k131.0492, 1
  %conv133 = zext i32 %inc165 to i64
  %cmp135.not.not = icmp ugt i64 %sub.ptr.div.i271, %conv133
  br i1 %cmp135.not.not, label %invoke.cont147, label %cleanup170, !llvm.loop !64

cleanup170:                                       ; preds = %for.inc164, %land.end, %call.i.i.i.i.i.i.2.i.i.i.i.noexc, %call.i.i.i.i.i.i.1.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.i.i.i.noexc, %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %for.body97, %for.cond132.preheader
  %retval.4 = phi i1 [ true, %for.cond132.preheader ], [ false, %land.end ], [ true, %for.inc164 ], [ false, %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE14_M_lower_boundEPSt13_Rb_tree_nodeISM_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ false, %for.body97 ], [ false, %call.i.i.i.i.i.i.i.i.i.i.noexc ], [ false, %call.i.i.i.i.i.i.1.i.i.i.i.noexc ], [ false, %call.i.i.i.i.i.i.2.i.i.i.i.noexc ]
  %112 = load ptr, ptr %actual, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup170
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %cleanup170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %actual) #15
  %this.val.i.i276 = load ptr, ptr %_M_parent.i.i.i.i.i505, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %this.val.i.i276)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tris) #15
  %tobool.not.i.i.i277 = icmp eq ptr %refs.sroa.0.0502, null
  br i1 %tobool.not.i.i.i277, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %refs.sroa.0.0502) #16
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i278, %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EED2Ev.exit
  ret i1 %retval.4

if.then.i.i.i280:                                 ; preds = %lpad99
  call void @_ZdlPv(ptr noundef nonnull %108) #16
  br label %ehcleanup175

ehcleanup175.thread:                              ; preds = %ehcleanup85, %ehcleanup62, %ehcleanup39, %ehcleanup
  %.pn222.pn.pn.ph = phi { ptr, i32 } [ %.pn216, %ehcleanup ], [ %.pn218, %ehcleanup39 ], [ %.pn220, %ehcleanup62 ], [ %.pn222, %ehcleanup85 ]
  %this.val.i.i282519 = load ptr, ptr %_M_parent.i.i.i.i.i514, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %this.val.i.i282519)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tris) #15
  br label %if.then.i.i.i284

ehcleanup175:                                     ; preds = %if.then.i.i.i280, %lpad99, %lpad89
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad89 ], [ %lpad.phi, %lpad99 ], [ %lpad.phi, %if.then.i.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %actual) #15
  %this.val.i.i282 = load ptr, ptr %_M_parent.i.i.i.i.i505, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %this.val.i.i282)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tris) #15
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
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.059.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %cmp.not60.i.i = icmp eq ptr %__x.059.i.i, null
  br i1 %cmp.not60.i.i, label %if.then.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 72
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cond.end.i.i, %while.body.lr.ph.i.i
  %__x.061.i.i = phi ptr [ %__x.059.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %cond.end.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.061.i.i, i64 32
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__x, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.i.i.i.i, label %cond.end.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i
  %call.i25.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__x)
  br i1 %call.i25.i.i.i.i.i.i.i.i.i, label %cond.end.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i = getelementptr inbounds i8, ptr %__x.061.i.i, i64 68
  %call.i.i.i.i.i.i.1.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i.i.i, label %cond.end.i.i, label %if.end.i.i.i.i.i.1.i.i.i.i

if.end.i.i.i.i.i.1.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i.i.i, label %cond.end.i.i, label %for.inc.i.i.i.i.i.1.i.i.i.i

for.inc.i.i.i.i.i.1.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.1.i.i.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i.i = getelementptr inbounds i8, ptr %__x.061.i.i, i64 104
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
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val27.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa66.i.i, %this.val27.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa66.i.i) #19
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa65.i.i = phi ptr [ %__y.0.lcssa66.i.i, %if.else.i.i ], [ %__x.061.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.061.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 32
  %call.i.i.i.i.i.i.i.i29.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__x)
  br i1 %call.i.i.i.i.i.i.i.i29.i.i, label %if.then.i, label %if.end.i.i.i.i.i.i.i30.i.i

if.end.i.i.i.i.i.i.i30.i.i:                       ; preds = %if.end12.i.i
  %call.i25.i.i.i.i.i.i.i31.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__x, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i)
  br i1 %call.i25.i.i.i.i.i.i.i31.i.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit, label %for.inc.i.i.i.i.i.i.i32.i.i

for.inc.i.i.i.i.i.i.i32.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i30.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i33.i.i = getelementptr inbounds i8, ptr %__x, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i34.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 68
  %call.i.i.i.i.i.i.1.i.i35.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i34.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i33.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i35.i.i, label %if.then.i, label %if.end.i.i.i.i.i.1.i.i36.i.i

if.end.i.i.i.i.i.1.i.i36.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i32.i.i
  %call.i25.i.i.i.i.i.1.i.i37.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i33.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i34.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i37.i.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit, label %for.inc.i.i.i.i.i.1.i.i38.i.i

for.inc.i.i.i.i.i.1.i.i38.i.i:                    ; preds = %if.end.i.i.i.i.i.1.i.i36.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i39.i.i = getelementptr inbounds i8, ptr %__x, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i40.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 104
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
  %_M_storage.i.i.i.i15.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %call.i.i.i.i.i.i.i.i.i16.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__x, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i15.i)
  br i1 %call.i.i.i.i.i.i.i.i.i16.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %if.end.i.i.i.i.i.i.i.i17.i

if.end.i.i.i.i.i.i.i.i17.i:                       ; preds = %lor.rhs.i.i
  %call.i25.i.i.i.i.i.i.i.i18.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i15.i, ptr noundef nonnull align 4 dereferenceable(36) %__x)
  br i1 %call.i25.i.i.i.i.i.i.i.i18.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %for.inc.i.i.i.i.i.i.i.i19.i

for.inc.i.i.i.i.i.i.i.i19.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i17.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i20.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 68
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i21.i = getelementptr inbounds i8, ptr %__x, i64 36
  %call.i.i.i.i.i.i.1.i.i.i22.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i21.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i20.i)
  br i1 %call.i.i.i.i.i.i.1.i.i.i22.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %if.end.i.i.i.i.i.1.i.i.i23.i

if.end.i.i.i.i.i.1.i.i.i23.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i19.i
  %call.i25.i.i.i.i.i.1.i.i.i24.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i20.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i21.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i.i24.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %for.inc.i.i.i.i.i.1.i.i.i25.i

for.inc.i.i.i.i.i.1.i.i.i25.i:                    ; preds = %if.end.i.i.i.i.i.1.i.i.i23.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i26.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 104
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i27.i = getelementptr inbounds i8, ptr %__x, i64 72
  %call.i.i.i.i.i.i.2.i.i.i28.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i27.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i26.i)
  br i1 %call.i.i.i.i.i.i.2.i.i.i28.i, label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, label %if.end.i.i.i.i.i.2.i.i.i29.i

if.end.i.i.i.i.i.2.i.i.i29.i:                     ; preds = %for.inc.i.i.i.i.i.1.i.i.i25.i
  %call.i25.i.i.i.i.i.2.i.i.i30.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i26.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i27.i)
  br label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i: ; preds = %if.end.i.i.i.i.i.2.i.i.i29.i, %for.inc.i.i.i.i.i.1.i.i.i25.i, %if.end.i.i.i.i.i.1.i.i.i23.i, %for.inc.i.i.i.i.i.i.i.i19.i, %if.end.i.i.i.i.i.i.i.i17.i, %lor.rhs.i.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ true, %lor.rhs.i.i ], [ false, %if.end.i.i.i.i.i.i.i.i17.i ], [ true, %for.inc.i.i.i.i.i.i.i.i19.i ], [ false, %if.end.i.i.i.i.i.1.i.i.i23.i ], [ true, %for.inc.i.i.i.i.i.1.i.i.i25.i ], [ false, %if.end.i.i.i.i.i.2.i.i.i29.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(116) %__x, i64 116, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !46
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit

_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE16_M_insert_uniqueISM_EES5_ISt17_Rb_tree_iteratorISM_EbEOT_.exit: ; preds = %_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE10_M_insert_ISM_NSS_11_Alloc_nodeEEESt17_Rb_tree_iteratorISM_EPSt18_Rb_tree_node_baseSY_OT_RT0_.exit.i, %if.end.i.i.i.i.i.2.i.i42.i.i, %if.end.i.i.i.i.i.1.i.i36.i.i, %if.end.i.i.i.i.i.i.i30.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %agg.result, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %t) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds i8, ptr %t, i64 36
  %call2 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %t, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %t, i64 72
  %call5 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %t, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i43)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %t, i64 36, i1 false), !tbaa.struct !28
  %arrayinit.element = getelementptr inbounds i8, ptr %agg.result, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, i64 36, i1 false), !tbaa.struct !28
  %arrayinit.element8 = getelementptr inbounds i8, ptr %agg.result, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element8, ptr noundef nonnull align 8 dereferenceable(36) %arrayidx.i.i43, i64 36, i1 false), !tbaa.struct !28
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %t, i64 72
  %call12 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i47)
  br i1 %call12, label %land.lhs.true13, label %if.end25

land.lhs.true13:                                  ; preds = %if.end
  %call16 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %t)
  br i1 %call16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %land.lhs.true13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, i64 36, i1 false), !tbaa.struct !28
  %arrayinit.element21 = getelementptr inbounds i8, ptr %agg.result, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element21, ptr noundef nonnull align 8 dereferenceable(36) %arrayidx.i.i47, i64 36, i1 false), !tbaa.struct !28
  %arrayinit.element23 = getelementptr inbounds i8, ptr %agg.result, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element23, ptr noundef nonnull align 8 dereferenceable(36) %t, i64 36, i1 false), !tbaa.struct !28
  br label %return

if.end25:                                         ; preds = %land.lhs.true13, %if.end
  %call28 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i47, ptr noundef nonnull align 4 dereferenceable(36) %t)
  br i1 %call28, label %land.lhs.true29, label %if.end41

land.lhs.true29:                                  ; preds = %if.end25
  %call32 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i47, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i)
  br i1 %call32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %land.lhs.true29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %arrayidx.i.i47, i64 36, i1 false), !tbaa.struct !28
  %arrayinit.element37 = getelementptr inbounds i8, ptr %agg.result, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element37, ptr noundef nonnull align 8 dereferenceable(36) %t, i64 36, i1 false), !tbaa.struct !28
  %arrayinit.element39 = getelementptr inbounds i8, ptr %agg.result, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayinit.element39, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i, i64 36, i1 false), !tbaa.struct !28
  br label %return

if.end41:                                         ; preds = %land.lhs.true29, %if.end25
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end41
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.end41
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %0

return:                                           ; preds = %if.then33, %if.then17, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %__first.coerce, i64 108
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %sub.ptr.sub.i34 = phi i64 [ %sub.ptr.sub.i30, %while.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %__depth_limit.addr.033 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %storemerge32 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.033, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i34, 108
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %agg.tmp6.i.i)
  %sub.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div2526.i.i = lshr i64 %sub.i.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then
  %__parent.0.i.i = phi i64 [ %div2526.i.i, %if.then ], [ %dec.i.i, %while.cond.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %__parent.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %agg.tmp6.i.i, ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i.i.i, i64 108, i1 false)
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp6.i.i)
  %cmp9.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, label %while.cond.i.i, !llvm.loop !66

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %while.cond.i.i
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %agg.tmp6.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %storemerge32, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -108
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %agg.tmp6.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %incdec.ptr.i.i.i, i64 108, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %incdec.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %__first.coerce, i64 108, i1 false), !tbaa.struct !30
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 108
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %agg.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %agg.tmp6.i.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 108
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !67

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.033, -1
  %div.i = udiv i64 %sub.ptr.sub.i34, 216
  %add.ptr.i.i = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %div.i
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
  %agg.tmp3659 = alloca %"struct.std::array.25", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp67 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %entry
  %__holeIndex.addr.068 = phi i64 [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.068, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i54 = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %sub3
  %call.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i54)
  br i1 %call.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.body
  %call.i25.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i54, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i)
  br i1 %call.i25.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %add.ptr.i54, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 36
  %call.i.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %add.ptr.i54, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 72
  %call.i.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %if.end.i.i.i.i.i.2.i.i

if.end.i.i.i.i.i.2.i.i:                           ; preds = %for.inc.i.i.i.i.i.1.i.i
  %call.i25.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i)
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %if.end.i.i.i.i.i.2.i.i, %for.inc.i.i.i.i.i.1.i.i, %if.end.i.i.i.i.i.1.i.i, %for.inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %while.body
  %0 = phi i64 [ %mul, %if.end.i.i.i.i.i.i.i ], [ %mul, %if.end.i.i.i.i.i.1.i.i ], [ %mul, %if.end.i.i.i.i.i.2.i.i ], [ %sub3, %while.body ], [ %sub3, %for.inc.i.i.i.i.i.i.i ], [ %sub3, %for.inc.i.i.i.i.i.1.i.i ]
  %add.ptr.i55 = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %0
  %add.ptr.i56 = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %__holeIndex.addr.068
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
  %add.ptr.i57 = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %sub24
  %add.ptr.i58 = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i58, ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i57, i64 108, i1 false), !tbaa.struct !30
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %agg.tmp3659)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %agg.tmp3659, ptr noundef nonnull align 8 dereferenceable(108) %__value, i64 108, i1 false)
  %cmp34.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp34.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end33
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3659, i64 36
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3659, i64 72
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.035.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.036.i, %while.body.i ]
  %__parent.036.in.i = add nsw i64 %__holeIndex.addr.035.i, -1
  %__parent.036.i = sdiv i64 %__parent.036.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %__parent.036.i
  %call.i.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(36) %agg.tmp3659)
  br i1 %call.i.i.i.i.i.i.i.i.i, label %while.body.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i
  %call.i25.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %agg.tmp3659, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i)
  br i1 %call.i25.i.i.i.i.i.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 36
  %call.i.i.i.i.i.i.1.i.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i.i, label %while.body.i, label %if.end.i.i.i.i.i.1.i.i.i

if.end.i.i.i.i.i.1.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %for.inc.i.i.i.i.i.1.i.i.i

for.inc.i.i.i.i.i.1.i.i.i:                        ; preds = %if.end.i.i.i.i.i.1.i.i.i
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 72
  %call.i.i.i.i.i.i.2.i.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i.i, label %while.body.i, label %if.end.i.i.i.i.i.2.i.i.i

if.end.i.i.i.i.i.2.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.1.i.i.i
  %call.i25.i.i.i.i.i.2.i.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.i)
  br label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %for.inc.i.i.i.i.i.1.i.i.i, %for.inc.i.i.i.i.i.i.i.i, %land.rhs.i
  %add.ptr.i24.i = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %__holeIndex.addr.035.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i24.i, ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i.i, i64 108, i1 false), !tbaa.struct !30
  %cmp.i = icmp sgt i64 %__parent.036.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !70

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %while.body.i, %if.end.i.i.i.i.i.2.i.i.i, %if.end.i.i.i.i.i.1.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end33
  %__holeIndex.addr.031.i = phi i64 [ %__holeIndex.addr.035.i, %if.end.i.i.i.i.i.2.i.i.i ], [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.035.i, %if.end.i.i.i.i.i.1.i.i.i ], [ %__holeIndex.addr.035.i, %if.end.i.i.i.i.i.i.i.i ], [ %__parent.036.i, %while.body.i ]
  %add.ptr.i25.i = getelementptr inbounds %"struct.std::array.25", ptr %__first.coerce, i64 %__holeIndex.addr.031.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %add.ptr.i25.i, ptr noundef nonnull align 8 dereferenceable(108) %agg.tmp3659, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %agg.tmp3659)
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
  %Y.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %Y.i, align 4, !tbaa !53
  %Y6.i = getelementptr inbounds i8, ptr %other, i64 4
  %3 = load float, ptr %Y6.i, align 4, !tbaa !53
  %cmp7.i = fcmp nsz olt float %2, %3
  br i1 %cmp7.i, label %lor.end, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %cmp14.i = fcmp nsz oeq float %2, %3
  br i1 %cmp14.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit, label %land.lhs.true.i42

_ZNK3irr4core8vector3dIfEltERKS2_.exit:           ; preds = %land.lhs.true11.i
  %Z.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load float, ptr %Z.i, align 4, !tbaa !54
  %Z15.i = getelementptr inbounds i8, ptr %other, i64 8
  %5 = load float, ptr %Z15.i, align 4, !tbaa !54
  %cmp16.i = fcmp nsz olt float %4, %5
  br i1 %cmp16.i, label %lor.end, label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit, %land.lhs.true11.i
  %Y.i43 = getelementptr inbounds i8, ptr %this, i64 4
  %6 = load float, ptr %Y.i43, align 4, !tbaa !53
  %Y3.i = getelementptr inbounds i8, ptr %other, i64 4
  %7 = load float, ptr %Y3.i, align 4, !tbaa !53
  %cmp4.i = fcmp nsz oeq float %6, %7
  br i1 %cmp4.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit, label %lor.end

_ZNK3irr4core8vector3dIfEeqERKS2_.exit:           ; preds = %land.lhs.true.i42
  %Z.i45 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load float, ptr %Z.i45, align 4, !tbaa !54
  %Z5.i = getelementptr inbounds i8, ptr %other, i64 8
  %9 = load float, ptr %Z5.i, align 4, !tbaa !54
  %cmp6.i = fcmp nsz oeq float %8, %9
  br i1 %cmp6.i, label %land.lhs.true, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit69

land.lhs.true:                                    ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit
  %Normal = getelementptr inbounds i8, ptr %this, i64 12
  %Normal6 = getelementptr inbounds i8, ptr %other, i64 12
  %10 = load float, ptr %Normal, align 4, !tbaa !51
  %11 = load float, ptr %Normal6, align 4, !tbaa !51
  %cmp.i46 = fcmp nsz olt float %10, %11
  br i1 %cmp.i46, label %lor.end, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %land.lhs.true
  %cmp5.i48 = fcmp nsz oeq float %10, %11
  br i1 %cmp5.i48, label %land.lhs.true.i49, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit69

land.lhs.true.i49:                                ; preds = %lor.lhs.false.i47
  %Y.i50 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load float, ptr %Y.i50, align 4, !tbaa !53
  %Y6.i51 = getelementptr inbounds i8, ptr %other, i64 16
  %13 = load float, ptr %Y6.i51, align 4, !tbaa !53
  %cmp7.i52 = fcmp nsz olt float %12, %13
  br i1 %cmp7.i52, label %lor.end, label %land.lhs.true11.i53

land.lhs.true11.i53:                              ; preds = %land.lhs.true.i49
  %cmp14.i54 = fcmp nsz oeq float %12, %13
  br i1 %cmp14.i54, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit69

_ZNK3irr4core8vector3dIfEltERKS2_.exit59:         ; preds = %land.lhs.true11.i53
  %Z.i56 = getelementptr inbounds i8, ptr %this, i64 20
  %14 = load float, ptr %Z.i56, align 4, !tbaa !54
  %Z15.i57 = getelementptr inbounds i8, ptr %other, i64 20
  %15 = load float, ptr %Z15.i57, align 4, !tbaa !54
  %cmp16.i58 = fcmp nsz olt float %14, %15
  br i1 %cmp16.i58, label %lor.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit69

_ZNK3irr4core8vector3dIfEeqERKS2_.exit69:         ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, %land.lhs.true11.i53, %lor.lhs.false.i47, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit
  %Z.i66 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load float, ptr %Z.i66, align 4, !tbaa !54
  %Z5.i67 = getelementptr inbounds i8, ptr %other, i64 8
  %17 = load float, ptr %Z5.i67, align 4, !tbaa !54
  %cmp6.i68 = fcmp nsz oeq float %16, %17
  br i1 %cmp6.i68, label %land.lhs.true12, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit90

land.lhs.true12:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit69
  %Normal13 = getelementptr inbounds i8, ptr %this, i64 12
  %Normal14 = getelementptr inbounds i8, ptr %other, i64 12
  %18 = load float, ptr %Normal13, align 4, !tbaa !51
  %19 = load float, ptr %Normal14, align 4, !tbaa !51
  %cmp.i70 = fcmp nsz oeq float %18, %19
  br i1 %cmp.i70, label %land.lhs.true.i71, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit90

land.lhs.true.i71:                                ; preds = %land.lhs.true12
  %Y.i72 = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load float, ptr %Y.i72, align 4, !tbaa !53
  %Y3.i73 = getelementptr inbounds i8, ptr %other, i64 16
  %21 = load float, ptr %Y3.i73, align 4, !tbaa !53
  %cmp4.i74 = fcmp nsz oeq float %20, %21
  br i1 %cmp4.i74, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit90

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79:         ; preds = %land.lhs.true.i71
  %Z.i76 = getelementptr inbounds i8, ptr %this, i64 20
  %22 = load float, ptr %Z.i76, align 4, !tbaa !54
  %Z5.i77 = getelementptr inbounds i8, ptr %other, i64 20
  %23 = load float, ptr %Z5.i77, align 4, !tbaa !54
  %cmp6.i78 = fcmp nsz oeq float %22, %23
  br i1 %cmp6.i78, label %land.lhs.true16, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit90

land.lhs.true16:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79
  %Color = getelementptr inbounds i8, ptr %this, i64 24
  %Color17 = getelementptr inbounds i8, ptr %other, i64 24
  %24 = load i32, ptr %Color, align 4, !tbaa !20
  %25 = load i32, ptr %Color17, align 4, !tbaa !20
  %cmp.i80 = icmp ult i32 %24, %25
  br i1 %cmp.i80, label %lor.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit90

_ZNK3irr4core8vector3dIfEeqERKS2_.exit90:         ; preds = %land.lhs.true16, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79, %land.lhs.true.i71, %land.lhs.true12, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit69
  %Z.i87 = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load float, ptr %Z.i87, align 4, !tbaa !54
  %Z5.i88 = getelementptr inbounds i8, ptr %other, i64 8
  %27 = load float, ptr %Z5.i88, align 4, !tbaa !54
  %cmp6.i89 = fcmp nsz oeq float %26, %27
  br i1 %cmp6.i89, label %land.lhs.true22, label %lor.end

land.lhs.true22:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit90
  %Normal23 = getelementptr inbounds i8, ptr %this, i64 12
  %Normal24 = getelementptr inbounds i8, ptr %other, i64 12
  %28 = load float, ptr %Normal23, align 4, !tbaa !51
  %29 = load float, ptr %Normal24, align 4, !tbaa !51
  %cmp.i91 = fcmp nsz oeq float %28, %29
  br i1 %cmp.i91, label %land.lhs.true.i92, label %lor.end

land.lhs.true.i92:                                ; preds = %land.lhs.true22
  %Y.i93 = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load float, ptr %Y.i93, align 4, !tbaa !53
  %Y3.i94 = getelementptr inbounds i8, ptr %other, i64 16
  %31 = load float, ptr %Y3.i94, align 4, !tbaa !53
  %cmp4.i95 = fcmp nsz oeq float %30, %31
  br i1 %cmp4.i95, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100, label %lor.end

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100:        ; preds = %land.lhs.true.i92
  %Z.i97 = getelementptr inbounds i8, ptr %this, i64 20
  %32 = load float, ptr %Z.i97, align 4, !tbaa !54
  %Z5.i98 = getelementptr inbounds i8, ptr %other, i64 20
  %33 = load float, ptr %Z5.i98, align 4, !tbaa !54
  %cmp6.i99 = fcmp nsz oeq float %32, %33
  br i1 %cmp6.i99, label %land.lhs.true26, label %lor.end

land.lhs.true26:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100
  %Color27 = getelementptr inbounds i8, ptr %this, i64 24
  %Color28 = getelementptr inbounds i8, ptr %other, i64 24
  %34 = load i32, ptr %Color28, align 4, !tbaa !20
  %35 = load i32, ptr %Color27, align 4, !tbaa !20
  %cmp.i101 = icmp eq i32 %34, %35
  br i1 %cmp.i101, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true26
  %TCoords = getelementptr inbounds i8, ptr %this, i64 28
  %TCoords30 = getelementptr inbounds i8, ptr %other, i64 28
  %36 = load float, ptr %TCoords, align 4, !tbaa !55
  %37 = load float, ptr %TCoords30, align 4, !tbaa !55
  %cmp.i102 = fcmp nsz olt float %36, %37
  br i1 %cmp.i102, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %cmp5.i103 = fcmp nsz oeq float %36, %37
  br i1 %cmp5.i103, label %land.rhs.i104, label %lor.end

land.rhs.i104:                                    ; preds = %lor.rhs.i
  %Y.i105 = getelementptr inbounds i8, ptr %this, i64 32
  %38 = load float, ptr %Y.i105, align 4, !tbaa !57
  %Y6.i106 = getelementptr inbounds i8, ptr %other, i64 32
  %39 = load float, ptr %Y6.i106, align 4, !tbaa !57
  %cmp7.i107 = fcmp nsz olt float %38, %39
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i104, %lor.rhs.i, %land.rhs, %land.lhs.true26, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100, %land.lhs.true.i92, %land.lhs.true22, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit90, %land.lhs.true16, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, %land.lhs.true.i49, %land.lhs.true, %land.lhs.true.i42, %_ZNK3irr4core8vector3dIfEltERKS2_.exit, %land.lhs.true.i, %lor.lhs.false.i, %entry
  %40 = phi i1 [ true, %land.lhs.true16 ], [ true, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59 ], [ true, %_ZNK3irr4core8vector3dIfEltERKS2_.exit ], [ false, %land.lhs.true26 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit90 ], [ true, %land.rhs ], [ false, %lor.rhs.i ], [ %cmp7.i107, %land.rhs.i104 ], [ true, %land.lhs.true.i ], [ true, %entry ], [ true, %land.lhs.true.i49 ], [ true, %land.lhs.true ], [ false, %land.lhs.true.i92 ], [ false, %land.lhs.true22 ], [ false, %lor.lhs.false.i ], [ false, %land.lhs.true.i42 ]
  ret i1 %40
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
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i, label %if.then, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i, label %if.else33, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 72
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
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i67 = getelementptr inbounds i8, ptr %__c.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i68 = getelementptr inbounds i8, ptr %__b.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i69 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i68, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i67)
  br i1 %call.i.i.i.i.i.i.1.i.i69, label %if.then12, label %if.end.i.i.i.i.i.1.i.i70

if.end.i.i.i.i.i.1.i.i70:                         ; preds = %for.inc.i.i.i.i.i.i.i66
  %call.i25.i.i.i.i.i.1.i.i71 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i67, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i68)
  br i1 %call.i25.i.i.i.i.i.1.i.i71, label %if.else, label %for.inc.i.i.i.i.i.1.i.i72

for.inc.i.i.i.i.i.1.i.i72:                        ; preds = %if.end.i.i.i.i.i.1.i.i70
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i73 = getelementptr inbounds i8, ptr %__c.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i74 = getelementptr inbounds i8, ptr %__b.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i75 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i74, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i73)
  br i1 %call.i.i.i.i.i.i.2.i.i75, label %if.then12, label %if.end.i.i.i.i.i.2.i.i76

if.end.i.i.i.i.i.2.i.i76:                         ; preds = %for.inc.i.i.i.i.i.1.i.i72
  %call.i25.i.i.i.i.i.2.i.i77 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i73, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i74)
  br label %if.else

if.then12:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i72, %for.inc.i.i.i.i.i.i.i66, %if.then
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr1.i.1.i.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  br label %if.end62

if.else:                                          ; preds = %if.end.i.i.i.i.i.2.i.i76, %if.end.i.i.i.i.i.1.i.i70, %if.end.i.i.i.i.i.i.i64
  %call.i.i.i.i.i.i.i.i80 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce)
  br i1 %call.i.i.i.i.i.i.i.i80, label %if.then22, label %if.end.i.i.i.i.i.i.i81

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.else
  %call.i25.i.i.i.i.i.i.i82 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce)
  br i1 %call.i25.i.i.i.i.i.i.i82, label %if.else27, label %for.inc.i.i.i.i.i.i.i83

for.inc.i.i.i.i.i.i.i83:                          ; preds = %if.end.i.i.i.i.i.i.i81
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i84 = getelementptr inbounds i8, ptr %__c.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i85 = getelementptr inbounds i8, ptr %__a.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i86 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i85, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i84)
  br i1 %call.i.i.i.i.i.i.1.i.i86, label %if.then22, label %if.end.i.i.i.i.i.1.i.i87

if.end.i.i.i.i.i.1.i.i87:                         ; preds = %for.inc.i.i.i.i.i.i.i83
  %call.i25.i.i.i.i.i.1.i.i88 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i84, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i85)
  br i1 %call.i25.i.i.i.i.i.1.i.i88, label %if.else27, label %for.inc.i.i.i.i.i.1.i.i89

for.inc.i.i.i.i.i.1.i.i89:                        ; preds = %if.end.i.i.i.i.i.1.i.i87
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i90 = getelementptr inbounds i8, ptr %__c.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i91 = getelementptr inbounds i8, ptr %__a.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i92 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i91, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i90)
  br i1 %call.i.i.i.i.i.i.2.i.i92, label %if.then22, label %if.end.i.i.i.i.i.2.i.i93

if.end.i.i.i.i.i.2.i.i93:                         ; preds = %for.inc.i.i.i.i.i.1.i.i89
  %call.i25.i.i.i.i.i.2.i.i94 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i90, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i91)
  br label %if.else27

if.then22:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i89, %for.inc.i.i.i.i.i.i.i83, %if.else
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i97)
  %incdec.ptr1.i.i.i.i98 = getelementptr inbounds i8, ptr %__c.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i99 = getelementptr inbounds i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i99, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i99, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i98, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i98, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i97)
  %incdec.ptr1.i.1.i.i.i100 = getelementptr inbounds i8, ptr %__c.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i101 = getelementptr inbounds i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i101, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i101, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i100, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i100, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i97, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i97)
  br label %if.end62

if.else27:                                        ; preds = %if.end.i.i.i.i.i.2.i.i93, %if.end.i.i.i.i.i.1.i.i87, %if.end.i.i.i.i.i.i.i81
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i102)
  %incdec.ptr1.i.i.i.i103 = getelementptr inbounds i8, ptr %__a.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i104 = getelementptr inbounds i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i104, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i104, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i103, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i103, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i102)
  %incdec.ptr1.i.1.i.i.i105 = getelementptr inbounds i8, ptr %__a.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i106 = getelementptr inbounds i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i106, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i106, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i105, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i105, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i102, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i102)
  br label %if.end62

if.else33:                                        ; preds = %if.end.i.i.i.i.i.2.i.i, %if.end.i.i.i.i.i.1.i.i, %if.end.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i107 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce)
  br i1 %call.i.i.i.i.i.i.i.i107, label %if.then39, label %if.end.i.i.i.i.i.i.i108

if.end.i.i.i.i.i.i.i108:                          ; preds = %if.else33
  %call.i25.i.i.i.i.i.i.i109 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce)
  br i1 %call.i25.i.i.i.i.i.i.i109, label %if.else44, label %for.inc.i.i.i.i.i.i.i110

for.inc.i.i.i.i.i.i.i110:                         ; preds = %if.end.i.i.i.i.i.i.i108
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i111 = getelementptr inbounds i8, ptr %__c.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i112 = getelementptr inbounds i8, ptr %__a.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i113 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i112, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i111)
  br i1 %call.i.i.i.i.i.i.1.i.i113, label %if.then39, label %if.end.i.i.i.i.i.1.i.i114

if.end.i.i.i.i.i.1.i.i114:                        ; preds = %for.inc.i.i.i.i.i.i.i110
  %call.i25.i.i.i.i.i.1.i.i115 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i111, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i112)
  br i1 %call.i25.i.i.i.i.i.1.i.i115, label %if.else44, label %for.inc.i.i.i.i.i.1.i.i116

for.inc.i.i.i.i.i.1.i.i116:                       ; preds = %if.end.i.i.i.i.i.1.i.i114
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i117 = getelementptr inbounds i8, ptr %__c.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i118 = getelementptr inbounds i8, ptr %__a.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i119 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i118, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i117)
  br i1 %call.i.i.i.i.i.i.2.i.i119, label %if.then39, label %if.end.i.i.i.i.i.2.i.i120

if.end.i.i.i.i.i.2.i.i120:                        ; preds = %for.inc.i.i.i.i.i.1.i.i116
  %call.i25.i.i.i.i.i.2.i.i121 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i117, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i118)
  br label %if.else44

if.then39:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i116, %for.inc.i.i.i.i.i.i.i110, %if.else33
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__a.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i124)
  %incdec.ptr1.i.i.i.i125 = getelementptr inbounds i8, ptr %__a.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i126 = getelementptr inbounds i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i126, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i126, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i125, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i125, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i124)
  %incdec.ptr1.i.1.i.i.i127 = getelementptr inbounds i8, ptr %__a.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i128 = getelementptr inbounds i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i128, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i128, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i127, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i127, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i124, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i124)
  br label %if.end62

if.else44:                                        ; preds = %if.end.i.i.i.i.i.2.i.i120, %if.end.i.i.i.i.i.1.i.i114, %if.end.i.i.i.i.i.i.i108
  %call.i.i.i.i.i.i.i.i129 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce)
  br i1 %call.i.i.i.i.i.i.i.i129, label %if.then50, label %if.end.i.i.i.i.i.i.i130

if.end.i.i.i.i.i.i.i130:                          ; preds = %if.else44
  %call.i25.i.i.i.i.i.i.i131 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce)
  br i1 %call.i25.i.i.i.i.i.i.i131, label %if.else55, label %for.inc.i.i.i.i.i.i.i132

for.inc.i.i.i.i.i.i.i132:                         ; preds = %if.end.i.i.i.i.i.i.i130
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i133 = getelementptr inbounds i8, ptr %__c.coerce, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i134 = getelementptr inbounds i8, ptr %__b.coerce, i64 36
  %call.i.i.i.i.i.i.1.i.i135 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i134, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i133)
  br i1 %call.i.i.i.i.i.i.1.i.i135, label %if.then50, label %if.end.i.i.i.i.i.1.i.i136

if.end.i.i.i.i.i.1.i.i136:                        ; preds = %for.inc.i.i.i.i.i.i.i132
  %call.i25.i.i.i.i.i.1.i.i137 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i133, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i134)
  br i1 %call.i25.i.i.i.i.i.1.i.i137, label %if.else55, label %for.inc.i.i.i.i.i.1.i.i138

for.inc.i.i.i.i.i.1.i.i138:                       ; preds = %if.end.i.i.i.i.i.1.i.i136
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i139 = getelementptr inbounds i8, ptr %__c.coerce, i64 72
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i140 = getelementptr inbounds i8, ptr %__b.coerce, i64 72
  %call.i.i.i.i.i.i.2.i.i141 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i140, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i139)
  br i1 %call.i.i.i.i.i.i.2.i.i141, label %if.then50, label %if.end.i.i.i.i.i.2.i.i142

if.end.i.i.i.i.i.2.i.i142:                        ; preds = %for.inc.i.i.i.i.i.1.i.i138
  %call.i25.i.i.i.i.i.2.i.i143 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i139, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i140)
  br label %if.else55

if.then50:                                        ; preds = %for.inc.i.i.i.i.i.1.i.i138, %for.inc.i.i.i.i.i.i.i132, %if.else44
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__c.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i146)
  %incdec.ptr1.i.i.i.i147 = getelementptr inbounds i8, ptr %__c.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i148 = getelementptr inbounds i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i148, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i148, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i147, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i147, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i146)
  %incdec.ptr1.i.1.i.i.i149 = getelementptr inbounds i8, ptr %__c.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i150 = getelementptr inbounds i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i150, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i150, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i149, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i149, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i146, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i146)
  br label %if.end62

if.else55:                                        ; preds = %if.end.i.i.i.i.i.2.i.i142, %if.end.i.i.i.i.i.1.i.i136, %if.end.i.i.i.i.i.i.i130
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__result.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__b.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i151)
  %incdec.ptr1.i.i.i.i152 = getelementptr inbounds i8, ptr %__b.coerce, i64 36
  %__first1.addr.07.i.ptr.1.i.i.i153 = getelementptr inbounds i8, ptr %__result.coerce, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i153, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i153, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i152, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i152, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i151)
  %incdec.ptr1.i.1.i.i.i154 = getelementptr inbounds i8, ptr %__b.coerce, i64 72
  %__first1.addr.07.i.ptr.2.i.i.i155 = getelementptr inbounds i8, ptr %__result.coerce, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i155, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i155, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i154, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i154, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i151, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i151)
  br label %if.end62

if.end62:                                         ; preds = %if.else55, %if.then50, %if.then39, %if.else27, %if.then22, %if.then12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i.i = alloca %"struct.irr::video::S3DVertex", align 4
  %Y6.i.i315 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 4
  %Z15.i.i395 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 8
  %Normal6.i379 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 12
  %Y6.i51.i385 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 16
  %Z15.i57.i391 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 20
  %Color17.i375 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 24
  %TCoords30.i353 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 28
  %Y6.i106.i359 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 32
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 36
  %Y6.i.i139 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 40
  %Z15.i.i219 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 44
  %Normal6.i203 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 48
  %Y6.i51.i209 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 52
  %Z15.i57.i215 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 56
  %Color17.i199 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 60
  %TCoords30.i177 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 64
  %Y6.i106.i183 = getelementptr inbounds i8, ptr %__pivot.coerce, i64 68
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 72
  %Y6.i.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 76
  %Z15.i.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 80
  %Normal6.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 84
  %Y6.i51.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 88
  %Z15.i57.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 92
  %Color17.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 96
  %TCoords30.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 100
  %Y6.i106.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 104
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
  %Y.i.i314 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 4
  %2 = load float, ptr %Y.i.i314, align 4, !tbaa !53
  %3 = load float, ptr %Y6.i.i315, align 4, !tbaa !53
  %cmp7.i.i316 = fcmp nsz olt float %2, %3
  br i1 %cmp7.i.i316, label %while.body7, label %land.lhs.true11.i.i317

land.lhs.true11.i.i317:                           ; preds = %land.lhs.true.i.i313
  %cmp14.i.i318 = fcmp nsz oeq float %2, %3
  br i1 %cmp14.i.i318, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i393, label %if.end.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i393:      ; preds = %land.lhs.true11.i.i317
  %Z.i.i394 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  %4 = load float, ptr %Z.i.i394, align 4, !tbaa !54
  %5 = load float, ptr %Z15.i.i395, align 4, !tbaa !54
  %cmp16.i.i396 = fcmp nsz olt float %4, %5
  br i1 %cmp16.i.i396, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i323

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i323:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i393
  %cmp6.i.i326 = fcmp nsz oeq float %4, %5
  br i1 %cmp6.i.i326, label %land.lhs.true.i377, label %if.end.i.i.i.i.i.i.i

land.lhs.true.i377:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i323
  %Normal.i378 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 12
  %6 = load float, ptr %Normal.i378, align 4, !tbaa !51
  %7 = load float, ptr %Normal6.i379, align 4, !tbaa !51
  %cmp.i46.i380 = fcmp nsz olt float %6, %7
  br i1 %cmp.i46.i380, label %while.body7, label %lor.lhs.false.i47.i381

lor.lhs.false.i47.i381:                           ; preds = %land.lhs.true.i377
  %cmp5.i48.i382 = fcmp nsz oeq float %6, %7
  br i1 %cmp5.i48.i382, label %land.lhs.true.i49.i383, label %if.end.i.i.i.i.i.i.i

land.lhs.true.i49.i383:                           ; preds = %lor.lhs.false.i47.i381
  %Y.i50.i384 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 16
  %8 = load float, ptr %Y.i50.i384, align 4, !tbaa !53
  %9 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %cmp7.i52.i386 = fcmp nsz olt float %8, %9
  br i1 %cmp7.i52.i386, label %while.body7, label %land.lhs.true11.i53.i387

land.lhs.true11.i53.i387:                         ; preds = %land.lhs.true.i49.i383
  %cmp14.i54.i388 = fcmp nsz oeq float %8, %9
  br i1 %cmp14.i54.i388, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i389, label %land.lhs.true.i71.i365

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i389:    ; preds = %land.lhs.true11.i53.i387
  %Z.i56.i390 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 20
  %10 = load float, ptr %Z.i56.i390, align 4, !tbaa !54
  %11 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %cmp16.i58.i392 = fcmp nsz olt float %10, %11
  br i1 %cmp16.i58.i392, label %while.body7, label %land.lhs.true.i71.i365

land.lhs.true.i71.i365:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i389, %land.lhs.true11.i53.i387
  %Y.i72.i366 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 16
  %12 = load float, ptr %Y.i72.i366, align 4, !tbaa !53
  %13 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %cmp4.i74.i368 = fcmp nsz oeq float %12, %13
  br i1 %cmp4.i74.i368, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i369, label %land.lhs.true.i92.i339

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i369:    ; preds = %land.lhs.true.i71.i365
  %Z.i76.i370 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 20
  %14 = load float, ptr %Z.i76.i370, align 4, !tbaa !54
  %15 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %cmp6.i78.i372 = fcmp nsz oeq float %14, %15
  br i1 %cmp6.i78.i372, label %land.lhs.true16.i373, label %land.lhs.true.i92.i339

land.lhs.true16.i373:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i369
  %Color.i374 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 24
  %16 = load i32, ptr %Color.i374, align 4, !tbaa !20
  %17 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %cmp.i80.i376 = icmp ult i32 %16, %17
  br i1 %cmp.i80.i376, label %while.body7, label %land.lhs.true.i92.i339

land.lhs.true.i92.i339:                           ; preds = %land.lhs.true16.i373, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i369, %land.lhs.true.i71.i365
  %Y.i93.i340 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 16
  %18 = load float, ptr %Y.i93.i340, align 4, !tbaa !53
  %19 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %cmp4.i95.i342 = fcmp nsz oeq float %18, %19
  br i1 %cmp4.i95.i342, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i343, label %if.end.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i343:   ; preds = %land.lhs.true.i92.i339
  %Z.i97.i344 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 20
  %20 = load float, ptr %Z.i97.i344, align 4, !tbaa !54
  %21 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %cmp6.i99.i346 = fcmp nsz oeq float %20, %21
  br i1 %cmp6.i99.i346, label %land.lhs.true26.i347, label %if.end.i.i.i.i.i.i.i

land.lhs.true26.i347:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i343
  %Color27.i348 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 24
  %22 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %23 = load i32, ptr %Color27.i348, align 4, !tbaa !20
  %cmp.i101.i350 = icmp eq i32 %22, %23
  br i1 %cmp.i101.i350, label %land.rhs.i351, label %if.end.i.i.i.i.i.i.i

land.rhs.i351:                                    ; preds = %land.lhs.true26.i347
  %TCoords.i352 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 28
  %24 = load float, ptr %TCoords.i352, align 4, !tbaa !55
  %25 = load float, ptr %TCoords30.i353, align 4, !tbaa !55
  %cmp.i102.i354 = fcmp nsz olt float %24, %25
  br i1 %cmp.i102.i354, label %while.body7, label %lor.rhs.i.i355

lor.rhs.i.i355:                                   ; preds = %land.rhs.i351
  %cmp5.i103.i356 = fcmp nsz oeq float %24, %25
  br i1 %cmp5.i103.i356, label %_ZNK3irr5video9S3DVertexltERKS1_.exit397, label %if.end.i.i.i.i.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit397:         ; preds = %lor.rhs.i.i355
  %Y.i105.i358 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 32
  %26 = load float, ptr %Y.i105.i358, align 4, !tbaa !57
  %27 = load float, ptr %Y6.i106.i359, align 4, !tbaa !57
  %cmp7.i107.i360 = fcmp nsz olt float %26, %27
  br i1 %cmp7.i107.i360, label %while.body7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit397, %lor.rhs.i.i355, %land.lhs.true26.i347, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i343, %land.lhs.true.i92.i339, %lor.lhs.false.i47.i381, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i323, %land.lhs.true11.i.i317
  %cmp.i.i222 = fcmp nsz olt float %0, %1
  br i1 %cmp.i.i222, label %while.end, label %lor.lhs.false.i.i223

if.end.i.i.i.i.i.i.i.thread:                      ; preds = %lor.lhs.false.i.i311
  %cmp.i.i222878 = fcmp nsz olt float %0, %1
  br i1 %cmp.i.i222878, label %while.end, label %for.inc.i.i.i.i.i.i.i

lor.lhs.false.i.i223:                             ; preds = %if.end.i.i.i.i.i.i.i
  br i1 %cmp5.i.i312, label %land.lhs.true.i.i225, label %for.inc.i.i.i.i.i.i.i

land.lhs.true.i.i225:                             ; preds = %lor.lhs.false.i.i223
  %28 = load float, ptr %Y6.i.i315, align 4, !tbaa !53
  %Y6.i.i227 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 4
  %29 = load float, ptr %Y6.i.i227, align 4, !tbaa !53
  %cmp7.i.i228 = fcmp nsz olt float %28, %29
  br i1 %cmp7.i.i228, label %while.end, label %land.lhs.true11.i.i229

land.lhs.true11.i.i229:                           ; preds = %land.lhs.true.i.i225
  %cmp14.i.i230 = fcmp nsz oeq float %28, %29
  br i1 %cmp14.i.i230, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305:      ; preds = %land.lhs.true11.i.i229
  %30 = load float, ptr %Z15.i.i395, align 4, !tbaa !54
  %Z15.i.i307 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  %31 = load float, ptr %Z15.i.i307, align 4, !tbaa !54
  %cmp16.i.i308 = fcmp nsz olt float %30, %31
  br i1 %cmp16.i.i308, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i235

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i235:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305
  %cmp6.i.i238 = fcmp nsz oeq float %30, %31
  br i1 %cmp6.i.i238, label %land.lhs.true.i289, label %for.inc.i.i.i.i.i.i.i

land.lhs.true.i289:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i235
  %Normal6.i291 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 12
  %32 = load float, ptr %Normal6.i379, align 4, !tbaa !51
  %33 = load float, ptr %Normal6.i291, align 4, !tbaa !51
  %cmp.i46.i292 = fcmp nsz olt float %32, %33
  br i1 %cmp.i46.i292, label %while.end, label %lor.lhs.false.i47.i293

lor.lhs.false.i47.i293:                           ; preds = %land.lhs.true.i289
  %cmp5.i48.i294 = fcmp nsz oeq float %32, %33
  br i1 %cmp5.i48.i294, label %land.lhs.true.i49.i295, label %for.inc.i.i.i.i.i.i.i

land.lhs.true.i49.i295:                           ; preds = %lor.lhs.false.i47.i293
  %34 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %Y6.i51.i297 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 16
  %35 = load float, ptr %Y6.i51.i297, align 4, !tbaa !53
  %cmp7.i52.i298 = fcmp nsz olt float %34, %35
  br i1 %cmp7.i52.i298, label %while.end, label %land.lhs.true11.i53.i299

land.lhs.true11.i53.i299:                         ; preds = %land.lhs.true.i49.i295
  %cmp14.i54.i300 = fcmp nsz oeq float %34, %35
  br i1 %cmp14.i54.i300, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301, label %land.lhs.true.i71.i277

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301:    ; preds = %land.lhs.true11.i53.i299
  %36 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %Z15.i57.i303 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 20
  %37 = load float, ptr %Z15.i57.i303, align 4, !tbaa !54
  %cmp16.i58.i304 = fcmp nsz olt float %36, %37
  br i1 %cmp16.i58.i304, label %while.end, label %land.lhs.true.i71.i277

land.lhs.true.i71.i277:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301, %land.lhs.true11.i53.i299
  %38 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %Y3.i73.i279 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 16
  %39 = load float, ptr %Y3.i73.i279, align 4, !tbaa !53
  %cmp4.i74.i280 = fcmp nsz oeq float %38, %39
  br i1 %cmp4.i74.i280, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i281, label %land.lhs.true.i92.i251

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i281:    ; preds = %land.lhs.true.i71.i277
  %40 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %Z5.i77.i283 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 20
  %41 = load float, ptr %Z5.i77.i283, align 4, !tbaa !54
  %cmp6.i78.i284 = fcmp nsz oeq float %40, %41
  br i1 %cmp6.i78.i284, label %land.lhs.true16.i285, label %land.lhs.true.i92.i251

land.lhs.true16.i285:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i281
  %Color17.i287 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 24
  %42 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %43 = load i32, ptr %Color17.i287, align 4, !tbaa !20
  %cmp.i80.i288 = icmp ult i32 %42, %43
  br i1 %cmp.i80.i288, label %while.end, label %land.lhs.true.i92.i251

land.lhs.true.i92.i251:                           ; preds = %land.lhs.true16.i285, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i281, %land.lhs.true.i71.i277
  %44 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %Y3.i94.i253 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 16
  %45 = load float, ptr %Y3.i94.i253, align 4, !tbaa !53
  %cmp4.i95.i254 = fcmp nsz oeq float %44, %45
  br i1 %cmp4.i95.i254, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i255, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i255:   ; preds = %land.lhs.true.i92.i251
  %46 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %Z5.i98.i257 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 20
  %47 = load float, ptr %Z5.i98.i257, align 4, !tbaa !54
  %cmp6.i99.i258 = fcmp nsz oeq float %46, %47
  br i1 %cmp6.i99.i258, label %land.lhs.true26.i259, label %for.inc.i.i.i.i.i.i.i

land.lhs.true26.i259:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i255
  %Color28.i261 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 24
  %48 = load i32, ptr %Color28.i261, align 4, !tbaa !20
  %49 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %cmp.i101.i262 = icmp eq i32 %48, %49
  br i1 %cmp.i101.i262, label %land.rhs.i263, label %for.inc.i.i.i.i.i.i.i

land.rhs.i263:                                    ; preds = %land.lhs.true26.i259
  %TCoords30.i265 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 28
  %50 = load float, ptr %TCoords30.i353, align 4, !tbaa !55
  %51 = load float, ptr %TCoords30.i265, align 4, !tbaa !55
  %cmp.i102.i266 = fcmp nsz olt float %50, %51
  br i1 %cmp.i102.i266, label %while.end, label %lor.rhs.i.i267

lor.rhs.i.i267:                                   ; preds = %land.rhs.i263
  %cmp5.i103.i268 = fcmp nsz oeq float %50, %51
  br i1 %cmp5.i103.i268, label %_ZNK3irr5video9S3DVertexltERKS1_.exit309, label %for.inc.i.i.i.i.i.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit309:         ; preds = %lor.rhs.i.i267
  %52 = load float, ptr %Y6.i106.i359, align 4, !tbaa !57
  %Y6.i106.i271 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 32
  %53 = load float, ptr %Y6.i106.i271, align 4, !tbaa !57
  %cmp7.i107.i272 = fcmp nsz olt float %52, %53
  br i1 %cmp7.i107.i272, label %while.end, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit309, %lor.rhs.i.i267, %land.lhs.true26.i259, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i255, %land.lhs.true.i92.i251, %lor.lhs.false.i47.i293, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i235, %land.lhs.true11.i.i229, %lor.lhs.false.i.i223, %if.end.i.i.i.i.i.i.i.thread
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 36
  %54 = load float, ptr %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, align 4, !tbaa !51
  %55 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, align 4, !tbaa !51
  %cmp.i.i134 = fcmp nsz olt float %54, %55
  br i1 %cmp.i.i134, label %while.body7, label %lor.lhs.false.i.i135

lor.lhs.false.i.i135:                             ; preds = %for.inc.i.i.i.i.i.i.i
  %cmp5.i.i136 = fcmp nsz oeq float %54, %55
  br i1 %cmp5.i.i136, label %land.lhs.true.i.i137, label %if.end.i.i.i.i.i.1.i.i.thread

land.lhs.true.i.i137:                             ; preds = %lor.lhs.false.i.i135
  %Y.i.i138 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 40
  %56 = load float, ptr %Y.i.i138, align 4, !tbaa !53
  %57 = load float, ptr %Y6.i.i139, align 4, !tbaa !53
  %cmp7.i.i140 = fcmp nsz olt float %56, %57
  br i1 %cmp7.i.i140, label %while.body7, label %land.lhs.true11.i.i141

land.lhs.true11.i.i141:                           ; preds = %land.lhs.true.i.i137
  %cmp14.i.i142 = fcmp nsz oeq float %56, %57
  br i1 %cmp14.i.i142, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i217, label %if.end.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i217:      ; preds = %land.lhs.true11.i.i141
  %Z.i.i218 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 44
  %58 = load float, ptr %Z.i.i218, align 4, !tbaa !54
  %59 = load float, ptr %Z15.i.i219, align 4, !tbaa !54
  %cmp16.i.i220 = fcmp nsz olt float %58, %59
  br i1 %cmp16.i.i220, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i217
  %cmp6.i.i150 = fcmp nsz oeq float %58, %59
  br i1 %cmp6.i.i150, label %land.lhs.true.i201, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true.i201:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147
  %Normal.i202 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 48
  %60 = load float, ptr %Normal.i202, align 4, !tbaa !51
  %61 = load float, ptr %Normal6.i203, align 4, !tbaa !51
  %cmp.i46.i204 = fcmp nsz olt float %60, %61
  br i1 %cmp.i46.i204, label %while.body7, label %lor.lhs.false.i47.i205

lor.lhs.false.i47.i205:                           ; preds = %land.lhs.true.i201
  %cmp5.i48.i206 = fcmp nsz oeq float %60, %61
  br i1 %cmp5.i48.i206, label %land.lhs.true.i49.i207, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true.i49.i207:                           ; preds = %lor.lhs.false.i47.i205
  %Y.i50.i208 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 52
  %62 = load float, ptr %Y.i50.i208, align 4, !tbaa !53
  %63 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %cmp7.i52.i210 = fcmp nsz olt float %62, %63
  br i1 %cmp7.i52.i210, label %while.body7, label %land.lhs.true11.i53.i211

land.lhs.true11.i53.i211:                         ; preds = %land.lhs.true.i49.i207
  %cmp14.i54.i212 = fcmp nsz oeq float %62, %63
  br i1 %cmp14.i54.i212, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i213, label %land.lhs.true.i71.i189

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i213:    ; preds = %land.lhs.true11.i53.i211
  %Z.i56.i214 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 56
  %64 = load float, ptr %Z.i56.i214, align 4, !tbaa !54
  %65 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %cmp16.i58.i216 = fcmp nsz olt float %64, %65
  br i1 %cmp16.i58.i216, label %while.body7, label %land.lhs.true.i71.i189

land.lhs.true.i71.i189:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i213, %land.lhs.true11.i53.i211
  %Y.i72.i190 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 52
  %66 = load float, ptr %Y.i72.i190, align 4, !tbaa !53
  %67 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %cmp4.i74.i192 = fcmp nsz oeq float %66, %67
  br i1 %cmp4.i74.i192, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i193, label %land.lhs.true.i92.i163

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i193:    ; preds = %land.lhs.true.i71.i189
  %Z.i76.i194 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 56
  %68 = load float, ptr %Z.i76.i194, align 4, !tbaa !54
  %69 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %cmp6.i78.i196 = fcmp nsz oeq float %68, %69
  br i1 %cmp6.i78.i196, label %land.lhs.true16.i197, label %land.lhs.true.i92.i163

land.lhs.true16.i197:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i193
  %Color.i198 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 60
  %70 = load i32, ptr %Color.i198, align 4, !tbaa !20
  %71 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %cmp.i80.i200 = icmp ult i32 %70, %71
  br i1 %cmp.i80.i200, label %while.body7, label %land.lhs.true.i92.i163

land.lhs.true.i92.i163:                           ; preds = %land.lhs.true16.i197, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i193, %land.lhs.true.i71.i189
  %Y.i93.i164 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 52
  %72 = load float, ptr %Y.i93.i164, align 4, !tbaa !53
  %73 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %cmp4.i95.i166 = fcmp nsz oeq float %72, %73
  br i1 %cmp4.i95.i166, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i167, label %if.end.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i167:   ; preds = %land.lhs.true.i92.i163
  %Z.i97.i168 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 56
  %74 = load float, ptr %Z.i97.i168, align 4, !tbaa !54
  %75 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %cmp6.i99.i170 = fcmp nsz oeq float %74, %75
  br i1 %cmp6.i99.i170, label %land.lhs.true26.i171, label %if.end.i.i.i.i.i.1.i.i

land.lhs.true26.i171:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i167
  %Color27.i172 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 60
  %76 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %77 = load i32, ptr %Color27.i172, align 4, !tbaa !20
  %cmp.i101.i174 = icmp eq i32 %76, %77
  br i1 %cmp.i101.i174, label %land.rhs.i175, label %if.end.i.i.i.i.i.1.i.i

land.rhs.i175:                                    ; preds = %land.lhs.true26.i171
  %TCoords.i176 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 64
  %78 = load float, ptr %TCoords.i176, align 4, !tbaa !55
  %79 = load float, ptr %TCoords30.i177, align 4, !tbaa !55
  %cmp.i102.i178 = fcmp nsz olt float %78, %79
  br i1 %cmp.i102.i178, label %while.body7, label %lor.rhs.i.i179

lor.rhs.i.i179:                                   ; preds = %land.rhs.i175
  %cmp5.i103.i180 = fcmp nsz oeq float %78, %79
  br i1 %cmp5.i103.i180, label %_ZNK3irr5video9S3DVertexltERKS1_.exit221, label %if.end.i.i.i.i.i.1.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit221:         ; preds = %lor.rhs.i.i179
  %Y.i105.i182 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 68
  %80 = load float, ptr %Y.i105.i182, align 4, !tbaa !57
  %81 = load float, ptr %Y6.i106.i183, align 4, !tbaa !57
  %cmp7.i107.i184 = fcmp nsz olt float %80, %81
  br i1 %cmp7.i107.i184, label %while.body7, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit221, %lor.rhs.i.i179, %land.lhs.true26.i171, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i167, %land.lhs.true.i92.i163, %lor.lhs.false.i47.i205, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i147, %land.lhs.true11.i.i141
  %cmp.i.i46 = fcmp nsz olt float %55, %54
  br i1 %cmp.i.i46, label %while.end, label %lor.lhs.false.i.i47

if.end.i.i.i.i.i.1.i.i.thread:                    ; preds = %lor.lhs.false.i.i135
  %cmp.i.i46879 = fcmp nsz olt float %55, %54
  br i1 %cmp.i.i46879, label %while.end, label %for.inc.i.i.i.i.i.1.i.i

lor.lhs.false.i.i47:                              ; preds = %if.end.i.i.i.i.i.1.i.i
  br i1 %cmp5.i.i136, label %land.lhs.true.i.i49, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true.i.i49:                              ; preds = %lor.lhs.false.i.i47
  %82 = load float, ptr %Y6.i.i139, align 4, !tbaa !53
  %Y6.i.i51 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 40
  %83 = load float, ptr %Y6.i.i51, align 4, !tbaa !53
  %cmp7.i.i52 = fcmp nsz olt float %82, %83
  br i1 %cmp7.i.i52, label %while.end, label %land.lhs.true11.i.i53

land.lhs.true11.i.i53:                            ; preds = %land.lhs.true.i.i49
  %cmp14.i.i54 = fcmp nsz oeq float %82, %83
  br i1 %cmp14.i.i54, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129:      ; preds = %land.lhs.true11.i.i53
  %84 = load float, ptr %Z15.i.i219, align 4, !tbaa !54
  %Z15.i.i131 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 44
  %85 = load float, ptr %Z15.i.i131, align 4, !tbaa !54
  %cmp16.i.i132 = fcmp nsz olt float %84, %85
  br i1 %cmp16.i.i132, label %while.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i59

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i59:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129
  %cmp6.i.i62 = fcmp nsz oeq float %84, %85
  br i1 %cmp6.i.i62, label %land.lhs.true.i113, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true.i113:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i59
  %Normal6.i115 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 48
  %86 = load float, ptr %Normal6.i203, align 4, !tbaa !51
  %87 = load float, ptr %Normal6.i115, align 4, !tbaa !51
  %cmp.i46.i116 = fcmp nsz olt float %86, %87
  br i1 %cmp.i46.i116, label %while.end, label %lor.lhs.false.i47.i117

lor.lhs.false.i47.i117:                           ; preds = %land.lhs.true.i113
  %cmp5.i48.i118 = fcmp nsz oeq float %86, %87
  br i1 %cmp5.i48.i118, label %land.lhs.true.i49.i119, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true.i49.i119:                           ; preds = %lor.lhs.false.i47.i117
  %88 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %Y6.i51.i121 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 52
  %89 = load float, ptr %Y6.i51.i121, align 4, !tbaa !53
  %cmp7.i52.i122 = fcmp nsz olt float %88, %89
  br i1 %cmp7.i52.i122, label %while.end, label %land.lhs.true11.i53.i123

land.lhs.true11.i53.i123:                         ; preds = %land.lhs.true.i49.i119
  %cmp14.i54.i124 = fcmp nsz oeq float %88, %89
  br i1 %cmp14.i54.i124, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125, label %land.lhs.true.i71.i101

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125:    ; preds = %land.lhs.true11.i53.i123
  %90 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %Z15.i57.i127 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 56
  %91 = load float, ptr %Z15.i57.i127, align 4, !tbaa !54
  %cmp16.i58.i128 = fcmp nsz olt float %90, %91
  br i1 %cmp16.i58.i128, label %while.end, label %land.lhs.true.i71.i101

land.lhs.true.i71.i101:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125, %land.lhs.true11.i53.i123
  %92 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %Y3.i73.i103 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 52
  %93 = load float, ptr %Y3.i73.i103, align 4, !tbaa !53
  %cmp4.i74.i104 = fcmp nsz oeq float %92, %93
  br i1 %cmp4.i74.i104, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i105, label %land.lhs.true.i92.i75

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i105:    ; preds = %land.lhs.true.i71.i101
  %94 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %Z5.i77.i107 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 56
  %95 = load float, ptr %Z5.i77.i107, align 4, !tbaa !54
  %cmp6.i78.i108 = fcmp nsz oeq float %94, %95
  br i1 %cmp6.i78.i108, label %land.lhs.true16.i109, label %land.lhs.true.i92.i75

land.lhs.true16.i109:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i105
  %Color17.i111 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 60
  %96 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %97 = load i32, ptr %Color17.i111, align 4, !tbaa !20
  %cmp.i80.i112 = icmp ult i32 %96, %97
  br i1 %cmp.i80.i112, label %while.end, label %land.lhs.true.i92.i75

land.lhs.true.i92.i75:                            ; preds = %land.lhs.true16.i109, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i105, %land.lhs.true.i71.i101
  %98 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %Y3.i94.i77 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 52
  %99 = load float, ptr %Y3.i94.i77, align 4, !tbaa !53
  %cmp4.i95.i78 = fcmp nsz oeq float %98, %99
  br i1 %cmp4.i95.i78, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i79, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i79:    ; preds = %land.lhs.true.i92.i75
  %100 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %Z5.i98.i81 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 56
  %101 = load float, ptr %Z5.i98.i81, align 4, !tbaa !54
  %cmp6.i99.i82 = fcmp nsz oeq float %100, %101
  br i1 %cmp6.i99.i82, label %land.lhs.true26.i83, label %for.inc.i.i.i.i.i.1.i.i

land.lhs.true26.i83:                              ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i79
  %Color28.i85 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 60
  %102 = load i32, ptr %Color28.i85, align 4, !tbaa !20
  %103 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %cmp.i101.i86 = icmp eq i32 %102, %103
  br i1 %cmp.i101.i86, label %land.rhs.i87, label %for.inc.i.i.i.i.i.1.i.i

land.rhs.i87:                                     ; preds = %land.lhs.true26.i83
  %TCoords30.i89 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 64
  %104 = load float, ptr %TCoords30.i177, align 4, !tbaa !55
  %105 = load float, ptr %TCoords30.i89, align 4, !tbaa !55
  %cmp.i102.i90 = fcmp nsz olt float %104, %105
  br i1 %cmp.i102.i90, label %while.end, label %lor.rhs.i.i91

lor.rhs.i.i91:                                    ; preds = %land.rhs.i87
  %cmp5.i103.i92 = fcmp nsz oeq float %104, %105
  br i1 %cmp5.i103.i92, label %_ZNK3irr5video9S3DVertexltERKS1_.exit133, label %for.inc.i.i.i.i.i.1.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit133:         ; preds = %lor.rhs.i.i91
  %106 = load float, ptr %Y6.i106.i183, align 4, !tbaa !57
  %Y6.i106.i95 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 68
  %107 = load float, ptr %Y6.i106.i95, align 4, !tbaa !57
  %cmp7.i107.i96 = fcmp nsz olt float %106, %107
  br i1 %cmp7.i107.i96, label %while.end, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit133, %lor.rhs.i.i91, %land.lhs.true26.i83, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i79, %land.lhs.true.i92.i75, %lor.lhs.false.i47.i117, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i59, %land.lhs.true11.i.i53, %lor.lhs.false.i.i47, %if.end.i.i.i.i.i.1.i.i.thread
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 72
  %108 = load float, ptr %__first1.addr.028.i.i.i.i.i.ptr.2.i.i, align 4, !tbaa !51
  %109 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, align 4, !tbaa !51
  %cmp.i.i = fcmp nsz olt float %108, %109
  br i1 %cmp.i.i, label %while.body7, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.inc.i.i.i.i.i.1.i.i
  %cmp5.i.i = fcmp nsz oeq float %108, %109
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end.i.i.i.i.i.2.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 76
  %110 = load float, ptr %Y.i.i, align 4, !tbaa !53
  %111 = load float, ptr %Y6.i.i, align 4, !tbaa !53
  %cmp7.i.i = fcmp nsz olt float %110, %111
  br i1 %cmp7.i.i, label %while.body7, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp14.i.i = fcmp nsz oeq float %110, %111
  br i1 %cmp14.i.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, label %if.end.i.i.i.i.i.2.i.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i:         ; preds = %land.lhs.true11.i.i
  %Z.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 80
  %112 = load float, ptr %Z.i.i, align 4, !tbaa !54
  %113 = load float, ptr %Z15.i.i, align 4, !tbaa !54
  %cmp16.i.i = fcmp nsz olt float %112, %113
  br i1 %cmp16.i.i, label %while.body7, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i:         ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i
  %cmp6.i.i = fcmp nsz oeq float %112, %113
  br i1 %cmp6.i.i, label %land.lhs.true.i, label %if.end.i.i.i.i.i.2.i.i

land.lhs.true.i:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i
  %Normal.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 84
  %114 = load float, ptr %Normal.i, align 4, !tbaa !51
  %115 = load float, ptr %Normal6.i, align 4, !tbaa !51
  %cmp.i46.i = fcmp nsz olt float %114, %115
  br i1 %cmp.i46.i, label %while.body7, label %lor.lhs.false.i47.i

lor.lhs.false.i47.i:                              ; preds = %land.lhs.true.i
  %cmp5.i48.i = fcmp nsz oeq float %114, %115
  br i1 %cmp5.i48.i, label %land.lhs.true.i49.i, label %if.end.i.i.i.i.i.2.i.i

land.lhs.true.i49.i:                              ; preds = %lor.lhs.false.i47.i
  %Y.i50.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 88
  %116 = load float, ptr %Y.i50.i, align 4, !tbaa !53
  %117 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp7.i52.i = fcmp nsz olt float %116, %117
  br i1 %cmp7.i52.i, label %while.body7, label %land.lhs.true11.i53.i

land.lhs.true11.i53.i:                            ; preds = %land.lhs.true.i49.i
  %cmp14.i54.i = fcmp nsz oeq float %116, %117
  br i1 %cmp14.i54.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, label %land.lhs.true.i71.i

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i:       ; preds = %land.lhs.true11.i53.i
  %Z.i56.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 92
  %118 = load float, ptr %Z.i56.i, align 4, !tbaa !54
  %119 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp16.i58.i = fcmp nsz olt float %118, %119
  br i1 %cmp16.i58.i, label %while.body7, label %land.lhs.true.i71.i

land.lhs.true.i71.i:                              ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true11.i53.i
  %Y.i72.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 88
  %120 = load float, ptr %Y.i72.i, align 4, !tbaa !53
  %121 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp4.i74.i = fcmp nsz oeq float %120, %121
  br i1 %cmp4.i74.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, label %land.lhs.true.i92.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i:       ; preds = %land.lhs.true.i71.i
  %Z.i76.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 92
  %122 = load float, ptr %Z.i76.i, align 4, !tbaa !54
  %123 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp6.i78.i = fcmp nsz oeq float %122, %123
  br i1 %cmp6.i78.i, label %land.lhs.true16.i, label %land.lhs.true.i92.i

land.lhs.true16.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i
  %Color.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 96
  %124 = load i32, ptr %Color.i, align 4, !tbaa !20
  %125 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %cmp.i80.i = icmp ult i32 %124, %125
  br i1 %cmp.i80.i, label %while.body7, label %land.lhs.true.i92.i

land.lhs.true.i92.i:                              ; preds = %land.lhs.true16.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, %land.lhs.true.i71.i
  %Y.i93.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 88
  %126 = load float, ptr %Y.i93.i, align 4, !tbaa !53
  %127 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %cmp4.i95.i = fcmp nsz oeq float %126, %127
  br i1 %cmp4.i95.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i, label %if.end.i.i.i.i.i.2.i.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i:      ; preds = %land.lhs.true.i92.i
  %Z.i97.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 92
  %128 = load float, ptr %Z.i97.i, align 4, !tbaa !54
  %129 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %cmp6.i99.i = fcmp nsz oeq float %128, %129
  br i1 %cmp6.i99.i, label %land.lhs.true26.i, label %if.end.i.i.i.i.i.2.i.i

land.lhs.true26.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i
  %Color27.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 96
  %130 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %131 = load i32, ptr %Color27.i, align 4, !tbaa !20
  %cmp.i101.i = icmp eq i32 %130, %131
  br i1 %cmp.i101.i, label %land.rhs.i, label %if.end.i.i.i.i.i.2.i.i

land.rhs.i:                                       ; preds = %land.lhs.true26.i
  %TCoords.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 100
  %132 = load float, ptr %TCoords.i, align 4, !tbaa !55
  %133 = load float, ptr %TCoords30.i, align 4, !tbaa !55
  %cmp.i102.i = fcmp nsz olt float %132, %133
  br i1 %cmp.i102.i, label %while.body7, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i
  %cmp5.i103.i = fcmp nsz oeq float %132, %133
  br i1 %cmp5.i103.i, label %_ZNK3irr5video9S3DVertexltERKS1_.exit, label %if.end.i.i.i.i.i.2.i.i

_ZNK3irr5video9S3DVertexltERKS1_.exit:            ; preds = %lor.rhs.i.i
  %Y.i105.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 104
  %134 = load float, ptr %Y.i105.i, align 4, !tbaa !57
  %135 = load float, ptr %Y6.i106.i, align 4, !tbaa !57
  %cmp7.i107.i = fcmp nsz olt float %134, %135
  br i1 %cmp7.i107.i, label %while.body7, label %if.end.i.i.i.i.i.2.i.i

if.end.i.i.i.i.i.2.i.i:                           ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit, %lor.rhs.i.i, %land.lhs.true26.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i, %land.lhs.true.i92.i, %lor.lhs.false.i47.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i, %land.lhs.true11.i.i, %lor.lhs.false.i.i
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 72
  %call.i25.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i.le)
  %.pre = load float, ptr %__pivot.coerce, align 4, !tbaa !51
  br label %while.end

while.body7:                                      ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit, %land.rhs.i, %land.lhs.true16.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true.i49.i, %land.lhs.true.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, %land.lhs.true.i.i, %for.inc.i.i.i.i.i.1.i.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit221, %land.rhs.i175, %land.lhs.true16.i197, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i213, %land.lhs.true.i49.i207, %land.lhs.true.i201, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i217, %land.lhs.true.i.i137, %for.inc.i.i.i.i.i.i.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit397, %land.rhs.i351, %land.lhs.true16.i373, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i389, %land.lhs.true.i49.i383, %land.lhs.true.i377, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i393, %land.lhs.true.i.i313, %while.cond3
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 108
  br label %while.cond3, !llvm.loop !71

while.end:                                        ; preds = %if.end.i.i.i.i.i.2.i.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit133, %land.rhs.i87, %land.lhs.true16.i109, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125, %land.lhs.true.i49.i119, %land.lhs.true.i113, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129, %land.lhs.true.i.i49, %if.end.i.i.i.i.i.1.i.i.thread, %if.end.i.i.i.i.i.1.i.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit309, %land.rhs.i263, %land.lhs.true16.i285, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301, %land.lhs.true.i49.i295, %land.lhs.true.i289, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305, %land.lhs.true.i.i225, %if.end.i.i.i.i.i.i.i.thread, %if.end.i.i.i.i.i.i.i
  %136 = phi float [ %.pre, %if.end.i.i.i.i.i.2.i.i ], [ %0, %if.end.i.i.i.i.i.1.i.i.thread ], [ %0, %if.end.i.i.i.i.i.i.i.thread ], [ %0, %_ZNK3irr5video9S3DVertexltERKS1_.exit309 ], [ %0, %_ZNK3irr5video9S3DVertexltERKS1_.exit133 ], [ %0, %land.lhs.true16.i285 ], [ %0, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i301 ], [ %0, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i305 ], [ %0, %land.rhs.i263 ], [ %0, %land.lhs.true.i.i225 ], [ %0, %if.end.i.i.i.i.i.i.i ], [ %0, %land.lhs.true.i49.i295 ], [ %0, %land.lhs.true.i289 ], [ %0, %land.lhs.true16.i109 ], [ %0, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i125 ], [ %0, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i129 ], [ %0, %land.rhs.i87 ], [ %0, %land.lhs.true.i.i49 ], [ %0, %if.end.i.i.i.i.i.1.i.i ], [ %0, %land.lhs.true.i49.i119 ], [ %0, %land.lhs.true.i113 ]
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.backedge, %while.end
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.0, %while.end ], [ %__last.sroa.0.1, %while.cond10.backedge ]
  %__last.sroa.0.1 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -108
  %137 = load float, ptr %__last.sroa.0.1, align 4, !tbaa !51
  %cmp.i.i750 = fcmp nsz olt float %136, %137
  br i1 %cmp.i.i750, label %while.cond10.backedge, label %lor.lhs.false.i.i751

lor.lhs.false.i.i751:                             ; preds = %while.cond10
  %cmp5.i.i752 = fcmp nsz oeq float %136, %137
  br i1 %cmp5.i.i752, label %land.lhs.true.i.i753, label %if.end.i.i.i.i.i.i.i28.thread

land.lhs.true.i.i753:                             ; preds = %lor.lhs.false.i.i751
  %138 = load float, ptr %Y6.i.i315, align 4, !tbaa !53
  %Y6.i.i755 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -104
  %139 = load float, ptr %Y6.i.i755, align 4, !tbaa !53
  %cmp7.i.i756 = fcmp nsz olt float %138, %139
  br i1 %cmp7.i.i756, label %while.cond10.backedge, label %land.lhs.true11.i.i757

land.lhs.true11.i.i757:                           ; preds = %land.lhs.true.i.i753
  %cmp14.i.i758 = fcmp nsz oeq float %138, %139
  br i1 %cmp14.i.i758, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i833, label %if.end.i.i.i.i.i.i.i28

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i833:      ; preds = %land.lhs.true11.i.i757
  %140 = load float, ptr %Z15.i.i395, align 4, !tbaa !54
  %Z15.i.i835 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -100
  %141 = load float, ptr %Z15.i.i835, align 4, !tbaa !54
  %cmp16.i.i836 = fcmp nsz olt float %140, %141
  br i1 %cmp16.i.i836, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i763

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i763:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i833
  %cmp6.i.i766 = fcmp nsz oeq float %140, %141
  br i1 %cmp6.i.i766, label %land.lhs.true.i817, label %if.end.i.i.i.i.i.i.i28

land.lhs.true.i817:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i763
  %Normal6.i819 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -96
  %142 = load float, ptr %Normal6.i379, align 4, !tbaa !51
  %143 = load float, ptr %Normal6.i819, align 4, !tbaa !51
  %cmp.i46.i820 = fcmp nsz olt float %142, %143
  br i1 %cmp.i46.i820, label %while.cond10.backedge, label %lor.lhs.false.i47.i821

lor.lhs.false.i47.i821:                           ; preds = %land.lhs.true.i817
  %cmp5.i48.i822 = fcmp nsz oeq float %142, %143
  br i1 %cmp5.i48.i822, label %land.lhs.true.i49.i823, label %if.end.i.i.i.i.i.i.i28

land.lhs.true.i49.i823:                           ; preds = %lor.lhs.false.i47.i821
  %144 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %Y6.i51.i825 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -92
  %145 = load float, ptr %Y6.i51.i825, align 4, !tbaa !53
  %cmp7.i52.i826 = fcmp nsz olt float %144, %145
  br i1 %cmp7.i52.i826, label %while.cond10.backedge, label %land.lhs.true11.i53.i827

land.lhs.true11.i53.i827:                         ; preds = %land.lhs.true.i49.i823
  %cmp14.i54.i828 = fcmp nsz oeq float %144, %145
  br i1 %cmp14.i54.i828, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i829, label %land.lhs.true.i71.i805

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i829:    ; preds = %land.lhs.true11.i53.i827
  %146 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %Z15.i57.i831 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -88
  %147 = load float, ptr %Z15.i57.i831, align 4, !tbaa !54
  %cmp16.i58.i832 = fcmp nsz olt float %146, %147
  br i1 %cmp16.i58.i832, label %while.cond10.backedge, label %land.lhs.true.i71.i805

land.lhs.true.i71.i805:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i829, %land.lhs.true11.i53.i827
  %148 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %Y3.i73.i807 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -92
  %149 = load float, ptr %Y3.i73.i807, align 4, !tbaa !53
  %cmp4.i74.i808 = fcmp nsz oeq float %148, %149
  br i1 %cmp4.i74.i808, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i809, label %land.lhs.true.i92.i779

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i809:    ; preds = %land.lhs.true.i71.i805
  %150 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %Z5.i77.i811 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -88
  %151 = load float, ptr %Z5.i77.i811, align 4, !tbaa !54
  %cmp6.i78.i812 = fcmp nsz oeq float %150, %151
  br i1 %cmp6.i78.i812, label %land.lhs.true16.i813, label %land.lhs.true.i92.i779

land.lhs.true16.i813:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i809
  %Color17.i815 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -84
  %152 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %153 = load i32, ptr %Color17.i815, align 4, !tbaa !20
  %cmp.i80.i816 = icmp ult i32 %152, %153
  br i1 %cmp.i80.i816, label %while.cond10.backedge, label %land.lhs.true.i92.i779

land.lhs.true.i92.i779:                           ; preds = %land.lhs.true16.i813, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i809, %land.lhs.true.i71.i805
  %154 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %Y3.i94.i781 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -92
  %155 = load float, ptr %Y3.i94.i781, align 4, !tbaa !53
  %cmp4.i95.i782 = fcmp nsz oeq float %154, %155
  br i1 %cmp4.i95.i782, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i783, label %if.end.i.i.i.i.i.i.i28

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i783:   ; preds = %land.lhs.true.i92.i779
  %156 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %Z5.i98.i785 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -88
  %157 = load float, ptr %Z5.i98.i785, align 4, !tbaa !54
  %cmp6.i99.i786 = fcmp nsz oeq float %156, %157
  br i1 %cmp6.i99.i786, label %land.lhs.true26.i787, label %if.end.i.i.i.i.i.i.i28

land.lhs.true26.i787:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i783
  %Color28.i789 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -84
  %158 = load i32, ptr %Color28.i789, align 4, !tbaa !20
  %159 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %cmp.i101.i790 = icmp eq i32 %158, %159
  br i1 %cmp.i101.i790, label %land.rhs.i791, label %if.end.i.i.i.i.i.i.i28

land.rhs.i791:                                    ; preds = %land.lhs.true26.i787
  %TCoords30.i793 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -80
  %160 = load float, ptr %TCoords30.i353, align 4, !tbaa !55
  %161 = load float, ptr %TCoords30.i793, align 4, !tbaa !55
  %cmp.i102.i794 = fcmp nsz olt float %160, %161
  br i1 %cmp.i102.i794, label %while.cond10.backedge, label %lor.rhs.i.i795

lor.rhs.i.i795:                                   ; preds = %land.rhs.i791
  %cmp5.i103.i796 = fcmp nsz oeq float %160, %161
  br i1 %cmp5.i103.i796, label %_ZNK3irr5video9S3DVertexltERKS1_.exit837, label %if.end.i.i.i.i.i.i.i28

_ZNK3irr5video9S3DVertexltERKS1_.exit837:         ; preds = %lor.rhs.i.i795
  %162 = load float, ptr %Y6.i106.i359, align 4, !tbaa !57
  %Y6.i106.i799 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -76
  %163 = load float, ptr %Y6.i106.i799, align 4, !tbaa !57
  %cmp7.i107.i800 = fcmp nsz olt float %162, %163
  br i1 %cmp7.i107.i800, label %while.cond10.backedge, label %if.end.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i28:                           ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit837, %lor.rhs.i.i795, %land.lhs.true26.i787, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i783, %land.lhs.true.i92.i779, %lor.lhs.false.i47.i821, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i763, %land.lhs.true11.i.i757
  %cmp.i.i662 = fcmp nsz olt float %137, %136
  br i1 %cmp.i.i662, label %while.end18, label %lor.lhs.false.i.i663

if.end.i.i.i.i.i.i.i28.thread:                    ; preds = %lor.lhs.false.i.i751
  %cmp.i.i662880 = fcmp nsz olt float %137, %136
  br i1 %cmp.i.i662880, label %while.end18, label %for.inc.i.i.i.i.i.i.i30

lor.lhs.false.i.i663:                             ; preds = %if.end.i.i.i.i.i.i.i28
  br i1 %cmp5.i.i752, label %land.lhs.true.i.i665, label %for.inc.i.i.i.i.i.i.i30

land.lhs.true.i.i665:                             ; preds = %lor.lhs.false.i.i663
  %Y.i.i666 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -104
  %164 = load float, ptr %Y.i.i666, align 4, !tbaa !53
  %165 = load float, ptr %Y6.i.i315, align 4, !tbaa !53
  %cmp7.i.i668 = fcmp nsz olt float %164, %165
  br i1 %cmp7.i.i668, label %while.end18, label %land.lhs.true11.i.i669

land.lhs.true11.i.i669:                           ; preds = %land.lhs.true.i.i665
  %cmp14.i.i670 = fcmp nsz oeq float %164, %165
  br i1 %cmp14.i.i670, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i745, label %for.inc.i.i.i.i.i.i.i30

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i745:      ; preds = %land.lhs.true11.i.i669
  %Z.i.i746 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -100
  %166 = load float, ptr %Z.i.i746, align 4, !tbaa !54
  %167 = load float, ptr %Z15.i.i395, align 4, !tbaa !54
  %cmp16.i.i748 = fcmp nsz olt float %166, %167
  br i1 %cmp16.i.i748, label %while.end18, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i675

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i675:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i745
  %cmp6.i.i678 = fcmp nsz oeq float %166, %167
  br i1 %cmp6.i.i678, label %land.lhs.true.i729, label %for.inc.i.i.i.i.i.i.i30

land.lhs.true.i729:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i675
  %Normal.i730 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -96
  %168 = load float, ptr %Normal.i730, align 4, !tbaa !51
  %169 = load float, ptr %Normal6.i379, align 4, !tbaa !51
  %cmp.i46.i732 = fcmp nsz olt float %168, %169
  br i1 %cmp.i46.i732, label %while.end18, label %lor.lhs.false.i47.i733

lor.lhs.false.i47.i733:                           ; preds = %land.lhs.true.i729
  %cmp5.i48.i734 = fcmp nsz oeq float %168, %169
  br i1 %cmp5.i48.i734, label %land.lhs.true.i49.i735, label %for.inc.i.i.i.i.i.i.i30

land.lhs.true.i49.i735:                           ; preds = %lor.lhs.false.i47.i733
  %Y.i50.i736 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -92
  %170 = load float, ptr %Y.i50.i736, align 4, !tbaa !53
  %171 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %cmp7.i52.i738 = fcmp nsz olt float %170, %171
  br i1 %cmp7.i52.i738, label %while.end18, label %land.lhs.true11.i53.i739

land.lhs.true11.i53.i739:                         ; preds = %land.lhs.true.i49.i735
  %cmp14.i54.i740 = fcmp nsz oeq float %170, %171
  br i1 %cmp14.i54.i740, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i741, label %land.lhs.true.i71.i717

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i741:    ; preds = %land.lhs.true11.i53.i739
  %Z.i56.i742 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -88
  %172 = load float, ptr %Z.i56.i742, align 4, !tbaa !54
  %173 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %cmp16.i58.i744 = fcmp nsz olt float %172, %173
  br i1 %cmp16.i58.i744, label %while.end18, label %land.lhs.true.i71.i717

land.lhs.true.i71.i717:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i741, %land.lhs.true11.i53.i739
  %Y.i72.i718 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -92
  %174 = load float, ptr %Y.i72.i718, align 4, !tbaa !53
  %175 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %cmp4.i74.i720 = fcmp nsz oeq float %174, %175
  br i1 %cmp4.i74.i720, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i721, label %land.lhs.true.i92.i691

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i721:    ; preds = %land.lhs.true.i71.i717
  %Z.i76.i722 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -88
  %176 = load float, ptr %Z.i76.i722, align 4, !tbaa !54
  %177 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %cmp6.i78.i724 = fcmp nsz oeq float %176, %177
  br i1 %cmp6.i78.i724, label %land.lhs.true16.i725, label %land.lhs.true.i92.i691

land.lhs.true16.i725:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i721
  %Color.i726 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -84
  %178 = load i32, ptr %Color.i726, align 4, !tbaa !20
  %179 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %cmp.i80.i728 = icmp ult i32 %178, %179
  br i1 %cmp.i80.i728, label %while.end18, label %land.lhs.true.i92.i691

land.lhs.true.i92.i691:                           ; preds = %land.lhs.true16.i725, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i721, %land.lhs.true.i71.i717
  %Y.i93.i692 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -92
  %180 = load float, ptr %Y.i93.i692, align 4, !tbaa !53
  %181 = load float, ptr %Y6.i51.i385, align 4, !tbaa !53
  %cmp4.i95.i694 = fcmp nsz oeq float %180, %181
  br i1 %cmp4.i95.i694, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i695, label %for.inc.i.i.i.i.i.i.i30

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i695:   ; preds = %land.lhs.true.i92.i691
  %Z.i97.i696 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -88
  %182 = load float, ptr %Z.i97.i696, align 4, !tbaa !54
  %183 = load float, ptr %Z15.i57.i391, align 4, !tbaa !54
  %cmp6.i99.i698 = fcmp nsz oeq float %182, %183
  br i1 %cmp6.i99.i698, label %land.lhs.true26.i699, label %for.inc.i.i.i.i.i.i.i30

land.lhs.true26.i699:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i695
  %Color27.i700 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -84
  %184 = load i32, ptr %Color17.i375, align 4, !tbaa !20
  %185 = load i32, ptr %Color27.i700, align 4, !tbaa !20
  %cmp.i101.i702 = icmp eq i32 %184, %185
  br i1 %cmp.i101.i702, label %land.rhs.i703, label %for.inc.i.i.i.i.i.i.i30

land.rhs.i703:                                    ; preds = %land.lhs.true26.i699
  %TCoords.i704 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -80
  %186 = load float, ptr %TCoords.i704, align 4, !tbaa !55
  %187 = load float, ptr %TCoords30.i353, align 4, !tbaa !55
  %cmp.i102.i706 = fcmp nsz olt float %186, %187
  br i1 %cmp.i102.i706, label %while.end18, label %lor.rhs.i.i707

lor.rhs.i.i707:                                   ; preds = %land.rhs.i703
  %cmp5.i103.i708 = fcmp nsz oeq float %186, %187
  br i1 %cmp5.i103.i708, label %_ZNK3irr5video9S3DVertexltERKS1_.exit749, label %for.inc.i.i.i.i.i.i.i30

_ZNK3irr5video9S3DVertexltERKS1_.exit749:         ; preds = %lor.rhs.i.i707
  %Y.i105.i710 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -76
  %188 = load float, ptr %Y.i105.i710, align 4, !tbaa !57
  %189 = load float, ptr %Y6.i106.i359, align 4, !tbaa !57
  %cmp7.i107.i712 = fcmp nsz olt float %188, %189
  br i1 %cmp7.i107.i712, label %while.end18, label %for.inc.i.i.i.i.i.i.i30

for.inc.i.i.i.i.i.i.i30:                          ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit749, %lor.rhs.i.i707, %land.lhs.true26.i699, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i695, %land.lhs.true.i92.i691, %lor.lhs.false.i47.i733, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i675, %land.lhs.true11.i.i669, %lor.lhs.false.i.i663, %if.end.i.i.i.i.i.i.i28.thread
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i31 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -72
  %190 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, align 4, !tbaa !51
  %191 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.1.i.i31, align 4, !tbaa !51
  %cmp.i.i574 = fcmp nsz olt float %190, %191
  br i1 %cmp.i.i574, label %while.cond10.backedge, label %lor.lhs.false.i.i575

lor.lhs.false.i.i575:                             ; preds = %for.inc.i.i.i.i.i.i.i30
  %cmp5.i.i576 = fcmp nsz oeq float %190, %191
  br i1 %cmp5.i.i576, label %land.lhs.true.i.i577, label %if.end.i.i.i.i.i.1.i.i34.thread

land.lhs.true.i.i577:                             ; preds = %lor.lhs.false.i.i575
  %192 = load float, ptr %Y6.i.i139, align 4, !tbaa !53
  %Y6.i.i579 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -68
  %193 = load float, ptr %Y6.i.i579, align 4, !tbaa !53
  %cmp7.i.i580 = fcmp nsz olt float %192, %193
  br i1 %cmp7.i.i580, label %while.cond10.backedge, label %land.lhs.true11.i.i581

land.lhs.true11.i.i581:                           ; preds = %land.lhs.true.i.i577
  %cmp14.i.i582 = fcmp nsz oeq float %192, %193
  br i1 %cmp14.i.i582, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i657, label %if.end.i.i.i.i.i.1.i.i34

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i657:      ; preds = %land.lhs.true11.i.i581
  %194 = load float, ptr %Z15.i.i219, align 4, !tbaa !54
  %Z15.i.i659 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -64
  %195 = load float, ptr %Z15.i.i659, align 4, !tbaa !54
  %cmp16.i.i660 = fcmp nsz olt float %194, %195
  br i1 %cmp16.i.i660, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i587

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i587:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i657
  %cmp6.i.i590 = fcmp nsz oeq float %194, %195
  br i1 %cmp6.i.i590, label %land.lhs.true.i641, label %if.end.i.i.i.i.i.1.i.i34

land.lhs.true.i641:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i587
  %Normal6.i643 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -60
  %196 = load float, ptr %Normal6.i203, align 4, !tbaa !51
  %197 = load float, ptr %Normal6.i643, align 4, !tbaa !51
  %cmp.i46.i644 = fcmp nsz olt float %196, %197
  br i1 %cmp.i46.i644, label %while.cond10.backedge, label %lor.lhs.false.i47.i645

lor.lhs.false.i47.i645:                           ; preds = %land.lhs.true.i641
  %cmp5.i48.i646 = fcmp nsz oeq float %196, %197
  br i1 %cmp5.i48.i646, label %land.lhs.true.i49.i647, label %if.end.i.i.i.i.i.1.i.i34

land.lhs.true.i49.i647:                           ; preds = %lor.lhs.false.i47.i645
  %198 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %Y6.i51.i649 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -56
  %199 = load float, ptr %Y6.i51.i649, align 4, !tbaa !53
  %cmp7.i52.i650 = fcmp nsz olt float %198, %199
  br i1 %cmp7.i52.i650, label %while.cond10.backedge, label %land.lhs.true11.i53.i651

land.lhs.true11.i53.i651:                         ; preds = %land.lhs.true.i49.i647
  %cmp14.i54.i652 = fcmp nsz oeq float %198, %199
  br i1 %cmp14.i54.i652, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i653, label %land.lhs.true.i71.i629

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i653:    ; preds = %land.lhs.true11.i53.i651
  %200 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %Z15.i57.i655 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -52
  %201 = load float, ptr %Z15.i57.i655, align 4, !tbaa !54
  %cmp16.i58.i656 = fcmp nsz olt float %200, %201
  br i1 %cmp16.i58.i656, label %while.cond10.backedge, label %land.lhs.true.i71.i629

land.lhs.true.i71.i629:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i653, %land.lhs.true11.i53.i651
  %202 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %Y3.i73.i631 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -56
  %203 = load float, ptr %Y3.i73.i631, align 4, !tbaa !53
  %cmp4.i74.i632 = fcmp nsz oeq float %202, %203
  br i1 %cmp4.i74.i632, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i633, label %land.lhs.true.i92.i603

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i633:    ; preds = %land.lhs.true.i71.i629
  %204 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %Z5.i77.i635 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -52
  %205 = load float, ptr %Z5.i77.i635, align 4, !tbaa !54
  %cmp6.i78.i636 = fcmp nsz oeq float %204, %205
  br i1 %cmp6.i78.i636, label %land.lhs.true16.i637, label %land.lhs.true.i92.i603

land.lhs.true16.i637:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i633
  %Color17.i639 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %206 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %207 = load i32, ptr %Color17.i639, align 4, !tbaa !20
  %cmp.i80.i640 = icmp ult i32 %206, %207
  br i1 %cmp.i80.i640, label %while.cond10.backedge, label %land.lhs.true.i92.i603

land.lhs.true.i92.i603:                           ; preds = %land.lhs.true16.i637, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i633, %land.lhs.true.i71.i629
  %208 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %Y3.i94.i605 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -56
  %209 = load float, ptr %Y3.i94.i605, align 4, !tbaa !53
  %cmp4.i95.i606 = fcmp nsz oeq float %208, %209
  br i1 %cmp4.i95.i606, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i607, label %if.end.i.i.i.i.i.1.i.i34

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i607:   ; preds = %land.lhs.true.i92.i603
  %210 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %Z5.i98.i609 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -52
  %211 = load float, ptr %Z5.i98.i609, align 4, !tbaa !54
  %cmp6.i99.i610 = fcmp nsz oeq float %210, %211
  br i1 %cmp6.i99.i610, label %land.lhs.true26.i611, label %if.end.i.i.i.i.i.1.i.i34

land.lhs.true26.i611:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i607
  %Color28.i613 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %212 = load i32, ptr %Color28.i613, align 4, !tbaa !20
  %213 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %cmp.i101.i614 = icmp eq i32 %212, %213
  br i1 %cmp.i101.i614, label %land.rhs.i615, label %if.end.i.i.i.i.i.1.i.i34

land.rhs.i615:                                    ; preds = %land.lhs.true26.i611
  %TCoords30.i617 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -44
  %214 = load float, ptr %TCoords30.i177, align 4, !tbaa !55
  %215 = load float, ptr %TCoords30.i617, align 4, !tbaa !55
  %cmp.i102.i618 = fcmp nsz olt float %214, %215
  br i1 %cmp.i102.i618, label %while.cond10.backedge, label %lor.rhs.i.i619

lor.rhs.i.i619:                                   ; preds = %land.rhs.i615
  %cmp5.i103.i620 = fcmp nsz oeq float %214, %215
  br i1 %cmp5.i103.i620, label %_ZNK3irr5video9S3DVertexltERKS1_.exit661, label %if.end.i.i.i.i.i.1.i.i34

_ZNK3irr5video9S3DVertexltERKS1_.exit661:         ; preds = %lor.rhs.i.i619
  %216 = load float, ptr %Y6.i106.i183, align 4, !tbaa !57
  %Y6.i106.i623 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -40
  %217 = load float, ptr %Y6.i106.i623, align 4, !tbaa !57
  %cmp7.i107.i624 = fcmp nsz olt float %216, %217
  br i1 %cmp7.i107.i624, label %while.cond10.backedge, label %if.end.i.i.i.i.i.1.i.i34

if.end.i.i.i.i.i.1.i.i34:                         ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit661, %lor.rhs.i.i619, %land.lhs.true26.i611, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i607, %land.lhs.true.i92.i603, %lor.lhs.false.i47.i645, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i587, %land.lhs.true11.i.i581
  %cmp.i.i486 = fcmp nsz olt float %191, %190
  br i1 %cmp.i.i486, label %while.end18, label %lor.lhs.false.i.i487

if.end.i.i.i.i.i.1.i.i34.thread:                  ; preds = %lor.lhs.false.i.i575
  %cmp.i.i486881 = fcmp nsz olt float %191, %190
  br i1 %cmp.i.i486881, label %while.end18, label %for.inc.i.i.i.i.i.1.i.i36

lor.lhs.false.i.i487:                             ; preds = %if.end.i.i.i.i.i.1.i.i34
  br i1 %cmp5.i.i576, label %land.lhs.true.i.i489, label %for.inc.i.i.i.i.i.1.i.i36

land.lhs.true.i.i489:                             ; preds = %lor.lhs.false.i.i487
  %Y.i.i490 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -68
  %218 = load float, ptr %Y.i.i490, align 4, !tbaa !53
  %219 = load float, ptr %Y6.i.i139, align 4, !tbaa !53
  %cmp7.i.i492 = fcmp nsz olt float %218, %219
  br i1 %cmp7.i.i492, label %while.end18, label %land.lhs.true11.i.i493

land.lhs.true11.i.i493:                           ; preds = %land.lhs.true.i.i489
  %cmp14.i.i494 = fcmp nsz oeq float %218, %219
  br i1 %cmp14.i.i494, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i569, label %for.inc.i.i.i.i.i.1.i.i36

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i569:      ; preds = %land.lhs.true11.i.i493
  %Z.i.i570 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -64
  %220 = load float, ptr %Z.i.i570, align 4, !tbaa !54
  %221 = load float, ptr %Z15.i.i219, align 4, !tbaa !54
  %cmp16.i.i572 = fcmp nsz olt float %220, %221
  br i1 %cmp16.i.i572, label %while.end18, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i499

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i499:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i569
  %cmp6.i.i502 = fcmp nsz oeq float %220, %221
  br i1 %cmp6.i.i502, label %land.lhs.true.i553, label %for.inc.i.i.i.i.i.1.i.i36

land.lhs.true.i553:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i499
  %Normal.i554 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -60
  %222 = load float, ptr %Normal.i554, align 4, !tbaa !51
  %223 = load float, ptr %Normal6.i203, align 4, !tbaa !51
  %cmp.i46.i556 = fcmp nsz olt float %222, %223
  br i1 %cmp.i46.i556, label %while.end18, label %lor.lhs.false.i47.i557

lor.lhs.false.i47.i557:                           ; preds = %land.lhs.true.i553
  %cmp5.i48.i558 = fcmp nsz oeq float %222, %223
  br i1 %cmp5.i48.i558, label %land.lhs.true.i49.i559, label %for.inc.i.i.i.i.i.1.i.i36

land.lhs.true.i49.i559:                           ; preds = %lor.lhs.false.i47.i557
  %Y.i50.i560 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -56
  %224 = load float, ptr %Y.i50.i560, align 4, !tbaa !53
  %225 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %cmp7.i52.i562 = fcmp nsz olt float %224, %225
  br i1 %cmp7.i52.i562, label %while.end18, label %land.lhs.true11.i53.i563

land.lhs.true11.i53.i563:                         ; preds = %land.lhs.true.i49.i559
  %cmp14.i54.i564 = fcmp nsz oeq float %224, %225
  br i1 %cmp14.i54.i564, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i565, label %land.lhs.true.i71.i541

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i565:    ; preds = %land.lhs.true11.i53.i563
  %Z.i56.i566 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -52
  %226 = load float, ptr %Z.i56.i566, align 4, !tbaa !54
  %227 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %cmp16.i58.i568 = fcmp nsz olt float %226, %227
  br i1 %cmp16.i58.i568, label %while.end18, label %land.lhs.true.i71.i541

land.lhs.true.i71.i541:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i565, %land.lhs.true11.i53.i563
  %Y.i72.i542 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -56
  %228 = load float, ptr %Y.i72.i542, align 4, !tbaa !53
  %229 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %cmp4.i74.i544 = fcmp nsz oeq float %228, %229
  br i1 %cmp4.i74.i544, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i545, label %land.lhs.true.i92.i515

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i545:    ; preds = %land.lhs.true.i71.i541
  %Z.i76.i546 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -52
  %230 = load float, ptr %Z.i76.i546, align 4, !tbaa !54
  %231 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %cmp6.i78.i548 = fcmp nsz oeq float %230, %231
  br i1 %cmp6.i78.i548, label %land.lhs.true16.i549, label %land.lhs.true.i92.i515

land.lhs.true16.i549:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i545
  %Color.i550 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %232 = load i32, ptr %Color.i550, align 4, !tbaa !20
  %233 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %cmp.i80.i552 = icmp ult i32 %232, %233
  br i1 %cmp.i80.i552, label %while.end18, label %land.lhs.true.i92.i515

land.lhs.true.i92.i515:                           ; preds = %land.lhs.true16.i549, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i545, %land.lhs.true.i71.i541
  %Y.i93.i516 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -56
  %234 = load float, ptr %Y.i93.i516, align 4, !tbaa !53
  %235 = load float, ptr %Y6.i51.i209, align 4, !tbaa !53
  %cmp4.i95.i518 = fcmp nsz oeq float %234, %235
  br i1 %cmp4.i95.i518, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i519, label %for.inc.i.i.i.i.i.1.i.i36

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i519:   ; preds = %land.lhs.true.i92.i515
  %Z.i97.i520 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -52
  %236 = load float, ptr %Z.i97.i520, align 4, !tbaa !54
  %237 = load float, ptr %Z15.i57.i215, align 4, !tbaa !54
  %cmp6.i99.i522 = fcmp nsz oeq float %236, %237
  br i1 %cmp6.i99.i522, label %land.lhs.true26.i523, label %for.inc.i.i.i.i.i.1.i.i36

land.lhs.true26.i523:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i519
  %Color27.i524 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -48
  %238 = load i32, ptr %Color17.i199, align 4, !tbaa !20
  %239 = load i32, ptr %Color27.i524, align 4, !tbaa !20
  %cmp.i101.i526 = icmp eq i32 %238, %239
  br i1 %cmp.i101.i526, label %land.rhs.i527, label %for.inc.i.i.i.i.i.1.i.i36

land.rhs.i527:                                    ; preds = %land.lhs.true26.i523
  %TCoords.i528 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -44
  %240 = load float, ptr %TCoords.i528, align 4, !tbaa !55
  %241 = load float, ptr %TCoords30.i177, align 4, !tbaa !55
  %cmp.i102.i530 = fcmp nsz olt float %240, %241
  br i1 %cmp.i102.i530, label %while.end18, label %lor.rhs.i.i531

lor.rhs.i.i531:                                   ; preds = %land.rhs.i527
  %cmp5.i103.i532 = fcmp nsz oeq float %240, %241
  br i1 %cmp5.i103.i532, label %_ZNK3irr5video9S3DVertexltERKS1_.exit573, label %for.inc.i.i.i.i.i.1.i.i36

_ZNK3irr5video9S3DVertexltERKS1_.exit573:         ; preds = %lor.rhs.i.i531
  %Y.i105.i534 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -40
  %242 = load float, ptr %Y.i105.i534, align 4, !tbaa !57
  %243 = load float, ptr %Y6.i106.i183, align 4, !tbaa !57
  %cmp7.i107.i536 = fcmp nsz olt float %242, %243
  br i1 %cmp7.i107.i536, label %while.end18, label %for.inc.i.i.i.i.i.1.i.i36

for.inc.i.i.i.i.i.1.i.i36:                        ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit573, %lor.rhs.i.i531, %land.lhs.true26.i523, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i519, %land.lhs.true.i92.i515, %lor.lhs.false.i47.i557, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i499, %land.lhs.true11.i.i493, %lor.lhs.false.i.i487, %if.end.i.i.i.i.i.1.i.i34.thread
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i37 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -36
  %244 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, align 4, !tbaa !51
  %245 = load float, ptr %__first2.addr.029.i.i.i.i.i.ptr.2.i.i37, align 4, !tbaa !51
  %cmp.i.i398 = fcmp nsz olt float %244, %245
  br i1 %cmp.i.i398, label %while.cond10.backedge, label %lor.lhs.false.i.i399

lor.lhs.false.i.i399:                             ; preds = %for.inc.i.i.i.i.i.1.i.i36
  %cmp5.i.i400 = fcmp nsz oeq float %244, %245
  br i1 %cmp5.i.i400, label %land.lhs.true.i.i401, label %if.end.i.i.i.i.i.2.i.i40

land.lhs.true.i.i401:                             ; preds = %lor.lhs.false.i.i399
  %246 = load float, ptr %Y6.i.i, align 4, !tbaa !53
  %Y6.i.i403 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -32
  %247 = load float, ptr %Y6.i.i403, align 4, !tbaa !53
  %cmp7.i.i404 = fcmp nsz olt float %246, %247
  br i1 %cmp7.i.i404, label %while.cond10.backedge, label %land.lhs.true11.i.i405

land.lhs.true11.i.i405:                           ; preds = %land.lhs.true.i.i401
  %cmp14.i.i406 = fcmp nsz oeq float %246, %247
  br i1 %cmp14.i.i406, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i481, label %if.end.i.i.i.i.i.2.i.i40

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i481:      ; preds = %land.lhs.true11.i.i405
  %248 = load float, ptr %Z15.i.i, align 4, !tbaa !54
  %Z15.i.i483 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -28
  %249 = load float, ptr %Z15.i.i483, align 4, !tbaa !54
  %cmp16.i.i484 = fcmp nsz olt float %248, %249
  br i1 %cmp16.i.i484, label %while.cond10.backedge, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i411

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i411:      ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i481
  %cmp6.i.i414 = fcmp nsz oeq float %248, %249
  br i1 %cmp6.i.i414, label %land.lhs.true.i465, label %if.end.i.i.i.i.i.2.i.i40

land.lhs.true.i465:                               ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i411
  %Normal6.i467 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -24
  %250 = load float, ptr %Normal6.i, align 4, !tbaa !51
  %251 = load float, ptr %Normal6.i467, align 4, !tbaa !51
  %cmp.i46.i468 = fcmp nsz olt float %250, %251
  br i1 %cmp.i46.i468, label %while.cond10.backedge, label %lor.lhs.false.i47.i469

while.cond10.backedge:                            ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit485, %land.rhs.i439, %land.lhs.true16.i461, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i477, %land.lhs.true.i49.i471, %land.lhs.true.i465, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i481, %land.lhs.true.i.i401, %for.inc.i.i.i.i.i.1.i.i36, %_ZNK3irr5video9S3DVertexltERKS1_.exit661, %land.rhs.i615, %land.lhs.true16.i637, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i653, %land.lhs.true.i49.i647, %land.lhs.true.i641, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i657, %land.lhs.true.i.i577, %for.inc.i.i.i.i.i.i.i30, %_ZNK3irr5video9S3DVertexltERKS1_.exit837, %land.rhs.i791, %land.lhs.true16.i813, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i829, %land.lhs.true.i49.i823, %land.lhs.true.i817, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i833, %land.lhs.true.i.i753, %while.cond10
  br label %while.cond10, !llvm.loop !72

lor.lhs.false.i47.i469:                           ; preds = %land.lhs.true.i465
  %cmp5.i48.i470 = fcmp nsz oeq float %250, %251
  br i1 %cmp5.i48.i470, label %land.lhs.true.i49.i471, label %if.end.i.i.i.i.i.2.i.i40

land.lhs.true.i49.i471:                           ; preds = %lor.lhs.false.i47.i469
  %252 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %Y6.i51.i473 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -20
  %253 = load float, ptr %Y6.i51.i473, align 4, !tbaa !53
  %cmp7.i52.i474 = fcmp nsz olt float %252, %253
  br i1 %cmp7.i52.i474, label %while.cond10.backedge, label %land.lhs.true11.i53.i475

land.lhs.true11.i53.i475:                         ; preds = %land.lhs.true.i49.i471
  %cmp14.i54.i476 = fcmp nsz oeq float %252, %253
  br i1 %cmp14.i54.i476, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i477, label %land.lhs.true.i71.i453

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i477:    ; preds = %land.lhs.true11.i53.i475
  %254 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %Z15.i57.i479 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -16
  %255 = load float, ptr %Z15.i57.i479, align 4, !tbaa !54
  %cmp16.i58.i480 = fcmp nsz olt float %254, %255
  br i1 %cmp16.i58.i480, label %while.cond10.backedge, label %land.lhs.true.i71.i453

land.lhs.true.i71.i453:                           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i477, %land.lhs.true11.i53.i475
  %256 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %Y3.i73.i455 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -20
  %257 = load float, ptr %Y3.i73.i455, align 4, !tbaa !53
  %cmp4.i74.i456 = fcmp nsz oeq float %256, %257
  br i1 %cmp4.i74.i456, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i457, label %land.lhs.true.i92.i427

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i457:    ; preds = %land.lhs.true.i71.i453
  %258 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %Z5.i77.i459 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -16
  %259 = load float, ptr %Z5.i77.i459, align 4, !tbaa !54
  %cmp6.i78.i460 = fcmp nsz oeq float %258, %259
  br i1 %cmp6.i78.i460, label %land.lhs.true16.i461, label %land.lhs.true.i92.i427

land.lhs.true16.i461:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i457
  %Color17.i463 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -12
  %260 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %261 = load i32, ptr %Color17.i463, align 4, !tbaa !20
  %cmp.i80.i464 = icmp ult i32 %260, %261
  br i1 %cmp.i80.i464, label %while.cond10.backedge, label %land.lhs.true.i92.i427

land.lhs.true.i92.i427:                           ; preds = %land.lhs.true16.i461, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i457, %land.lhs.true.i71.i453
  %262 = load float, ptr %Y6.i51.i, align 4, !tbaa !53
  %Y3.i94.i429 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -20
  %263 = load float, ptr %Y3.i94.i429, align 4, !tbaa !53
  %cmp4.i95.i430 = fcmp nsz oeq float %262, %263
  br i1 %cmp4.i95.i430, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i431, label %if.end.i.i.i.i.i.2.i.i40

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i431:   ; preds = %land.lhs.true.i92.i427
  %264 = load float, ptr %Z15.i57.i, align 4, !tbaa !54
  %Z5.i98.i433 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -16
  %265 = load float, ptr %Z5.i98.i433, align 4, !tbaa !54
  %cmp6.i99.i434 = fcmp nsz oeq float %264, %265
  br i1 %cmp6.i99.i434, label %land.lhs.true26.i435, label %if.end.i.i.i.i.i.2.i.i40

land.lhs.true26.i435:                             ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i431
  %Color28.i437 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -12
  %266 = load i32, ptr %Color28.i437, align 4, !tbaa !20
  %267 = load i32, ptr %Color17.i, align 4, !tbaa !20
  %cmp.i101.i438 = icmp eq i32 %266, %267
  br i1 %cmp.i101.i438, label %land.rhs.i439, label %if.end.i.i.i.i.i.2.i.i40

land.rhs.i439:                                    ; preds = %land.lhs.true26.i435
  %TCoords30.i441 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -8
  %268 = load float, ptr %TCoords30.i, align 4, !tbaa !55
  %269 = load float, ptr %TCoords30.i441, align 4, !tbaa !55
  %cmp.i102.i442 = fcmp nsz olt float %268, %269
  br i1 %cmp.i102.i442, label %while.cond10.backedge, label %lor.rhs.i.i443

lor.rhs.i.i443:                                   ; preds = %land.rhs.i439
  %cmp5.i103.i444 = fcmp nsz oeq float %268, %269
  br i1 %cmp5.i103.i444, label %_ZNK3irr5video9S3DVertexltERKS1_.exit485, label %if.end.i.i.i.i.i.2.i.i40

_ZNK3irr5video9S3DVertexltERKS1_.exit485:         ; preds = %lor.rhs.i.i443
  %270 = load float, ptr %Y6.i106.i, align 4, !tbaa !57
  %Y6.i106.i447 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -4
  %271 = load float, ptr %Y6.i106.i447, align 4, !tbaa !57
  %cmp7.i107.i448 = fcmp nsz olt float %270, %271
  br i1 %cmp7.i107.i448, label %while.cond10.backedge, label %if.end.i.i.i.i.i.2.i.i40

if.end.i.i.i.i.i.2.i.i40:                         ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit485, %lor.rhs.i.i443, %land.lhs.true26.i435, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100.i431, %land.lhs.true.i92.i427, %lor.lhs.false.i47.i469, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i411, %land.lhs.true11.i.i405, %lor.lhs.false.i.i399
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i37.le = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -36
  %call.i25.i.i.i.i.i.2.i.i41 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i37.le, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i)
  br label %while.end18

while.end18:                                      ; preds = %if.end.i.i.i.i.i.2.i.i40, %_ZNK3irr5video9S3DVertexltERKS1_.exit573, %land.rhs.i527, %land.lhs.true16.i549, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i565, %land.lhs.true.i49.i559, %land.lhs.true.i553, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i569, %land.lhs.true.i.i489, %if.end.i.i.i.i.i.1.i.i34.thread, %if.end.i.i.i.i.i.1.i.i34, %_ZNK3irr5video9S3DVertexltERKS1_.exit749, %land.rhs.i703, %land.lhs.true16.i725, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i741, %land.lhs.true.i49.i735, %land.lhs.true.i729, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i745, %land.lhs.true.i.i665, %if.end.i.i.i.i.i.i.i28.thread, %if.end.i.i.i.i.i.i.i28
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.sroa.0.1, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(36) %__last.sroa.0.1, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__last.sroa.0.1, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -72
  %__first1.addr.07.i.ptr.1.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr1.i.1.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -36
  %__first1.addr.07.i.ptr.2.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.07.i.ptr.2.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %incdec.ptr1.i.1.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__tmp.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__tmp.i.i.i.i.i.i)
  %incdec.ptr.i45 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 108
  br label %while.body, !llvm.loop !73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val.sroa.0 = alloca [3 x %"struct.irr::video::S3DVertex"], align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.037 = getelementptr inbounds i8, ptr %__first.coerce, i64 108
  %cmp.i28.not38 = icmp eq ptr %__i.sroa.0.037, %__last.coerce
  br i1 %cmp.i28.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 36
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 72
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
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn39, i64 144
  %call.i.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i, label %if.else, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn39, i64 180
  %call.i.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %if.end.i.i.i.i.i.2.i.i

if.end.i.i.i.i.i.2.i.i:                           ; preds = %for.inc.i.i.i.i.i.1.i.i
  %call.i25.i.i.i.i.i.2.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i)
  br label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %for.inc.i.i.i.i.i.1.i.i, %for.inc.i.i.i.i.i.i.i, %for.body
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %__val.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %__val.sroa.0, ptr noundef nonnull align 4 dereferenceable(108) %__i.sroa.0.040, i64 108, i1 false), !tbaa.struct !30
  %add.ptr.i29 = getelementptr inbounds i8, ptr %__first.coerce.pn39, i64 216
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.040 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -108
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::array.25", ptr %add.ptr.i29, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(108) %__val.sroa.0, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %__val.sroa.0)
  br label %for.inc

if.else:                                          ; preds = %if.end.i.i.i.i.i.2.i.i, %if.end.i.i.i.i.i.1.i.i, %if.end.i.i.i.i.i.i.i
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.040)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.040, i64 108
  %cmp.i28.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i28.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"struct.std::array.25", align 4
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %__val) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %__val, ptr noundef nonnull align 4 dereferenceable(108) %__last.coerce, i64 108, i1 false), !tbaa.struct !30
  %__first1.addr.028.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__val, i64 36
  %__first1.addr.028.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__val, i64 72
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.body ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -108
  %call.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__val, ptr noundef nonnull align 4 dereferenceable(36) %__next.sroa.0.0)
  br i1 %call.i.i.i.i.i.i.i.i, label %while.body, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.cond
  %call.i25.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__next.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(36) %__val)
  br i1 %call.i25.i.i.i.i.i.i.i, label %while.end, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -72
  %call.i.i.i.i.i.i.1.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i.i.i.i.i.i.1.i.i, label %while.body, label %if.end.i.i.i.i.i.1.i.i

if.end.i.i.i.i.i.1.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i
  %call.i25.i.i.i.i.i.1.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.1.i.i)
  br i1 %call.i25.i.i.i.i.i.1.i.i, label %while.end, label %for.inc.i.i.i.i.i.1.i.i

for.inc.i.i.i.i.i.1.i.i:                          ; preds = %if.end.i.i.i.i.i.1.i.i
  %__first2.addr.029.i.i.i.i.i.ptr.2.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -36
  %call.i.i.i.i.i.i.2.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i)
  br i1 %call.i.i.i.i.i.i.2.i.i, label %while.body, label %if.end.i.i.i.i.i.2.i.i

if.end.i.i.i.i.i.2.i.i:                           ; preds = %for.inc.i.i.i.i.i.1.i.i
  %call.i25.i.i.i.i.i.2.i.i = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__first2.addr.029.i.i.i.i.i.ptr.2.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first1.addr.028.i.i.i.i.i.ptr.2.i.i)
  br label %while.end

while.body:                                       ; preds = %for.inc.i.i.i.i.i.1.i.i, %for.inc.i.i.i.i.i.i.i, %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %__last.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(108) %__next.sroa.0.0, i64 108, i1 false), !tbaa.struct !30
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %if.end.i.i.i.i.i.2.i.i, %if.end.i.i.i.i.i.1.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %__last.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(108) %__val, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %__val) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %__x) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq ptr %__x, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
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
  %Y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__one, i64 4
  %2 = load float, ptr %Y.i.i.i.i.i.i, align 4, !tbaa !53
  %Y3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 4
  %3 = load float, ptr %Y3.i.i.i.i.i.i, align 4, !tbaa !53
  %cmp4.i.i.i.i.i.i = fcmp nsz oeq float %2, %3
  br i1 %cmp4.i.i.i.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__one, i64 8
  %4 = load float, ptr %Z.i.i.i.i.i.i, align 4, !tbaa !54
  %Z5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 8
  %5 = load float, ptr %Z5.i.i.i.i.i.i, align 4, !tbaa !54
  %cmp6.i.i.i.i.i.i = fcmp nsz oeq float %4, %5
  br i1 %cmp6.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i
  %Normal.i.i.i.i.i = getelementptr inbounds i8, ptr %__one, i64 12
  %Normal3.i.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 12
  %6 = load float, ptr %Normal.i.i.i.i.i, align 4, !tbaa !51
  %7 = load float, ptr %Normal3.i.i.i.i.i, align 4, !tbaa !51
  %cmp.i13.i.i.i.i.i = fcmp nsz oeq float %6, %7
  br i1 %cmp.i13.i.i.i.i.i, label %land.lhs.true.i14.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i14.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i
  %Y.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %__one, i64 16
  %8 = load float, ptr %Y.i15.i.i.i.i.i, align 4, !tbaa !53
  %Y3.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 16
  %9 = load float, ptr %Y3.i16.i.i.i.i.i, align 4, !tbaa !53
  %cmp4.i17.i.i.i.i.i = fcmp nsz oeq float %8, %9
  br i1 %cmp4.i17.i.i.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i: ; preds = %land.lhs.true.i14.i.i.i.i.i
  %Z.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %__one, i64 20
  %10 = load float, ptr %Z.i19.i.i.i.i.i, align 4, !tbaa !54
  %Z5.i20.i.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 20
  %11 = load float, ptr %Z5.i20.i.i.i.i.i, align 4, !tbaa !54
  %cmp6.i21.i.i.i.i.i = fcmp nsz oeq float %10, %11
  br i1 %cmp6.i21.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true5.i.i.i.i.i:                         ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i
  %Color.i.i.i.i.i = getelementptr inbounds i8, ptr %__one, i64 24
  %Color6.i.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 24
  %12 = load i32, ptr %Color6.i.i.i.i.i, align 4, !tbaa !20
  %13 = load i32, ptr %Color.i.i.i.i.i, align 4, !tbaa !20
  %cmp.i23.i.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp.i23.i.i.i.i.i, label %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i:    ; preds = %land.lhs.true5.i.i.i.i.i
  %TCoords.i.i.i.i.i = getelementptr inbounds i8, ptr %__one, i64 28
  %TCoords8.i.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 28
  %14 = load float, ptr %TCoords.i.i.i.i.i, align 4, !tbaa !55
  %15 = load float, ptr %TCoords8.i.i.i.i.i, align 4, !tbaa !55
  %cmp.i24.i.i.i.i.i = fcmp nsz oeq float %14, %15
  %Y.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %__one, i64 32
  %16 = load float, ptr %Y.i25.i.i.i.i.i, align 4
  %Y3.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 32
  %17 = load float, ptr %Y3.i26.i.i.i.i.i, align 4
  %cmp4.i27.i.i.i.i.i = fcmp nsz oeq float %16, %17
  %18 = select i1 %cmp.i24.i.i.i.i.i, i1 %cmp4.i27.i.i.i.i.i, i1 false
  br i1 %18, label %for.inc.i.i.i.i, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

for.inc.i.i.i.i:                                  ; preds = %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__two, i64 36
  %__first1.addr.06.i.i.i.i.ptr.1 = getelementptr inbounds i8, ptr %__one, i64 36
  %19 = load float, ptr %__first1.addr.06.i.i.i.i.ptr.1, align 4, !tbaa !51
  %20 = load float, ptr %incdec.ptr1.i.i.i.i, align 4, !tbaa !51
  %cmp.i.i.i.i.i.i.1 = fcmp nsz oeq float %19, %20
  br i1 %cmp.i.i.i.i.i.i.1, label %land.lhs.true.i.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.i.1:                      ; preds = %for.inc.i.i.i.i
  %Y.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__one, i64 40
  %21 = load float, ptr %Y.i.i.i.i.i.i.1, align 4, !tbaa !53
  %Y3.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 40
  %22 = load float, ptr %Y3.i.i.i.i.i.i.1, align 4, !tbaa !53
  %cmp4.i.i.i.i.i.i.1 = fcmp nsz oeq float %21, %22
  br i1 %cmp4.i.i.i.i.i.i.1, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.1: ; preds = %land.lhs.true.i.i.i.i.i.i.1
  %Z.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__one, i64 44
  %23 = load float, ptr %Z.i.i.i.i.i.i.1, align 4, !tbaa !54
  %Z5.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 44
  %24 = load float, ptr %Z5.i.i.i.i.i.i.1, align 4, !tbaa !54
  %cmp6.i.i.i.i.i.i.1 = fcmp nsz oeq float %23, %24
  br i1 %cmp6.i.i.i.i.i.i.1, label %land.lhs.true.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.1:                        ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.1
  %Normal.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__one, i64 48
  %Normal3.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 48
  %25 = load float, ptr %Normal.i.i.i.i.i.1, align 4, !tbaa !51
  %26 = load float, ptr %Normal3.i.i.i.i.i.1, align 4, !tbaa !51
  %cmp.i13.i.i.i.i.i.1 = fcmp nsz oeq float %25, %26
  br i1 %cmp.i13.i.i.i.i.i.1, label %land.lhs.true.i14.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i14.i.i.i.i.i.1:                    ; preds = %land.lhs.true.i.i.i.i.i.1
  %Y.i15.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__one, i64 52
  %27 = load float, ptr %Y.i15.i.i.i.i.i.1, align 4, !tbaa !53
  %Y3.i16.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 52
  %28 = load float, ptr %Y3.i16.i.i.i.i.i.1, align 4, !tbaa !53
  %cmp4.i17.i.i.i.i.i.1 = fcmp nsz oeq float %27, %28
  br i1 %cmp4.i17.i.i.i.i.i.1, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.1: ; preds = %land.lhs.true.i14.i.i.i.i.i.1
  %Z.i19.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__one, i64 56
  %29 = load float, ptr %Z.i19.i.i.i.i.i.1, align 4, !tbaa !54
  %Z5.i20.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 56
  %30 = load float, ptr %Z5.i20.i.i.i.i.i.1, align 4, !tbaa !54
  %cmp6.i21.i.i.i.i.i.1 = fcmp nsz oeq float %29, %30
  br i1 %cmp6.i21.i.i.i.i.i.1, label %land.lhs.true5.i.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true5.i.i.i.i.i.1:                       ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.1
  %Color.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__one, i64 60
  %Color6.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 60
  %31 = load i32, ptr %Color6.i.i.i.i.i.1, align 4, !tbaa !20
  %32 = load i32, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !20
  %cmp.i23.i.i.i.i.i.1 = icmp eq i32 %31, %32
  br i1 %cmp.i23.i.i.i.i.i.1, label %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.1:  ; preds = %land.lhs.true5.i.i.i.i.i.1
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__one, i64 64
  %TCoords8.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 64
  %33 = load float, ptr %TCoords.i.i.i.i.i.1, align 4, !tbaa !55
  %34 = load float, ptr %TCoords8.i.i.i.i.i.1, align 4, !tbaa !55
  %cmp.i24.i.i.i.i.i.1 = fcmp nsz oeq float %33, %34
  %Y.i25.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__one, i64 68
  %35 = load float, ptr %Y.i25.i.i.i.i.i.1, align 4
  %Y3.i26.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 68
  %36 = load float, ptr %Y3.i26.i.i.i.i.i.1, align 4
  %cmp4.i27.i.i.i.i.i.1 = fcmp nsz oeq float %35, %36
  %37 = select i1 %cmp.i24.i.i.i.i.i.1, i1 %cmp4.i27.i.i.i.i.i.1, i1 false
  br i1 %37, label %for.inc.i.i.i.i.1, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

for.inc.i.i.i.i.1:                                ; preds = %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.1
  %incdec.ptr1.i.i.i.i.1 = getelementptr inbounds i8, ptr %__two, i64 72
  %__first1.addr.06.i.i.i.i.ptr.2 = getelementptr inbounds i8, ptr %__one, i64 72
  %38 = load float, ptr %__first1.addr.06.i.i.i.i.ptr.2, align 4, !tbaa !51
  %39 = load float, ptr %incdec.ptr1.i.i.i.i.1, align 4, !tbaa !51
  %cmp.i.i.i.i.i.i.2 = fcmp nsz oeq float %38, %39
  br i1 %cmp.i.i.i.i.i.i.2, label %land.lhs.true.i.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.i.2:                      ; preds = %for.inc.i.i.i.i.1
  %Y.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__one, i64 76
  %40 = load float, ptr %Y.i.i.i.i.i.i.2, align 4, !tbaa !53
  %Y3.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__two, i64 76
  %41 = load float, ptr %Y3.i.i.i.i.i.i.2, align 4, !tbaa !53
  %cmp4.i.i.i.i.i.i.2 = fcmp nsz oeq float %40, %41
  br i1 %cmp4.i.i.i.i.i.i.2, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.2: ; preds = %land.lhs.true.i.i.i.i.i.i.2
  %Z.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__one, i64 80
  %42 = load float, ptr %Z.i.i.i.i.i.i.2, align 4, !tbaa !54
  %Z5.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__two, i64 80
  %43 = load float, ptr %Z5.i.i.i.i.i.i.2, align 4, !tbaa !54
  %cmp6.i.i.i.i.i.i.2 = fcmp nsz oeq float %42, %43
  br i1 %cmp6.i.i.i.i.i.i.2, label %land.lhs.true.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i.i.i.i.i.2:                        ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i.i.i.i.2
  %Normal.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__one, i64 84
  %Normal3.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__two, i64 84
  %44 = load float, ptr %Normal.i.i.i.i.i.2, align 4, !tbaa !51
  %45 = load float, ptr %Normal3.i.i.i.i.i.2, align 4, !tbaa !51
  %cmp.i13.i.i.i.i.i.2 = fcmp nsz oeq float %44, %45
  br i1 %cmp.i13.i.i.i.i.i.2, label %land.lhs.true.i14.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true.i14.i.i.i.i.i.2:                    ; preds = %land.lhs.true.i.i.i.i.i.2
  %Y.i15.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__one, i64 88
  %46 = load float, ptr %Y.i15.i.i.i.i.i.2, align 4, !tbaa !53
  %Y3.i16.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__two, i64 88
  %47 = load float, ptr %Y3.i16.i.i.i.i.i.2, align 4, !tbaa !53
  %cmp4.i17.i.i.i.i.i.2 = fcmp nsz oeq float %46, %47
  br i1 %cmp4.i17.i.i.i.i.i.2, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.2: ; preds = %land.lhs.true.i14.i.i.i.i.i.2
  %Z.i19.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__one, i64 92
  %48 = load float, ptr %Z.i19.i.i.i.i.i.2, align 4, !tbaa !54
  %Z5.i20.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__two, i64 92
  %49 = load float, ptr %Z5.i20.i.i.i.i.i.2, align 4, !tbaa !54
  %cmp6.i21.i.i.i.i.i.2 = fcmp nsz oeq float %48, %49
  br i1 %cmp6.i21.i.i.i.i.i.2, label %land.lhs.true5.i.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

land.lhs.true5.i.i.i.i.i.2:                       ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit22.i.i.i.i.i.2
  %Color.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__one, i64 96
  %Color6.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__two, i64 96
  %50 = load i32, ptr %Color6.i.i.i.i.i.2, align 4, !tbaa !20
  %51 = load i32, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !20
  %cmp.i23.i.i.i.i.i.2 = icmp eq i32 %50, %51
  br i1 %cmp.i23.i.i.i.i.i.2, label %_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.2, label %_ZSt5equalIPKN3irr5video9S3DVertexES4_EbT_S5_T0_.exit

_ZNK3irr5video9S3DVertexeqERKS1_.exit.i.i.i.i.2:  ; preds = %land.lhs.true5.i.i.i.i.i.2
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__one, i64 100
  %TCoords8.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__two, i64 100
  %52 = load float, ptr %TCoords.i.i.i.i.i.2, align 4, !tbaa !55
  %53 = load float, ptr %TCoords8.i.i.i.i.i.2, align 4, !tbaa !55
  %cmp.i24.i.i.i.i.i.2 = fcmp nsz oeq float %52, %53
  %Y.i25.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__one, i64 104
  %54 = load float, ptr %Y.i25.i.i.i.i.i.2, align 4
  %Y3.i26.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__two, i64 104
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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

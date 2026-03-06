; ModuleID = 'bench/draco/original/mesh_misc_functions.ll'
source_filename = "bench/draco/original/mesh_misc_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.draco::IndexTypeVector.25" = type { %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>, std::allocator<std::array<draco::IndexType<unsigned int, draco::VertexIndex_tag_type_>, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType"] }
%"class.draco::IndexType" = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_misc_functions.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco38CreateCornerTableFromPositionAttributeEPKNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  tail call void @_ZN5draco30CreateCornerTableFromAttributeEPKNS_4MeshENS_17GeometryAttribute4TypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco30CreateCornerTableFromAttributeEPKNS_4MeshENS_17GeometryAttribute4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::IndexTypeVector.25", align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = tail call noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %54

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = and i64 %17, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9
  %19 = mul nuw nsw i64 %18, 12
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #10
  %21 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %20, i64 %19
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i: ; preds = %9, %.lr.ph.preheader.i.i.i.i.i.i
  %22 = phi ptr [ %20, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %9 ]
  %.sink.i.i = phi ptr [ %21, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %9 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %9 ]
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i.i, ptr %24, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !17
  %25 = and i64 %17, 4294967295
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %27 = load i8, ptr %26, align 4, !tbaa !20, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.split.us.us.preheader, label %.lr.ph.split

.split.us.us.preheader:                           ; preds = %.lr.ph
  %wide.trip.count46 = and i64 %17, 4294967295
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split.us.us
  %indvar38 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvar.next39, %.split.us.us ]
  %29 = mul nuw nsw i64 %indvar38, 12
  %scevgep44 = getelementptr i8, ptr %22, i64 %29
  %scevgep40 = getelementptr nuw i8, ptr %13, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep44, ptr noundef nonnull align 4 dereferenceable(12) %scevgep40, i64 12, i1 false)
  %indvar.next39 = add nuw nsw i64 %indvar38, 1
  %exitcond47.not = icmp eq i64 %indvar.next39, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.split.us.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %wide.trip.count = and i64 %17, 4294967295
  br label %.split

._crit_edge:                                      ; preds = %.split32, %.split.us.us, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i
  invoke void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %42 unwind label %32

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i.i22 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i22, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit23, label %49

.split:                                           ; preds = %.lr.ph.split, %.split32
  %indvar = phi i64 [ 0, %.lr.ph.split ], [ %indvar.next, %.split32 ]
  %35 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %22, i64 %35
  %36 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvar
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

.split32:                                         ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa !17
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond37.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.split, !llvm.loop !50

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %.split, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %37, align 4, !tbaa !54
  %38 = zext i32 %.sroa.0.0.copyload to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split32, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, !llvm.loop !55

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %24, align 8, !tbaa !13
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #11
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit: ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr %24, align 8, !tbaa !13
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %34 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %53) #11
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit23

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit23: ; preds = %32, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

54:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit, %8
  ret void
}

declare noundef ptr @_ZNK5draco10PointCloud17GetNamedAttributeENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5draco34CreateCornerTableFromAllAttributesEPKNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::IndexTypeVector.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = and i64 %11, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %13 = mul nuw nsw i64 %12, 12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #10
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %13
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i.i
  %16 = phi ptr [ %14, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %2 ]
  %.sink.i.i = phi ptr [ %15, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %2 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i.i, ptr %18, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %17, align 8, !tbaa !16
  %19 = and i64 %11, 4294967295
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i
  %wide.trip.count = and i64 %11, 4294967295
  br label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_.exit

._crit_edge:                                      ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_.exit, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EEC2EmRKS6_.exit.thread.i.i
  invoke void @_ZN5draco11CornerTable6CreateERKNS_15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS2_IjNS_21VertexIndex_tag_type_EEELm3EEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %20

20:                                               ; preds = %._crit_edge
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i.i14 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i14, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit15, label %31

_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_.exit: ; preds = %.lr.ph, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_.exit
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_.exit ]
  %23 = mul nuw nsw i64 %indvar, 12
  %scevgep23 = getelementptr i8, ptr %16, i64 %23
  %scevgep = getelementptr nuw i8, ptr %7, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep23, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EEaSERKS4_.exit, !llvm.loop !56

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %18, align 8, !tbaa !13
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #11
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %20
  %32 = load ptr, ptr %18, align 8, !tbaa !13
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %22 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %35) #11
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit15

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_21VertexIndex_tag_type_EEELm3EEED2Ev.exit15: ; preds = %20, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_misc_functions.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EPN5draco11CornerTableELb0EE", !5, i64 0}
!5 = !{!"p1 _ZTSN5draco11CornerTableE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_21VertexIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEELm3EE", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !27, i64 100}
!21 = !{!"_ZTSN5draco14PointAttributeE", !22, i64 0, !29, i64 64, !35, i64 72, !19, i64 96, !27, i64 100, !41, i64 104}
!22 = !{!"_ZTSN5draco17GeometryAttributeE", !23, i64 0, !24, i64 8, !7, i64 24, !26, i64 28, !27, i64 32, !25, i64 40, !25, i64 48, !28, i64 56, !19, i64 60}
!23 = !{!"p1 _ZTSN5draco10DataBufferE", !6, i64 0}
!24 = !{!"_ZTSN5draco20DataBufferDescriptorE", !25, i64 0, !25, i64 8}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSN5draco8DataTypeE", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !7, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !23, i64 0}
!35 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !36, i64 0}
!36 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !6, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!39, !40, i64 0}
!53 = !{!14, !15, i64 0}
!54 = !{!19, !19, i64 0}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}

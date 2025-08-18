; ModuleID = 'bench/ozz-animation/original/skeleton_builder.ll'
source_filename = "bench/ozz-animation/original/skeleton_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.ozz::animation::offline::(anonymous namespace)::JointLister" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint" = type { ptr, i16 }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::animation::offline::RawSkeleton::Joint" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"struct.ozz::math::Transform" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", align 8
  %5 = alloca [4 x <4 x float>], align 16
  %6 = alloca [4 x <4 x float>], align 16
  %7 = alloca [4 x <4 x float>], align 16
  %8 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %195

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %11 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !10
  %12 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !10
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 56, i64 noundef 8), !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false), !noalias !10
  store ptr %15, ptr %0, align 8, !tbaa !15, !alias.scope !10
  %16 = invoke noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %40

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = shl nuw nsw i64 %18, 4
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i unwind label %32

32:                                               ; preds = %26, %23
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i: ; preds = %26
  store ptr %31, ptr %4, align 8, !tbaa !16
  store ptr %31, ptr %24, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %31, i64 %18
  store ptr %35, ptr %22, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i, %21
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader unwind label %42

_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit
  br i1 %.not.i, label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader
  %.val = load ptr, ptr %4, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit

_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge: ; preds = %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader
  %.064.lcssa = phi i64 [ 0, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader ], [ %49, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit ]
  %38 = invoke noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %.064.lcssa, i64 noundef %18)
          to label %.preheader85 unwind label %52

.preheader85:                                     ; preds = %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge
  %.val82.pre.pre.pre = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not.i, label %.preheader, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader85
  %wide.trip.count103 = zext nneg i32 %16 to i64
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %54

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %194

42:                                               ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit: ; preds = %.lr.ph, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit ]
  %.06487 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit ]
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = add i64 %.06487, 1
  %49 = add i64 %48, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge, label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit, !llvm.loop !30

.lr.ph92:                                         ; preds = %54
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %wide.trip.count109 = zext nneg i32 %16 to i64
  br label %80

52:                                               ; preds = %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %193

54:                                               ; preds = %.lr.ph90, %54
  %indvars.iv99 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next100, %54 ]
  %.06888 = phi ptr [ %38, %.lr.ph90 ], [ %65, %54 ]
  %55 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val82.pre.pre.pre, i64 %indvars.iv99
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %39, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv99
  store ptr %.06888, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.06888, ptr noundef nonnull dereferenceable(1) %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = getelementptr i8, ptr %.06888, i64 %63
  %65 = getelementptr i8, ptr %64, i64 1
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count103
  br i1 %exitcond104.not, label %.lr.ph92, label %54, !llvm.loop !41

.preheader:                                       ; preds = %80, %.preheader85
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %93

80:                                               ; preds = %.lr.ph92, %80
  %indvars.iv105 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next106, %80 ]
  %81 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val82.pre.pre.pre, i64 %indvars.iv105, i32 1
  %82 = load i16, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv105
  store i16 %82, ptr %83, align 2, !tbaa !44
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count109
  br i1 %exitcond110.not, label %.preheader, label %80, !llvm.loop !45

._crit_edge:                                      ; preds = %139, %.preheader
  %.not.i.i.i.i = icmp eq ptr %.val82.pre.pre.pre, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %86 unwind label %90

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %.val82.pre.pre.pre)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit unwind label %90

90:                                               ; preds = %86, %84
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit: ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

93:                                               ; preds = %.lr.ph95, %139
  %indvars.iv115 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next116, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = shl nsw i64 %indvars.iv115, 2
  br label %95

95:                                               ; preds = %93, %135
  %indvars.iv111 = phi i64 [ 0, %93 ], [ %indvars.iv.next112, %135 ]
  %96 = add nuw nsw i64 %indvars.iv111, %94
  %97 = icmp slt i64 %96, %18
  br i1 %97, label %98, label %135

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val82.pre.pre.pre, i64 %96
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load float, ptr %101, align 1, !tbaa !46
  %103 = insertelement <4 x float> poison, float %102, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %105 = load float, ptr %104, align 1, !tbaa !46
  %106 = insertelement <4 x float> %103, float %105, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %108 = load float, ptr %107, align 1, !tbaa !46
  %109 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %108, i64 0
  %110 = shufflevector <4 x float> %106, <4 x float> %109, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %112 = load <4 x float>, ptr %111, align 1, !tbaa !46
  %113 = fmul <4 x float> %112, %112
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %115 = fadd <4 x float> %113, %114
  %shift = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %115, %shift
  %116 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %117 = tail call float @llvm.sqrt.f32(float %116)
  %118 = fdiv float 1.000000e+00, %117
  %119 = insertelement <4 x float> poison, float %118, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %.scalar = fcmp ole float %116, 0.000000e+00
  %121 = insertelement <4 x i1> poison, i1 %.scalar, i64 0
  %122 = shufflevector <4 x i1> %121, <4 x i1> poison, <4 x i32> zeroinitializer
  %123 = fmul <4 x float> %112, %120
  %124 = select <4 x i1> %122, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, <4 x float> %123
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 84
  %126 = load float, ptr %125, align 1, !tbaa !46
  %127 = insertelement <4 x float> poison, float %126, i64 0
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %129 = load float, ptr %128, align 1, !tbaa !46
  %130 = insertelement <4 x float> %127, float %129, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %132 = load float, ptr %131, align 1, !tbaa !46
  %133 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %132, i64 0
  %134 = shufflevector <4 x float> %130, <4 x float> %133, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %135

135:                                              ; preds = %95, %98
  %.sink119 = phi <4 x float> [ %110, %98 ], [ zeroinitializer, %95 ]
  %.sink118 = phi <4 x float> [ %124, %98 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %95 ]
  %.sink = phi <4 x float> [ %134, %98 ], [ splat (float 1.000000e+00), %95 ]
  %136 = getelementptr inbounds nuw [4 x <4 x float>], ptr %5, i64 0, i64 %indvars.iv111
  store <4 x float> %.sink119, ptr %136, align 16, !tbaa !46
  %137 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %indvars.iv111
  store <4 x float> %.sink118, ptr %137, align 16, !tbaa !46
  %138 = getelementptr inbounds nuw [4 x <4 x float>], ptr %6, i64 0, i64 %indvars.iv111
  store <4 x float> %.sink, ptr %138, align 16, !tbaa !46
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 4
  br i1 %exitcond114.not, label %139, label %95, !llvm.loop !47

139:                                              ; preds = %135
  %140 = load ptr, ptr %70, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %140, i64 %indvars.iv115
  %142 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %143 = load <4 x float>, ptr %71, align 16, !tbaa !46
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %145 = load <4 x float>, ptr %72, align 16, !tbaa !46
  %146 = load <4 x float>, ptr %73, align 16, !tbaa !46
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %148 = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %149 = shufflevector <4 x float> %145, <4 x float> %146, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %150 = shufflevector <4 x float> %144, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %150, ptr %141, align 16, !tbaa !46
  %151 = shufflevector <4 x float> %144, <4 x float> %147, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store <4 x float> %151, ptr %152, align 16, !tbaa !46
  %153 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store <4 x float> %153, ptr %154, align 16, !tbaa !46
  %155 = load ptr, ptr %70, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %155, i64 %indvars.iv115, i32 1
  %157 = load <4 x float>, ptr %7, align 16, !tbaa !46
  %158 = load <4 x float>, ptr %74, align 16, !tbaa !46
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %160 = load <4 x float>, ptr %75, align 16, !tbaa !46
  %161 = load <4 x float>, ptr %76, align 16, !tbaa !46
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %163 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %164 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %165 = shufflevector <4 x float> %159, <4 x float> %162, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %165, ptr %156, align 16, !tbaa !46
  %166 = shufflevector <4 x float> %159, <4 x float> %162, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store <4 x float> %166, ptr %167, align 16, !tbaa !46
  %168 = shufflevector <4 x float> %163, <4 x float> %164, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store <4 x float> %168, ptr %169, align 16, !tbaa !46
  %170 = shufflevector <4 x float> %163, <4 x float> %164, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store <4 x float> %170, ptr %171, align 16, !tbaa !46
  %172 = load ptr, ptr %70, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %172, i64 %indvars.iv115, i32 2
  %174 = load <4 x float>, ptr %6, align 16, !tbaa !46
  %175 = load <4 x float>, ptr %77, align 16, !tbaa !46
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %177 = load <4 x float>, ptr %78, align 16, !tbaa !46
  %178 = load <4 x float>, ptr %79, align 16, !tbaa !46
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %180 = shufflevector <4 x float> %174, <4 x float> %175, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %181 = shufflevector <4 x float> %177, <4 x float> %178, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %182 = shufflevector <4 x float> %176, <4 x float> %179, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %182, ptr %173, align 16, !tbaa !46
  %183 = shufflevector <4 x float> %176, <4 x float> %179, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store <4 x float> %183, ptr %184, align 16, !tbaa !46
  %185 = shufflevector <4 x float> %180, <4 x float> %181, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store <4 x float> %185, ptr %186, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %187 = load i64, ptr %66, align 8, !tbaa !42
  %188 = trunc i64 %187 to i32
  %189 = add nsw i32 %188, 3
  %190 = sdiv i32 %189, 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next116, %191
  br i1 %192, label %93, label %._crit_edge, !llvm.loop !51

193:                                              ; preds = %52, %42
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %53, %52 ]
  %.val83 = load ptr, ptr %4, align 8, !tbaa !16
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr %.val83) #19
  br label %.body

.body:                                            ; preds = %36, %193
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %193 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

194:                                              ; preds = %.body, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %41, %40 ]
  tail call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

195:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.val)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %7

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit, %3
  ret void

9:                                                ; preds = %.lr.ph, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit
  %10 = phi ptr [ %6, %.lr.ph ], [ %67, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit ]
  %11 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %10, i64 %.010
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %12

..loopexit_crit_edge.i:                           ; preds = %9
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !19
  br label %.loopexit.i

12:                                               ; preds = %9
  %.val.i = load ptr, ptr %2, align 8, !tbaa !16
  %.val10.i = load ptr, ptr %7, align 8, !tbaa !19
  %13 = ptrtoint ptr %.val10.i to i64
  %14 = ptrtoint ptr %.val.i to i64
  %15 = sub i64 %13, %14
  %16 = lshr i64 %15, 4
  br label %17

17:                                               ; preds = %19, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ %16, %12 ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i16
  %18 = icmp sgt i16 %indvars.i, -1
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %17
  %20 = and i64 %indvars.iv.next.i, 32767
  %21 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.loopexit.i, label %17, !llvm.loop !55

.loopexit.i:                                      ; preds = %19, %17, %..loopexit_crit_edge.i
  %24 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %.val10.i, %17 ], [ %.val10.i, %19 ]
  %.08.i = phi i16 [ -1, %..loopexit_crit_edge.i ], [ %indvars.i, %19 ], [ -1, %17 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %.loopexit.i
  store ptr %11, ptr %24, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %.08.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !19
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit

28:                                               ; preds = %.loopexit.i
  %.val.i.i.i = load ptr, ptr %2, align 8, !tbaa !16
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %.val.i.i.i to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %33, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 4
  %35 = icmp eq ptr %24, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %35, i64 1, i64 %34
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %37 = icmp ult i64 %36, %34
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %41 unwind label %47

41:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = shl nuw nsw i64 %39, 4
  %43 = load ptr, ptr %40, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %42, i64 noundef 8)
          to label %50 unwind label %47

47:                                               ; preds = %41, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %31
  store ptr %11, ptr %51, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i16 %.08.i, ptr %.sroa.5.0..sroa_idx13.i, align 8, !tbaa !44
  br i1 %35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %46, %50 ]
  %.sroa.01.03.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.01.03.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !57
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %52, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %50
  %.0.lcssa.i.i.i.i.i = phi ptr [ %46, %50 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i39.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i
  %56 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %.val.i.i.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i unwind label %61

61:                                               ; preds = %57, %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i
  store ptr %46, ptr %2, align 8, !tbaa !16
  store ptr %54, ptr %7, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %46, i64 %39
  store ptr %64, ptr %8, align 8, !tbaa !20
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit: ; preds = %26, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %65 = add nuw i64 %.010, 1
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = load ptr, ptr %0, align 8, !tbaa !54
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 96
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %9, label %._crit_edge, !llvm.loop !59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE", !6, i64 0}
!6 = !{!"p1 _ZTSN3ozz9animation8SkeletonE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointE", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN3ozz9animation7offline11RawSkeleton5JointE", !7, i64 0}
!24 = !{!"short", !8, i64 0}
!25 = !{!26, !29, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !27, i64 0, !29, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN3ozz4spanIsEE", !34, i64 0, !29, i64 8}
!34 = !{!"p1 short", !7, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN3ozz4spanIPcEE", !37, i64 0, !29, i64 8}
!37 = !{!"p2 omnipotent char", !38, i64 0}
!38 = !{!"any p2 pointer", !7, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!26, !28, i64 0}
!41 = distinct !{!41, !31}
!42 = !{!33, !29, i64 8}
!43 = !{!22, !24, i64 8}
!44 = !{!24, !24, i64 0}
!45 = distinct !{!45, !31}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !31}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !50, i64 0, !29, i64 8}
!50 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !7, i64 0}
!51 = distinct !{!51, !31}
!52 = !{!53, !23, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!54 = !{!53, !23, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!23, !23, i64 0}
!57 = !{i64 0, i64 8, !56, i64 8, i64 2, !44}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}

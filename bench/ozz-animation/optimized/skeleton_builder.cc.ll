; ModuleID = 'bench/ozz-animation/original/skeleton_builder.cc.ll'
source_filename = "bench/ozz-animation/original/skeleton_builder.cc.ll"
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
define dso_local void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", align 8
  %5 = alloca [4 x <4 x float>], align 16
  %6 = alloca [4 x <4 x float>], align 16
  %7 = alloca [4 x <4 x float>], align 16
  %8 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !5
  %12 = load ptr, ptr %11, align 8, !noalias !5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !5
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 48, i64 noundef 8), !noalias !5
  tail call void @_ZN3ozz9animation8SkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15), !noalias !5
  store ptr %15, ptr %0, align 8, !alias.scope !5
  %16 = invoke noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %44

17:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = shl nuw nsw i64 %18, 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i unwind label %32

32:                                               ; preds = %26, %23
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i: ; preds = %26
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %24, align 8
  %35 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %31, i64 %18
  store ptr %35, ptr %22, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i, %21
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader unwind label %46

_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit
  br i1 %.not.i, label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader
  %.val = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit

_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit: ; preds = %.lr.ph, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit ]
  %.0269286 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit ]
  %38 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %.0269286, 1
  %43 = add i64 %42, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge, label %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit, !llvm.loop !8

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  %.val280 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr %.val280) #15
  br label %.body

_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge: ; preds = %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader
  %.0269.lcssa = phi i64 [ 0, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit.preheader ], [ %43, %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit ]
  %48 = invoke noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %.0269.lcssa, i64 noundef %18)
          to label %.preheader284 unwind label %46

.preheader284:                                    ; preds = %_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_.exit._crit_edge
  %.val281.pre.pre.pre = load ptr, ptr %4, align 8
  br i1 %.not.i, label %.preheader282, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader284
  %smax300 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count301 = zext nneg i32 %smax300 to i64
  %49 = getelementptr inbounds i8, ptr %15, i64 32
  br label %51

.preheader283:                                    ; preds = %51
  br i1 %.not.i, label %.preheader282, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader283
  %smax306 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count307 = zext nneg i32 %smax306 to i64
  %50 = getelementptr inbounds i8, ptr %15, i64 16
  br label %76

51:                                               ; preds = %.lr.ph289, %51
  %indvars.iv297 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next298, %51 ]
  %.0273287 = phi ptr [ %48, %.lr.ph289 ], [ %62, %51 ]
  %52 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val281.pre.pre.pre, i64 %indvars.iv297
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv297
  store ptr %.0273287, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0273287, ptr noundef nonnull dereferenceable(1) %57) #15
  %59 = getelementptr inbounds i8, ptr %53, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds i8, ptr %.0273287, i64 %61
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count301
  br i1 %exitcond302.not, label %.preheader283, label %51, !llvm.loop !10

.preheader282:                                    ; preds = %76, %.preheader284, %.preheader283
  %63 = getelementptr inbounds i8, ptr %15, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader282
  %67 = getelementptr inbounds i8, ptr %5, i64 32
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %5, i64 48
  %70 = getelementptr inbounds i8, ptr %7, i64 32
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = getelementptr inbounds i8, ptr %7, i64 48
  %73 = getelementptr inbounds i8, ptr %6, i64 32
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  %75 = getelementptr inbounds i8, ptr %6, i64 48
  br label %.preheader

76:                                               ; preds = %.lr.ph291, %76
  %indvars.iv303 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next304, %76 ]
  %77 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val281.pre.pre.pre, i64 %indvars.iv303, i32 1
  %78 = load i16, ptr %77, align 8
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv303
  store i16 %78, ptr %80, align 2
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count307
  br i1 %exitcond308.not, label %.preheader282, label %76, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.lr.ph, %121
  %indvars.iv313 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next314, %121 ]
  %81 = shl nsw i64 %indvars.iv313, 2
  br label %82

82:                                               ; preds = %.preheader, %117
  %indvars.iv309 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next310, %117 ]
  %83 = add nuw nsw i64 %indvars.iv309, %81
  %84 = icmp slt i64 %83, %18
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val281.pre.pre.pre, i64 %83
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load <2 x float>, ptr %88, align 1
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %91 = getelementptr inbounds i8, ptr %87, i64 64
  %92 = load float, ptr %91, align 1
  %93 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %92, i64 0
  %94 = shufflevector <4 x float> %90, <4 x float> %93, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %95 = getelementptr inbounds i8, ptr %87, i64 68
  %96 = load <4 x float>, ptr %95, align 1
  %97 = fmul <4 x float> %96, %96
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %99 = fadd <4 x float> %97, %98
  %shift = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %100 = fadd <4 x float> %99, %shift
  %101 = extractelement <4 x float> %100, i64 0
  %102 = tail call float @llvm.sqrt.f32(float %101)
  %103 = fdiv float 1.000000e+00, %102
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %.scalar = fcmp ole float %101, 0.000000e+00
  %106 = insertelement <4 x i1> poison, i1 %.scalar, i64 0
  %107 = shufflevector <4 x i1> %106, <4 x i1> poison, <4 x i32> zeroinitializer
  %108 = fmul <4 x float> %96, %105
  %109 = select <4 x i1> %107, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, <4 x float> %108
  %110 = getelementptr inbounds i8, ptr %87, i64 84
  %111 = load <2 x float>, ptr %110, align 1
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %113 = getelementptr inbounds i8, ptr %87, i64 92
  %114 = load float, ptr %113, align 1
  %115 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %114, i64 0
  %116 = shufflevector <4 x float> %112, <4 x float> %115, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %117

117:                                              ; preds = %82, %85
  %.sink317 = phi <4 x float> [ %94, %85 ], [ zeroinitializer, %82 ]
  %.sink316 = phi <4 x float> [ %109, %85 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %82 ]
  %.sink = phi <4 x float> [ %116, %85 ], [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %82 ]
  %118 = getelementptr inbounds [4 x <4 x float>], ptr %5, i64 0, i64 %indvars.iv309
  store <4 x float> %.sink317, ptr %118, align 16
  %119 = getelementptr inbounds [4 x <4 x float>], ptr %7, i64 0, i64 %indvars.iv309
  store <4 x float> %.sink316, ptr %119, align 16
  %120 = getelementptr inbounds [4 x <4 x float>], ptr %6, i64 0, i64 %indvars.iv309
  store <4 x float> %.sink, ptr %120, align 16
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 4
  br i1 %exitcond312.not, label %121, label %82, !llvm.loop !12

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %122, i64 %indvars.iv313
  %124 = load <4 x float>, ptr %5, align 16
  %125 = load <4 x float>, ptr %67, align 16
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %127 = load <4 x float>, ptr %68, align 16
  %128 = load <4 x float>, ptr %69, align 16
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %130 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %131 = shufflevector <4 x float> %127, <4 x float> %128, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %132 = shufflevector <4 x float> %126, <4 x float> %129, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %132, ptr %123, align 16
  %133 = shufflevector <4 x float> %126, <4 x float> %129, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %134 = getelementptr inbounds i8, ptr %123, i64 16
  store <4 x float> %133, ptr %134, align 16
  %135 = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %136 = getelementptr inbounds i8, ptr %123, i64 32
  store <4 x float> %135, ptr %136, align 16
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %137, i64 %indvars.iv313
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load <4 x float>, ptr %7, align 16
  %141 = load <4 x float>, ptr %70, align 16
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %143 = load <4 x float>, ptr %71, align 16
  %144 = load <4 x float>, ptr %72, align 16
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %146 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %147 = shufflevector <4 x float> %143, <4 x float> %144, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %148 = shufflevector <4 x float> %142, <4 x float> %145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %148, ptr %139, align 16
  %149 = shufflevector <4 x float> %142, <4 x float> %145, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %150 = getelementptr inbounds i8, ptr %138, i64 64
  store <4 x float> %149, ptr %150, align 16
  %151 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %152 = getelementptr inbounds i8, ptr %138, i64 80
  store <4 x float> %151, ptr %152, align 16
  %153 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %154 = getelementptr inbounds i8, ptr %138, i64 96
  store <4 x float> %153, ptr %154, align 16
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %155, i64 %indvars.iv313
  %157 = getelementptr inbounds i8, ptr %156, i64 112
  %158 = load <4 x float>, ptr %6, align 16
  %159 = load <4 x float>, ptr %73, align 16
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %161 = load <4 x float>, ptr %74, align 16
  %162 = load <4 x float>, ptr %75, align 16
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %164 = shufflevector <4 x float> %158, <4 x float> %159, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %165 = shufflevector <4 x float> %161, <4 x float> %162, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %166 = shufflevector <4 x float> %160, <4 x float> %163, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %166, ptr %157, align 16
  %167 = shufflevector <4 x float> %160, <4 x float> %163, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %168 = getelementptr inbounds i8, ptr %156, i64 128
  store <4 x float> %167, ptr %168, align 16
  %169 = shufflevector <4 x float> %164, <4 x float> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %170 = getelementptr inbounds i8, ptr %156, i64 144
  store <4 x float> %169, ptr %170, align 16
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %171 = load i64, ptr %63, align 8
  %172 = trunc i64 %171 to i32
  %173 = add nsw i32 %172, 3
  %174 = sdiv i32 %173, 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next314, %175
  br i1 %176, label %.preheader, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %121, %.preheader282
  %.not.i.i.i.i = icmp eq ptr %.val281.pre.pre.pre, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit, label %177

177:                                              ; preds = %._crit_edge
  %178 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %179 unwind label %183

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %.val281.pre.pre.pre)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit unwind label %183

183:                                              ; preds = %179, %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  tail call void @__clang_call_terminate(ptr %185) #14
  unreachable

.body:                                            ; preds = %44, %36, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %37, %36 ]
  tail call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit: ; preds = %179, %._crit_edge, %9
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.val)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %7

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
          to label %_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit unwind label %8

_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_.exit: ; preds = %.noexc, %1
  store ptr null, ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN3ozz9animation8SkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readnone %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit
  %10 = phi ptr [ %6, %.lr.ph ], [ %70, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit ]
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %10, i64 %.010
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %12

..loopexit_crit_edge.i:                           ; preds = %9
  %.pre.i = load ptr, ptr %7, align 8
  br label %.loopexit.i

12:                                               ; preds = %9
  %.val.i = load ptr, ptr %2, align 8
  %.val10.i = load ptr, ptr %7, align 8
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
  %21 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.loopexit.i, label %17, !llvm.loop !14

.loopexit.i:                                      ; preds = %19, %17, %..loopexit_crit_edge.i
  %24 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %.val10.i, %17 ], [ %.val10.i, %19 ]
  %.08.i = phi i16 [ -1, %..loopexit_crit_edge.i ], [ %indvars.i, %19 ], [ -1, %17 ]
  %25 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %.loopexit.i
  store ptr %11, ptr %24, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  store i16 %.08.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %7, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit

29:                                               ; preds = %.loopexit.i
  %.val.i.i.i = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %.val.i.i.i to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %36 = icmp eq ptr %24, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %36, i64 1, i64 %35
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %38 = icmp ult i64 %37, %35
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %52, label %41

41:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %40, 4
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44, i64 noundef 8)
          to label %52 unwind label %49

49:                                               ; preds = %43, %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #14
  unreachable

52:                                               ; preds = %43, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i
  %53 = phi ptr [ null, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i ], [ %48, %43 ]
  %54 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %53, i64 %35
  store ptr %11, ptr %54, align 8
  %.sroa.3.0..sroa_idx13.i = getelementptr inbounds i8, ptr %54, i64 8
  store i16 %.08.i, ptr %.sroa.3.0..sroa_idx13.i, align 8
  br i1 %36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %53, %52 ]
  %.sroa.01.03.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.03.i.i.i.i.i, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i.i.i.i, i64 16
  %56 = getelementptr inbounds i8, ptr %.04.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %55, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %52
  %.0.lcssa.i.i.i.i.i = phi ptr [ %53, %52 ], [ %56, %.lr.ph.i.i.i.i.i ]
  %57 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i39.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i
  %59 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %60 unwind label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %.val.i.i.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i unwind label %64

64:                                               ; preds = %60, %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i
  store ptr %53, ptr %2, align 8
  store ptr %57, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %53, i64 %40
  store ptr %67, ptr %8, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit: ; preds = %26, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %68 = add nuw i64 %.010, 1
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 96
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

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
  store ptr null, ptr %0, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv(), !noalias !5
  %12 = load ptr, ptr %11, align 8, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i unwind label %32

32:                                               ; preds = %26, %23
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i: ; preds = %26
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %24, align 8
  %35 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %31, i64 %18
  store ptr %35, ptr %22, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %.body

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei.exit: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m.exit.i.i, %21
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
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
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr %.val280) #17
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
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %51

.lr.ph291:                                        ; preds = %51
  %smax306 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count307 = zext nneg i32 %smax306 to i64
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %76

51:                                               ; preds = %.lr.ph289, %51
  %indvars.iv297 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next298, %51 ]
  %.0273287 = phi ptr [ %48, %.lr.ph289 ], [ %62, %51 ]
  %52 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val281.pre.pre.pre, i64 %indvars.iv297
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv297
  store ptr %.0273287, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0273287, ptr noundef nonnull dereferenceable(1) %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %.0273287, i64 %60
  %62 = getelementptr i8, ptr %61, i64 1
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count301
  br i1 %exitcond302.not, label %.lr.ph291, label %51, !llvm.loop !10

.preheader282:                                    ; preds = %76, %.preheader284
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader282
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %.preheader

76:                                               ; preds = %.lr.ph291, %76
  %indvars.iv303 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next304, %76 ]
  %77 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val281.pre.pre.pre, i64 %indvars.iv303, i32 1
  %78 = load i16, ptr %77, align 8
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv303
  store i16 %78, ptr %80, align 2
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count307
  br i1 %exitcond308.not, label %.preheader282, label %76, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %indvars.iv313 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next314, %127 ]
  %81 = shl nsw i64 %indvars.iv313, 2
  br label %82

82:                                               ; preds = %.preheader, %123
  %indvars.iv309 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next310, %123 ]
  %83 = add nuw nsw i64 %indvars.iv309, %81
  %84 = icmp slt i64 %83, %18
  br i1 %84, label %85, label %123

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val281.pre.pre.pre, i64 %83
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load float, ptr %88, align 1
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 60
  %92 = load float, ptr %91, align 1
  %93 = insertelement <4 x float> %90, float %92, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %95 = load float, ptr %94, align 1
  %96 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %95, i64 0
  %97 = shufflevector <4 x float> %93, <4 x float> %96, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %99 = load <4 x float>, ptr %98, align 1
  %100 = fmul <4 x float> %99, %99
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %102 = fadd <4 x float> %100, %101
  %shift = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = fadd <4 x float> %102, %shift
  %104 = extractelement <4 x float> %103, i64 0
  %105 = tail call float @llvm.sqrt.f32(float %104)
  %106 = fdiv float 1.000000e+00, %105
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %.scalar = fcmp ole float %104, 0.000000e+00
  %109 = insertelement <4 x i1> poison, i1 %.scalar, i64 0
  %110 = shufflevector <4 x i1> %109, <4 x i1> poison, <4 x i32> zeroinitializer
  %111 = fmul <4 x float> %99, %108
  %112 = select <4 x i1> %110, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, <4 x float> %111
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 84
  %114 = load float, ptr %113, align 1
  %115 = insertelement <4 x float> poison, float %114, i64 0
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %117 = load float, ptr %116, align 1
  %118 = insertelement <4 x float> %115, float %117, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 92
  %120 = load float, ptr %119, align 1
  %121 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %120, i64 0
  %122 = shufflevector <4 x float> %118, <4 x float> %121, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %123

123:                                              ; preds = %82, %85
  %.sink317 = phi <4 x float> [ %97, %85 ], [ zeroinitializer, %82 ]
  %.sink316 = phi <4 x float> [ %112, %85 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %82 ]
  %.sink = phi <4 x float> [ %122, %85 ], [ splat (float 1.000000e+00), %82 ]
  %124 = getelementptr inbounds nuw [4 x <4 x float>], ptr %5, i64 0, i64 %indvars.iv309
  store <4 x float> %.sink317, ptr %124, align 16
  %125 = getelementptr inbounds nuw [4 x <4 x float>], ptr %7, i64 0, i64 %indvars.iv309
  store <4 x float> %.sink316, ptr %125, align 16
  %126 = getelementptr inbounds nuw [4 x <4 x float>], ptr %6, i64 0, i64 %indvars.iv309
  store <4 x float> %.sink, ptr %126, align 16
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 4
  br i1 %exitcond312.not, label %127, label %82, !llvm.loop !12

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %128, i64 %indvars.iv313
  %130 = load <4 x float>, ptr %5, align 16
  %131 = load <4 x float>, ptr %67, align 16
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %133 = load <4 x float>, ptr %68, align 16
  %134 = load <4 x float>, ptr %69, align 16
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %136 = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %133, <4 x float> %134, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %138 = shufflevector <4 x float> %132, <4 x float> %135, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %138, ptr %129, align 16
  %139 = shufflevector <4 x float> %132, <4 x float> %135, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store <4 x float> %139, ptr %140, align 16
  %141 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store <4 x float> %141, ptr %142, align 16
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %143, i64 %indvars.iv313
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load <4 x float>, ptr %7, align 16
  %147 = load <4 x float>, ptr %70, align 16
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %149 = load <4 x float>, ptr %71, align 16
  %150 = load <4 x float>, ptr %72, align 16
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %152 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %153 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %154 = shufflevector <4 x float> %148, <4 x float> %151, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %154, ptr %145, align 16
  %155 = shufflevector <4 x float> %148, <4 x float> %151, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store <4 x float> %155, ptr %156, align 16
  %157 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 80
  store <4 x float> %157, ptr %158, align 16
  %159 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %160 = getelementptr inbounds nuw i8, ptr %144, i64 96
  store <4 x float> %159, ptr %160, align 16
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %161, i64 %indvars.iv313
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load <4 x float>, ptr %6, align 16
  %165 = load <4 x float>, ptr %73, align 16
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %167 = load <4 x float>, ptr %74, align 16
  %168 = load <4 x float>, ptr %75, align 16
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %170 = shufflevector <4 x float> %164, <4 x float> %165, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %171 = shufflevector <4 x float> %167, <4 x float> %168, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %172 = shufflevector <4 x float> %166, <4 x float> %169, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %172, ptr %163, align 16
  %173 = shufflevector <4 x float> %166, <4 x float> %169, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 128
  store <4 x float> %173, ptr %174, align 16
  %175 = shufflevector <4 x float> %170, <4 x float> %171, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 144
  store <4 x float> %175, ptr %176, align 16
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %177 = load i64, ptr %63, align 8
  %178 = trunc i64 %177 to i32
  %179 = add nsw i32 %178, 3
  %180 = sdiv i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next314, %181
  br i1 %182, label %.preheader, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %127, %.preheader282
  %.not.i.i.i.i = icmp eq ptr %.val281.pre.pre.pre, null
  br i1 %.not.i.i.i.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit, label %183

183:                                              ; preds = %._crit_edge
  %184 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %185 unwind label %189

185:                                              ; preds = %183
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %.val281.pre.pre.pre)
          to label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit unwind label %189

189:                                              ; preds = %185, %183
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #16
  unreachable

.body:                                            ; preds = %44, %36, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %37, %36 ]
  tail call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev.exit: ; preds = %185, %._crit_edge, %9
  ret void
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.val)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %7

7:                                                ; preds = %3, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
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
  tail call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.val)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit unwind label %8

8:                                                ; preds = %4, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN3ozz9animation8SkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit
  %10 = phi ptr [ %6, %.lr.ph ], [ %68, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit ]
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
  %21 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %.val.i, i64 %20
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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %.08.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %36 = icmp eq ptr %24, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %36, i64 1, i64 %35
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %38 = icmp ult i64 %37, %35
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %48

42:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = shl nuw nsw i64 %40, 4
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i64 noundef 8)
          to label %51 unwind label %48

48:                                               ; preds = %42, %_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #16
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %47, i64 %32
  store ptr %11, ptr %52, align 8
  %.sroa.3.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 %.08.i, ptr %.sroa.3.0..sroa_idx13.i, align 8
  br i1 %36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %47, %51 ]
  %.sroa.01.03.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.01.03.i.i.i.i.i, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %53, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %51
  %.0.lcssa.i.i.i.i.i = phi ptr [ %47, %51 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i39.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i
  %57 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %58 unwind label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %.val.i.i.i)
          to label %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i unwind label %62

62:                                               ; preds = %58, %56
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_.exit38.i.i.i
  store ptr %47, ptr %2, align 8
  store ptr %55, ptr %7, align 8
  %65 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %47, i64 %40
  store ptr %65, ptr %8, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit

_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit: ; preds = %26, %_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_.exit.i.i
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %66 = add nuw i64 %.010, 1
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 96
  %73 = icmp ult i64 %66, %72
  br i1 %73, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

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

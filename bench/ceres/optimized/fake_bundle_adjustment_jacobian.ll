; ModuleID = 'bench/ceres/original/fake_bundle_adjustment_jacobian.ll'
source_filename = "bench/ceres/original/fake_bundle_adjustment_jacobian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.8", i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34CreateFakeBundleAdjustmentJacobianEiiiidRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(5000) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %.preheader101.thread

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.085.0.insert.ext = zext i32 %4 to i64
  br label %17

.preheader101:                                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph113, label %._crit_edge123

.preheader101.thread:                             ; preds = %7
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph113, label %._crit_edge123

.lr.ph113:                                        ; preds = %.preheader101.thread, %.preheader101
  %.0.lcssa136 = phi i32 [ 0, %.preheader101.thread ], [ %45, %.preheader101 ]
  %14 = phi ptr [ null, %.preheader101.thread ], [ %44, %.preheader101 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.074.0.insert.ext = zext i32 %3 to i64
  br label %229

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %.043109 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  %.sroa.590.0.insert.ext = zext i32 %.0110 to i64
  %.sroa.590.0.insert.shift = shl nuw i64 %.sroa.590.0.insert.ext, 32
  %.sroa.085.0.insert.insert = or disjoint i64 %.sroa.590.0.insert.shift, %.sroa.085.0.insert.ext
  store i64 %.sroa.085.0.insert.insert, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %10, align 8, !tbaa !9
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  %.sroa.590.0.insert.ext92 = zext i32 %.0110 to i64
  %.sroa.590.0.insert.shift93 = shl nuw i64 %.sroa.590.0.insert.ext92, 32
  %.sroa.085.0.insert.insert89 = or disjoint i64 %.sroa.590.0.insert.shift93, %.sroa.085.0.insert.ext
  store i64 %.sroa.085.0.insert.insert89, ptr %37, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %38, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #13
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %36, ptr %8, align 8, !tbaa !10
  store ptr %41, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %36, i64 %34
  store ptr %43, ptr %11, align 8, !tbaa !3
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit: ; preds = %20, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %44 = phi ptr [ %22, %20 ], [ %41, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %45 = add nsw i32 %.0110, %4
  %46 = add nuw nsw i32 %.043109, 1
  %exitcond.not = icmp eq i32 %46, %2
  br i1 %exitcond.not, label %.preheader101, label %17, !llvm.loop !18

.preheader100:                                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %.preheader100
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1816
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4984
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 3168
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = shl nsw i32 %4, 1
  %54 = add i32 %4, %3
  %55 = shl i32 %54, 1
  %56 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %57 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %58 = fdiv x86_fp80 %56, %57
  %59 = fptoui x86_fp80 %58 to i64
  %60 = add i64 %59, 52
  %61 = udiv i64 %60, %59
  %spec.select.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.045122.us = phi i32 [ 0, %.preheader.lr.ph ], [ %.2.us, %._crit_edge.us ]
  %.048121.us = phi i32 [ 0, %.preheader.lr.ph ], [ %228, %._crit_edge.us ]
  %.049120.us = phi i32 [ 0, %.preheader.lr.ph ], [ %.251.us, %._crit_edge.us ]
  br label %62

62:                                               ; preds = %.preheader.us, %226
  %.146116.us = phi i32 [ %.045122.us, %.preheader.us ], [ %.2.us, %226 ]
  %.047115.us = phi i32 [ 0, %.preheader.us ], [ %227, %226 ]
  %.150114.us = phi i32 [ %.049120.us, %.preheader.us ], [ %.251.us, %226 ]
  %.pre = load i64, ptr %47, align 8, !tbaa !19
  br label %select.unfold.i.i.i.i.us

select.unfold.i.i.i.i.us:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us, %62
  %63 = phi i64 [ %.pre, %62 ], [ %111, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.023.i.i.i.i.us = phi i64 [ %spec.select.i.i.i.i.us, %62 ], [ %130, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01422.i.i.i.i.us = phi double [ 1.000000e+00, %62 ], [ %129, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01521.i.i.i.i.us = phi double [ 0.000000e+00, %62 ], [ %126, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %64 = icmp ugt i64 %63, 623
  br i1 %64, label %65, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

65:                                               ; preds = %select.unfold.i.i.i.i.us
  %.pre.i.i.us = load i64, ptr %6, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %66, %65
  %67 = phi i64 [ %.pre.i.i.us, %65 ], [ %72, %66 ]
  %.021.i.i.us = phi i64 [ 0, %65 ], [ %70, %66 ]
  %68 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %.021.i.i.us
  %69 = and i64 %67, -2147483648
  %70 = add nuw nsw i64 %.021.i.i.us, 1
  %71 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = and i64 %72, 2147483646
  %74 = or disjoint i64 %73, %69
  %75 = add nuw nsw i64 %.021.i.i.us, 397
  %76 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = lshr exact i64 %74, 1
  %79 = xor i64 %78, %77
  %80 = and i64 %72, 1
  %.not20.i.i.us = icmp eq i64 %80, 0
  %81 = select i1 %.not20.i.i.us, i64 0, i64 2567483615
  %82 = xor i64 %79, %81
  store i64 %82, ptr %68, align 8, !tbaa !22
  %exitcond.not.i.i.us = icmp eq i64 %70, 227
  br i1 %exitcond.not.i.i.us, label %.preheader.preheader.i.i.us, label %66, !llvm.loop !23

.preheader.preheader.i.i.us:                      ; preds = %66
  %.pre24.i.i.us = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us, %.preheader.preheader.i.i.us
  %83 = phi i64 [ %88, %.preheader.i.i.us ], [ %.pre24.i.i.us, %.preheader.preheader.i.i.us ]
  %.01822.i.i.us = phi i64 [ %86, %.preheader.i.i.us ], [ 227, %.preheader.preheader.i.i.us ]
  %84 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %.01822.i.i.us
  %85 = and i64 %83, -2147483648
  %86 = add nuw nsw i64 %.01822.i.i.us, 1
  %87 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = and i64 %88, 2147483646
  %90 = or disjoint i64 %89, %85
  %91 = add nsw i64 %.01822.i.i.us, -227
  %92 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = lshr exact i64 %90, 1
  %95 = xor i64 %94, %93
  %96 = and i64 %88, 1
  %.not19.i.i.us = icmp eq i64 %96, 0
  %97 = select i1 %.not19.i.i.us, i64 0, i64 2567483615
  %98 = xor i64 %95, %97
  store i64 %98, ptr %84, align 8, !tbaa !22
  %exitcond23.not.i.i.us = icmp eq i64 %86, 623
  br i1 %exitcond23.not.i.i.us, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, label %.preheader.i.i.us, !llvm.loop !24

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us: ; preds = %.preheader.i.i.us
  %99 = load i64, ptr %48, align 8, !tbaa !22
  %100 = and i64 %99, -2147483648
  %101 = load i64, ptr %6, align 8, !tbaa !22
  %102 = and i64 %101, 2147483646
  %103 = or disjoint i64 %102, %100
  %104 = load i64, ptr %49, align 8, !tbaa !22
  %105 = lshr exact i64 %103, 1
  %106 = xor i64 %105, %104
  %107 = and i64 %101, 1
  %.not.i.i69.us = icmp eq i64 %107, 0
  %108 = select i1 %.not.i.i69.us, i64 0, i64 2567483615
  %109 = xor i64 %106, %108
  store i64 %109, ptr %48, align 8, !tbaa !22
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, %select.unfold.i.i.i.i.us
  %110 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us ], [ %63, %select.unfold.i.i.i.i.us ]
  %111 = add nuw nsw i64 %110, 1
  store i64 %111, ptr %47, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %110
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = lshr i64 %113, 11
  %115 = and i64 %114, 4294967295
  %116 = xor i64 %115, %113
  %117 = shl i64 %116, 7
  %118 = and i64 %117, 2636928640
  %119 = xor i64 %118, %116
  %120 = shl i64 %119, 15
  %121 = and i64 %120, 4022730752
  %122 = xor i64 %121, %119
  %123 = lshr i64 %122, 18
  %124 = xor i64 %123, %122
  %125 = uitofp i64 %124 to double
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %.01422.i.i.i.i.us, double %.01521.i.i.i.i.us)
  %127 = fpext double %.01422.i.i.i.i.us to x86_fp80
  %128 = fmul x86_fp80 %127, 0xK401F8000000000000000
  %129 = fptrunc x86_fp80 %128 to double
  %130 = add i64 %.023.i.i.i.i.us, -1
  %.not.i.i.i.i68.us = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i68.us, label %131, label %select.unfold.i.i.i.i.us, !llvm.loop !25

131:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us
  %132 = fdiv double %126, %129
  %133 = fcmp ult double %132, 1.000000e+00
  br i1 %133, label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us, label %134, !prof !26

134:                                              ; preds = %131
  %135 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14, !tbaa !27
  br label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us

_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us: ; preds = %134, %131
  %.016.i.i.i.i.us = phi double [ %135, %134 ], [ %132, %131 ]
  %136 = fcmp olt double %.016.i.i.i.i.us, %5
  br i1 %136, label %137, label %226

137:                                              ; preds = %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %138 = load ptr, ptr %51, align 8, !tbaa !29
  %139 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.us = icmp eq ptr %138, %139
  br i1 %.not.i.us, label %146, label %140

140:                                              ; preds = %137
  store i32 -1, ptr %138, align 4, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 -1, ptr %141, align 4, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i32 -1, ptr %143, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 36
  store i32 -1, ptr %144, align 4, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %145, ptr %51, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

146:                                              ; preds = %137
  %147 = load ptr, ptr %50, align 8, !tbaa !44
  %148 = ptrtoint ptr %138 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.split.us, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %146
  %152 = sdiv exact i64 %150, 40
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.us, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 230584300921369395)
  %156 = select i1 %154, i64 230584300921369395, i64 %155
  %.not.i.i70.us = icmp ne i64 %156, 0
  tail call void @llvm.assume(i1 %.not.i.i70.us)
  %157 = mul nuw nsw i64 %156, 40
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #11
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %150
  store i32 -1, ptr %159, align 4, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 -1, ptr %160, align 4, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 -1, ptr %162, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 -1, ptr %163, align 4, !tbaa !43
  %.not10.i.i.i.i.us = icmp eq ptr %147, %138
  br i1 %.not10.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %178, %.lr.ph.i.i.i.i.us ], [ %158, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  %.0911.i.i.i.i.us = phi ptr [ %177, %.lr.ph.i.i.i.i.us ], [ %147, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %164 = load i64, ptr %.0911.i.i.i.i.us, align 8, !alias.scope !48, !noalias !45
  store i64 %164, ptr %.012.i.i.i.i.us, align 8, !alias.scope !45, !noalias !48
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !50, !alias.scope !48, !noalias !45
  store ptr %167, ptr %165, align 8, !tbaa !50, !alias.scope !45, !noalias !48
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !51, !alias.scope !48, !noalias !45
  store ptr %170, ptr %168, align 8, !tbaa !51, !alias.scope !45, !noalias !48
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !52, !alias.scope !48, !noalias !45
  store ptr %173, ptr %171, align 8, !tbaa !52, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 32
  %176 = load i64, ptr %175, align 8, !alias.scope !48, !noalias !45
  store i64 %176, ptr %174, align 8, !alias.scope !45, !noalias !48
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 40
  %.not.i.i.i.i71.us = icmp eq ptr %177, %138
  br i1 %.not.i.i.i.i71.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !53

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us: ; preds = %.lr.ph.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  %.0.lcssa.i.i.i.i.us = phi ptr [ %158, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ], [ %178, %.lr.ph.i.i.i.i.us ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us, i64 40
  %.not.i22.i.us = icmp eq ptr %147, null
  br i1 %.not.i22.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, label %180

180:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #13
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us: ; preds = %180, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  store ptr %158, ptr %50, align 8, !tbaa !44
  store ptr %179, ptr %51, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %158, i64 %156
  store ptr %181, ptr %52, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, %140
  %182 = phi ptr [ %179, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us ], [ %145, %140 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -40
  %184 = getelementptr inbounds i8, ptr %182, i64 -36
  store i32 %.146116.us, ptr %184, align 4, !tbaa !54
  store i32 2, ptr %183, align 8, !tbaa !55
  %185 = getelementptr inbounds i8, ptr %182, i64 -32
  %186 = getelementptr inbounds i8, ptr %182, i64 -24
  %187 = load ptr, ptr %186, align 8, !tbaa !51
  %188 = load ptr, ptr %185, align 8, !tbaa !50
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ult i64 %192, 2
  br i1 %193, label %198, label %194

194:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us
  %.not.us = icmp eq i64 %191, 16
  br i1 %.not.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %.not.i4.i.us = icmp eq ptr %187, %196
  br i1 %.not.i4.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, label %197

197:                                              ; preds = %195
  store ptr %196, ptr %186, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

198:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us
  %199 = sub nuw nsw i64 2, %192
  %200 = getelementptr inbounds i8, ptr %182, i64 -16
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %189
  %204 = ashr exact i64 %203, 3
  %205 = xor i64 %192, 1152921504606846975
  %206 = icmp ule i64 %204, %205
  tail call void @llvm.assume(i1 %206)
  %.not28.i.i.us = icmp ult i64 %204, %199
  br i1 %.not28.i.i.us, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us

_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us: ; preds = %198
  %207 = shl nuw nsw i64 %199, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %187, i8 -1, i64 %207, i1 false)
  %scevgep.i.i.i.i.i.us = getelementptr i8, ptr %187, i64 %207
  store ptr %scevgep.i.i.i.i.i.us, ptr %186, align 8, !tbaa !51
  %.pre133 = load ptr, ptr %185, align 8, !tbaa !50
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %198
  %208 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %191
  %210 = shl nuw nsw i64 %199, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %209, i8 -1, i64 %210, i1 false)
  %.not10.i.i.i.i.i.us = icmp eq ptr %188, %187
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %213, %.lr.ph.i.i.i.i.i.us ], [ %208, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %212, %.lr.ph.i.i.i.i.i.us ], [ %188, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %211 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !59, !noalias !56
  store i64 %211, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !56, !noalias !59
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %212, %187
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !61

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %.not.i36.i.i.us = icmp eq ptr %188, null
  br i1 %.not.i36.i.i.us, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, label %214

214:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  %215 = sub i64 %202, %190
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %215) #13
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us: ; preds = %214, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  store ptr %208, ptr %185, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %209, i64 %199
  store ptr %216, ptr %186, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %217, ptr %200, align 8, !tbaa !52
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us, %197, %195, %194
  %218 = phi ptr [ %208, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us ], [ %.pre133, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us ], [ %188, %197 ], [ %188, %195 ], [ %188, %194 ]
  store i32 %.048121.us, ptr %218, align 4, !tbaa !62
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %.150114.us, ptr %219, align 4, !tbaa !64
  %220 = add nsw i32 %.150114.us, %53
  %221 = add nuw nsw i32 %.047115.us, %2
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %221, ptr %222, align 4, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 %220, ptr %223, align 4, !tbaa !64
  %224 = add i32 %.150114.us, %55
  %225 = add nsw i32 %.146116.us, 2
  br label %226

226:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %.251.us = phi i32 [ %224, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.150114.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %.2.us = phi i32 [ %225, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.146116.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %227 = add nuw nsw i32 %.047115.us, 1
  %exitcond131.not = icmp eq i32 %227, %1
  br i1 %exitcond131.not, label %._crit_edge.us, label %62, !llvm.loop !65

._crit_edge.us:                                   ; preds = %226
  %228 = add nuw nsw i32 %.048121.us, 1
  %exitcond132.not = icmp eq i32 %228, %2
  br i1 %exitcond132.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !66

229:                                              ; preds = %.lr.ph113, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67
  %230 = phi ptr [ %14, %.lr.ph113 ], [ %256, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %.1112 = phi i32 [ %.0.lcssa136, %.lr.ph113 ], [ %257, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %.044111 = phi i32 [ 0, %.lr.ph113 ], [ %258, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i54 = icmp eq ptr %230, %231
  br i1 %.not.i.i54, label %235, label %232

232:                                              ; preds = %229
  %.sroa.579.0.insert.ext = zext i32 %.1112 to i64
  %.sroa.579.0.insert.shift = shl nuw i64 %.sroa.579.0.insert.ext, 32
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.579.0.insert.shift, %.sroa.074.0.insert.ext
  store i64 %.sroa.074.0.insert.insert, ptr %230, align 4
  %233 = load ptr, ptr %15, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %15, align 8, !tbaa !9
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8, !tbaa !10
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55

241:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %235
  %242 = ashr exact i64 %239, 3
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i56, %242
  %244 = icmp ult i64 %243, %242
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %.not.i.i.i.i57 = icmp ne i64 %246, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %247 = shl nuw nsw i64 %246, 3
  %248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #11
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %239
  %.sroa.579.0.insert.ext81 = zext i32 %.1112 to i64
  %.sroa.579.0.insert.shift82 = shl nuw i64 %.sroa.579.0.insert.ext81, 32
  %.sroa.074.0.insert.insert78 = or disjoint i64 %.sroa.579.0.insert.shift82, %.sroa.074.0.insert.ext
  store i64 %.sroa.074.0.insert.insert78, ptr %249, align 4
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %236, %230
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i59 ], [ %248, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i59 ], [ %236, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %250 = load i64, ptr %.0911.i.i.i.i.i.i61, align 4, !alias.scope !70, !noalias !67
  store i64 %250, ptr %.012.i.i.i.i.i.i60, align 4, !alias.scope !67, !noalias !70
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i.i62 = icmp eq ptr %251, %230
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !16

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %248, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %252, %.lr.ph.i.i.i.i.i.i59 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 8
  %.not.i23.i.i.i65 = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66, label %254

254:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #13
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66: ; preds = %254, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63
  store ptr %248, ptr %8, align 8, !tbaa !10
  store ptr %253, ptr %15, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %248, i64 %246
  store ptr %255, ptr %16, align 8, !tbaa !3
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67: ; preds = %232, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66
  %256 = phi ptr [ %234, %232 ], [ %253, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66 ]
  %257 = add nsw i32 %.1112, %3
  %258 = add nuw nsw i32 %.044111, 1
  %exitcond130.not = icmp eq i32 %258, %1
  br i1 %exitcond130.not, label %.preheader100, label %229, !llvm.loop !72

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader101, %.preheader101.thread, %.preheader100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %259 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !73
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %262 unwind label %260, !noalias !73

260:                                              ; preds = %._crit_edge123
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 56) #13, !noalias !73
  resume { ptr, i32 } %261

.split.us:                                        ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

262:                                              ; preds = %._crit_edge123
  store ptr %259, ptr %0, align 8, !tbaa !76, !alias.scope !73
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !91
  %267 = sext i32 %266 to i64
  %268 = icmp sgt i32 %266, 0
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %262, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %275, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %262 ]
  %269 = getelementptr inbounds nuw double, ptr %264, i64 %.05.i.i.i.i.i.i.i.i
  %270 = tail call i32 @rand() #14
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, 2.000000e+00
  %273 = fdiv double %272, 0x41DFFFFFFFC00000
  %274 = fadd double %273, -1.000000e+00
  store double %274, ptr %269, align 8, !tbaa !92
  %275 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %275, %267
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %262
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare hidden void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN5ceres8internal5BlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !21, i64 4992}
!20 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !21, i64 4992}
!21 = !{!"long", !7, i64 0}
!22 = !{!21, !21, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5ceres8internal14CompressedListE", !6, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!34, !28, i64 0}
!34 = !{!"_ZTSN5ceres8internal5BlockE", !28, i64 0, !28, i64 4}
!35 = !{!34, !28, i64 4}
!36 = !{!37, !28, i64 32}
!37 = !{!"_ZTSN5ceres8internal14CompressedListE", !34, i64 0, !38, i64 8, !28, i64 32, !28, i64 36}
!38 = !{!"_ZTSSt6vectorIN5ceres8internal4CellESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5ceres8internal4CellE", !6, i64 0}
!43 = !{!37, !28, i64 36}
!44 = !{!30, !31, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!41, !42, i64 0}
!51 = !{!41, !42, i64 8}
!52 = !{!41, !42, i64 16}
!53 = distinct !{!53, !17}
!54 = !{!37, !28, i64 4}
!55 = !{!37, !28, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !17}
!62 = !{!63, !28, i64 0}
!63 = !{!"_ZTSN5ceres8internal4CellE", !28, i64 0, !28, i64 4}
!64 = !{!63, !28, i64 4}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !17}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5ceres8internal17BlockSparseMatrixE", !6, i64 0}
!78 = !{!79, !83, i64 32}
!79 = !{!"_ZTSN5ceres8internal17BlockSparseMatrixE", !80, i64 0, !82, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !83, i64 32, !84, i64 40, !84, i64 48}
!80 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !81, i64 0}
!81 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!82 = !{!"bool", !7, i64 0}
!83 = !{!"p1 double", !6, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal27CompressedRowBlockStructureELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5ceres8internal27CompressedRowBlockStructureE", !6, i64 0}
!91 = !{!79, !28, i64 20}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !7, i64 0}
!94 = distinct !{!94, !17}

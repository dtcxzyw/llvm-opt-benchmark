; ModuleID = 'bench/ceres/original/fake_bundle_adjustment_jacobian.cc.ll'
source_filename = "bench/ceres/original/fake_bundle_adjustment_jacobian.cc.ll"
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
define hidden void @_ZN5ceres8internal34CreateFakeBundleAdjustmentJacobianEiiiidRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr nocapture noundef nonnull align 8 dereferenceable(5000) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %.preheader99.thread

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.083.0.insert.ext = zext i32 %4 to i64
  br label %17

.preheader99:                                     ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph111, label %._crit_edge121

.preheader99.thread:                              ; preds = %7
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph111, label %._crit_edge121

.lr.ph111:                                        ; preds = %.preheader99.thread, %.preheader99
  %.0.lcssa134 = phi i32 [ 0, %.preheader99.thread ], [ %45, %.preheader99 ]
  %14 = phi ptr [ null, %.preheader99.thread ], [ %44, %.preheader99 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.073.0.insert.ext = zext i32 %3 to i64
  br label %231

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %.043107 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %19 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  %.sroa.388.0.insert.ext = zext i32 %.0108 to i64
  %.sroa.388.0.insert.shift = shl nuw i64 %.sroa.388.0.insert.ext, 32
  %.sroa.083.0.insert.insert = or disjoint i64 %.sroa.388.0.insert.shift, %.sroa.083.0.insert.ext
  store i64 %.sroa.083.0.insert.insert, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %10, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
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
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %.sroa.388.0.insert.ext90 = zext i32 %.0108 to i64
  %.sroa.388.0.insert.shift91 = shl nuw i64 %.sroa.388.0.insert.ext90, 32
  %.sroa.083.0.insert.insert87 = or disjoint i64 %.sroa.388.0.insert.shift91, %.sroa.083.0.insert.ext
  store i64 %.sroa.083.0.insert.insert87, ptr %37, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %38, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #13
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %36, ptr %8, align 8
  store ptr %41, ptr %10, align 8
  %43 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %36, i64 %34
  store ptr %43, ptr %11, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit: ; preds = %20, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %44 = phi ptr [ %22, %20 ], [ %41, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %45 = add nsw i32 %.0108, %4
  %46 = add nuw nsw i32 %.043107, 1
  %exitcond.not = icmp eq i32 %46, %2
  br i1 %exitcond.not, label %.preheader99, label %17, !llvm.loop !11

.preheader98:                                     ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge121

.preheader.lr.ph:                                 ; preds = %.preheader98
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
  %.045120.us = phi i32 [ 0, %.preheader.lr.ph ], [ %.2.us, %._crit_edge.us ]
  %.048119.us = phi i32 [ 0, %.preheader.lr.ph ], [ %230, %._crit_edge.us ]
  %.049118.us = phi i32 [ 0, %.preheader.lr.ph ], [ %.251.us, %._crit_edge.us ]
  br label %62

62:                                               ; preds = %.preheader.us, %228
  %.146114.us = phi i32 [ %.045120.us, %.preheader.us ], [ %.2.us, %228 ]
  %.047113.us = phi i32 [ 0, %.preheader.us ], [ %229, %228 ]
  %.150112.us = phi i32 [ %.049118.us, %.preheader.us ], [ %.251.us, %228 ]
  %.pre = load i64, ptr %47, align 8
  br label %select.unfold.i.i.i.i.us

select.unfold.i.i.i.i.us:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us, %62
  %63 = phi i64 [ %.pre, %62 ], [ %111, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.023.i.i.i.i.us = phi i64 [ %spec.select.i.i.i.i.us, %62 ], [ %130, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01422.i.i.i.i.us = phi double [ 1.000000e+00, %62 ], [ %129, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01521.i.i.i.i.us = phi double [ 0.000000e+00, %62 ], [ %126, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %64 = icmp ugt i64 %63, 623
  br i1 %64, label %65, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

65:                                               ; preds = %select.unfold.i.i.i.i.us
  %.pre.i.i.us = load i64, ptr %6, align 8
  br label %66

66:                                               ; preds = %66, %65
  %67 = phi i64 [ %.pre.i.i.us, %65 ], [ %72, %66 ]
  %.021.i.i.us = phi i64 [ 0, %65 ], [ %70, %66 ]
  %68 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %.021.i.i.us
  %69 = and i64 %67, -2147483648
  %70 = add nuw nsw i64 %.021.i.i.us, 1
  %71 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2147483646
  %74 = or disjoint i64 %73, %69
  %75 = add nuw nsw i64 %.021.i.i.us, 397
  %76 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = lshr exact i64 %74, 1
  %79 = xor i64 %78, %77
  %80 = and i64 %72, 1
  %.not20.i.i.us = icmp eq i64 %80, 0
  %81 = select i1 %.not20.i.i.us, i64 0, i64 2567483615
  %82 = xor i64 %79, %81
  store i64 %82, ptr %68, align 8
  %exitcond.not.i.i.us = icmp eq i64 %70, 227
  br i1 %exitcond.not.i.i.us, label %.preheader.preheader.i.i.us, label %66, !llvm.loop !12

.preheader.preheader.i.i.us:                      ; preds = %66
  %.pre24.i.i.us = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us, %.preheader.preheader.i.i.us
  %83 = phi i64 [ %88, %.preheader.i.i.us ], [ %.pre24.i.i.us, %.preheader.preheader.i.i.us ]
  %.01822.i.i.us = phi i64 [ %86, %.preheader.i.i.us ], [ 227, %.preheader.preheader.i.i.us ]
  %84 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %.01822.i.i.us
  %85 = and i64 %83, -2147483648
  %86 = add nuw nsw i64 %.01822.i.i.us, 1
  %87 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 2147483646
  %90 = or disjoint i64 %89, %85
  %91 = add nsw i64 %.01822.i.i.us, -227
  %92 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = lshr exact i64 %90, 1
  %95 = xor i64 %94, %93
  %96 = and i64 %88, 1
  %.not19.i.i.us = icmp eq i64 %96, 0
  %97 = select i1 %.not19.i.i.us, i64 0, i64 2567483615
  %98 = xor i64 %95, %97
  store i64 %98, ptr %84, align 8
  %exitcond23.not.i.i.us = icmp eq i64 %86, 623
  br i1 %exitcond23.not.i.i.us, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, label %.preheader.i.i.us, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us: ; preds = %.preheader.i.i.us
  %99 = load i64, ptr %48, align 8
  %100 = and i64 %99, -2147483648
  %101 = load i64, ptr %6, align 8
  %102 = and i64 %101, 2147483646
  %103 = or disjoint i64 %102, %100
  %104 = load i64, ptr %49, align 8
  %105 = lshr exact i64 %103, 1
  %106 = xor i64 %105, %104
  %107 = and i64 %101, 1
  %.not.i.i69.us = icmp eq i64 %107, 0
  %108 = select i1 %.not.i.i69.us, i64 0, i64 2567483615
  %109 = xor i64 %106, %108
  store i64 %109, ptr %48, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, %select.unfold.i.i.i.i.us
  %110 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us ], [ %63, %select.unfold.i.i.i.i.us ]
  %111 = add nuw nsw i64 %110, 1
  store i64 %111, ptr %47, align 8
  %112 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %110
  %113 = load i64, ptr %112, align 8
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
  br i1 %.not.i.i.i.i68.us, label %131, label %select.unfold.i.i.i.i.us, !llvm.loop !14

131:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us
  %132 = fdiv double %126, %129
  %133 = fcmp ult double %132, 1.000000e+00
  br i1 %133, label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us, label %134

134:                                              ; preds = %131
  %135 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14
  br label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us

_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us: ; preds = %134, %131
  %.016.i.i.i.i.us = phi double [ %135, %134 ], [ %132, %131 ]
  %136 = fcmp olt double %.016.i.i.i.i.us, %5
  br i1 %136, label %137, label %228

137:                                              ; preds = %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %138 = load ptr, ptr %51, align 8
  %139 = load ptr, ptr %52, align 8
  %.not.i.us = icmp eq ptr %138, %139
  br i1 %.not.i.us, label %146, label %140

140:                                              ; preds = %137
  store i32 -1, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i32 -1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 36
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %145, ptr %51, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

146:                                              ; preds = %137
  %147 = load ptr, ptr %50, align 8
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
  %159 = getelementptr inbounds i8, ptr %158, i64 %150
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 -1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 -1, ptr %163, align 4
  %.not10.i.i.i.i.us = icmp eq ptr %147, %138
  br i1 %.not10.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %178, %.lr.ph.i.i.i.i.us ], [ %158, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  %.0911.i.i.i.i.us = phi ptr [ %177, %.lr.ph.i.i.i.i.us ], [ %147, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %164 = load i64, ptr %.0911.i.i.i.i.us, align 8, !alias.scope !18, !noalias !15
  store i64 %164, ptr %.012.i.i.i.i.us, align 8, !alias.scope !15, !noalias !18
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %167 = load ptr, ptr %166, align 8, !alias.scope !18, !noalias !15
  store ptr %167, ptr %165, align 8, !alias.scope !15, !noalias !18
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 16
  %170 = load ptr, ptr %169, align 8, !alias.scope !18, !noalias !15
  store ptr %170, ptr %168, align 8, !alias.scope !15, !noalias !18
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 24
  %173 = load ptr, ptr %172, align 8, !alias.scope !18, !noalias !15
  store ptr %173, ptr %171, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 32
  %176 = load i64, ptr %175, align 8, !alias.scope !18, !noalias !15
  store i64 %176, ptr %174, align 8, !alias.scope !15, !noalias !18
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 40
  %.not.i.i.i.i71.us = icmp eq ptr %177, %138
  br i1 %.not.i.i.i.i71.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !20

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us: ; preds = %.lr.ph.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  %.0.lcssa.i.i.i.i.us = phi ptr [ %158, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ], [ %178, %.lr.ph.i.i.i.i.us ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us, i64 40
  %.not.i22.i.us = icmp eq ptr %147, null
  br i1 %.not.i22.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, label %180

180:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %147) #13
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us: ; preds = %180, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  store ptr %158, ptr %50, align 8
  store ptr %179, ptr %51, align 8
  %181 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %158, i64 %156
  store ptr %181, ptr %52, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, %140
  %182 = phi ptr [ %179, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us ], [ %145, %140 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -40
  %184 = getelementptr inbounds i8, ptr %182, i64 -36
  store i32 %.146114.us, ptr %184, align 4
  store i32 2, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 -32
  %186 = getelementptr inbounds i8, ptr %182, i64 -24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
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
  store ptr %196, ptr %186, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

198:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us
  %199 = sub nuw nsw i64 2, %192
  %200 = getelementptr inbounds i8, ptr %182, i64 -16
  %201 = load ptr, ptr %200, align 8
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
  store ptr %scevgep.i.i.i.i.i.us, ptr %186, align 8
  %.pre131 = load ptr, ptr %185, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %198
  %208 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  %209 = getelementptr inbounds i8, ptr %208, i64 %191
  %210 = shl nuw nsw i64 %199, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %209, i8 -1, i64 %210, i1 false)
  %.not10.i.i.i.i.i.us = icmp eq ptr %188, %187
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %213, %.lr.ph.i.i.i.i.i.us ], [ %208, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %212, %.lr.ph.i.i.i.i.i.us ], [ %188, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %211 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !24, !noalias !21
  store i64 %211, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !21, !noalias !24
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %212, %187
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !26

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %.not.i36.i.i.us = icmp eq ptr %188, null
  br i1 %.not.i36.i.i.us, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, label %214

214:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %188) #13
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us: ; preds = %214, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  store ptr %208, ptr %185, align 8
  %215 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %209, i64 %199
  store ptr %215, ptr %186, align 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %216, ptr %200, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us, %197, %195, %194
  %217 = phi ptr [ %208, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us ], [ %.pre131, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us ], [ %188, %197 ], [ %188, %195 ], [ %188, %194 ]
  store i32 %.048119.us, ptr %217, align 4
  %218 = load ptr, ptr %185, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %.150112.us, ptr %219, align 4
  %220 = add nsw i32 %.150112.us, %53
  %221 = add nuw nsw i32 %.047113.us, %2
  %222 = load ptr, ptr %185, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %185, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 %220, ptr %225, align 4
  %226 = add i32 %.150112.us, %55
  %227 = add nsw i32 %.146114.us, 2
  br label %228

228:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %.251.us = phi i32 [ %226, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.150112.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %.2.us = phi i32 [ %227, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.146114.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %229 = add nuw nsw i32 %.047113.us, 1
  %exitcond129.not = icmp eq i32 %229, %1
  br i1 %exitcond129.not, label %._crit_edge.us, label %62, !llvm.loop !27

._crit_edge.us:                                   ; preds = %228
  %230 = add nuw nsw i32 %.048119.us, 1
  %exitcond130.not = icmp eq i32 %230, %2
  br i1 %exitcond130.not, label %._crit_edge121, label %.preheader.us, !llvm.loop !28

231:                                              ; preds = %.lr.ph111, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67
  %232 = phi ptr [ %14, %.lr.ph111 ], [ %258, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %.1110 = phi i32 [ %.0.lcssa134, %.lr.ph111 ], [ %259, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %.044109 = phi i32 [ 0, %.lr.ph111 ], [ %260, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %233 = load ptr, ptr %16, align 8
  %.not.i.i54 = icmp eq ptr %232, %233
  br i1 %.not.i.i54, label %237, label %234

234:                                              ; preds = %231
  %.sroa.3.0.insert.ext = zext i32 %.1110 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.073.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.073.0.insert.ext
  store i64 %.sroa.073.0.insert.insert, ptr %232, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %236, ptr %15, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8
  %239 = ptrtoint ptr %232 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %243, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55

243:                                              ; preds = %237
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %237
  %244 = ashr exact i64 %241, 3
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i56, %244
  %246 = icmp ult i64 %245, %244
  %247 = tail call i64 @llvm.umin.i64(i64 %245, i64 1152921504606846975)
  %248 = select i1 %246, i64 1152921504606846975, i64 %247
  %.not.i.i.i.i57 = icmp ne i64 %248, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %249 = shl nuw nsw i64 %248, 3
  %250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #11
  %251 = getelementptr inbounds i8, ptr %250, i64 %241
  %.sroa.3.0.insert.ext79 = zext i32 %.1110 to i64
  %.sroa.3.0.insert.shift80 = shl nuw i64 %.sroa.3.0.insert.ext79, 32
  %.sroa.073.0.insert.insert77 = or disjoint i64 %.sroa.3.0.insert.shift80, %.sroa.073.0.insert.ext
  store i64 %.sroa.073.0.insert.insert77, ptr %251, align 4
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %238, %232
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i59 ], [ %250, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i59 ], [ %238, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %252 = load i64, ptr %.0911.i.i.i.i.i.i61, align 4, !alias.scope !32, !noalias !29
  store i64 %252, ptr %.012.i.i.i.i.i.i60, align 4, !alias.scope !29, !noalias !32
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i.i62 = icmp eq ptr %253, %232
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %250, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %254, %.lr.ph.i.i.i.i.i.i59 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 8
  %.not.i23.i.i.i65 = icmp eq ptr %238, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66, label %256

256:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %238) #13
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66: ; preds = %256, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63
  store ptr %250, ptr %8, align 8
  store ptr %255, ptr %15, align 8
  %257 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %250, i64 %248
  store ptr %257, ptr %16, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67: ; preds = %234, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66
  %258 = phi ptr [ %236, %234 ], [ %255, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66 ]
  %259 = add nsw i32 %.1110, %3
  %260 = add nuw nsw i32 %.044109, 1
  %exitcond128.not = icmp eq i32 %260, %1
  br i1 %exitcond128.not, label %.preheader98, label %231, !llvm.loop !34

.split.us:                                        ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

._crit_edge121:                                   ; preds = %._crit_edge.us, %.preheader99, %.preheader99.thread, %.preheader98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %261 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !35
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %261, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %264 unwind label %262, !noalias !35

262:                                              ; preds = %._crit_edge121
  %263 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %261) #13, !noalias !35
  resume { ptr, i32 } %263

264:                                              ; preds = %._crit_edge121
  store ptr %261, ptr %0, align 8, !alias.scope !35
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp sgt i32 %268, 0
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %264, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %277, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %264 ]
  %271 = getelementptr inbounds nuw double, ptr %266, i64 %.05.i.i.i.i.i.i.i.i
  %272 = tail call i32 @rand() #14
  %273 = sitofp i32 %272 to double
  %274 = fmul double %273, 2.000000e+00
  %275 = fdiv double %274, 0x41DFFFFFFFC00000
  %276 = fadd double %275, -1.000000e+00
  store double %276, ptr %271, align 8
  %277 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %277, %269
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %264
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #7

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !10}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = distinct !{!38, !10}

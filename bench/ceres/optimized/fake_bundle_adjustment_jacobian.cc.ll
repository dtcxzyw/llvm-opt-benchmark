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
  %.0.lcssa135 = phi i32 [ 0, %.preheader99.thread ], [ %45, %.preheader99 ]
  %14 = phi ptr [ null, %.preheader99.thread ], [ %44, %.preheader99 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.073.0.insert.ext = zext i32 %3 to i64
  br label %229

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
  %invariant.op = shl i32 %54, 1
  %55 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %56 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %57 = fdiv x86_fp80 %55, %56
  %58 = fptoui x86_fp80 %57 to i64
  %59 = add i64 %58, 52
  %60 = udiv i64 %59, %58
  %spec.select.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.045120.us = phi i32 [ 0, %.preheader.lr.ph ], [ %.2.us, %._crit_edge.us ]
  %.048119.us = phi i32 [ 0, %.preheader.lr.ph ], [ %228, %._crit_edge.us ]
  %.049118.us = phi i32 [ 0, %.preheader.lr.ph ], [ %.251.us, %._crit_edge.us ]
  br label %61

61:                                               ; preds = %.preheader.us, %226
  %.146114.us = phi i32 [ %.045120.us, %.preheader.us ], [ %.2.us, %226 ]
  %.047113.us = phi i32 [ 0, %.preheader.us ], [ %227, %226 ]
  %.150112.us = phi i32 [ %.049118.us, %.preheader.us ], [ %.251.us, %226 ]
  %.pre = load i64, ptr %47, align 8
  br label %select.unfold.i.i.i.i.us

select.unfold.i.i.i.i.us:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us, %61
  %62 = phi i64 [ %.pre, %61 ], [ %110, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.023.i.i.i.i.us = phi i64 [ %spec.select.i.i.i.i.us, %61 ], [ %129, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01422.i.i.i.i.us = phi double [ 1.000000e+00, %61 ], [ %128, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01521.i.i.i.i.us = phi double [ 0.000000e+00, %61 ], [ %125, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %63 = icmp ugt i64 %62, 623
  br i1 %63, label %64, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

64:                                               ; preds = %select.unfold.i.i.i.i.us
  %.pre.i.i.us = load i64, ptr %6, align 8
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi i64 [ %.pre.i.i.us, %64 ], [ %71, %65 ]
  %.021.i.i.us = phi i64 [ 0, %64 ], [ %69, %65 ]
  %67 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %.021.i.i.us
  %68 = and i64 %66, -2147483648
  %69 = add nuw nsw i64 %.021.i.i.us, 1
  %70 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2147483646
  %73 = or disjoint i64 %72, %68
  %74 = add nuw nsw i64 %.021.i.i.us, 397
  %75 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = lshr exact i64 %73, 1
  %78 = xor i64 %77, %76
  %79 = and i64 %71, 1
  %.not20.i.i.us = icmp eq i64 %79, 0
  %80 = select i1 %.not20.i.i.us, i64 0, i64 2567483615
  %81 = xor i64 %78, %80
  store i64 %81, ptr %67, align 8
  %exitcond.not.i.i.us = icmp eq i64 %69, 227
  br i1 %exitcond.not.i.i.us, label %.preheader.preheader.i.i.us, label %65, !llvm.loop !12

.preheader.preheader.i.i.us:                      ; preds = %65
  %.pre24.i.i.us = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us, %.preheader.preheader.i.i.us
  %82 = phi i64 [ %87, %.preheader.i.i.us ], [ %.pre24.i.i.us, %.preheader.preheader.i.i.us ]
  %.01822.i.i.us = phi i64 [ %85, %.preheader.i.i.us ], [ 227, %.preheader.preheader.i.i.us ]
  %83 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %.01822.i.i.us
  %84 = and i64 %82, -2147483648
  %85 = add nuw nsw i64 %.01822.i.i.us, 1
  %86 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 2147483646
  %89 = or disjoint i64 %88, %84
  %90 = add nsw i64 %.01822.i.i.us, -227
  %91 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = lshr exact i64 %89, 1
  %94 = xor i64 %93, %92
  %95 = and i64 %87, 1
  %.not19.i.i.us = icmp eq i64 %95, 0
  %96 = select i1 %.not19.i.i.us, i64 0, i64 2567483615
  %97 = xor i64 %94, %96
  store i64 %97, ptr %83, align 8
  %exitcond23.not.i.i.us = icmp eq i64 %85, 623
  br i1 %exitcond23.not.i.i.us, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, label %.preheader.i.i.us, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us: ; preds = %.preheader.i.i.us
  %98 = load i64, ptr %48, align 8
  %99 = and i64 %98, -2147483648
  %100 = load i64, ptr %6, align 8
  %101 = and i64 %100, 2147483646
  %102 = or disjoint i64 %101, %99
  %103 = load i64, ptr %49, align 8
  %104 = lshr exact i64 %102, 1
  %105 = xor i64 %104, %103
  %106 = and i64 %100, 1
  %.not.i.i69.us = icmp eq i64 %106, 0
  %107 = select i1 %.not.i.i69.us, i64 0, i64 2567483615
  %108 = xor i64 %105, %107
  store i64 %108, ptr %48, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, %select.unfold.i.i.i.i.us
  %109 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us ], [ %62, %select.unfold.i.i.i.i.us ]
  %110 = add nuw nsw i64 %109, 1
  store i64 %110, ptr %47, align 8
  %111 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %109
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 11
  %114 = and i64 %113, 4294967295
  %115 = xor i64 %114, %112
  %116 = shl i64 %115, 7
  %117 = and i64 %116, 2636928640
  %118 = xor i64 %117, %115
  %119 = shl i64 %118, 15
  %120 = and i64 %119, 4022730752
  %121 = xor i64 %120, %118
  %122 = lshr i64 %121, 18
  %123 = xor i64 %122, %121
  %124 = uitofp i64 %123 to double
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %.01422.i.i.i.i.us, double %.01521.i.i.i.i.us)
  %126 = fpext double %.01422.i.i.i.i.us to x86_fp80
  %127 = fmul x86_fp80 %126, 0xK401F8000000000000000
  %128 = fptrunc x86_fp80 %127 to double
  %129 = add i64 %.023.i.i.i.i.us, -1
  %.not.i.i.i.i68.us = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i68.us, label %130, label %select.unfold.i.i.i.i.us, !llvm.loop !14

130:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us
  %131 = fdiv double %125, %128
  %132 = fcmp ult double %131, 1.000000e+00
  br i1 %132, label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us, label %133

133:                                              ; preds = %130
  %134 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14
  br label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us

_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us: ; preds = %133, %130
  %.016.i.i.i.i.us = phi double [ %134, %133 ], [ %131, %130 ]
  %135 = fcmp olt double %.016.i.i.i.i.us, %5
  br i1 %135, label %136, label %226

136:                                              ; preds = %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %137 = load ptr, ptr %51, align 8
  %138 = load ptr, ptr %52, align 8
  %.not.i.us = icmp eq ptr %137, %138
  br i1 %.not.i.us, label %145, label %139

139:                                              ; preds = %136
  store i32 -1, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 36
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %144, ptr %51, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

145:                                              ; preds = %136
  %146 = load ptr, ptr %50, align 8
  %147 = ptrtoint ptr %137 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %.split.us, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %145
  %151 = sdiv exact i64 %149, 40
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.us, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 230584300921369395)
  %155 = select i1 %153, i64 230584300921369395, i64 %154
  %.not.i.i70.us = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i70.us)
  %156 = mul nuw nsw i64 %155, 40
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #11
  %158 = getelementptr inbounds i8, ptr %157, i64 %149
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i32 -1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 36
  store i32 -1, ptr %162, align 4
  %.not10.i.i.i.i.us = icmp eq ptr %146, %137
  br i1 %.not10.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %177, %.lr.ph.i.i.i.i.us ], [ %157, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  %.0911.i.i.i.i.us = phi ptr [ %176, %.lr.ph.i.i.i.i.us ], [ %146, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %163 = load i64, ptr %.0911.i.i.i.i.us, align 8, !alias.scope !18, !noalias !15
  store i64 %163, ptr %.012.i.i.i.i.us, align 8, !alias.scope !15, !noalias !18
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %166 = load ptr, ptr %165, align 8, !alias.scope !18, !noalias !15
  store ptr %166, ptr %164, align 8, !alias.scope !15, !noalias !18
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 16
  %169 = load ptr, ptr %168, align 8, !alias.scope !18, !noalias !15
  store ptr %169, ptr %167, align 8, !alias.scope !15, !noalias !18
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 24
  %172 = load ptr, ptr %171, align 8, !alias.scope !18, !noalias !15
  store ptr %172, ptr %170, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 32
  %175 = load i64, ptr %174, align 8, !alias.scope !18, !noalias !15
  store i64 %175, ptr %173, align 8, !alias.scope !15, !noalias !18
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 40
  %.not.i.i.i.i71.us = icmp eq ptr %176, %137
  br i1 %.not.i.i.i.i71.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !20

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us: ; preds = %.lr.ph.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  %.0.lcssa.i.i.i.i.us = phi ptr [ %157, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ], [ %177, %.lr.ph.i.i.i.i.us ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us, i64 40
  %.not.i22.i.us = icmp eq ptr %146, null
  br i1 %.not.i22.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, label %179

179:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %146) #13
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us: ; preds = %179, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  store ptr %157, ptr %50, align 8
  store ptr %178, ptr %51, align 8
  %180 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %157, i64 %155
  store ptr %180, ptr %52, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, %139
  %181 = phi ptr [ %178, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us ], [ %144, %139 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -40
  %183 = getelementptr inbounds i8, ptr %181, i64 -36
  store i32 %.146114.us, ptr %183, align 4
  store i32 2, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 -32
  %185 = getelementptr inbounds i8, ptr %181, i64 -24
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %184, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %197, label %193

193:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us
  %.not.us = icmp eq i64 %190, 16
  br i1 %.not.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %.not.i4.i.us = icmp eq ptr %186, %195
  br i1 %.not.i4.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, label %196

196:                                              ; preds = %194
  store ptr %195, ptr %185, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

197:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us
  %198 = sub nuw nsw i64 2, %191
  %199 = getelementptr inbounds i8, ptr %181, i64 -16
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %201, %188
  %203 = ashr exact i64 %202, 3
  %204 = xor i64 %191, 1152921504606846975
  %205 = icmp ule i64 %203, %204
  tail call void @llvm.assume(i1 %205)
  %.not28.i.i.us = icmp ult i64 %203, %198
  br i1 %.not28.i.i.us, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us

_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us: ; preds = %197
  %206 = shl nuw nsw i64 %198, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %186, i8 -1, i64 %206, i1 false)
  %scevgep.i.i.i.i.i.us = getelementptr i8, ptr %186, i64 %206
  store ptr %scevgep.i.i.i.i.i.us, ptr %185, align 8
  %.pre131 = load ptr, ptr %184, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %197
  %207 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  %208 = getelementptr inbounds i8, ptr %207, i64 %190
  %209 = shl nuw nsw i64 %198, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %208, i8 -1, i64 %209, i1 false)
  %.not10.i.i.i.i.i.us = icmp eq ptr %187, %186
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %212, %.lr.ph.i.i.i.i.i.us ], [ %207, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %211, %.lr.ph.i.i.i.i.i.us ], [ %187, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %210 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !24, !noalias !21
  store i64 %210, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !21, !noalias !24
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %211, %186
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !26

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %.not.i36.i.i.us = icmp eq ptr %187, null
  br i1 %.not.i36.i.i.us, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, label %213

213:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %187) #13
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us: ; preds = %213, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  store ptr %207, ptr %184, align 8
  %214 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %208, i64 %198
  store ptr %214, ptr %185, align 8
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %215, ptr %199, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us, %196, %194, %193
  %216 = phi ptr [ %207, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us ], [ %.pre131, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us ], [ %187, %196 ], [ %187, %194 ], [ %187, %193 ]
  store i32 %.048119.us, ptr %216, align 4
  %217 = load ptr, ptr %184, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %.150112.us, ptr %218, align 4
  %219 = add nsw i32 %.150112.us, %53
  %220 = add nuw nsw i32 %.047113.us, %2
  %221 = load ptr, ptr %184, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %184, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 %219, ptr %224, align 4
  %.reass.us = add i32 %.150112.us, %invariant.op
  %225 = add nsw i32 %.146114.us, 2
  br label %226

226:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %.251.us = phi i32 [ %.reass.us, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.150112.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %.2.us = phi i32 [ %225, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.146114.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %227 = add nuw nsw i32 %.047113.us, 1
  %exitcond129.not = icmp eq i32 %227, %1
  br i1 %exitcond129.not, label %._crit_edge.us, label %61, !llvm.loop !27

._crit_edge.us:                                   ; preds = %226
  %228 = add nuw nsw i32 %.048119.us, 1
  %exitcond130.not = icmp eq i32 %228, %2
  br i1 %exitcond130.not, label %._crit_edge121, label %.preheader.us, !llvm.loop !28

229:                                              ; preds = %.lr.ph111, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67
  %230 = phi ptr [ %14, %.lr.ph111 ], [ %256, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %.1110 = phi i32 [ %.0.lcssa135, %.lr.ph111 ], [ %257, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %.044109 = phi i32 [ 0, %.lr.ph111 ], [ %258, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %231 = load ptr, ptr %16, align 8
  %.not.i.i54 = icmp eq ptr %230, %231
  br i1 %.not.i.i54, label %235, label %232

232:                                              ; preds = %229
  %.sroa.3.0.insert.ext = zext i32 %.1110 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.073.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.073.0.insert.ext
  store i64 %.sroa.073.0.insert.insert, ptr %230, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %15, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8
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
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  %.sroa.3.0.insert.ext79 = zext i32 %.1110 to i64
  %.sroa.3.0.insert.shift80 = shl nuw i64 %.sroa.3.0.insert.ext79, 32
  %.sroa.073.0.insert.insert77 = or disjoint i64 %.sroa.3.0.insert.shift80, %.sroa.073.0.insert.ext
  store i64 %.sroa.073.0.insert.insert77, ptr %249, align 4
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %236, %230
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i59 ], [ %248, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i59 ], [ %236, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %250 = load i64, ptr %.0911.i.i.i.i.i.i61, align 4, !alias.scope !32, !noalias !29
  store i64 %250, ptr %.012.i.i.i.i.i.i60, align 4, !alias.scope !29, !noalias !32
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i.i62 = icmp eq ptr %251, %230
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %248, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %252, %.lr.ph.i.i.i.i.i.i59 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 8
  %.not.i23.i.i.i65 = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66, label %254

254:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %236) #13
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66: ; preds = %254, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63
  store ptr %248, ptr %8, align 8
  store ptr %253, ptr %15, align 8
  %255 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %248, i64 %246
  store ptr %255, ptr %16, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67: ; preds = %232, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66
  %256 = phi ptr [ %234, %232 ], [ %253, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66 ]
  %257 = add nsw i32 %.1110, %3
  %258 = add nuw nsw i32 %.044109, 1
  %exitcond128.not = icmp eq i32 %258, %1
  br i1 %exitcond128.not, label %.preheader98, label %229, !llvm.loop !34

.split.us:                                        ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

._crit_edge121:                                   ; preds = %._crit_edge.us, %.preheader99, %.preheader99.thread, %.preheader98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %259 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !35
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %262 unwind label %260, !noalias !35

260:                                              ; preds = %._crit_edge121
  %261 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %259) #13, !noalias !35
  resume { ptr, i32 } %261

262:                                              ; preds = %._crit_edge121
  store ptr %259, ptr %0, align 8, !alias.scope !35
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %266 = load i32, ptr %265, align 4
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
  store double %274, ptr %269, align 8
  %275 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %275, %267
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %262
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

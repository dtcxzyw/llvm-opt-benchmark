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
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %.preheader100.thread

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.084.0.insert.ext = zext i32 %4 to i64
  br label %17

.preheader100:                                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph112, label %._crit_edge122

.preheader100.thread:                             ; preds = %7
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph112, label %._crit_edge122

.lr.ph112:                                        ; preds = %.preheader100.thread, %.preheader100
  %.0.lcssa136 = phi i32 [ 0, %.preheader100.thread ], [ %47, %.preheader100 ]
  %14 = phi ptr [ null, %.preheader100.thread ], [ %46, %.preheader100 ]
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.074.0.insert.ext = zext i32 %3 to i64
  br label %230

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %46, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %.0109 = phi i32 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %.043108 = phi i32 [ 0, %.lr.ph ], [ %48, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit ]
  %19 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %17
  %.sroa.389.0.insert.ext = zext i32 %.0109 to i64
  %.sroa.389.0.insert.shift = shl nuw i64 %.sroa.389.0.insert.ext, 32
  %.sroa.084.0.insert.insert = or disjoint i64 %.sroa.389.0.insert.shift, %.sroa.084.0.insert.ext
  store i64 %.sroa.084.0.insert.insert, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #12
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %35, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = phi ptr [ %37, %35 ], [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %39 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %38, i64 %30
  %.sroa.389.0.insert.ext91 = zext i32 %.0109 to i64
  %.sroa.389.0.insert.shift92 = shl nuw i64 %.sroa.389.0.insert.ext91, 32
  %.sroa.084.0.insert.insert88 = or disjoint i64 %.sroa.389.0.insert.shift92, %.sroa.084.0.insert.ext
  store i64 %.sroa.084.0.insert.insert88, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %38, ptr %8, align 8
  store ptr %43, ptr %10, align 8
  %45 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %38, i64 %34
  store ptr %45, ptr %11, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit: ; preds = %20, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %46 = phi ptr [ %22, %20 ], [ %43, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %47 = add nsw i32 %.0109, %4
  %48 = add nuw nsw i32 %.043108, 1
  %exitcond.not = icmp eq i32 %48, %2
  br i1 %exitcond.not, label %.preheader100, label %17, !llvm.loop !11

.preheader99:                                     ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit68
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge122

.preheader.lr.ph:                                 ; preds = %.preheader99
  %49 = getelementptr inbounds i8, ptr %6, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %6, i64 1816
  %50 = getelementptr inbounds i8, ptr %6, i64 4984
  %51 = getelementptr inbounds i8, ptr %6, i64 3168
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  %54 = getelementptr inbounds i8, ptr %8, i64 40
  %55 = shl nsw i32 %4, 1
  %56 = add i32 %4, %3
  %invariant.op = shl i32 %56, 1
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.045121.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.048120.us = phi i32 [ %229, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.049119.us = phi i32 [ %.251.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %57

57:                                               ; preds = %.preheader.us, %227
  %.146115.us = phi i32 [ %.045121.us, %.preheader.us ], [ %.2.us, %227 ]
  %.047114.us = phi i32 [ 0, %.preheader.us ], [ %228, %227 ]
  %.150113.us = phi i32 [ %.049119.us, %.preheader.us ], [ %.251.us, %227 ]
  %58 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %59 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %60 = fdiv x86_fp80 %58, %59
  %61 = fptoui x86_fp80 %60 to i64
  %62 = add i64 %61, 52
  %63 = udiv i64 %62, %61
  %spec.select.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %.pre = load i64, ptr %49, align 8
  br label %select.unfold.i.i.i.i.us

select.unfold.i.i.i.i.us:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us, %57
  %64 = phi i64 [ %.pre, %57 ], [ %112, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.023.i.i.i.i.us = phi i64 [ %spec.select.i.i.i.i.us, %57 ], [ %131, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01422.i.i.i.i.us = phi double [ 1.000000e+00, %57 ], [ %130, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01521.i.i.i.i.us = phi double [ 0.000000e+00, %57 ], [ %127, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %65 = icmp ugt i64 %64, 623
  br i1 %65, label %66, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

66:                                               ; preds = %select.unfold.i.i.i.i.us
  %.pre.i.i.us = load i64, ptr %6, align 8
  br label %67

67:                                               ; preds = %67, %66
  %68 = phi i64 [ %.pre.i.i.us, %66 ], [ %73, %67 ]
  %.021.i.i.us = phi i64 [ 0, %66 ], [ %71, %67 ]
  %69 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %.021.i.i.us
  %70 = and i64 %68, -2147483648
  %71 = add nuw nsw i64 %.021.i.i.us, 1
  %72 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2147483646
  %75 = or disjoint i64 %74, %70
  %76 = add nuw nsw i64 %.021.i.i.us, 397
  %77 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = lshr exact i64 %75, 1
  %80 = xor i64 %79, %78
  %81 = and i64 %73, 1
  %.not20.i.i.us = icmp eq i64 %81, 0
  %82 = select i1 %.not20.i.i.us, i64 0, i64 2567483615
  %83 = xor i64 %80, %82
  store i64 %83, ptr %69, align 8
  %exitcond.not.i.i.us = icmp eq i64 %71, 227
  br i1 %exitcond.not.i.i.us, label %.preheader.preheader.i.i.us, label %67, !llvm.loop !12

.preheader.preheader.i.i.us:                      ; preds = %67
  %.pre24.i.i.us = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us, %.preheader.preheader.i.i.us
  %84 = phi i64 [ %89, %.preheader.i.i.us ], [ %.pre24.i.i.us, %.preheader.preheader.i.i.us ]
  %.01822.i.i.us = phi i64 [ %87, %.preheader.i.i.us ], [ 227, %.preheader.preheader.i.i.us ]
  %85 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %.01822.i.i.us
  %86 = and i64 %84, -2147483648
  %87 = add nuw nsw i64 %.01822.i.i.us, 1
  %88 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 2147483646
  %91 = or disjoint i64 %90, %86
  %92 = add nsw i64 %.01822.i.i.us, -227
  %93 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = lshr exact i64 %91, 1
  %96 = xor i64 %95, %94
  %97 = and i64 %89, 1
  %.not19.i.i.us = icmp eq i64 %97, 0
  %98 = select i1 %.not19.i.i.us, i64 0, i64 2567483615
  %99 = xor i64 %96, %98
  store i64 %99, ptr %85, align 8
  %exitcond23.not.i.i.us = icmp eq i64 %87, 623
  br i1 %exitcond23.not.i.i.us, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, label %.preheader.i.i.us, !llvm.loop !13

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us: ; preds = %.preheader.i.i.us
  %100 = load i64, ptr %50, align 8
  %101 = and i64 %100, -2147483648
  %102 = load i64, ptr %6, align 8
  %103 = and i64 %102, 2147483646
  %104 = or disjoint i64 %103, %101
  %105 = load i64, ptr %51, align 8
  %106 = lshr exact i64 %104, 1
  %107 = xor i64 %106, %105
  %108 = and i64 %102, 1
  %.not.i.i70.us = icmp eq i64 %108, 0
  %109 = select i1 %.not.i.i70.us, i64 0, i64 2567483615
  %110 = xor i64 %107, %109
  store i64 %110, ptr %50, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, %select.unfold.i.i.i.i.us
  %111 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us ], [ %64, %select.unfold.i.i.i.i.us ]
  %112 = add nuw nsw i64 %111, 1
  store i64 %112, ptr %49, align 8
  %113 = getelementptr inbounds [624 x i64], ptr %6, i64 0, i64 %111
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 11
  %116 = and i64 %115, 4294967295
  %117 = xor i64 %116, %114
  %118 = shl i64 %117, 7
  %119 = and i64 %118, 2636928640
  %120 = xor i64 %119, %117
  %121 = shl i64 %120, 15
  %122 = and i64 %121, 4022730752
  %123 = xor i64 %122, %120
  %124 = lshr i64 %123, 18
  %125 = xor i64 %124, %123
  %126 = uitofp i64 %125 to double
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %.01422.i.i.i.i.us, double %.01521.i.i.i.i.us)
  %128 = fpext double %.01422.i.i.i.i.us to x86_fp80
  %129 = fmul x86_fp80 %128, 0xK401F8000000000000000
  %130 = fptrunc x86_fp80 %129 to double
  %131 = add i64 %.023.i.i.i.i.us, -1
  %.not.i.i.i.i69.us = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i69.us, label %132, label %select.unfold.i.i.i.i.us, !llvm.loop !14

132:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us
  %133 = fdiv double %127, %130
  %134 = fcmp ult double %133, 1.000000e+00
  br i1 %134, label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us, label %135

135:                                              ; preds = %132
  %136 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us

_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us: ; preds = %135, %132
  %.016.i.i.i.i.us = phi double [ %136, %135 ], [ %133, %132 ]
  %137 = fcmp olt double %.016.i.i.i.i.us, %5
  br i1 %137, label %138, label %227

138:                                              ; preds = %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %139 = load ptr, ptr %53, align 8
  %140 = load ptr, ptr %54, align 8
  %.not.i.us = icmp eq ptr %139, %140
  br i1 %.not.i.us, label %147, label %141

141:                                              ; preds = %138
  store i32 -1, ptr %139, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %139, i64 32
  store i32 -1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 36
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %139, i64 40
  store ptr %146, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

147:                                              ; preds = %138
  %148 = load ptr, ptr %52, align 8
  %149 = ptrtoint ptr %139 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %.split.us, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %147
  %153 = sdiv exact i64 %151, 40
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.us, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 230584300921369395)
  %157 = select i1 %155, i64 230584300921369395, i64 %156
  %.not.i.i71.us = icmp eq i64 %157, 0
  br i1 %.not.i.i71.us, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit.i.us, label %158

158:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  %159 = mul nuw nsw i64 %157, 40
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #12
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit.i.us

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit.i.us: ; preds = %158, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  %161 = phi ptr [ %160, %158 ], [ null, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  %162 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %161, i64 %153
  store i32 -1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %165 = getelementptr inbounds i8, ptr %162, i64 32
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 36
  store i32 -1, ptr %166, align 4
  %.not10.i.i.i.i.us = icmp eq ptr %148, %139
  br i1 %.not10.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit.i.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %178, %.lr.ph.i.i.i.i.us ], [ %161, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit.i.us ]
  %.0911.i.i.i.i.us = phi ptr [ %177, %.lr.ph.i.i.i.i.us ], [ %148, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %167 = load i64, ptr %.0911.i.i.i.i.us, align 8, !alias.scope !18, !noalias !15
  store i64 %167, ptr %.012.i.i.i.i.us, align 8, !alias.scope !15, !noalias !18
  %168 = getelementptr inbounds i8, ptr %.012.i.i.i.i.us, i64 8
  %169 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.us, i64 8
  %170 = load <2 x ptr>, ptr %169, align 8, !alias.scope !18, !noalias !15
  store <2 x ptr> %170, ptr %168, align 8, !alias.scope !15, !noalias !18
  %171 = getelementptr inbounds i8, ptr %.012.i.i.i.i.us, i64 24
  %172 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.us, i64 24
  %173 = load ptr, ptr %172, align 8, !alias.scope !18, !noalias !15
  store ptr %173, ptr %171, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  %174 = getelementptr inbounds i8, ptr %.012.i.i.i.i.us, i64 32
  %175 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.us, i64 32
  %176 = load i64, ptr %175, align 8, !alias.scope !18, !noalias !15
  store i64 %176, ptr %174, align 8, !alias.scope !15, !noalias !18
  %177 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.us, i64 40
  %178 = getelementptr inbounds i8, ptr %.012.i.i.i.i.us, i64 40
  %.not.i.i.i.i72.us = icmp eq ptr %177, %139
  br i1 %.not.i.i.i.i72.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !20

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us: ; preds = %.lr.ph.i.i.i.i.us, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit.i.us
  %.0.lcssa.i.i.i.i.us = phi ptr [ %161, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit.i.us ], [ %178, %.lr.ph.i.i.i.i.us ]
  %179 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.us, i64 40
  %.not.i22.i.us = icmp eq ptr %148, null
  br i1 %.not.i22.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, label %180

180:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %148) #14
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us: ; preds = %180, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  store ptr %161, ptr %52, align 8
  store ptr %179, ptr %53, align 8
  %181 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %161, i64 %157
  store ptr %181, ptr %54, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, %141
  %182 = phi ptr [ %179, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us ], [ %146, %141 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -40
  %184 = getelementptr inbounds i8, ptr %182, i64 -36
  store i32 %.146115.us, ptr %184, align 4
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
  %196 = getelementptr inbounds i8, ptr %188, i64 16
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
  %.pre132 = load ptr, ptr %185, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %198
  %208 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
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
  %212 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %213 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %212, %187
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !26

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %.not.i36.i.i.us = icmp eq ptr %188, null
  br i1 %.not.i36.i.i.us, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, label %214

214:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %188) #14
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us: ; preds = %214, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  store ptr %208, ptr %185, align 8
  %215 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %209, i64 %199
  store ptr %215, ptr %186, align 8
  %216 = getelementptr inbounds i8, ptr %208, i64 16
  store ptr %216, ptr %200, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us, %197, %195, %194
  %217 = phi ptr [ %208, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us ], [ %.pre132, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us ], [ %188, %197 ], [ %188, %195 ], [ %188, %194 ]
  store i32 %.048120.us, ptr %217, align 4
  %218 = load ptr, ptr %185, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %.150113.us, ptr %219, align 4
  %220 = add nsw i32 %.150113.us, %55
  %221 = add nuw nsw i32 %.047114.us, %2
  %222 = load ptr, ptr %185, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %185, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 12
  store i32 %220, ptr %225, align 4
  %.reass.us = add i32 %.150113.us, %invariant.op
  %226 = add nsw i32 %.146115.us, 2
  br label %227

227:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %.251.us = phi i32 [ %.reass.us, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.150113.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %.2.us = phi i32 [ %226, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.146115.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %228 = add nuw nsw i32 %.047114.us, 1
  %exitcond130.not = icmp eq i32 %228, %1
  br i1 %exitcond130.not, label %._crit_edge.us, label %57, !llvm.loop !27

._crit_edge.us:                                   ; preds = %227
  %229 = add nuw nsw i32 %.048120.us, 1
  %exitcond131.not = icmp eq i32 %229, %2
  br i1 %exitcond131.not, label %._crit_edge122, label %.preheader.us, !llvm.loop !28

230:                                              ; preds = %.lr.ph112, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit68
  %231 = phi ptr [ %14, %.lr.ph112 ], [ %259, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit68 ]
  %.1111 = phi i32 [ %.0.lcssa136, %.lr.ph112 ], [ %260, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit68 ]
  %.044110 = phi i32 [ 0, %.lr.ph112 ], [ %261, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit68 ]
  %232 = load ptr, ptr %16, align 8
  %.not.i.i54 = icmp eq ptr %231, %232
  br i1 %.not.i.i54, label %236, label %233

233:                                              ; preds = %230
  %.sroa.3.0.insert.ext = zext i32 %.1111 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.074.0.insert.ext
  store i64 %.sroa.074.0.insert.insert, ptr %231, align 4
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %235, ptr %15, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit68

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8
  %238 = ptrtoint ptr %231 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55

242:                                              ; preds = %236
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %236
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i56, %243
  %245 = icmp ult i64 %244, %243
  %246 = tail call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i.i57 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i58, label %248

248:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55
  %249 = shl nuw nsw i64 %247, 3
  %250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #12
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i58

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i58: ; preds = %248, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55
  %251 = phi ptr [ %250, %248 ], [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %252 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %251, i64 %243
  %.sroa.3.0.insert.ext80 = zext i32 %.1111 to i64
  %.sroa.3.0.insert.shift81 = shl nuw i64 %.sroa.3.0.insert.ext80, 32
  %.sroa.074.0.insert.insert78 = or disjoint i64 %.sroa.3.0.insert.shift81, %.sroa.074.0.insert.ext
  store i64 %.sroa.074.0.insert.insert78, ptr %252, align 4
  %.not10.i.i.i.i.i.i59 = icmp eq ptr %237, %231
  br i1 %.not10.i.i.i.i.i.i59, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i58, %.lr.ph.i.i.i.i.i.i60
  %.012.i.i.i.i.i.i61 = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i60 ], [ %251, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i58 ]
  %.0911.i.i.i.i.i.i62 = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i60 ], [ %237, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %253 = load i64, ptr %.0911.i.i.i.i.i.i62, align 4, !alias.scope !32, !noalias !29
  store i64 %253, ptr %.012.i.i.i.i.i.i61, align 4, !alias.scope !29, !noalias !32
  %254 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i62, i64 8
  %255 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i61, i64 8
  %.not.i.i.i.i.i.i63 = icmp eq ptr %254, %231
  br i1 %.not.i.i.i.i.i.i63, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !9

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i60, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i58
  %.0.lcssa.i.i.i.i.i.i65 = phi ptr [ %251, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i.i58 ], [ %255, %.lr.ph.i.i.i.i.i.i60 ]
  %256 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i65, i64 8
  %.not.i23.i.i.i66 = icmp eq ptr %237, null
  br i1 %.not.i23.i.i.i66, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67, label %257

257:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %237) #14
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67: ; preds = %257, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64
  store ptr %251, ptr %8, align 8
  store ptr %256, ptr %15, align 8
  %258 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %251, i64 %247
  store ptr %258, ptr %16, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit68

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit68: ; preds = %233, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67
  %259 = phi ptr [ %235, %233 ], [ %256, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67 ]
  %260 = add nsw i32 %.1111, %3
  %261 = add nuw nsw i32 %.044110, 1
  %exitcond129.not = icmp eq i32 %261, %1
  br i1 %exitcond129.not, label %.preheader99, label %230, !llvm.loop !34

.split.us:                                        ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

._crit_edge122:                                   ; preds = %._crit_edge.us, %.preheader100, %.preheader100.thread, %.preheader99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %262 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12, !noalias !35
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %265 unwind label %263, !noalias !35

263:                                              ; preds = %._crit_edge122
  %264 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %262) #14, !noalias !35
  resume { ptr, i32 } %264

265:                                              ; preds = %._crit_edge122
  store ptr %262, ptr %0, align 8, !alias.scope !35
  %266 = getelementptr inbounds i8, ptr %262, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %262, i64 20
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp sgt i32 %269, 0
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %265, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %278, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %265 ]
  %272 = getelementptr inbounds double, ptr %267, i64 %.05.i.i.i.i.i.i.i.i
  %273 = tail call i32 @rand() #15
  %274 = sitofp i32 %273 to double
  %275 = fmul double %274, 2.000000e+00
  %276 = fdiv double %275, 0x41DFFFFFFFC00000
  %277 = fadd double %276, -1.000000e+00
  store double %277, ptr %272, align 8
  %278 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %278, %270
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %265
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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

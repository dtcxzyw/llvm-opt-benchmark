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

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34CreateFakeBundleAdjustmentJacobianEiiiidRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(5000) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
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
  %.0.lcssa166 = phi i32 [ 0, %.preheader101.thread ], [ %45, %.preheader101 ]
  %14 = phi ptr [ null, %.preheader101.thread ], [ %44, %.preheader101 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.074.0.insert.ext = zext i32 %3 to i64
  br label %227

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #14
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %36, ptr %8, align 8, !tbaa !10
  store ptr %41, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
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
  %.048121.us = phi i32 [ 0, %.preheader.lr.ph ], [ %226, %._crit_edge.us ]
  %.049120.us = phi i32 [ 0, %.preheader.lr.ph ], [ %.251.us, %._crit_edge.us ]
  br label %62

62:                                               ; preds = %.preheader.us, %224
  %.146116.us = phi i32 [ %.045122.us, %.preheader.us ], [ %.2.us, %224 ]
  %.047115.us = phi i32 [ 0, %.preheader.us ], [ %225, %224 ]
  %.150114.us = phi i32 [ %.049120.us, %.preheader.us ], [ %.251.us, %224 ]
  %.pre = load i64, ptr %47, align 8, !tbaa !19
  br label %select.unfold.i.i.i.i.us

select.unfold.i.i.i.i.us:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us, %62
  %63 = phi i64 [ %.pre, %62 ], [ %109, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.023.i.i.i.i.us = phi i64 [ %spec.select.i.i.i.i.us, %62 ], [ %128, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01422.i.i.i.i.us = phi double [ 1.000000e+00, %62 ], [ %127, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %.01521.i.i.i.i.us = phi double [ 0.000000e+00, %62 ], [ %124, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us ]
  %64 = icmp ugt i64 %63, 623
  br i1 %64, label %65, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

65:                                               ; preds = %select.unfold.i.i.i.i.us
  %.pre.i.i.us = load i64, ptr %6, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %66, %65
  %67 = phi i64 [ %.pre.i.i.us, %65 ], [ %72, %66 ]
  %.021.i.i.us = phi i64 [ 0, %65 ], [ %70, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.021.i.i.us
  %69 = and i64 %67, -2147483648
  %70 = add nuw nsw i64 %.021.i.i.us, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = and i64 %72, 2147483646
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 3176
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = lshr exact i64 %74, 1
  %78 = xor i64 %77, %76
  %79 = and i64 %72, 1
  %.not20.i.i.us = icmp eq i64 %79, 0
  %80 = select i1 %.not20.i.i.us, i64 0, i64 2567483615
  %81 = xor i64 %78, %80
  store i64 %81, ptr %68, align 8, !tbaa !22
  %exitcond.not.i.i.us = icmp eq i64 %70, 227
  br i1 %exitcond.not.i.i.us, label %.preheader.preheader.i.i.us, label %66, !llvm.loop !23

.preheader.preheader.i.i.us:                      ; preds = %66
  %.pre24.i.i.us = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader.i.i.us, %.preheader.preheader.i.i.us
  %82 = phi i64 [ %87, %.preheader.i.i.us ], [ %.pre24.i.i.us, %.preheader.preheader.i.i.us ]
  %.01822.i.i.us = phi i64 [ %85, %.preheader.i.i.us ], [ 227, %.preheader.preheader.i.i.us ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01822.i.i.us
  %84 = and i64 %82, -2147483648
  %85 = add nuw nsw i64 %.01822.i.i.us, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = and i64 %87, 2147483646
  %89 = or disjoint i64 %88, %84
  %90 = getelementptr i8, ptr %83, i64 -1816
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %92 = lshr exact i64 %89, 1
  %93 = xor i64 %92, %91
  %94 = and i64 %87, 1
  %.not19.i.i.us = icmp eq i64 %94, 0
  %95 = select i1 %.not19.i.i.us, i64 0, i64 2567483615
  %96 = xor i64 %93, %95
  store i64 %96, ptr %83, align 8, !tbaa !22
  %exitcond23.not.i.i.us = icmp eq i64 %85, 623
  br i1 %exitcond23.not.i.i.us, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, label %.preheader.i.i.us, !llvm.loop !24

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us: ; preds = %.preheader.i.i.us
  %97 = load i64, ptr %48, align 8, !tbaa !22
  %98 = and i64 %97, -2147483648
  %99 = load i64, ptr %6, align 8, !tbaa !22
  %100 = and i64 %99, 2147483646
  %101 = or disjoint i64 %100, %98
  %102 = load i64, ptr %49, align 8, !tbaa !22
  %103 = lshr exact i64 %101, 1
  %104 = xor i64 %103, %102
  %105 = and i64 %99, 1
  %.not.i.i69.us = icmp eq i64 %105, 0
  %106 = select i1 %.not.i.i69.us, i64 0, i64 2567483615
  %107 = xor i64 %104, %106
  store i64 %107, ptr %48, align 8, !tbaa !22
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us, %select.unfold.i.i.i.i.us
  %108 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i.us ], [ %63, %select.unfold.i.i.i.i.us ]
  %109 = add nuw nsw i64 %108, 1
  store i64 %109, ptr %47, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %108
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = lshr i64 %111, 11
  %113 = and i64 %112, 4294967295
  %114 = xor i64 %113, %111
  %115 = shl i64 %114, 7
  %116 = and i64 %115, 2636928640
  %117 = xor i64 %116, %114
  %118 = shl i64 %117, 15
  %119 = and i64 %118, 4022730752
  %120 = xor i64 %119, %117
  %121 = lshr i64 %120, 18
  %122 = xor i64 %121, %120
  %123 = uitofp i64 %122 to double
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %.01422.i.i.i.i.us, double %.01521.i.i.i.i.us)
  %125 = fpext double %.01422.i.i.i.i.us to x86_fp80
  %126 = fmul x86_fp80 %125, 0xK401F8000000000000000
  %127 = fptrunc x86_fp80 %126 to double
  %128 = add i64 %.023.i.i.i.i.us, -1
  %.not.i.i.i.i68.us = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i68.us, label %129, label %select.unfold.i.i.i.i.us, !llvm.loop !25

129:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit.us
  %130 = fdiv double %124, %127
  %131 = fcmp ult double %130, 1.000000e+00
  br i1 %131, label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us, label %132, !prof !26

132:                                              ; preds = %129
  %133 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15, !tbaa !27
  br label %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us

_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us: ; preds = %132, %129
  %.016.i.i.i.i.us = phi double [ %133, %132 ], [ %130, %129 ]
  %134 = fcmp olt double %.016.i.i.i.i.us, %5
  br i1 %134, label %135, label %224

135:                                              ; preds = %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %136 = load ptr, ptr %51, align 8, !tbaa !29
  %137 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.us = icmp eq ptr %136, %137
  br i1 %.not.i.us, label %144, label %138

138:                                              ; preds = %135
  store i32 -1, ptr %136, align 4, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 -1, ptr %139, align 4, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i32 -1, ptr %141, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 36
  store i32 -1, ptr %142, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %143, ptr %51, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

144:                                              ; preds = %135
  %145 = load ptr, ptr %50, align 8, !tbaa !44
  %146 = ptrtoint ptr %136 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %.split.us, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %144
  %150 = sdiv exact i64 %148, 40
  %.sroa.speculated.i.i.us = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.us, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 230584300921369395)
  %154 = select i1 %152, i64 230584300921369395, i64 %153
  %.not.i.i70.us = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i70.us)
  %155 = mul nuw nsw i64 %154, 40
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %148
  store i32 -1, ptr %157, align 4, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 -1, ptr %158, align 4, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 -1, ptr %160, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store i32 -1, ptr %161, align 4, !tbaa !43
  %.not10.i.i.i.i.us = icmp eq ptr %145, %136
  br i1 %.not10.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %176, %.lr.ph.i.i.i.i.us ], [ %156, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  %.0911.i.i.i.i.us = phi ptr [ %175, %.lr.ph.i.i.i.i.us ], [ %145, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %162 = load i64, ptr %.0911.i.i.i.i.us, align 8, !alias.scope !48, !noalias !45
  store i64 %162, ptr %.012.i.i.i.i.us, align 8, !alias.scope !45, !noalias !48
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !50, !alias.scope !48, !noalias !45
  store ptr %165, ptr %163, align 8, !tbaa !50, !alias.scope !45, !noalias !48
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !51, !alias.scope !48, !noalias !45
  store ptr %168, ptr %166, align 8, !tbaa !51, !alias.scope !45, !noalias !48
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !52, !alias.scope !48, !noalias !45
  store ptr %171, ptr %169, align 8, !tbaa !52, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 32
  %174 = load i64, ptr %173, align 8, !alias.scope !48, !noalias !45
  store i64 %174, ptr %172, align 8, !alias.scope !45, !noalias !48
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 40
  %.not.i.i.i.i71.us = icmp eq ptr %175, %136
  br i1 %.not.i.i.i.i71.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !53

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us: ; preds = %.lr.ph.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us
  %.0.lcssa.i.i.i.i.us = phi ptr [ %156, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit.i.us ], [ %176, %.lr.ph.i.i.i.i.us ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us, i64 40
  %.not.i22.i.us = icmp eq ptr %145, null
  br i1 %.not.i22.i.us, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, label %178

178:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #14
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us: ; preds = %178, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.us
  store ptr %156, ptr %50, align 8, !tbaa !44
  store ptr %177, ptr %51, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw [40 x i8], ptr %156, i64 %154
  store ptr %179, ptr %52, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us, %138
  %180 = phi ptr [ %177, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.us ], [ %143, %138 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -40
  %182 = getelementptr inbounds i8, ptr %180, i64 -36
  store i32 %.146116.us, ptr %182, align 4, !tbaa !54
  store i32 2, ptr %181, align 8, !tbaa !55
  %183 = getelementptr inbounds i8, ptr %180, i64 -32
  %184 = getelementptr inbounds i8, ptr %180, i64 -24
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = load ptr, ptr %183, align 8, !tbaa !50
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %196, label %192

192:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us
  %.not.us = icmp eq i64 %189, 16
  br i1 %.not.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %.not.i4.i.us = icmp eq ptr %185, %194
  br i1 %.not.i4.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %184, align 8, !tbaa !51
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

196:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit.us
  %197 = sub nuw nsw i64 2, %190
  %198 = getelementptr inbounds i8, ptr %180, i64 -16
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %200, %187
  %202 = ashr exact i64 %201, 3
  %203 = xor i64 %190, 1152921504606846975
  %204 = icmp ule i64 %202, %203
  tail call void @llvm.assume(i1 %204)
  %.not28.i.i.us = icmp ult i64 %202, %197
  br i1 %.not28.i.i.us, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us

_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us: ; preds = %196
  %205 = shl nuw nsw i64 %197, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %185, i8 -1, i64 %205, i1 false)
  %scevgep.i.i.i.i.i.us = getelementptr i8, ptr %185, i64 %205
  store ptr %scevgep.i.i.i.i.i.us, ptr %184, align 8, !tbaa !51
  %.pre133 = load ptr, ptr %183, align 8, !tbaa !50
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %196
  %206 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %189
  %208 = shl nuw nsw i64 %197, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %207, i8 -1, i64 %208, i1 false)
  %.not10.i.i.i.i.i.us = icmp eq ptr %186, %185
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %211, %.lr.ph.i.i.i.i.i.us ], [ %206, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %210, %.lr.ph.i.i.i.i.i.us ], [ %186, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %209 = load i64, ptr %.0911.i.i.i.i.i.us, align 4, !alias.scope !59, !noalias !56
  store i64 %209, ptr %.012.i.i.i.i.i.us, align 4, !alias.scope !56, !noalias !59
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %210, %185
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !61

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %.not.i36.i.i.us = icmp eq ptr %186, null
  br i1 %.not.i36.i.i.us, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, label %212

212:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  %213 = sub i64 %200, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %213) #14
  br label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us: ; preds = %212, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.us
  store ptr %206, ptr %183, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %197
  store ptr %214, ptr %184, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %215, ptr %198, align 8, !tbaa !52
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us, %195, %193, %192
  %216 = phi ptr [ %206, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE13_M_deallocateEPS2_m.exit37.i.i.us ], [ %.pre133, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal4CellEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.us ], [ %186, %195 ], [ %186, %193 ], [ %186, %192 ]
  store i32 %.048121.us, ptr %216, align 4, !tbaa !62
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %.150114.us, ptr %217, align 4, !tbaa !64
  %218 = add nsw i32 %.150114.us, %53
  %219 = add nuw nsw i32 %.047115.us, %2
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %219, ptr %220, align 4, !tbaa !62
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %218, ptr %221, align 4, !tbaa !64
  %222 = add i32 %.150114.us, %55
  %223 = add nsw i32 %.146116.us, 2
  br label %224

224:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us
  %.251.us = phi i32 [ %222, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.150114.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %.2.us = phi i32 [ %223, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE6resizeEm.exit.us ], [ %.146116.us, %_ZNSt22bernoulli_distributionclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEbRT_.exit.us ]
  %225 = add nuw nsw i32 %.047115.us, 1
  %exitcond131.not = icmp eq i32 %225, %1
  br i1 %exitcond131.not, label %._crit_edge.us, label %62, !llvm.loop !65

._crit_edge.us:                                   ; preds = %224
  %226 = add nuw nsw i32 %.048121.us, 1
  %exitcond132.not = icmp eq i32 %226, %2
  br i1 %exitcond132.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !66

227:                                              ; preds = %.lr.ph113, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67
  %228 = phi ptr [ %14, %.lr.ph113 ], [ %254, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %.1112 = phi i32 [ %.0.lcssa166, %.lr.ph113 ], [ %255, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %.044111 = phi i32 [ 0, %.lr.ph113 ], [ %256, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67 ]
  %229 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i54 = icmp eq ptr %228, %229
  br i1 %.not.i.i54, label %233, label %230

230:                                              ; preds = %227
  %.sroa.579.0.insert.ext = zext i32 %.1112 to i64
  %.sroa.579.0.insert.shift = shl nuw i64 %.sroa.579.0.insert.ext, 32
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.579.0.insert.shift, %.sroa.074.0.insert.ext
  store i64 %.sroa.074.0.insert.insert, ptr %228, align 4
  %231 = load ptr, ptr %15, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %15, align 8, !tbaa !9
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8, !tbaa !10
  %235 = ptrtoint ptr %228 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55

239:                                              ; preds = %233
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %233
  %240 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i56, %240
  %242 = icmp ult i64 %241, %240
  %243 = tail call i64 @llvm.umin.i64(i64 %241, i64 1152921504606846975)
  %244 = select i1 %242, i64 1152921504606846975, i64 %243
  %.not.i.i.i.i57 = icmp ne i64 %244, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %245 = shl nuw nsw i64 %244, 3
  %246 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #12
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %237
  %.sroa.579.0.insert.ext81 = zext i32 %.1112 to i64
  %.sroa.579.0.insert.shift82 = shl nuw i64 %.sroa.579.0.insert.ext81, 32
  %.sroa.074.0.insert.insert78 = or disjoint i64 %.sroa.579.0.insert.shift82, %.sroa.074.0.insert.ext
  store i64 %.sroa.074.0.insert.insert78, ptr %247, align 4
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %234, %228
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i59 ], [ %246, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i59 ], [ %234, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %248 = load i64, ptr %.0911.i.i.i.i.i.i61, align 4, !alias.scope !70, !noalias !67
  store i64 %248, ptr %.012.i.i.i.i.i.i60, align 4, !alias.scope !67, !noalias !70
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i.i62 = icmp eq ptr %249, %228
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !16

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %246, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %250, %.lr.ph.i.i.i.i.i.i59 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 8
  %.not.i23.i.i.i65 = icmp eq ptr %234, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66, label %252

252:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %237) #14
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66: ; preds = %252, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i63
  store ptr %246, ptr %8, align 8, !tbaa !10
  store ptr %251, ptr %15, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %244
  store ptr %253, ptr %16, align 8, !tbaa !3
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE9push_backEOS2_.exit67: ; preds = %230, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66
  %254 = phi ptr [ %232, %230 ], [ %251, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i66 ]
  %255 = add nsw i32 %.1112, %3
  %256 = add nuw nsw i32 %.044111, 1
  %exitcond130.not = icmp eq i32 %256, %1
  br i1 %exitcond130.not, label %.preheader100, label %227, !llvm.loop !72

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader101, %.preheader101.thread, %.preheader100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %257 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12, !noalias !73
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %257, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %260 unwind label %258, !noalias !73

258:                                              ; preds = %._crit_edge123
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 56) #14, !noalias !73
  resume { ptr, i32 } %259

.split.us:                                        ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

260:                                              ; preds = %._crit_edge123
  store ptr %257, ptr %0, align 8, !tbaa !76, !alias.scope !73
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !78
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %264 = load i32, ptr %263, align 4, !tbaa !91
  %265 = sext i32 %264 to i64
  %266 = icmp sgt i32 %264, 0
  br i1 %266, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %260, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %273, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %260 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %.05.i.i.i.i.i.i.i.i
  %268 = tail call i32 @rand() #15
  %269 = sitofp i32 %268 to double
  %270 = fmul nnan double %269, 2.000000e+00
  %271 = fdiv double %270, 0x41DFFFFFFFC00000
  %272 = fadd double %271, -1.000000e+00
  store double %272, ptr %267, align 8, !tbaa !92
  %273 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %273, %265
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9setRandomEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %260
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare hidden void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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

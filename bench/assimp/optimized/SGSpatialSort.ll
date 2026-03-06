; ModuleID = 'bench/assimp/original/SGSpatialSort.ll'
source_filename = "bench/assimp/original/SGSpatialSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiVector3t = type { float, float, float }
%"struct.Assimp::SGSpatialSort::Entry" = type { i32, %class.aiVector3t, i32, float }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp13SGSpatialSortC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp13SGSpatialSortC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp13SGSpatialSortC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store float 0x3FE92E0560000000, ptr %0, align 8
  store float 0x3FD44774C0000000, ptr %2, align 4
  store float 0x3FE0F23020000000, ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SGSpatialSort3AddERK10aiVector3tIfEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load float, ptr %1, align 4
  %6 = load float, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %4
  store i32 %2, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float %17, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %19, align 8
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12emplace_backIJRjRK10aiVector3tIfERfS6_EEERS2_DpOT_.exit

29:                                               ; preds = %4
  %30 = load ptr, ptr %18, align 8
  %31 = ptrtoint ptr %20 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = sdiv exact i64 %33, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 384307168202282325)
  %40 = select i1 %38, i64 384307168202282325, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = mul nuw nsw i64 %40, 24
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %3, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store float %17, ptr %46, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %30, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !3
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %47, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %48, %.lr.ph.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i36.i.i = icmp eq ptr %30, null
  br i1 %.not.i36.i.i, label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #15
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i
  store ptr %42, ptr %18, align 8
  store ptr %49, ptr %19, align 8
  %51 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %40
  store ptr %51, ptr %21, align 8
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12emplace_backIJRjRK10aiVector3tIfERfS6_EEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12emplace_backIJRjRK10aiVector3tIfERfS6_EEERS2_DpOT_.exit: ; preds = %23, %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13SGSpatialSort7PrepareEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %3, ptr %5, i64 noundef %13)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %3, ptr %5)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp13SGSpatialSort13FindPositionsERK10aiVector3tIfEjfRSt6vectorIjSaIjEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load float, ptr %1, align 4
  %8 = load float, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = fsub float %19, %3
  %21 = fadd float %3, %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %25

25:                                               ; preds = %6
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %6, %25
  %26 = phi ptr [ %24, %6 ], [ %22, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %21, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 -4
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %20, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = ptrtoint ptr %30 to i64
  %42 = ptrtoint ptr %28 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 1
  %47 = icmp ugt i32 %45, 7
  br i1 %47, label %.lr.ph.preheader, label %.preheader118

.lr.ph.preheader:                                 ; preds = %40
  %48 = lshr i32 %45, 2
  br label %.lr.ph

.preheader118:                                    ; preds = %.lr.ph, %40
  %.0.lcssa = phi i32 [ %46, %40 ], [ %.1, %.lr.ph ]
  %.not121 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not121, label %.critedge, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.preheader118
  %49 = zext i32 %.0.lcssa to i64
  br label %.lr.ph123

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0120 = phi i32 [ %.1, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %.059119 = phi i32 [ %56, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %50 = zext i32 %.0120 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %53, %20
  %55 = sub nsw i32 0, %.059119
  %.1.p = select i1 %54, i32 %.059119, i32 %55
  %.1 = add i32 %.1.p, %.0120
  %56 = lshr i32 %.059119, 1
  %57 = icmp samesign ugt i32 %.059119, 3
  br i1 %57, label %.lr.ph, label %.preheader118, !llvm.loop !9

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %62
  %indvars.iv = phi i64 [ %49, %.lr.ph123.preheader ], [ %indvars.iv.next, %62 ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load float, ptr %59, align 4
  %61 = fcmp ogt float %60, %20
  br i1 %61, label %62, label %.critedge.loopexit.split.loop.exit163

62:                                               ; preds = %.lr.ph123
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %63 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.critedge, label %.lr.ph123, !llvm.loop !10

.critedge.loopexit.split.loop.exit163:            ; preds = %.lr.ph123
  %64 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %62, %.critedge.loopexit.split.loop.exit163, %.preheader118
  %.2.lcssa = phi i32 [ 0, %.preheader118 ], [ %64, %.critedge.loopexit.split.loop.exit163 ], [ 0, %62 ]
  %65 = add nsw i64 %44, -1
  %66 = zext i32 %.2.lcssa to i64
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %.lr.ph128, label %.critedge2

68:                                               ; preds = %.lr.ph128
  %69 = add i32 %.3127, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %.lr.ph128, label %.critedge2, !llvm.loop !11

.lr.ph128:                                        ; preds = %.critedge, %68
  %72 = phi i64 [ %70, %68 ], [ %66, %.critedge ]
  %.3127 = phi i32 [ %69, %68 ], [ %.2.lcssa, %.critedge ]
  %73 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %75, %20
  br i1 %76, label %68, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph128, %68, %.critedge
  %.lcssa = phi i64 [ %66, %.critedge ], [ %70, %68 ], [ %72, %.lr.ph128 ]
  %77 = fmul float %3, %3
  %78 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %.lcssa
  br i1 %5, label %.preheader, label %136

.preheader:                                       ; preds = %.critedge2
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %80

80:                                               ; preds = %.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %81 = phi ptr [ %133, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %26, %.preheader ]
  %.sroa.096.0 = phi ptr [ %134, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %78, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 20
  %83 = load float, ptr %82, align 4
  %84 = fcmp olt float %83, %21
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 4
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %1, align 4
  %89 = fsub float %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 8
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %9, align 4
  %93 = fsub float %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 12
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %15, align 4
  %97 = fsub float %95, %96
  %98 = fmul float %93, %93
  %99 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %101 = fcmp olt float %100, %77
  br i1 %101, label %102, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

102:                                              ; preds = %85
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %2
  br i1 %105, label %106, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

106:                                              ; preds = %102
  %107 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %81, %107
  br i1 %.not.i, label %112, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %.sroa.096.0, align 4
  store i32 %109, ptr %81, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %111, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = ptrtoint ptr %81 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775804
  br i1 %117, label %118, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

118:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %119 = ashr exact i64 %116, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 2305843009213693951)
  %123 = select i1 %121, i64 2305843009213693951, i64 %122
  %.not.i.i.i = icmp ne i64 %123, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %124 = shl nuw nsw i64 %123, 2
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #14
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  %127 = load i32, ptr %.sroa.096.0, align 4
  store i32 %127, ptr %126, align 4
  %128 = icmp sgt i64 %116, 0
  br i1 %128, label %129, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

129:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %113, i64 %116, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %129, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.not.i17.i.i = icmp eq ptr %113, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %131

131:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %125, ptr %4, align 8
  store ptr %130, ptr %23, align 8
  %132 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %123
  store ptr %132, ptr %79, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %85, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %108, %102
  %133 = phi ptr [ %81, %85 ], [ %130, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %111, %108 ], [ %81, %102 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 24
  %135 = icmp eq ptr %30, %134
  br i1 %135, label %.loopexit, label %80, !llvm.loop !12

136:                                              ; preds = %.critedge2
  %.not63 = icmp eq i32 %2, 0
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not63, label %.preheader114, label %.preheader116

.preheader114:                                    ; preds = %136, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77
  %138 = phi ptr [ %186, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77 ], [ %26, %136 ]
  %.sroa.096.1 = phi ptr [ %187, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77 ], [ %78, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 20
  %140 = load float, ptr %139, align 4
  %141 = fcmp olt float %140, %21
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.preheader114
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 4
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %1, align 4
  %146 = fsub float %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 8
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %9, align 4
  %150 = fsub float %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 12
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %15, align 4
  %154 = fsub float %152, %153
  %155 = fmul float %150, %150
  %156 = tail call float @llvm.fmuladd.f32(float %146, float %146, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %154, float %154, float %156)
  %158 = fcmp olt float %157, %77
  br i1 %158, label %159, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77

159:                                              ; preds = %142
  %160 = load ptr, ptr %137, align 8
  %.not.i70 = icmp eq ptr %138, %160
  br i1 %.not.i70, label %165, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %.sroa.096.1, align 4
  store i32 %162, ptr %138, align 4
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %164, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8
  %167 = ptrtoint ptr %138 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i71

171:                                              ; preds = %165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i71: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i72, %172
  %174 = icmp ult i64 %173, %172
  %175 = tail call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i73 = icmp ne i64 %176, 0
  tail call void @llvm.assume(i1 %.not.i.i.i73)
  %177 = shl nuw nsw i64 %176, 2
  %178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #14
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  %180 = load i32, ptr %.sroa.096.1, align 4
  store i32 %180, ptr %179, align 4
  %181 = icmp sgt i64 %169, 0
  br i1 %181, label %182, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74

182:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74: ; preds = %182, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i71
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i75 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i75, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76, label %184

184:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76: ; preds = %184, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74
  store ptr %178, ptr %4, align 8
  store ptr %183, ptr %23, align 8
  %185 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %176
  store ptr %185, ptr %137, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77

_ZNSt6vectorIjSaIjEE9push_backERKj.exit77:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76, %161, %142
  %186 = phi ptr [ %183, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76 ], [ %164, %161 ], [ %138, %142 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 24
  %188 = icmp eq ptr %30, %187
  br i1 %188, label %.loopexit, label %.preheader114, !llvm.loop !13

.preheader116:                                    ; preds = %136, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89
  %189 = phi ptr [ %240, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89 ], [ %26, %136 ]
  %.sroa.096.2 = phi ptr [ %241, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89 ], [ %78, %136 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 20
  %191 = load float, ptr %190, align 4
  %192 = fcmp olt float %191, %21
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %.preheader116
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 4
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %1, align 4
  %197 = fsub float %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 8
  %199 = load float, ptr %198, align 4
  %200 = load float, ptr %9, align 4
  %201 = fsub float %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 12
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %15, align 4
  %205 = fsub float %203, %204
  %206 = fmul float %201, %201
  %207 = tail call float @llvm.fmuladd.f32(float %197, float %197, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %205, float %205, float %207)
  %209 = fcmp olt float %208, %77
  br i1 %209, label %210, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89

210:                                              ; preds = %193
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 16
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, %2
  %.not64 = icmp ne i32 %213, 0
  %.not65 = icmp eq i32 %212, 0
  %or.cond = or i1 %.not65, %.not64
  br i1 %or.cond, label %.critedge8, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89

.critedge8:                                       ; preds = %210
  %214 = load ptr, ptr %137, align 8
  %.not.i82 = icmp eq ptr %189, %214
  br i1 %.not.i82, label %219, label %215

215:                                              ; preds = %.critedge8
  %216 = load i32, ptr %.sroa.096.2, align 4
  store i32 %216, ptr %189, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store ptr %218, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89

219:                                              ; preds = %.critedge8
  %220 = load ptr, ptr %4, align 8
  %221 = ptrtoint ptr %189 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775804
  br i1 %224, label %225, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i83

225:                                              ; preds = %219
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i83: ; preds = %219
  %226 = ashr exact i64 %223, 2
  %.sroa.speculated.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i84, %226
  %228 = icmp ult i64 %227, %226
  %229 = tail call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %230 = select i1 %228, i64 2305843009213693951, i64 %229
  %.not.i.i.i85 = icmp ne i64 %230, 0
  tail call void @llvm.assume(i1 %.not.i.i.i85)
  %231 = shl nuw nsw i64 %230, 2
  %232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #14
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  %234 = load i32, ptr %.sroa.096.2, align 4
  store i32 %234, ptr %233, align 4
  %235 = icmp sgt i64 %223, 0
  br i1 %235, label %236, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86

236:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %220, i64 %223, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86: ; preds = %236, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i83
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.not.i17.i.i87 = icmp eq ptr %220, null
  br i1 %.not.i17.i.i87, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88, label %238

238:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86
  tail call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %223) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88: ; preds = %238, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86
  store ptr %232, ptr %4, align 8
  store ptr %237, ptr %23, align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %230
  store ptr %239, ptr %137, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89

_ZNSt6vectorIjSaIjEE9push_backERKj.exit89:        ; preds = %210, %193, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88, %215
  %240 = phi ptr [ %189, %210 ], [ %189, %193 ], [ %237, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88 ], [ %218, %215 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 24
  %242 = icmp eq ptr %30, %241
  br i1 %242, label %.loopexit, label %.preheader116, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader116, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89, %.preheader114, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %80, %36, %32, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %.sroa.013.i.i = alloca { i32, %class.aiVector3t, i32 }, align 8
  %4 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %5 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %6 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %7 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %8 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %9 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %10 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %.sroa.05.i.i.i = alloca { i32, %class.aiVector3t, i32 }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %138, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %101, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %20 = icmp eq i64 %.020, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 24
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %21
  %.07.i.i = phi i64 [ %24, %21 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds [24 x i8], ptr %0, i64 %.07.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.013.i.i, ptr noundef nonnull align 4 dereferenceable(20) %33, i64 20, i1 false)
  %.sroa.416.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.sroa.416.0.copyload.i.i = load float, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i.i, align 4
  %34 = icmp slt i64 %.07.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i, %32 ]
  %35 = shl i64 %.038.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [24 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [24 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %41, %43
  %spec.select.i.i.i = select i1 %44, i64 %38, i64 %36
  %45 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i
  %46 = getelementptr inbounds [24 x i8], ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(24) %45, i64 24, i1 false)
  %47 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.07.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false)
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %49 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i, %.07.i.i
  br i1 %51, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %50, %56
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %56 ], [ %.1.i.i.i, %50 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %52 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0919.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, %.sroa.416.0.copyload.i.i
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i11
  %57 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  %58 = icmp sgt i64 %.0919.i.i.i.i, %.07.i.i
  br i1 %58, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !16

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %56, %.lr.ph.i.i.i.i11, %50
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %50 ], [ %.0919.i.i.i.i, %56 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i11 ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.013.i.i, i64 20, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 20
  store float %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i.i)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %60 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.05.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %61, i64 20, i1 false)
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.48.0.copyload.i.i.i = load float, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = sdiv exact i64 %63, 24
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %63, 48
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.038.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [24 x i8], ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [24 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %74, %76
  %spec.select.i.i.i.i = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %79 = getelementptr inbounds [24 x i8], ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(24) %78, i64 24, i1 false)
  %80 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = and i64 %64, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = add nsw i64 %64, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i.i, %85
  br i1 %86, label %.thread.i.i.i, label %91

.thread.i.i.i:                                    ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %88
  %90 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(24) %89, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

91:                                               ; preds = %83, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %91, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %91 ], [ %88, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %96
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i910.i.i.i, %96 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i910.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0919.i.i910.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load float, ptr %93, align 4
  %95 = fcmp olt float %94, %.sroa.48.0.copyload.i.i.i
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds [24 x i8], ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(24) %92, i64 24, i1 false)
  %.not11.i.i.i = icmp eq i64 %.0919.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i, %91
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %91 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %96 ]
  %98 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.05.i.i.i, i64 20, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 20
  store float %.sroa.48.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i.i.i)
  %99 = icmp sgt i64 %63, 24
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !18

100:                                              ; preds = %18
  %101 = add nsw i64 %.020, -1
  %102 = udiv i64 %19, 48
  %103 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge19, i64 -24
  %105 = load float, ptr %16, align 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge19, i64 -4
  %110 = load float, ptr %109, align 4
  br i1 %108, label %111, label %118

111:                                              ; preds = %100
  %112 = fcmp olt float %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt float %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %104, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

118:                                              ; preds = %100
  %119 = fcmp olt float %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt float %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %104, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %125 = load float, ptr %17, align 4
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  %128 = load float, ptr %127, align 4
  %129 = fcmp olt float %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 24
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %132 = load float, ptr %131, align 4
  %133 = fcmp olt float %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !20

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !21

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = icmp sgt i64 %138, 384
  br i1 %139, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !22

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %.sroa.03.i.i15 = alloca { i32, %class.aiVector3t, i32 }, align 8
  %3 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %.sroa.03.i.i6 = alloca { i32, %class.aiVector3t, i32 }, align 8
  %.sroa.03.i.i = alloca { i32, %class.aiVector3t, i32 }, align 8
  %4 = alloca %"struct.Assimp::SGSpatialSort::Entry", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %10

10:                                               ; preds = %24, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 24, %.lr.ph.i ], [ %.sroa.0.018.i.add, %24 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %24 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 44
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.018.i.ptr, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 48
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -24
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i.ptr, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %12, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.06.09.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -28
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %12, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !23

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.03.i.i, i64 20, i1 false)
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 20
  store float %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 24
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 384
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !24

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not4.i = icmp eq ptr %25, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.03.i.i6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.05.i, i64 20, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 20
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %26 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %.sroa.4.0.copyload.i.i, %27
  br i1 %28, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i12
  %.sroa.06.09.i.i13 = phi ptr [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i13, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.06.09.i.i13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i14, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i13, i64 -28
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %.sroa.4.0.copyload.i.i, %30
  br i1 %31, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !23

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i7
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.0.lcssa.i.i9, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.03.i.i6, i64 20, i1 false)
  %.sroa.4.0..sroa_idx4.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i9, i64 20
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i6)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 24
  %.not.i11 = icmp eq ptr %32, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i7, !llvm.loop !25

33:                                               ; preds = %2
  %34 = icmp eq ptr %0, %1
  br i1 %34, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %33
  %.sroa.0.015.i17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  br i1 %.not16.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %36

36:                                               ; preds = %52, %.lr.ph.i19
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.015.i17, %.lr.ph.i19 ], [ %.sroa.0.0.i25, %52 ]
  %.pn17.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.0.018.i20, %52 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 44
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %35, align 4
  %40 = fcmp olt float %38, %39
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.018.i20, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 48
  %42 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %43 = sub i64 %42, %6
  %.neg.i.i.i.i.i.i31 = sdiv exact i64 %43, -24
  %44 = getelementptr inbounds [24 x i8], ptr %41, i64 %.neg.i.i.i.i.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %43, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.03.i.i15, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i20, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %38, %47
  br i1 %48, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22

.lr.ph.i.i27:                                     ; preds = %45, %.lr.ph.i.i27
  %.sroa.06.09.i.i28 = phi ptr [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ], [ %.sroa.0.018.i20, %45 ]
  %.sroa.0.0.i.i29 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i28, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.06.09.i.i28, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i29, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i28, i64 -28
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %38, %50
  br i1 %51, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, !llvm.loop !23

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22: ; preds = %.lr.ph.i.i27, %45
  %.sroa.06.0.lcssa.i.i23 = phi ptr [ %.sroa.0.018.i20, %45 ], [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.0.lcssa.i.i23, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.03.i.i15, i64 20, i1 false)
  %.sroa.4.0..sroa_idx4.i.i24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i23, i64 20
  store float %38, ptr %.sroa.4.0..sroa_idx4.i.i24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i15)
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 24
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %36, !llvm.loop !24

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %.preheader.i16, %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt19__relocate_object_aIN6Assimp13SGSpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!5 = distinct !{!5, !"_ZSt19__relocate_object_aIN6Assimp13SGSpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!6 = distinct !{!6, !5, !"_ZSt19__relocate_object_aIN6Assimp13SGSpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}

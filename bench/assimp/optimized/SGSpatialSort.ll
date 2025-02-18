; ModuleID = 'bench/assimp/original/SGSpatialSort.ll'
source_filename = "bench/assimp/original/SGSpatialSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Assimp::SGSpatialSort::Entry" = type { i32, %class.aiVector3t, i32, float }
%class.aiVector3t = type { float, float, float }

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
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
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #13
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #14
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i
  store ptr %42, ptr %18, align 8
  store ptr %49, ptr %19, align 8
  %51 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %42, i64 %40
  store ptr %51, ptr %21, align 8
  br label %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12emplace_backIJRjRK10aiVector3tIfERfS6_EEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE12emplace_backIJRjRK10aiVector3tIfERfS6_EEERS2_DpOT_.exit: ; preds = %23, %_ZNSt6vectorIN6Assimp13SGSpatialSort5EntryESaIS2_EE17_M_realloc_insertIJRjRK10aiVector3tIfERfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define void @_ZNK6Assimp13SGSpatialSort13FindPositionsERK10aiVector3tIfEjfRSt6vectorIjSaIjEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.059119 = phi i32 [ %55, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %50 = zext i32 %.0120 to i64
  %51 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %28, i64 %50, i32 3
  %52 = load float, ptr %51, align 4
  %53 = fcmp olt float %52, %20
  %54 = sub nsw i32 0, %.059119
  %.1.p = select i1 %53, i32 %.059119, i32 %54
  %.1 = add i32 %.1.p, %.0120
  %55 = lshr i32 %.059119, 1
  %56 = icmp samesign ugt i32 %.059119, 3
  br i1 %56, label %.lr.ph, label %.preheader118, !llvm.loop !9

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %60
  %indvars.iv = phi i64 [ %49, %.lr.ph123.preheader ], [ %indvars.iv.next, %60 ]
  %57 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %28, i64 %indvars.iv, i32 3
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %58, %20
  br i1 %59, label %60, label %.critedge.loopexit.split.loop.exit137

60:                                               ; preds = %.lr.ph123
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %61 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.critedge, label %.lr.ph123, !llvm.loop !10

.critedge.loopexit.split.loop.exit137:            ; preds = %.lr.ph123
  %62 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %60, %.critedge.loopexit.split.loop.exit137, %.preheader118
  %.2.lcssa = phi i32 [ 0, %.preheader118 ], [ %62, %.critedge.loopexit.split.loop.exit137 ], [ 0, %60 ]
  %63 = add nsw i64 %44, -1
  %64 = zext i32 %.2.lcssa to i64
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %.lr.ph128, label %.critedge2

66:                                               ; preds = %.lr.ph128
  %67 = add i32 %.3127, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %.lr.ph128, label %.critedge2, !llvm.loop !11

.lr.ph128:                                        ; preds = %.critedge, %66
  %70 = phi i64 [ %68, %66 ], [ %64, %.critedge ]
  %.3127 = phi i32 [ %67, %66 ], [ %.2.lcssa, %.critedge ]
  %71 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %28, i64 %70, i32 3
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %72, %20
  br i1 %73, label %66, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph128, %66, %.critedge
  %.lcssa = phi i64 [ %64, %.critedge ], [ %68, %66 ], [ %70, %.lr.ph128 ]
  %74 = fmul float %3, %3
  %75 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %28, i64 %.lcssa
  br i1 %5, label %.preheader, label %133

.preheader:                                       ; preds = %.critedge2
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %77

77:                                               ; preds = %.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %78 = phi ptr [ %130, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %26, %.preheader ]
  %.sroa.096.0 = phi ptr [ %131, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %75, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 20
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %80, %21
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 4
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %1, align 4
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 8
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %9, align 4
  %90 = fsub float %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 12
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %15, align 4
  %94 = fsub float %92, %93
  %95 = fmul float %90, %90
  %96 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = fcmp olt float %97, %74
  br i1 %98, label %99, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 16
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %2
  br i1 %102, label %103, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %78, %104
  br i1 %.not.i, label %109, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %.sroa.096.0, align 4
  store i32 %106, ptr %78, align 4
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = ptrtoint ptr %78 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %121 = shl nuw nsw i64 %120, 2
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #13
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %124 = load i32, ptr %.sroa.096.0, align 4
  store i32 %124, ptr %123, align 4
  %125 = icmp sgt i64 %113, 0
  br i1 %125, label %126, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

126:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %126, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i = icmp eq ptr %110, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %122, ptr %4, align 8
  store ptr %127, ptr %23, align 8
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %120
  store ptr %129, ptr %76, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %82, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %105, %99
  %130 = phi ptr [ %78, %82 ], [ %127, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %108, %105 ], [ %78, %99 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.096.0, i64 24
  %132 = icmp eq ptr %30, %131
  br i1 %132, label %.loopexit, label %77, !llvm.loop !12

133:                                              ; preds = %.critedge2
  %.not63 = icmp eq i32 %2, 0
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not63, label %.preheader114, label %.preheader116

.preheader114:                                    ; preds = %133, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77
  %135 = phi ptr [ %183, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77 ], [ %26, %133 ]
  %.sroa.096.1 = phi ptr [ %184, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77 ], [ %75, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 20
  %137 = load float, ptr %136, align 4
  %138 = fcmp olt float %137, %21
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %.preheader114
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 4
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %1, align 4
  %143 = fsub float %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 8
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %9, align 4
  %147 = fsub float %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 12
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %15, align 4
  %151 = fsub float %149, %150
  %152 = fmul float %147, %147
  %153 = tail call float @llvm.fmuladd.f32(float %143, float %143, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %151, float %151, float %153)
  %155 = fcmp olt float %154, %74
  br i1 %155, label %156, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77

156:                                              ; preds = %139
  %157 = load ptr, ptr %134, align 8
  %.not.i70 = icmp eq ptr %135, %157
  br i1 %.not.i70, label %162, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %.sroa.096.1, align 4
  store i32 %159, ptr %135, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %161, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8
  %164 = ptrtoint ptr %135 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775804
  br i1 %167, label %168, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i71

168:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i71: ; preds = %162
  %169 = ashr exact i64 %166, 2
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i72, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 2305843009213693951)
  %173 = select i1 %171, i64 2305843009213693951, i64 %172
  %.not.i.i.i73 = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i73)
  %174 = shl nuw nsw i64 %173, 2
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #13
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  %177 = load i32, ptr %.sroa.096.1, align 4
  store i32 %177, ptr %176, align 4
  %178 = icmp sgt i64 %166, 0
  br i1 %178, label %179, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74

179:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74: ; preds = %179, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i71
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.not.i17.i.i75 = icmp eq ptr %163, null
  br i1 %.not.i17.i.i75, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76, label %181

181:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76: ; preds = %181, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i74
  store ptr %175, ptr %4, align 8
  store ptr %180, ptr %23, align 8
  %182 = getelementptr inbounds nuw i32, ptr %175, i64 %173
  store ptr %182, ptr %134, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77

_ZNSt6vectorIjSaIjEE9push_backERKj.exit77:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76, %158, %139
  %183 = phi ptr [ %180, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i76 ], [ %161, %158 ], [ %135, %139 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.096.1, i64 24
  %185 = icmp eq ptr %30, %184
  br i1 %185, label %.loopexit, label %.preheader114, !llvm.loop !13

.preheader116:                                    ; preds = %133, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89
  %186 = phi ptr [ %237, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89 ], [ %26, %133 ]
  %.sroa.096.2 = phi ptr [ %238, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89 ], [ %75, %133 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 20
  %188 = load float, ptr %187, align 4
  %189 = fcmp olt float %188, %21
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %.preheader116
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 4
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %1, align 4
  %194 = fsub float %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 8
  %196 = load float, ptr %195, align 4
  %197 = load float, ptr %9, align 4
  %198 = fsub float %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 12
  %200 = load float, ptr %199, align 4
  %201 = load float, ptr %15, align 4
  %202 = fsub float %200, %201
  %203 = fmul float %198, %198
  %204 = tail call float @llvm.fmuladd.f32(float %194, float %194, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %202, float %202, float %204)
  %206 = fcmp olt float %205, %74
  br i1 %206, label %207, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89

207:                                              ; preds = %190
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 16
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, %2
  %.not64 = icmp ne i32 %210, 0
  %.not65 = icmp eq i32 %209, 0
  %or.cond = or i1 %.not65, %.not64
  br i1 %or.cond, label %.critedge8, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89

.critedge8:                                       ; preds = %207
  %211 = load ptr, ptr %134, align 8
  %.not.i82 = icmp eq ptr %186, %211
  br i1 %.not.i82, label %216, label %212

212:                                              ; preds = %.critedge8
  %213 = load i32, ptr %.sroa.096.2, align 4
  store i32 %213, ptr %186, align 4
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89

216:                                              ; preds = %.critedge8
  %217 = load ptr, ptr %4, align 8
  %218 = ptrtoint ptr %186 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i83

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i83: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i84, %223
  %225 = icmp ult i64 %224, %223
  %226 = tail call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i85 = icmp ne i64 %227, 0
  tail call void @llvm.assume(i1 %.not.i.i.i85)
  %228 = shl nuw nsw i64 %227, 2
  %229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #13
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  %231 = load i32, ptr %.sroa.096.2, align 4
  store i32 %231, ptr %230, align 4
  %232 = icmp sgt i64 %220, 0
  br i1 %232, label %233, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86

233:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86: ; preds = %233, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i83
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i87 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i87, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88, label %235

235:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88: ; preds = %235, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i86
  store ptr %229, ptr %4, align 8
  store ptr %234, ptr %23, align 8
  %236 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %236, ptr %134, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89

_ZNSt6vectorIjSaIjEE9push_backERKj.exit89:        ; preds = %207, %190, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88, %212
  %237 = phi ptr [ %186, %207 ], [ %186, %190 ], [ %234, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i88 ], [ %215, %212 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.096.2, i64 24
  %239 = icmp eq ptr %30, %238
  br i1 %239, label %.loopexit, label %.preheader116, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader116, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit89, %.preheader114, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit77, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %77, %36, %32, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  %19 = phi i64 [ %13, %.lr.ph ], [ %136, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %99, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %20 = icmp eq i64 %.020, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 24
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %21
  %.07.i.i = phi i64 [ %24, %21 ], [ %58, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.07.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.013.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.013.i.i, ptr noundef nonnull align 4 dereferenceable(20) %33, i64 20, i1 false)
  %.sroa.416.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.sroa.416.0.copyload.i.i = load float, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i.i, align 4
  %34 = icmp slt i64 %.07.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i, %32 ]
  %35 = shl i64 %.038.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %36, i32 3
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %37, i32 3
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %39, %41
  %spec.select.i.i.i = select i1 %42, i64 %37, i64 %36
  %43 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %spec.select.i.i.i
  %44 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(24) %43, i64 24, i1 false)
  %45 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.07.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i, %.07.i.i
  br i1 %49, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %48, %54
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %54 ], [ %.1.i.i.i, %48 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %50 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.0919.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load float, ptr %51, align 4
  %53 = fcmp olt float %52, %.sroa.416.0.copyload.i.i
  br i1 %53, label %54, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i11
  %55 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(24) %50, i64 24, i1 false)
  %56 = icmp sgt i64 %.0919.i.i.i.i, %.07.i.i
  br i1 %56, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !16

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %54, %.lr.ph.i.i.i.i11, %48
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %48 ], [ %.0919.i.i.i.i, %54 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i11 ]
  %57 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.0.lcssa.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.013.i.i, i64 20, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 20
  store float %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.013.i.i)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %58 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %59, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.05.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.05.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %59, i64 20, i1 false)
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.48.0.copyload.i.i.i = load float, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %11
  %62 = sdiv exact i64 %61, 24
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %61, 48
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %66 = shl i64 %.038.i.i.i.i, 1
  %67 = add i64 %66, 2
  %68 = or disjoint i64 %66, 1
  %69 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %67, i32 3
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %68, i32 3
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %70, %72
  %spec.select.i.i.i.i = select i1 %73, i64 %68, i64 %67
  %74 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %spec.select.i.i.i.i
  %75 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(24) %74, i64 24, i1 false)
  %76 = icmp slt i64 %spec.select.i.i.i.i, %64
  br i1 %76, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %77 = and i64 %62, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = add nsw i64 %62, -2
  %81 = ashr exact i64 %80, 1
  %82 = icmp eq i64 %.0.lcssa.i.i.i.i, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %85 = or disjoint i64 %84, 1
  %86 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %85
  %87 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(24) %86, i64 24, i1 false)
  br label %88

88:                                               ; preds = %83, %79, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %85, %83 ], [ %.0.lcssa.i.i.i.i, %79 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %89 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %88, %94
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i910.i.i.i, %94 ], [ %.1.i.i.i.i, %88 ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i910.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %90 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.0919.i.i910.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = load float, ptr %91, align 4
  %93 = fcmp olt float %92, %.sroa.48.0.copyload.i.i.i
  br i1 %93, label %94, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %90, i64 24, i1 false)
  %.not.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i, %88
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %88 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %94 ]
  %96 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.05.i.i.i, i64 20, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 20
  store float %.sroa.48.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.05.i.i.i)
  %97 = icmp sgt i64 %61, 24
  br i1 %97, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !18

98:                                               ; preds = %18
  %99 = add nsw i64 %.020, -1
  %100 = udiv i64 %19, 48
  %101 = getelementptr inbounds nuw %"struct.Assimp::SGSpatialSort::Entry", ptr %0, i64 %100
  %102 = getelementptr inbounds i8, ptr %storemerge19, i64 -24
  %103 = load float, ptr %16, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %105 = load float, ptr %104, align 4
  %106 = fcmp olt float %103, %105
  %107 = getelementptr inbounds i8, ptr %storemerge19, i64 -4
  %108 = load float, ptr %107, align 4
  br i1 %106, label %109, label %116

109:                                              ; preds = %98
  %110 = fcmp olt float %105, %108
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = fcmp olt float %103, %108
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %102, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

116:                                              ; preds = %98
  %117 = fcmp olt float %103, %108
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

119:                                              ; preds = %116
  %120 = fcmp olt float %105, %108
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %102, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %122, %121, %118, %115, %114, %111
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %134
  %.sroa.010.0.i.i = phi ptr [ %128, %134 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %134 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %123 = load float, ptr %17, align 4
  br label %124

124:                                              ; preds = %124, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %128, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %126, %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 24
  br i1 %127, label %124, label %.preheader.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %124, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %124 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %130 = load float, ptr %129, align 4
  %131 = fcmp olt float %123, %130
  br i1 %131, label %.preheader.i.i, label %132, !llvm.loop !20

132:                                              ; preds = %.preheader.i.i
  %133 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %133, label %134, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !21

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %132
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %99)
  %135 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %136 = sub i64 %135, %11
  %137 = icmp sgt i64 %136, 384
  br i1 %137, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !22

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.018.i.ptr, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 48
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -24
  %16 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.03.i.i)
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.03.i.i)
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.03.i.i6)
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.03.i.i6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.018.i20, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 48
  %42 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %43 = sub i64 %42, %6
  %.neg.i.i.i.i.i.i31 = sdiv exact i64 %43, -24
  %44 = getelementptr inbounds %"struct.Assimp::SGSpatialSort::Entry", ptr %41, i64 %.neg.i.i.i.i.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %43, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %52

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.03.i.i15)
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.03.i.i15)
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 24
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %36, !llvm.loop !24

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %.preheader.i16, %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp13SGSpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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

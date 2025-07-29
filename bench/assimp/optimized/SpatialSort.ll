; ModuleID = 'bench/assimp/original/SpatialSort.ll'
source_filename = "bench/assimp/original/SpatialSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Assimp::SpatialSort::Entry" = type { i32, %class.aiVector3t, float }
%class.aiVector3t = type { float, float, float }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6Assimp11SpatialSortC1EPK10aiVector3tIfEjj = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6Assimp11SpatialSortC2EPK10aiVector3tIfEjj
@_ZN6Assimp11SpatialSortC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp11SpatialSortC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SpatialSortC2EPK10aiVector3tIfEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 49)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store float 0x3FE92E0560000000, ptr %0, align 8
  store float 0x3FD44774C0000000, ptr %7, align 4
  store float 0x3FE0F23020000000, ptr %6, align 8
  store i8 0, ptr %5, align 8
  invoke void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext true)
          to label %8 unwind label %9

8:                                                ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit.i
  store i8 1, ptr %5, align 8
  ret void

9:                                                ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #13
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EED2Ev.exit: ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((48, 49)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE5clearEv.exit: ; preds = %5, %10
  %11 = zext i1 %4 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %12, align 8
  tail call void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  store i8 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp11SpatialSortC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 49)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN10aiVector3tIfE9NormalizeEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %1, i8 0, i64 37, i1 false)
  store float 0x3FE92E0560000000, ptr %0, align 8
  store float 0x3FD44774C0000000, ptr %3, align 4
  store float 0x3FE0F23020000000, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SpatialSort6AppendEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  %14 = zext i32 %2 to i64
  %15 = add nsw i64 %13, %14
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %11
  %23 = sdiv exact i64 %22, 20
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i: ; preds = %18
  %25 = mul nuw nsw i64 %15, 20
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
  %.not10.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i, i64 20, i1 false), !alias.scope !3
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 20
  %.not.i.i.i.i = icmp eq ptr %27, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %22) #13
  br label %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %26, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %12
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %26, i64 %15
  store ptr %31, ptr %19, align 8
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit: ; preds = %18, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %32 = phi ptr [ %8, %18 ], [ %30, %_ZNSt12_Vector_baseIN6Assimp11SpatialSort5EntryESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit
  %33 = trunc i64 %13 to i32
  br label %34

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE7reserveEm.exit
  br i1 %4, label %70, label %71

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit
  %35 = phi ptr [ %32, %.lr.ph ], [ %69, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit ]
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = mul i32 %3, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = add i32 %36, %33
  %41 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %35, %41
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %34
  store i32 %40, ptr %35, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float 0x47EFFFFFE0000000, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store ptr %46, ptr %7, align 8
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %35 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = sdiv exact i64 %51, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 461168601842738790)
  %58 = select i1 %56, i64 461168601842738790, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = mul nuw nsw i64 %58, 20
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store i32 %40, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store float 0x47EFFFFFE0000000, ptr %63, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %48, %35
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !9
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %64, %35
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i34.i.i = icmp eq ptr %48, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #13
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %60, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  %68 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %60, i64 %58
  store ptr %68, ptr %19, align 8
  br label %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE12emplace_backIJjRK10aiVector3tIfEEEERS2_DpOT_.exit: ; preds = %42, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %69 = phi ptr [ %46, %42 ], [ %66, %_ZNSt6vectorIN6Assimp11SpatialSort5EntryESaIS2_EE17_M_realloc_insertIJjRK10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !13

70:                                               ; preds = %._crit_edge
  tail call void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %71

71:                                               ; preds = %70, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK6Assimp11SpatialSort17CalculateDistanceERK10aiVector3tIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %1, align 4
  %5 = load float, ptr %3, align 4
  %6 = fsub float %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 8
  %11 = fsub float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = load float, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fmul float %11, %19
  %21 = tail call float @llvm.fmuladd.f32(float %6, float %17, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %22, align 8
  %24 = tail call noundef float @llvm.fmuladd.f32(float %16, float %23, float %21)
  ret float %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp11SpatialSort8FinalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 20
  %10 = uitofp i64 %9 to float
  %11 = fdiv float 1.000000e+00, %10
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.promoted = load float, ptr %12, align 4
  %.promoted16 = load float, ptr %13, align 8
  %.promoted17 = load float, ptr %14, align 4
  br label %20

.lr.ph19:                                         ; preds = %20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

20:                                               ; preds = %.lr.ph, %20
  %21 = phi float [ %.promoted17, %.lr.ph ], [ %36, %20 ]
  %22 = phi float [ %.promoted16, %.lr.ph ], [ %35, %20 ]
  %23 = phi float [ %.promoted, %.lr.ph ], [ %34, %20 ]
  %24 = phi i64 [ 0, %.lr.ph ], [ %38, %20 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %37, %20 ]
  %25 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %5, i64 %24, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fmul float %11, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fmul float %11, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fmul float %11, %32
  %34 = fadd float %27, %23
  store float %34, ptr %12, align 4
  %35 = fadd float %30, %22
  store float %35, ptr %13, align 8
  %36 = fadd float %33, %21
  store float %36, ptr %14, align 4
  %37 = add i32 %.015, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %9, %38
  br i1 %39, label %20, label %.lr.ph19, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %45
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 true)
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa14 = phi ptr [ %4, %1 ], [ %70, %._crit_edge.loopexit ]
  %.lcssa13 = phi ptr [ %5, %1 ], [ %71, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ poison, %1 ], [ %42, %._crit_edge.loopexit ]
  %.not.i.i = icmp eq ptr %.lcssa13, %.lcssa14
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.lcssa13, ptr %.lcssa14, i64 noundef %.lcssa)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.lcssa13, ptr %.lcssa14)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %._crit_edge, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %44, align 8
  ret void

45:                                               ; preds = %.lr.ph19, %45
  %46 = phi ptr [ %5, %.lr.ph19 ], [ %71, %45 ]
  %47 = phi i64 [ 0, %.lr.ph19 ], [ %69, %45 ]
  %.01018 = phi i32 [ 0, %.lr.ph19 ], [ %68, %45 ]
  %48 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %15, align 4
  %52 = fsub float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %16, align 8
  %56 = fsub float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %17, align 4
  %60 = fsub float %58, %59
  %61 = load float, ptr %0, align 8
  %62 = load float, ptr %18, align 4
  %63 = fmul float %56, %62
  %64 = tail call float @llvm.fmuladd.f32(float %52, float %61, float %63)
  %65 = load float, ptr %19, align 8
  %66 = tail call noundef float @llvm.fmuladd.f32(float %60, float %65, float %64)
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store float %66, ptr %67, align 4
  %68 = add i32 %.01018, 1
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 20
  %76 = icmp ugt i64 %75, %69
  br i1 %76, label %45, label %._crit_edge.loopexit, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp11SpatialSort13FindPositionsERK10aiVector3tIfEfRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, float noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %1, align 4
  %7 = load float, ptr %5, align 4
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load float, ptr %11, align 8
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = load float, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fmul float %13, %21
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 8
  %26 = tail call noundef float @llvm.fmuladd.f32(float %18, float %25, float %23)
  %27 = fsub float %26, %2
  %28 = fadd float %2, %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %32

32:                                               ; preds = %4
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %4, %32
  %33 = phi ptr [ %31, %4 ], [ %29, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 20
  %42 = icmp eq ptr %36, %37
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %28, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %36, i64 -4
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %27, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = trunc i64 %41 to i32
  %53 = lshr i32 %52, 1
  %54 = icmp ugt i32 %52, 7
  br i1 %54, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %51
  %55 = lshr i32 %52, 2
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %51
  %.0.lcssa = phi i32 [ %53, %51 ], [ %.1, %.lr.ph ]
  %.not46 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not46, label %.critedge, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %.preheader
  %56 = zext i32 %.0.lcssa to i64
  br label %.lr.ph48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.045 = phi i32 [ %.1, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.03344 = phi i32 [ %62, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %57 = zext i32 %.045 to i64
  %58 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %37, i64 %57, i32 2
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %59, %27
  %61 = sub nsw i32 0, %.03344
  %.1.p = select i1 %60, i32 %.03344, i32 %61
  %.1 = add i32 %.1.p, %.045
  %62 = lshr i32 %.03344, 1
  %63 = icmp samesign ugt i32 %.03344, 3
  br i1 %63, label %.lr.ph, label %.preheader, !llvm.loop !16

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %67
  %indvars.iv = phi i64 [ %56, %.lr.ph48.preheader ], [ %indvars.iv.next, %67 ]
  %64 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %37, i64 %indvars.iv, i32 2
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %65, %27
  br i1 %66, label %67, label %.critedge.loopexit.split.loop.exit58

67:                                               ; preds = %.lr.ph48
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %68 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %.critedge, label %.lr.ph48, !llvm.loop !17

.critedge.loopexit.split.loop.exit58:             ; preds = %.lr.ph48
  %69 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %67, %.critedge.loopexit.split.loop.exit58, %.preheader
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %69, %.critedge.loopexit.split.loop.exit58 ], [ 0, %67 ]
  %70 = add nsw i64 %41, -1
  %71 = zext i32 %.2.lcssa to i64
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %.lr.ph53, label %.critedge2

73:                                               ; preds = %.lr.ph53
  %74 = add i32 %.352, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %.lr.ph53, label %.critedge2, !llvm.loop !18

.lr.ph53:                                         ; preds = %.critedge, %73
  %77 = phi i64 [ %75, %73 ], [ %71, %.critedge ]
  %.352 = phi i32 [ %74, %73 ], [ %.2.lcssa, %.critedge ]
  %78 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %37, i64 %77, i32 2
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %79, %27
  br i1 %80, label %73, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph53, %73, %.critedge
  %.lcssa = phi i64 [ %71, %.critedge ], [ %75, %73 ], [ %77, %.lr.ph53 ]
  %81 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %37, i64 %.lcssa
  %82 = fmul float %2, %2
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %84

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.critedge2
  %85 = phi ptr [ %33, %.critedge2 ], [ %133, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.039.0 = phi ptr [ %81, %.critedge2 ], [ %134, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 16
  %87 = load float, ptr %86, align 4
  %88 = fcmp olt float %87, %28
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 4
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %1, align 4
  %93 = fsub float %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 8
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %9, align 4
  %97 = fsub float %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 12
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %14, align 4
  %101 = fsub float %99, %100
  %102 = fmul float %97, %97
  %103 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %101, float %101, float %103)
  %105 = fcmp olt float %104, %82
  br i1 %105, label %106, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

106:                                              ; preds = %89
  %107 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %85, %107
  br i1 %.not.i, label %112, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %.sroa.039.0, align 4
  store i32 %109, ptr %85, align 4
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %111, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = ptrtoint ptr %85 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775804
  br i1 %117, label %118, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

118:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #15
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  %127 = load i32, ptr %.sroa.039.0, align 4
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
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %131, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %125, ptr %3, align 8
  store ptr %130, ptr %30, align 8
  %132 = getelementptr inbounds nuw i32, ptr %125, i64 %123
  store ptr %132, ptr %83, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %108, %89
  %133 = phi ptr [ %130, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %111, %108 ], [ %85, %89 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 20
  %135 = load ptr, ptr %35, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.loopexit, label %84, !llvm.loop !19

.loopexit:                                        ; preds = %84, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %47, %43, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp11SpatialSort22FindIdenticalPositionsERK10aiVector3tIfERSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %1, align 4
  %6 = load float, ptr %4, align 4
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 8
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = load float, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fmul float %12, %20
  %22 = tail call float @llvm.fmuladd.f32(float %7, float %18, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 8
  %25 = tail call noundef float @llvm.fmuladd.f32(float %17, float %24, float %22)
  %26 = bitcast float %25 to i32
  %27 = sub nsw i32 -2147483648, %26
  %.not1.i = icmp slt i32 %26, 0
  %.0.i = select i1 %.not1.i, i32 %27, i32 %26
  %28 = add nsw i32 %.0.i, -5
  %29 = add nsw i32 %.0.i, 5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %33

33:                                               ; preds = %3
  store ptr %32, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %3, %33
  %34 = phi ptr [ %31, %3 ], [ %32, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 20
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 1
  %45 = icmp ugt i32 %43, 7
  br i1 %45, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %46 = lshr i32 %43, 2
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.0.lcssa = phi i32 [ %44, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ], [ %.1, %.lr.ph ]
  %.not52 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not52, label %.critedge, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %.preheader
  %47 = zext i32 %.0.lcssa to i64
  br label %.lr.ph54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi i32 [ %.1, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.02550 = phi i32 [ %53, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %48 = zext i32 %.051 to i64
  %49 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %38, i64 %48, i32 2
  %.val27 = load i32, ptr %49, align 4
  %50 = sub nsw i32 -2147483648, %.val27
  %.not1.i32 = icmp slt i32 %.val27, 0
  %.0.i33 = select i1 %.not1.i32, i32 %50, i32 %.val27
  %51 = icmp sgt i32 %28, %.0.i33
  %52 = sub nsw i32 0, %.02550
  %.1.p = select i1 %51, i32 %.02550, i32 %52
  %.1 = add i32 %.1.p, %.051
  %53 = lshr i32 %.02550, 1
  %54 = icmp samesign ugt i32 %.02550, 3
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !20

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %58
  %indvars.iv = phi i64 [ %47, %.lr.ph54.preheader ], [ %indvars.iv.next, %58 ]
  %55 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %38, i64 %indvars.iv, i32 2
  %.val28 = load i32, ptr %55, align 4
  %56 = sub nsw i32 -2147483648, %.val28
  %.not1.i34 = icmp slt i32 %.val28, 0
  %.0.i35 = select i1 %.not1.i34, i32 %56, i32 %.val28
  %57 = icmp slt i32 %28, %.0.i35
  br i1 %57, label %58, label %.critedge.loopexit.split.loop.exit64

58:                                               ; preds = %.lr.ph54
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.critedge, label %.lr.ph54, !llvm.loop !21

.critedge.loopexit.split.loop.exit64:             ; preds = %.lr.ph54
  %60 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %58, %.critedge.loopexit.split.loop.exit64, %.preheader
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %60, %.critedge.loopexit.split.loop.exit64 ], [ 0, %58 ]
  %61 = add nsw i64 %42, -1
  %62 = zext i32 %.2.lcssa to i64
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %.lr.ph59, label %.critedge2

64:                                               ; preds = %.lr.ph59
  %65 = add i32 %.358, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %61, %66
  br i1 %67, label %.lr.ph59, label %.critedge2, !llvm.loop !22

.lr.ph59:                                         ; preds = %.critedge, %64
  %68 = phi i64 [ %66, %64 ], [ %62, %.critedge ]
  %.358 = phi i32 [ %65, %64 ], [ %.2.lcssa, %.critedge ]
  %69 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %38, i64 %68, i32 2
  %.val29 = load i32, ptr %69, align 4
  %70 = sub nsw i32 -2147483648, %.val29
  %.not1.i36 = icmp slt i32 %.val29, 0
  %.0.i37 = select i1 %.not1.i36, i32 %70, i32 %.val29
  %71 = icmp sgt i32 %28, %.0.i37
  br i1 %71, label %64, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph59, %64, %.critedge
  %.lcssa = phi i64 [ %62, %.critedge ], [ %66, %64 ], [ %68, %.lr.ph59 ]
  %72 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %38, i64 %.lcssa
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %74

74:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.critedge2
  %75 = phi ptr [ %34, %.critedge2 ], [ %124, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.044.0 = phi ptr [ %72, %.critedge2 ], [ %125, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 16
  %.val30 = load i32, ptr %76, align 4
  %77 = sub nsw i32 -2147483648, %.val30
  %.not1.i38 = icmp slt i32 %.val30, 0
  %.0.i39 = select i1 %.not1.i38, i32 %77, i32 %.val30
  %78 = icmp slt i32 %.0.i39, %29
  br i1 %78, label %79, label %128

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 4
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %1, align 4
  %83 = fsub float %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 8
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %8, align 4
  %87 = fsub float %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 12
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %13, align 4
  %91 = fsub float %89, %90
  %92 = fmul float %87, %87
  %93 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %91, float %91, float %93)
  %95 = bitcast float %94 to i32
  %96 = icmp slt i32 %95, 7
  br i1 %96, label %97, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

97:                                               ; preds = %79
  %98 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %75, %98
  br i1 %.not.i, label %103, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %.sroa.044.0, align 4
  store i32 %100, ptr %75, align 4
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8
  %105 = ptrtoint ptr %75 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %115 = shl nuw nsw i64 %114, 2
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #15
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  %118 = load i32, ptr %.sroa.044.0, align 4
  store i32 %118, ptr %117, align 4
  %119 = icmp sgt i64 %107, 0
  br i1 %119, label %120, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

120:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %120, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.not.i17.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #13
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %116, ptr %2, align 8
  store ptr %121, ptr %30, align 8
  %123 = getelementptr inbounds nuw i32, ptr %116, i64 %114
  store ptr %123, ptr %73, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %99, %79
  %124 = phi ptr [ %121, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %102, %99 ], [ %75, %79 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 20
  %126 = load ptr, ptr %36, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %74, !llvm.loop !23

128:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6Assimp11SpatialSort20GenerateMappingTableERSt6vectorIjSaIjEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 -1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = sub nuw nsw i64 %12, %19
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %14, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

23:                                               ; preds = %3
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %21, %23, %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %28 = fmul float %2, %2
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %1, align 8
  br label %36

._crit_edge:                                      ; preds = %.critedge, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ], [ %110, %.critedge ]
  ret i32 %.0.lcssa

36:                                               ; preds = %.lr.ph43, %.critedge
  %37 = phi ptr [ %.pre, %.lr.ph43 ], [ %109, %.critedge ]
  %38 = phi ptr [ %30, %.lr.ph43 ], [ %108, %.critedge ]
  %.042 = phi i32 [ 0, %.lr.ph43 ], [ %110, %.critedge ]
  %.02941 = phi i64 [ 0, %.lr.ph43 ], [ %.1.lcssa, %.critedge ]
  %39 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %38, i64 %.02941
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %31, align 4
  %43 = fsub float %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %32, align 8
  %47 = fsub float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %33, align 4
  %51 = fsub float %49, %50
  %52 = load float, ptr %0, align 8
  %53 = load float, ptr %34, align 4
  %54 = fmul float %47, %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %52, float %54)
  %56 = load float, ptr %35, align 8
  %57 = call noundef float @llvm.fmuladd.f32(float %51, float %56, float %55)
  %58 = fadd float %2, %57
  %59 = load i32, ptr %39, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %37, i64 %60
  store i32 %.042, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %62, i64 %.02941, i32 1
  %.135 = add nuw i64 %.02941, 1
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ult i64 %.135, %69
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %97
  %74 = phi ptr [ %65, %.lr.ph ], [ %102, %97 ]
  %.136 = phi i64 [ %.135, %.lr.ph ], [ %.1, %97 ]
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %75, i64 %.136
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load float, ptr %77, align 4
  %79 = fcmp olt float %78, %58
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %63, align 4
  %84 = fsub float %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %71, align 4
  %88 = fsub float %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %72, align 4
  %92 = fsub float %90, %91
  %93 = fmul float %88, %88
  %94 = call float @llvm.fmuladd.f32(float %84, float %84, float %93)
  %95 = call noundef float @llvm.fmuladd.f32(float %92, float %92, float %94)
  %96 = fcmp olt float %95, %28
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %80
  %98 = load i32, ptr %76, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %74, i64 %99
  store i32 %.042, ptr %100, align 4
  %.1 = add nuw i64 %.136, 1
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %.1, %106
  br i1 %107, label %73, label %..critedge.loopexit_crit_edge, !llvm.loop !24

..critedge.loopexit_crit_edge:                    ; preds = %97
  %.pre45.pre = load ptr, ptr %5, align 8
  br label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %80, %73, %..critedge.loopexit_crit_edge, %36
  %108 = phi ptr [ %62, %36 ], [ %.pre45.pre, %..critedge.loopexit_crit_edge ], [ %75, %73 ], [ %75, %80 ]
  %109 = phi ptr [ %65, %36 ], [ %102, %..critedge.loopexit_crit_edge ], [ %74, %73 ], [ %74, %80 ]
  %.1.lcssa = phi i64 [ %.135, %36 ], [ %.1, %..critedge.loopexit_crit_edge ], [ %.136, %73 ], [ %.136, %80 ]
  %110 = add i32 %.042, 1
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 20
  %116 = icmp ult i64 %.1.lcssa, %115
  br i1 %116, label %36, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.013.i.i = alloca { i32, %class.aiVector3t }, align 8
  %4 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %5 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %6 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %7 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %8 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %9 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %10 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %.sroa.05.i.i.i = alloca { i32, %class.aiVector3t }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 320
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %134, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %97, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %20 = icmp eq i64 %.020, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 20
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %21
  %.07.i.i = phi i64 [ %24, %21 ], [ %58, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.07.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.013.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.i.i, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %.sroa.416.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.416.0.copyload.i.i = load float, ptr %.sroa.416.0..sroa.0.0..sroa_idx.i.i, align 4
  %34 = icmp slt i64 %.07.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i, %32 ]
  %35 = shl i64 %.038.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %36, i32 2
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %37, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %39, %41
  %spec.select.i.i.i = select i1 %42, i64 %37, i64 %36
  %43 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %spec.select.i.i.i
  %44 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false)
  %45 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !26

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.07.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false)
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i, %.07.i.i
  br i1 %49, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %48, %54
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %54 ], [ %.1.i.i.i, %48 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %50 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.0919.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load float, ptr %51, align 4
  %53 = fcmp olt float %52, %.sroa.416.0.copyload.i.i
  br i1 %53, label %54, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i11
  %55 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(20) %50, i64 20, i1 false)
  %56 = icmp sgt i64 %.0919.i.i.i.i, %.07.i.i
  br i1 %56, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !27

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %54, %.lr.ph.i.i.i.i11, %48
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %48 ], [ %.0919.i.i.i.i, %54 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i11 ]
  %57 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.0.lcssa.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store float %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.013.i.i)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %58 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %59, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.05.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false)
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.48.0.copyload.i.i.i = load float, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %11
  %62 = sdiv exact i64 %61, 20
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %61, 40
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %66 = shl i64 %.038.i.i.i.i, 1
  %67 = add i64 %66, 2
  %68 = or disjoint i64 %66, 1
  %69 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %67, i32 2
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %68, i32 2
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %70, %72
  %spec.select.i.i.i.i = select i1 %73, i64 %68, i64 %67
  %74 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %spec.select.i.i.i.i
  %75 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, ptr noundef nonnull align 4 dereferenceable(20) %74, i64 20, i1 false)
  %76 = icmp slt i64 %spec.select.i.i.i.i, %64
  br i1 %76, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !26

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %77 = and i64 %62, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = add nsw i64 %62, -2
  %81 = ashr exact i64 %80, 1
  %82 = icmp eq i64 %.0.lcssa.i.i.i.i, %81
  br i1 %82, label %.thread.i.i.i, label %87

.thread.i.i.i:                                    ; preds = %79
  %83 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %84 = or disjoint i64 %83, 1
  %85 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %84
  %86 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %86, ptr noundef nonnull align 4 dereferenceable(20) %85, i64 20, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

87:                                               ; preds = %79, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %87, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %87 ], [ %84, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %92
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i910.i.i.i, %92 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i910.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %88 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.0919.i.i910.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load float, ptr %89, align 4
  %91 = fcmp olt float %90, %.sroa.48.0.copyload.i.i.i
  br i1 %91, label %92, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

92:                                               ; preds = %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %93, ptr noundef nonnull align 4 dereferenceable(20) %88, i64 20, i1 false)
  %.not11.i.i.i = icmp ult i64 %.0919.in.i.i.i.i.i, 2
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %92, %.lr.ph.i.i.i.i.i, %87
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %87 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %92 ]
  %94 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store float %.sroa.48.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.05.i.i.i)
  %95 = icmp sgt i64 %61, 20
  br i1 %95, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !29

96:                                               ; preds = %18
  %97 = add nsw i64 %.020, -1
  %98 = udiv i64 %19, 40
  %99 = getelementptr inbounds nuw %"struct.Assimp::SpatialSort::Entry", ptr %0, i64 %98
  %100 = getelementptr inbounds i8, ptr %storemerge19, i64 -20
  %101 = load float, ptr %16, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load float, ptr %102, align 4
  %104 = fcmp olt float %101, %103
  %105 = getelementptr inbounds i8, ptr %storemerge19, i64 -4
  %106 = load float, ptr %105, align 4
  br i1 %104, label %107, label %114

107:                                              ; preds = %96
  %108 = fcmp olt float %103, %106
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %99, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %99, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

110:                                              ; preds = %107
  %111 = fcmp olt float %101, %106
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %100, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

114:                                              ; preds = %96
  %115 = fcmp olt float %101, %106
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

117:                                              ; preds = %114
  %118 = fcmp olt float %103, %106
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %100, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %99, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %99, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %120, %119, %116, %113, %112, %109
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %132
  %.sroa.010.0.i.i = phi ptr [ %126, %132 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %132 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %121 = load float, ptr %17, align 4
  br label %122

122:                                              ; preds = %122, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %126, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  %124 = load float, ptr %123, align 4
  %125 = fcmp olt float %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 20
  br i1 %125, label %122, label %.preheader.i.i, !llvm.loop !30

.preheader.i.i:                                   ; preds = %122, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %122 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %128 = load float, ptr %127, align 4
  %129 = fcmp olt float %121, %128
  br i1 %129, label %.preheader.i.i, label %130, !llvm.loop !31

130:                                              ; preds = %.preheader.i.i
  %131 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %131, label %132, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !32

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %130
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %97)
  %133 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %134 = sub i64 %133, %11
  %135 = icmp sgt i64 %134, 320
  br i1 %135, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !33

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.03.i.i15 = alloca { i32, %class.aiVector3t }, align 8
  %3 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %.sroa.03.i.i6 = alloca { i32, %class.aiVector3t }, align 8
  %.sroa.03.i.i = alloca { i32, %class.aiVector3t }, align 8
  %4 = alloca %"struct.Assimp::SpatialSort::Entry", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 320
  br i1 %8, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %24, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 20, %.lr.ph.i ], [ %.sroa.0.018.i.add, %24 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %24 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 36
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i.ptr, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 40
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -20
  %16 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %24

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %12, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i, i64 20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -24
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %12, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !34

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 16
  store float %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 20
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 320
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !35

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not4.i = icmp eq ptr %25, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.05.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %26 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %.sroa.4.0.copyload.i.i, %27
  br i1 %28, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i12
  %.sroa.06.09.i.i13 = phi ptr [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i13, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i13, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i14, i64 20, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i13, i64 -24
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %.sroa.4.0.copyload.i.i, %30
  br i1 %31, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !34

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i7
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i6, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i9, i64 16
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i6)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 20
  %.not.i11 = icmp eq ptr %32, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i7, !llvm.loop !36

33:                                               ; preds = %2
  %34 = icmp eq ptr %0, %1
  br i1 %34, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %33
  %.sroa.0.015.i17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  br i1 %.not16.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %52, %.lr.ph.i19
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.015.i17, %.lr.ph.i19 ], [ %.sroa.0.0.i25, %52 ]
  %.pn17.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.0.018.i20, %52 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 36
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %35, align 4
  %40 = fcmp olt float %38, %39
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30: ; preds = %36
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.018.i20, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 40
  %42 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %43 = sub i64 %42, %6
  %.neg.i.i.i.i.i.i31 = sdiv exact i64 %43, -20
  %44 = getelementptr inbounds %"struct.Assimp::SpatialSort::Entry", ptr %41, i64 %.neg.i.i.i.i.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %43, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %52

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i20, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 16
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %38, %47
  br i1 %48, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22

.lr.ph.i.i27:                                     ; preds = %45, %.lr.ph.i.i27
  %.sroa.06.09.i.i28 = phi ptr [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ], [ %.sroa.0.018.i20, %45 ]
  %.sroa.0.0.i.i29 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i28, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.06.09.i.i28, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i29, i64 20, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i28, i64 -24
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %38, %50
  br i1 %51, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, !llvm.loop !34

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22: ; preds = %.lr.ph.i.i27, %45
  %.sroa.06.0.lcssa.i.i23 = phi ptr [ %.sroa.0.018.i20, %45 ], [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.0.lcssa.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i15, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4.i.i24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i23, i64 16
  store float %38, ptr %.sroa.4.0..sroa_idx4.i.i24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i15)
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 20
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %36, !llvm.loop !35

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %.preheader.i16, %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN6Assimp11SpatialSort5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !37

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #15
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!5 = distinct !{!5, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!6 = distinct !{!6, !5, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN6Assimp11SpatialSort5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}

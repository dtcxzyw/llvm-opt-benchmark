; ModuleID = 'bench/gromacs/original/wall.cpp.ll'
source_filename = "bench/gromacs/original/wall.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::unique_ptr<t_forcetable>, std::allocator<std::unique_ptr<t_forcetable>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<t_forcetable>, std::allocator<std::unique_ptr<t_forcetable>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<t_forcetable>, std::allocator<std::unique_ptr<t_forcetable>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<t_forcetable>, std::allocator<std::unique_ptr<t_forcetable>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.198" = type { %"struct.gmx::ArrayRefIter.199", %"struct.gmx::ArrayRefIter.199" }
%"struct.gmx::ArrayRefIter.199" = type { ptr }
%"class.gmx::ArrayRef.201" = type { %"struct.gmx::ArrayRefIter.202", %"struct.gmx::ArrayRefIter.202" }
%"struct.gmx::ArrayRefIter.202" = type { ptr }
%"class.gmx::ArrayRef.204" = type { %"struct.gmx::ArrayRefIter.205", %"struct.gmx::ArrayRefIter.205" }
%"struct.gmx::ArrayRefIter.205" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.213" }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.210" = type { i8 }

$_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [56 x i8] c"Reading user tables for %d energy groups with %d walls\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"_%s_%s.%s\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/wall.cpp\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"An atom is beyond the wall: coordinates %f %f %f, distance %f\0AYou might want to use the mdp option wall_r_linpot\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::unique_ptr.82", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %9, %11
  %.fr66 = freeze i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %.fr66, i32 noundef %11) #17
  %.pre = load i32, ptr %10, align 8
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i32 [ %.pre, %15 ], [ %11, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = sub nuw nsw i64 %20, %27
  tail call void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  br label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit

31:                                               ; preds = %17
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector.191", ptr %23, i64 %20
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i ], [ %34, %33 ]
  %35 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %38 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #17
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %40 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %41, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %42, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i.i
  store ptr %34, ptr %21, align 8
  br label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit

_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %29, %31, %33, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i
  %43 = load i32, ptr %10, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  %45 = sext i32 %.fr66 to i64
  %46 = icmp sgt i32 %.fr66, 0
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br i1 %46, label %.lr.ph.us.preheader, label %.lr.ph64.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph64
  %49 = zext nneg i32 %.fr66 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge.us ]
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %"class.std::vector.191", ptr %50, i64 %indvars.iv79
  call void @_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %45)
  %52 = add nuw nsw i64 %indvars.iv79, %49
  %53 = getelementptr inbounds nuw i32, ptr %14, i64 %52
  %54 = trunc nuw i64 %52 to i32
  br label %55

55:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next76, %.loopexit.us ]
  %56 = load ptr, ptr %47, align 8
  %57 = load i32, ptr %8, align 8
  %58 = trunc nuw nsw i64 %indvars.iv75 to i32
  %59 = mul nsw i32 %57, %58
  %60 = add i32 %59, %54
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not56.us = icmp eq i32 %64, 0
  br i1 %.not56.us, label %65, label %.loopexit.us

65:                                               ; preds = %55
  %strcpy.us = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2)
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %67 = getelementptr inbounds i8, ptr %6, i64 %66
  %68 = call noundef ptr @_Z7ftp2exti(i32 noundef 20)
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #19
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv75
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %53, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %76, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_Z7ftp2exti(i32 noundef 20)
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %79, ptr noundef %84, ptr noundef %85) #17
  %87 = load ptr, ptr %4, align 8
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.82") align 8 %7, ptr noundef %0, ptr noundef %87, ptr noundef nonnull %6, float noundef 0.000000e+00, i32 noundef 1)
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %"class.std::vector.191", ptr %88, i64 %indvars.iv79
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %90, i64 %indvars.iv75
  %92 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %93 = load ptr, ptr %91, align 8
  store ptr %92, ptr %91, align 8
  %.not.i.i.i.i.us = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.us

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.us: ; preds = %65
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #17
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.us, %65
  %94 = load ptr, ptr %7, align 8
  %.not.i.us = icmp eq ptr %94, null
  br i1 %.not.i.us, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.us

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.us: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #17
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.us, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us
  store ptr null, ptr %7, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw %"class.std::vector.191", ptr %95, i64 %indvars.iv79
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %97, i64 %indvars.iv75
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %.not5760.us = icmp slt i32 %101, 0
  br i1 %.not5760.us, label %.loopexit.us, label %.preheader.us

102:                                              ; preds = %111
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw %"class.std::vector.191", ptr %103, i64 %indvars.iv79
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %105, i64 %indvars.iv75
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %.not57.us.not = icmp slt i64 %indvars.iv72, %110
  br i1 %.not57.us.not, label %.preheader.us, label %.loopexit.us, !llvm.loop !8

111:                                              ; preds = %.preheader.us, %111
  %indvars.iv69 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next70, %111 ]
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %"class.std::vector.191", ptr %112, i64 %indvars.iv79
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %114, i64 %indvars.iv75
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv69
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv69
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx82
  store float %122, ptr %124, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, 8
  br i1 %exitcond.not, label %102, label %111, !llvm.loop !9

.loopexit.us:                                     ; preds = %102, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us, %55
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %49
  br i1 %exitcond78.not, label %._crit_edge.us, label %55, !llvm.loop !10

.preheader.us:                                    ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us, %102
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %102 ], [ 0, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us ]
  %.idx = mul nuw nsw i64 %indvars.iv72, 48
  %.idx82 = shl nsw i64 %indvars.iv72, 5
  br label %111

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %125 = load i32, ptr %10, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next80, %126
  br i1 %127, label %.lr.ph.us, label %._crit_edge65, !llvm.loop !11

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw %"class.std::vector.191", ptr %128, i64 %indvars.iv
  tail call void @_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %10, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph64.split, label %._crit_edge65, !llvm.loop !11

._crit_edge65:                                    ; preds = %.lr.ph64.split, %._crit_edge.us, %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.82", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr.82", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #17
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #3

declare void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.82") align 8, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !18, !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !21, !noalias !18
  store ptr %32, ptr %30, align 8, !alias.scope !18, !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !21, !noalias !18
  store ptr %35, ptr %33, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.191", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.191", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(552) %1, ptr nocapture noundef readonly %2, ptr nocapture readonly %3, ptr nocapture readnone %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.198") align 8 %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.201") align 8 %9, ptr nocapture noundef %10, float noundef %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.204") align 8 %12, ptr nocapture noundef %13) local_unnamed_addr #9 {
  %15 = alloca %"class.gmx::BasicVector", align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca [2 x float], align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %29 = load i32, ptr %28, align 4
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %wide.trip.count253 = zext nneg i32 %20 to i64
  switch i32 %33, label %.lr.ph.split [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us199
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv245
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %30, %36
  %38 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv245
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw [2 x float], ptr %34, i64 0, i64 %indvars.iv245
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %41, 0x400921FB54442D18
  %43 = fdiv double %42, 6.000000e+00
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %indvars.iv245
  store float %44, ptr %45, align 4
  %46 = fdiv double %42, 4.500000e+01
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw [2 x float], ptr %18, i64 0, i64 %indvars.iv245
  store float %47, ptr %48, align 4
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count253
  br i1 %exitcond249.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split.us199:                               ; preds = %.lr.ph, %.lr.ph.split.us199
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us199 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %30, %50
  %52 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw [2 x float], ptr %34, i64 0, i64 %indvars.iv
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = fmul double %55, 0x400921FB54442D18
  %57 = fmul double %56, 5.000000e-01
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %58, ptr %59, align 4
  %60 = fdiv double %56, 5.000000e+00
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw [2 x float], ptr %18, i64 0, i64 %indvars.iv
  store float %61, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count253
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us199, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph.split ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv250
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %30, %64
  %66 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv250
  store i32 %65, ptr %66, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split.us199, %.lr.ph.split.us, %.lr.ph.split, %14
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %.not = icmp eq i32 %8, 0
  %70 = select i1 %.not, i32 1, i32 2
  %71 = icmp sgt i32 %7, 0
  %.sroa.0182.0.copyload = load ptr, ptr %5, align 8
  %72 = fsub float 1.000000e+00, %11
  %73 = load i64, ptr %6, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %9, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %80 = load i64, ptr %12, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = sitofp i32 %7 to double
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 672
  br i1 %71, label %.split.us219.preheader, label %.split

.split.us219.preheader:                           ; preds = %._crit_edge
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %20, i32 2)
  %wide.trip.count266 = zext nneg i32 %7 to i64
  %wide.trip.count261 = zext nneg i32 %.sroa.speculated to i64
  br label %.split.us219

.split.us219:                                     ; preds = %.split.us219.preheader, %._crit_edge210.us
  %.0154218.us = phi float [ %.1.us, %._crit_edge210.us ], [ 0.000000e+00, %.split.us219.preheader ]
  %.0158217.us = phi double [ %.us-phi213.us, %._crit_edge210.us ], [ 0.000000e+00, %.split.us219.preheader ]
  %.0160216.us = phi i32 [ %91, %._crit_edge210.us ], [ 0, %.split.us219.preheader ]
  %84 = icmp eq i32 %.0160216.us, 0
  %. = select i1 %84, float %72, float %11
  %85 = or i1 %.not, %84
  %.sroa.0182.1.us = select i1 %85, ptr %3, ptr %.sroa.0182.0.copyload
  %.0161.us = select i1 %.not, float 1.000000e+00, float %.
  br i1 %27, label %.preheader.us.us, label %._crit_edge210.us

._crit_edge210.us:                                ; preds = %._crit_edge205.us.us, %.split.us219
  %.us-phi.us = phi float [ 0.000000e+00, %.split.us219 ], [ %.2164.us.us, %._crit_edge205.us.us ]
  %.us-phi213.us = phi double [ %.0158217.us, %.split.us219 ], [ %.3.us.us, %._crit_edge205.us.us ]
  %86 = select i1 %84, i32 -1, i32 1
  %87 = sitofp i32 %86 to float
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %.us-phi.us, float %.0154218.us)
  %.1.us = select i1 %.not, float %.0154218.us, float %88
  %89 = load double, ptr %83, align 8
  %90 = fadd double %89, %82
  store double %90, ptr %83, align 8
  %91 = add nuw nsw i32 %.0160216.us, 1
  %exitcond269.not = icmp eq i32 %91, %70
  br i1 %exitcond269.not, label %.split225.us.loopexit, label %.split.us219, !llvm.loop !25

.preheader.us.us:                                 ; preds = %.split.us219, %._crit_edge205.us.us
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %._crit_edge205.us.us ], [ 0, %.split.us219 ]
  %.1159209.us.us = phi double [ %.3.us.us, %._crit_edge205.us.us ], [ %.0158217.us, %.split.us219 ]
  %.0162208.us.us = phi float [ %.2164.us.us, %._crit_edge205.us.us ], [ 0.000000e+00, %.split.us219 ]
  %92 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv263
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.0182.1.us, i64 %indvars.iv263
  %94 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %76, i64 %indvars.iv263, i32 0, i64 2
  %95 = getelementptr inbounds nuw [3 x float], ptr %69, i64 %indvars.iv263, i64 2
  br label %96

96:                                               ; preds = %282, %.preheader.us.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %282 ], [ 0, %.preheader.us.us ]
  %.2203.us.us = phi double [ %.3.us.us, %282 ], [ %.1159209.us.us, %.preheader.us.us ]
  %.1163202.us.us = phi float [ %.2164.us.us, %282 ], [ %.0162208.us.us, %.preheader.us.us ]
  %97 = load i16, ptr %92, align 2
  %98 = load i32, ptr %93, align 4
  %99 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv258
  %100 = load i32, ptr %99, align 4
  %101 = shl nsw i32 %98, 1
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %24, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fmul float %105, 0x3FC5555560000000
  %107 = getelementptr i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fmul float %108, 0x3FB5555560000000
  %110 = fcmp oeq float %106, 0.000000e+00
  %111 = fcmp oeq float %109, 0.000000e+00
  %or.cond.us.us = select i1 %110, i1 %111, i1 false
  br i1 %or.cond.us.us, label %282, label %112

112:                                              ; preds = %96
  %113 = zext i16 %97 to i32
  %114 = add nuw nsw i32 %113, 1
  %115 = mul i32 %114, %22
  %116 = trunc i64 %indvars.iv258 to i32
  %117 = sub i32 %116, %20
  %118 = add i32 %117, %115
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %26, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %.not169.us.us = icmp eq i32 %122, 0
  br i1 %.not169.us.us, label %123, label %282

123:                                              ; preds = %112
  %124 = icmp eq i64 %indvars.iv258, 0
  %125 = load float, ptr %94, align 4
  %126 = fsub float %68, %125
  %.0156.us.us = select i1 %124, float %125, float %126
  %127 = load float, ptr %77, align 8
  %128 = fcmp olt float %.0156.us.us, %127
  %129 = fsub float %127, %.0156.us.us
  %.1157.us.us = select i1 %128, float %127, float %.0156.us.us
  %.0155.us.us = select i1 %128, float %129, float 0.000000e+00
  %130 = fcmp ugt float %.1157.us.us, 0.000000e+00
  br i1 %130, label %131, label %.split.us

131:                                              ; preds = %123
  %132 = load i32, ptr %78, align 4
  switch i32 %132, label %268 [
    i32 2, label %186
    i32 0, label %166
    i32 1, label %147
    i32 3, label %133
  ]

133:                                              ; preds = %131
  %134 = fdiv float 1.000000e+00, %.1157.us.us
  %135 = fmul float %134, %134
  %136 = fmul float %135, %135
  %137 = fmul float %106, %136
  %138 = fmul float %135, %137
  %139 = fmul float %109, %136
  %140 = fmul float %136, %139
  %141 = fmul float %136, %140
  %142 = fsub float %141, %138
  %143 = fmul float %138, -6.000000e+00
  %144 = tail call float @llvm.fmuladd.f32(float %141, float 1.200000e+01, float %143)
  %145 = fmul float %.0161.us, %144
  %146 = fmul float %134, %145
  br label %268

147:                                              ; preds = %131
  %148 = fdiv float 1.000000e+00, %.1157.us.us
  %149 = fmul float %148, %148
  %150 = fmul float %149, %149
  %151 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %indvars.iv258
  %152 = load float, ptr %151, align 4
  %153 = fmul float %106, %152
  %154 = fmul float %150, %153
  %155 = getelementptr inbounds nuw [2 x float], ptr %18, i64 0, i64 %indvars.iv258
  %156 = load float, ptr %155, align 4
  %157 = fmul float %109, %156
  %158 = fmul float %150, %157
  %159 = fmul float %150, %158
  %160 = fmul float %149, %159
  %161 = fsub float %160, %154
  %162 = fmul float %154, -4.000000e+00
  %163 = tail call float @llvm.fmuladd.f32(float %160, float 1.000000e+01, float %162)
  %164 = fmul float %.0161.us, %163
  %165 = fmul float %148, %164
  br label %268

166:                                              ; preds = %131
  %167 = fdiv float 1.000000e+00, %.1157.us.us
  %168 = fmul float %167, %167
  %169 = fmul float %168, %168
  %170 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %indvars.iv258
  %171 = load float, ptr %170, align 4
  %172 = fmul float %106, %171
  %173 = fmul float %168, %172
  %174 = fmul float %167, %173
  %175 = getelementptr inbounds nuw [2 x float], ptr %18, i64 0, i64 %indvars.iv258
  %176 = load float, ptr %175, align 4
  %177 = fmul float %109, %176
  %178 = fmul float %169, %177
  %179 = fmul float %169, %178
  %180 = fmul float %167, %179
  %181 = fsub float %180, %174
  %182 = fmul float %174, -3.000000e+00
  %183 = tail call float @llvm.fmuladd.f32(float %180, float 9.000000e+00, float %182)
  %184 = fmul float %.0161.us, %183
  %185 = fmul float %167, %184
  br label %268

186:                                              ; preds = %131
  %187 = load ptr, ptr %79, align 8
  %188 = getelementptr inbounds nuw %"class.std::vector.191", ptr %187, i64 %indvars.iv258
  %189 = zext i16 %97 to i64
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load float, ptr %193, align 8
  %195 = fmul float %.1157.us.us, %194
  %196 = fptosi float %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %198 = load i32, ptr %197, align 4
  %.not.i.us.us = icmp sgt i32 %198, %196
  br i1 %.not.i.us.us, label %199, label %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = sitofp i32 %196 to float
  %203 = fsub float %195, %202
  %204 = fmul float %203, %203
  %205 = shl nsw i32 %196, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %201, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = or disjoint i32 %205, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %201, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = or disjoint i32 %205, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %201, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = fmul float %203, %216
  %218 = or disjoint i32 %205, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %201, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fmul float %204, %221
  %223 = fadd float %212, %217
  %224 = fadd float %223, %222
  %225 = tail call float @llvm.fmuladd.f32(float %224, float %203, float %208)
  %226 = fadd float %217, %224
  %227 = fpext float %226 to double
  %228 = fpext float %222 to double
  %229 = tail call double @llvm.fmuladd.f64(double %228, double 2.000000e+00, double %227)
  %230 = fptrunc double %229 to float
  %231 = fmul float %106, 6.000000e+00
  %232 = fmul float %231, %225
  %233 = fmul float %231, %230
  %234 = or disjoint i32 %205, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %201, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = or disjoint i32 %205, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %201, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = or disjoint i32 %205, 6
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %201, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = fmul float %203, %245
  %247 = or disjoint i32 %205, 7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %201, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fmul float %204, %250
  %252 = fadd float %241, %246
  %253 = fadd float %252, %251
  %254 = tail call float @llvm.fmuladd.f32(float %253, float %203, float %237)
  %255 = fadd float %246, %253
  %256 = fpext float %255 to double
  %257 = fpext float %251 to double
  %258 = tail call double @llvm.fmuladd.f64(double %257, double 2.000000e+00, double %256)
  %259 = fptrunc double %258 to float
  %260 = fmul float %109, 1.200000e+01
  %261 = fmul float %260, %254
  %262 = fmul float %260, %259
  %263 = fadd float %232, %261
  %264 = fadd float %233, %262
  %265 = fneg float %264
  %266 = fmul float %194, %265
  br label %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us

_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us: ; preds = %199, %186
  %.sink.i.us.us = phi float [ %263, %199 ], [ 0.000000e+00, %186 ]
  %storemerge.i.us.us = phi float [ %266, %199 ], [ 0.000000e+00, %186 ]
  %267 = fmul float %.0161.us, %storemerge.i.us.us
  br label %268

268:                                              ; preds = %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us, %166, %147, %133, %131
  %.0189.us.us = phi float [ %146, %133 ], [ %165, %147 ], [ %185, %166 ], [ %267, %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us ], [ 0.000000e+00, %131 ]
  %.0187.us.us = phi float [ %142, %133 ], [ %161, %147 ], [ %181, %166 ], [ %.sink.i.us.us, %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us ], [ 0.000000e+00, %131 ]
  %269 = fcmp ogt float %.0155.us.us, 0.000000e+00
  %270 = tail call float @llvm.fmuladd.f32(float %.0155.us.us, float %.0189.us.us, float %.0187.us.us)
  %.1188.us.us = select i1 %269, float %270, float %.0187.us.us
  %271 = fmul float %.1157.us.us, %.0189.us.us
  %272 = fpext float %271 to double
  %273 = fadd double %.2203.us.us, %272
  %274 = icmp eq i64 %indvars.iv258, 1
  %275 = fneg float %.0189.us.us
  %.1190.us.us = select i1 %274, float %275, float %.0189.us.us
  %276 = getelementptr inbounds float, ptr %81, i64 %119
  %277 = load float, ptr %276, align 4
  %278 = tail call float @llvm.fmuladd.f32(float %.0161.us, float %.1188.us.us, float %277)
  store float %278, ptr %276, align 4
  %279 = fadd float %.1163202.us.us, %.1188.us.us
  %280 = load float, ptr %95, align 4
  %281 = fadd float %.1190.us.us, %280
  store float %281, ptr %95, align 4
  br label %282

282:                                              ; preds = %268, %112, %96
  %.2164.us.us = phi float [ %.1163202.us.us, %96 ], [ %.1163202.us.us, %112 ], [ %279, %268 ]
  %.3.us.us = phi double [ %.2203.us.us, %96 ], [ %.2203.us.us, %112 ], [ %273, %268 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge205.us.us, label %96, !llvm.loop !26

._crit_edge205.us.us:                             ; preds = %282
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge210.us, label %.preheader.us.us, !llvm.loop !27

.split:                                           ; preds = %._crit_edge
  %.promoted = load double, ptr %83, align 8
  br i1 %.not, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %283 = phi double [ %284, %.split.split.us ], [ %.promoted, %.split ]
  %.0160216.us231 = phi i32 [ %285, %.split.split.us ], [ 0, %.split ]
  %284 = fadd double %283, %82
  %285 = add nuw nsw i32 %.0160216.us231, 1
  %exitcond257.not = icmp eq i32 %285, %70
  br i1 %exitcond257.not, label %.split225, label %.split.split.us, !llvm.loop !25

.split.split:                                     ; preds = %.split, %.split.split
  %286 = phi double [ %291, %.split.split ], [ %.promoted, %.split ]
  %.0154218 = phi float [ %290, %.split.split ], [ 0.000000e+00, %.split ]
  %.0160216 = phi i32 [ %292, %.split.split ], [ 0, %.split ]
  %287 = icmp eq i32 %.0160216, 0
  %288 = select i1 %287, i32 -1, i32 1
  %289 = sitofp i32 %288 to float
  %290 = tail call float @llvm.fmuladd.f32(float %289, float 0.000000e+00, float %.0154218)
  %291 = fadd double %286, %82
  %292 = add nuw nsw i32 %.0160216, 1
  %exitcond255.not = icmp eq i32 %292, %70
  br i1 %exitcond255.not, label %.split225, label %.split.split, !llvm.loop !25

.split.us:                                        ; preds = %123
  %293 = trunc nuw nsw i64 %indvars.iv263 to i32
  tail call fastcc void @_ZL10wall_erroriN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEf(i32 noundef %293, ptr nonnull %76, float noundef %.1157.us.us) #20
  unreachable

.split225:                                        ; preds = %.split.split, %.split.split.us
  %.us-phi = phi double [ %284, %.split.split.us ], [ %291, %.split.split ]
  %.us-phi236 = phi float [ 0.000000e+00, %.split.split.us ], [ %290, %.split.split ]
  store double %.us-phi, ptr %83, align 8
  br label %.split225.us

.split225.us.loopexit:                            ; preds = %._crit_edge210.us
  %294 = fmul double %.us-phi213.us, -5.000000e-01
  %295 = fptrunc double %294 to float
  br label %.split225.us

.split225.us:                                     ; preds = %.split225.us.loopexit, %.split225
  %.us-phi226 = phi float [ -0.000000e+00, %.split225 ], [ %295, %.split225.us.loopexit ]
  %.us-phi227 = phi float [ %.us-phi236, %.split225 ], [ %.1.us, %.split225.us.loopexit ]
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %.preheader.i, label %306

.preheader.i:                                     ; preds = %.split225.us
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  store <2 x float> zeroinitializer, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %.us-phi226, ptr %.sroa.2.0..sroa_idx.i, align 8
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br label %300

300:                                              ; preds = %300, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %300 ]
  %301 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw [3 x [3 x float]], ptr %299, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %304 = load float, ptr %303, align 4
  %305 = fadd float %302, %304
  store float %305, ptr %303, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit, label %300, !llvm.loop !28

_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit: ; preds = %300
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %306

306:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit, %.split225.us
  ret float %.us-phi227
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL10wall_erroriN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEf(i32 noundef %0, ptr nocapture readonly %1, float noundef %2) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(120) @.str.4, i8 noundef zeroext 2)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = fpext float %2 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 111, ptr noundef nonnull @.str.5, double noundef %8, double noundef %11, double noundef %14, double noundef %15) #20
          to label %16 unwind label %17

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %21

21:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %17, %21
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.210", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}

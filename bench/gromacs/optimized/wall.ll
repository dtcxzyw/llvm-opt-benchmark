; ModuleID = 'bench/gromacs/original/wall.ll'
source_filename = "bench/gromacs/original/wall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<std::unique_ptr<t_forcetable>, std::allocator<std::unique_ptr<t_forcetable>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<t_forcetable>, std::allocator<std::unique_ptr<t_forcetable>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<t_forcetable>, std::allocator<std::unique_ptr<t_forcetable>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<t_forcetable>, std::allocator<std::unique_ptr<t_forcetable>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.193" = type { %"struct.gmx::ArrayRefIter.194", %"struct.gmx::ArrayRefIter.194" }
%"struct.gmx::ArrayRefIter.194" = type { ptr }
%"class.gmx::ArrayRef.196" = type { %"struct.gmx::ArrayRefIter.197", %"struct.gmx::ArrayRefIter.197" }
%"struct.gmx::ArrayRefIter.197" = type { ptr }
%"class.gmx::ArrayRef.199" = type { %"struct.gmx::ArrayRefIter.200", %"struct.gmx::ArrayRefIter.200" }
%"struct.gmx::ArrayRefIter.200" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.208" }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }

$_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm = comdat any

$_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [56 x i8] c"Reading user tables for %d energy groups with %d walls\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"_%s_%s.%s\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/wall.cpp\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"An atom is beyond the wall: coordinates %f %f %f, distance %f\0AYou might want to use the mdp option wall_r_linpot\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::unique_ptr.87", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = sub nsw i32 %9, %11
  %.fr67 = freeze i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %.fr67, i32 noundef %11) #18
  %.pre = load i32, ptr %10, align 8, !tbaa !102
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i32 [ %.pre, %15 ], [ %11, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %20 = sext i32 %18 to i64
  tail call void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  %21 = load i32, ptr %10, align 8, !tbaa !102
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %17
  %23 = sext i32 %.fr67 to i64
  %24 = icmp sgt i32 %.fr67, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br i1 %24, label %.lr.ph65.split.us.preheader, label %.lr.ph65.split

.lr.ph65.split.us.preheader:                      ; preds = %.lr.ph65
  %27 = zext nneg i32 %.fr67 to i64
  br label %.lr.ph65.split.us

.lr.ph65.split.us:                                ; preds = %.lr.ph65.split.us.preheader, %._crit_edge.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph65.split.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us ]
  %28 = load ptr, ptr %19, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"class.std::vector.186", ptr %28, i64 %indvars.iv83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = load ptr, ptr %29, align 8, !tbaa !111
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %36, %23
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph65.split.us
  %39 = icmp ugt i64 %36, %23
  br i1 %39, label %40, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit.us

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %32, i64 %23
  %.not.i.i.us = icmp eq ptr %31, %41
  br i1 %.not.i.i.us, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %40, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.us
  %.05.i.i.i.i.i.us = phi ptr [ %43, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.us ], [ %41, %40 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.us, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.us, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.us

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #18
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 56) #19
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.us

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.us: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us
  store ptr null, ptr %.05.i.i.i.i.i.us, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.us = icmp eq ptr %43, %31
  br i1 %.not.i.i.i.i.i.us, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !114

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.us: ; preds = %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.us
  store ptr %41, ptr %30, align 8, !tbaa !108
  br label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit.us

44:                                               ; preds = %.lr.ph65.split.us
  %45 = sub nuw nsw i64 %23, %36
  call void @_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %45)
  br label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit.us

_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit.us: ; preds = %44, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.us, %40, %38
  %46 = add nuw nsw i64 %indvars.iv83, %27
  %47 = getelementptr inbounds nuw i32, ptr %14, i64 %46
  %48 = trunc nuw i64 %46 to i32
  br label %49

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit.us, %.loopexit.us
  %indvars.iv78 = phi i64 [ 0, %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit.us ], [ %indvars.iv.next79, %.loopexit.us ]
  %50 = load ptr, ptr %25, align 8, !tbaa !116
  %51 = load i32, ptr %8, align 8, !tbaa !4
  %52 = trunc nuw nsw i64 %indvars.iv78 to i32
  %53 = mul nsw i32 %51, %52
  %54 = add i32 %53, %48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = and i32 %57, 1
  %.not56.us = icmp eq i32 %58, 0
  br i1 %.not56.us, label %59, label %.loopexit.us

59:                                               ; preds = %49
  %strcpy.us = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2)
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 %60
  %62 = call noundef ptr @_Z7ftp2exti(i32 noundef 20)
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #20
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv78
  %68 = load i32, ptr %67, align 4, !tbaa !214
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %26, align 8, !tbaa !215
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !219
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  %74 = load i32, ptr %47, align 4, !tbaa !214
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !219
  %78 = load ptr, ptr %77, align 8, !tbaa !221
  %79 = call noundef ptr @_Z7ftp2exti(i32 noundef 20)
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %73, ptr noundef %78, ptr noundef %79) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.87") align 8 %7, ptr noundef %0, ptr noundef %81, ptr noundef nonnull %6, float noundef 0.000000e+00, i32 noundef 1)
  %82 = load ptr, ptr %19, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw %"class.std::vector.186", ptr %82, i64 %indvars.iv83
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %84, i64 %indvars.iv78
  %86 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr null, ptr %7, align 8, !tbaa !112
  %87 = load ptr, ptr %85, align 8, !tbaa !112
  store ptr %86, ptr %85, align 8, !tbaa !112
  %.not.i.i.i.i.us = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.us, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.us

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.us: ; preds = %59
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #18
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.us, %59
  %88 = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i.us = icmp eq ptr %88, null
  br i1 %.not.i.us, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.us

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.us: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %88) #18
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.us, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load ptr, ptr %19, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %"class.std::vector.186", ptr %89, i64 %indvars.iv83
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %91, i64 %indvars.iv78
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !224
  %.not5760.us = icmp slt i32 %95, 0
  br i1 %.not5760.us, label %.loopexit.us, label %.preheader.lr.ph.us

96:                                               ; preds = %97
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !232

97:                                               ; preds = %.preheader.us, %97
  %indvars.iv71 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next72, %97 ]
  %98 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv71
  %99 = load float, ptr %98, align 4, !tbaa !233
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv71
  store float %99, ptr %gep, align 4, !tbaa !233
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, 8
  br i1 %exitcond.not, label %96, label %97, !llvm.loop !234

.loopexit.us:                                     ; preds = %96, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us, %49
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %27
  br i1 %exitcond82.not, label %._crit_edge.us, label %49, !llvm.loop !235

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %96
  %indvars.iv74 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next75, %96 ]
  %.idx = mul nuw nsw i64 %indvars.iv74, 48
  %100 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.idx86 = shl nsw i64 %indvars.iv74, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %103, i64 %.idx86
  br label %97

.preheader.lr.ph.us:                              ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit.us
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !236
  %104 = add nuw i32 %95, 1
  %wide.trip.count = zext i32 %104 to i64
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %105 = load i32, ptr %10, align 8, !tbaa !102
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next84, %106
  br i1 %107, label %.lr.ph65.split.us, label %._crit_edge66, !llvm.loop !237

._crit_edge66:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit, %._crit_edge.us, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph65.split:                                   ; preds = %.lr.ph65, %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit ], [ 0, %.lr.ph65 ]
  %108 = load ptr, ptr %19, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %"class.std::vector.186", ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = load ptr, ptr %109, align 8, !tbaa !111
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %116, %23
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph65.split
  %119 = sub nuw nsw i64 %23, %116
  tail call void @_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %119)
  br label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

120:                                              ; preds = %.lr.ph65.split
  %121 = icmp ugt i64 %116, %23
  br i1 %121, label %122, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %112, i64 %23
  %.not.i.i = icmp eq ptr %111, %123
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %122, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %123, %122 ]
  %124 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %124) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 56) #19
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %125, %111
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %123, ptr %110, align 8, !tbaa !108
  br label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit: ; preds = %118, %120, %122, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %10, align 8, !tbaa !102
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph65.split, label %._crit_edge66, !llvm.loop !239
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::vector.186", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 56) #19
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !241
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %23, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !240
  br label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit

_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #3

declare void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.87") align 8, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !243
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !240
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !111, !alias.scope !247, !noalias !244
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !111, !alias.scope !244, !noalias !247
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !108, !alias.scope !247, !noalias !244
  store ptr %32, ptr %30, align 8, !tbaa !108, !alias.scope !244, !noalias !247
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !241, !alias.scope !247, !noalias !244
  store ptr %35, ptr %33, align 8, !tbaa !241, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !243
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %"class.std::vector.186", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw %"class.std::vector.186", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !243
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !250
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !108
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !250
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !112, !alias.scope !254, !noalias !251
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !112, !alias.scope !251, !noalias !254
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !112, !alias.scope !254, !noalias !251
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !256

_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !241
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1, ptr noundef readonly captures(none) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.193") align 8 captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.196") align 8 captures(none) %9, ptr noundef captures(none) %10, float noundef %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.199") align 8 captures(none) %12, ptr noundef captures(none) %13) local_unnamed_addr #10 {
  %15 = alloca %"class.gmx::BasicVector", align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !257
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %29 = load i32, ptr %28, align 4, !tbaa !258
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %33 = load i32, ptr %32, align 4, !tbaa !259
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %wide.trip.count253 = zext nneg i32 %20 to i64
  switch i32 %33, label %.lr.ph.split [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us199
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv245
  %36 = load i32, ptr %35, align 4, !tbaa !214
  %37 = mul nsw i32 %30, %36
  %38 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv245
  store i32 %37, ptr %38, align 4, !tbaa !214
  %39 = getelementptr inbounds nuw [2 x float], ptr %34, i64 0, i64 %indvars.iv245
  %40 = load float, ptr %39, align 4, !tbaa !233
  %41 = fpext float %40 to double
  %42 = fmul double %41, 0x400921FB54442D18
  %43 = fdiv double %42, 6.000000e+00
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %indvars.iv245
  store float %44, ptr %45, align 4, !tbaa !233
  %46 = fdiv double %42, 4.500000e+01
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds nuw [2 x float], ptr %18, i64 0, i64 %indvars.iv245
  store float %47, ptr %48, align 4, !tbaa !233
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count253
  br i1 %exitcond249.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !260

.lr.ph.split.us199:                               ; preds = %.lr.ph, %.lr.ph.split.us199
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us199 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !214
  %51 = mul nsw i32 %30, %50
  %52 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !214
  %53 = getelementptr inbounds nuw [2 x float], ptr %34, i64 0, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !233
  %55 = fpext float %54 to double
  %56 = fmul double %55, 0x400921FB54442D18
  %57 = fmul double %56, 5.000000e-01
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %58, ptr %59, align 4, !tbaa !233
  %60 = fdiv double %56, 5.000000e+00
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw [2 x float], ptr %18, i64 0, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count253
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us199, !llvm.loop !261

._crit_edge:                                      ; preds = %.lr.ph.split.us199, %.lr.ph.split.us, %.lr.ph.split, %14
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load float, ptr %63, align 4, !tbaa !233
  %65 = load ptr, ptr %10, align 8, !tbaa !262
  %.not = icmp eq i32 %8, 0
  %66 = select i1 %.not, i32 1, i32 2
  %67 = icmp sgt i32 %7, 0
  %.sroa.0182.0.copyload = load ptr, ptr %5, align 8
  %68 = fsub float 1.000000e+00, %11
  %69 = load i64, ptr %6, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %9, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %76 = load i64, ptr %12, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = sitofp i32 %7 to double
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 672
  br i1 %67, label %.split.us219.preheader, label %.split

.split.us219.preheader:                           ; preds = %._crit_edge
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %20, i32 2)
  %wide.trip.count266 = zext nneg i32 %7 to i64
  %wide.trip.count261 = zext nneg i32 %.sroa.speculated to i64
  br label %.split.us219

.split.us219:                                     ; preds = %.split.us219.preheader, %._crit_edge210.us
  %.0155218.us = phi float [ %.1.us, %._crit_edge210.us ], [ 0.000000e+00, %.split.us219.preheader ]
  %.0159217.us = phi double [ %.us-phi213.us, %._crit_edge210.us ], [ 0.000000e+00, %.split.us219.preheader ]
  %.0161216.us = phi i32 [ %87, %._crit_edge210.us ], [ 0, %.split.us219.preheader ]
  %80 = icmp eq i32 %.0161216.us, 0
  %. = select i1 %80, float %68, float %11
  %81 = or i1 %.not, %80
  %.sroa.0182.1.us = select i1 %81, ptr %3, ptr %.sroa.0182.0.copyload
  %.0162.us = select i1 %.not, float 1.000000e+00, float %.
  br i1 %27, label %.preheader.us.us, label %._crit_edge210.us

._crit_edge210.us:                                ; preds = %._crit_edge205.us.us, %.split.us219
  %.us-phi.us = phi float [ 0.000000e+00, %.split.us219 ], [ %.2167.us.us, %._crit_edge205.us.us ]
  %.us-phi213.us = phi double [ %.0159217.us, %.split.us219 ], [ %.3.us.us, %._crit_edge205.us.us ]
  %82 = select i1 %80, i32 -1, i32 1
  %83 = sitofp i32 %82 to float
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %.us-phi.us, float %.0155218.us)
  %.1.us = select i1 %.not, float %.0155218.us, float %84
  %85 = load double, ptr %79, align 8, !tbaa !264
  %86 = fadd double %85, %78
  store double %86, ptr %79, align 8, !tbaa !264
  %87 = add nuw nsw i32 %.0161216.us, 1
  %exitcond269.not = icmp eq i32 %87, %66
  br i1 %exitcond269.not, label %.split225.us.loopexit, label %.split.us219, !llvm.loop !265

.preheader.us.us:                                 ; preds = %.split.us219, %._crit_edge205.us.us
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %._crit_edge205.us.us ], [ 0, %.split.us219 ]
  %.1160209.us.us = phi double [ %.3.us.us, %._crit_edge205.us.us ], [ %.0159217.us, %.split.us219 ]
  %.0165207.us.us = phi float [ %.2167.us.us, %._crit_edge205.us.us ], [ 0.000000e+00, %.split.us219 ]
  %88 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv263
  %89 = load i16, ptr %88, align 2, !tbaa !266
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0182.1.us, i64 %indvars.iv263
  %91 = load i32, ptr %90, align 4, !tbaa !214
  %92 = shl nsw i32 %91, 1
  %93 = zext i16 %89 to i32
  %94 = add nuw nsw i32 %93, 1
  %95 = mul i32 %94, %22
  %invariant.op.us.us = sub i32 %95, %20
  %96 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %72, i64 %indvars.iv263, i32 0, i64 2
  %97 = load i32, ptr %74, align 4
  %98 = load ptr, ptr %75, align 8
  %99 = zext i16 %89 to i64
  %100 = getelementptr inbounds nuw [3 x float], ptr %65, i64 %indvars.iv263, i64 2
  br label %101

101:                                              ; preds = %262, %.preheader.us.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %262 ], [ 0, %.preheader.us.us ]
  %.2203.us.us = phi double [ %.3.us.us, %262 ], [ %.1160209.us.us, %.preheader.us.us ]
  %.1166201.us.us = phi float [ %.2167.us.us, %262 ], [ %.0165207.us.us, %.preheader.us.us ]
  %102 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv258
  %103 = load i32, ptr %102, align 4, !tbaa !214
  %104 = add nsw i32 %103, %92
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %24, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !233
  %108 = fmul float %107, 0x3FC5555560000000
  %109 = getelementptr i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !233
  %111 = fmul float %110, 0x3FB5555560000000
  %112 = fcmp oeq float %108, 0.000000e+00
  %113 = fcmp oeq float %111, 0.000000e+00
  %or.cond.us.us = select i1 %112, i1 %113, i1 false
  br i1 %or.cond.us.us, label %262, label %114

114:                                              ; preds = %101
  %115 = trunc nuw nsw i64 %indvars.iv258 to i32
  %.reass.us.us = add i32 %invariant.op.us.us, %115
  %116 = sext i32 %.reass.us.us to i64
  %117 = getelementptr inbounds i32, ptr %26, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !214
  %119 = and i32 %118, 1
  %.not170.us.us = icmp eq i32 %119, 0
  br i1 %.not170.us.us, label %120, label %262

120:                                              ; preds = %114
  %121 = icmp eq i64 %indvars.iv258, 0
  %122 = load float, ptr %96, align 4, !tbaa !233
  %123 = fsub float %64, %122
  %.0157.us.us = select i1 %121, float %122, float %123
  %124 = load float, ptr %73, align 8, !tbaa !268
  %125 = fcmp olt float %.0157.us.us, %124
  %126 = fsub float %124, %.0157.us.us
  %.1158.us.us = select i1 %125, float %124, float %.0157.us.us
  %.0156.us.us = select i1 %125, float %126, float 0.000000e+00
  %127 = fcmp ugt float %.1158.us.us, 0.000000e+00
  br i1 %127, label %128, label %.split.us

128:                                              ; preds = %120
  switch i32 %97, label %248 [
    i32 2, label %182
    i32 0, label %162
    i32 1, label %143
    i32 3, label %129
  ]

129:                                              ; preds = %128
  %130 = fdiv float 1.000000e+00, %.1158.us.us
  %131 = fmul float %130, %130
  %132 = fmul float %131, %131
  %133 = fmul float %108, %132
  %134 = fmul float %131, %133
  %135 = fmul float %111, %132
  %136 = fmul float %132, %135
  %137 = fmul float %132, %136
  %138 = fsub float %137, %134
  %139 = fmul float %134, -6.000000e+00
  %140 = tail call float @llvm.fmuladd.f32(float %137, float 1.200000e+01, float %139)
  %141 = fmul float %.0162.us, %140
  %142 = fmul float %130, %141
  br label %248

143:                                              ; preds = %128
  %144 = fdiv float 1.000000e+00, %.1158.us.us
  %145 = fmul float %144, %144
  %146 = fmul float %145, %145
  %147 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %indvars.iv258
  %148 = load float, ptr %147, align 4, !tbaa !233
  %149 = fmul float %108, %148
  %150 = fmul float %146, %149
  %151 = getelementptr inbounds nuw [2 x float], ptr %18, i64 0, i64 %indvars.iv258
  %152 = load float, ptr %151, align 4, !tbaa !233
  %153 = fmul float %111, %152
  %154 = fmul float %146, %153
  %155 = fmul float %146, %154
  %156 = fmul float %145, %155
  %157 = fsub float %156, %150
  %158 = fmul float %150, -4.000000e+00
  %159 = tail call float @llvm.fmuladd.f32(float %156, float 1.000000e+01, float %158)
  %160 = fmul float %.0162.us, %159
  %161 = fmul float %144, %160
  br label %248

162:                                              ; preds = %128
  %163 = fdiv float 1.000000e+00, %.1158.us.us
  %164 = fmul float %163, %163
  %165 = fmul float %164, %164
  %166 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %indvars.iv258
  %167 = load float, ptr %166, align 4, !tbaa !233
  %168 = fmul float %108, %167
  %169 = fmul float %164, %168
  %170 = fmul float %163, %169
  %171 = getelementptr inbounds nuw [2 x float], ptr %18, i64 0, i64 %indvars.iv258
  %172 = load float, ptr %171, align 4, !tbaa !233
  %173 = fmul float %111, %172
  %174 = fmul float %165, %173
  %175 = fmul float %165, %174
  %176 = fmul float %163, %175
  %177 = fsub float %176, %170
  %178 = fmul float %170, -3.000000e+00
  %179 = tail call float @llvm.fmuladd.f32(float %176, float 9.000000e+00, float %178)
  %180 = fmul float %.0162.us, %179
  %181 = fmul float %163, %180
  br label %248

182:                                              ; preds = %128
  %183 = getelementptr inbounds nuw %"class.std::vector.186", ptr %98, i64 %indvars.iv258
  %184 = load ptr, ptr %183, align 8, !tbaa !111
  %185 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %184, i64 %99
  %186 = load ptr, ptr %185, align 8, !tbaa !112
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load float, ptr %187, align 8, !tbaa !269
  %189 = fmul float %.1158.us.us, %188
  %190 = fptosi float %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !224
  %.not.i.us.us = icmp sgt i32 %192, %190
  br i1 %.not.i.us.us, label %193, label %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !236
  %196 = sitofp i32 %190 to float
  %197 = fsub float %189, %196
  %198 = fmul float %197, %197
  %199 = shl nsw i32 %190, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr float, ptr %195, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !233
  %203 = getelementptr i8, ptr %201, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !233
  %205 = getelementptr i8, ptr %201, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !233
  %207 = fmul float %197, %206
  %208 = getelementptr i8, ptr %201, i64 12
  %209 = load float, ptr %208, align 4, !tbaa !233
  %210 = fmul float %198, %209
  %211 = fadd float %204, %207
  %212 = fadd float %211, %210
  %213 = tail call float @llvm.fmuladd.f32(float %212, float %197, float %202)
  %214 = fadd float %207, %212
  %215 = fpext float %214 to double
  %216 = fpext float %210 to double
  %217 = tail call double @llvm.fmuladd.f64(double %216, double 2.000000e+00, double %215)
  %218 = fptrunc double %217 to float
  %219 = fmul float %108, 6.000000e+00
  %220 = fmul float %219, %213
  %221 = fmul float %219, %218
  %222 = getelementptr i8, ptr %201, i64 16
  %223 = load float, ptr %222, align 4, !tbaa !233
  %224 = getelementptr i8, ptr %201, i64 20
  %225 = load float, ptr %224, align 4, !tbaa !233
  %226 = getelementptr i8, ptr %201, i64 24
  %227 = load float, ptr %226, align 4, !tbaa !233
  %228 = fmul float %197, %227
  %229 = getelementptr i8, ptr %201, i64 28
  %230 = load float, ptr %229, align 4, !tbaa !233
  %231 = fmul float %198, %230
  %232 = fadd float %225, %228
  %233 = fadd float %232, %231
  %234 = tail call float @llvm.fmuladd.f32(float %233, float %197, float %223)
  %235 = fadd float %228, %233
  %236 = fpext float %235 to double
  %237 = fpext float %231 to double
  %238 = tail call double @llvm.fmuladd.f64(double %237, double 2.000000e+00, double %236)
  %239 = fptrunc double %238 to float
  %240 = fmul float %111, 1.200000e+01
  %241 = fmul float %240, %234
  %242 = fmul float %240, %239
  %243 = fadd float %220, %241
  %244 = fadd float %221, %242
  %245 = fneg float %244
  %246 = fmul float %188, %245
  br label %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us

_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us: ; preds = %193, %182
  %.sink.i.us.us = phi float [ %243, %193 ], [ 0.000000e+00, %182 ]
  %storemerge.i.us.us = phi float [ %246, %193 ], [ 0.000000e+00, %182 ]
  %247 = fmul float %.0162.us, %storemerge.i.us.us
  br label %248

248:                                              ; preds = %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us, %162, %143, %129, %128
  %.0189.us.us = phi float [ %247, %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us ], [ %181, %162 ], [ %161, %143 ], [ %142, %129 ], [ 0.000000e+00, %128 ]
  %.0187.us.us = phi float [ %.sink.i.us.us, %_ZL10tableForcefRK12t_forcetableffPfS2_.exit.us.us ], [ %177, %162 ], [ %157, %143 ], [ %138, %129 ], [ 0.000000e+00, %128 ]
  %249 = fcmp ogt float %.0156.us.us, 0.000000e+00
  %250 = tail call float @llvm.fmuladd.f32(float %.0156.us.us, float %.0189.us.us, float %.0187.us.us)
  %.1188.us.us = select i1 %249, float %250, float %.0187.us.us
  %251 = fmul float %.1158.us.us, %.0189.us.us
  %252 = fpext float %251 to double
  %253 = fadd double %.2203.us.us, %252
  %254 = icmp eq i64 %indvars.iv258, 1
  %255 = fneg float %.0189.us.us
  %.1190.us.us = select i1 %254, float %255, float %.0189.us.us
  %256 = getelementptr inbounds float, ptr %77, i64 %116
  %257 = load float, ptr %256, align 4, !tbaa !233
  %258 = tail call float @llvm.fmuladd.f32(float %.0162.us, float %.1188.us.us, float %257)
  store float %258, ptr %256, align 4, !tbaa !233
  %259 = fadd float %.1166201.us.us, %.1188.us.us
  %260 = load float, ptr %100, align 4, !tbaa !233
  %261 = fadd float %.1190.us.us, %260
  store float %261, ptr %100, align 4, !tbaa !233
  br label %262

262:                                              ; preds = %248, %114, %101
  %.2167.us.us = phi float [ %.1166201.us.us, %101 ], [ %.1166201.us.us, %114 ], [ %259, %248 ]
  %.3.us.us = phi double [ %.2203.us.us, %101 ], [ %.2203.us.us, %114 ], [ %253, %248 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge205.us.us, label %101, !llvm.loop !270

._crit_edge205.us.us:                             ; preds = %262
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge210.us, label %.preheader.us.us, !llvm.loop !271

.split:                                           ; preds = %._crit_edge
  %.promoted = load double, ptr %79, align 8, !tbaa !264
  br i1 %.not, label %.split225.loopexit, label %.split.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph.split ], [ 0, %.lr.ph ]
  %263 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv250
  %264 = load i32, ptr %263, align 4, !tbaa !214
  %265 = mul nsw i32 %30, %264
  %266 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv250
  store i32 %265, ptr %266, align 4, !tbaa !214
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !272

.split225.loopexit:                               ; preds = %.split
  %267 = fadd double %.promoted, %78
  br label %.split225

.split225:                                        ; preds = %.split.split, %.split225.loopexit
  %.us-phi = phi double [ %267, %.split225.loopexit ], [ %278, %.split.split ]
  %.us-phi236 = phi float [ 0.000000e+00, %.split225.loopexit ], [ %277, %.split.split ]
  store double %.us-phi, ptr %79, align 8, !tbaa !264
  br label %.split225.us

.split225.us.loopexit:                            ; preds = %._crit_edge210.us
  %268 = fmul double %.us-phi213.us, -5.000000e-01
  %269 = fptrunc double %268 to float
  br label %.split225.us

.split225.us:                                     ; preds = %.split225.us.loopexit, %.split225
  %.us-phi226 = phi float [ -0.000000e+00, %.split225 ], [ %269, %.split225.us.loopexit ]
  %.us-phi227 = phi float [ %.us-phi236, %.split225 ], [ %.1.us, %.split225.us.loopexit ]
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %271 = load i8, ptr %270, align 8, !tbaa !273, !range !276, !noundef !277
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %.preheader.i, label %289

.split.split:                                     ; preds = %.split, %.split.split
  %273 = phi double [ %278, %.split.split ], [ %.promoted, %.split ]
  %.0155218 = phi float [ %277, %.split.split ], [ 0.000000e+00, %.split ]
  %.0161216 = phi i32 [ %279, %.split.split ], [ 0, %.split ]
  %274 = icmp eq i32 %.0161216, 0
  %275 = select i1 %274, i32 -1, i32 1
  %276 = sitofp i32 %275 to float
  %277 = tail call float @llvm.fmuladd.f32(float %276, float 0.000000e+00, float %.0155218)
  %278 = fadd double %273, %78
  %279 = add nuw nsw i32 %.0161216, 1
  %exitcond255.not = icmp eq i32 %279, 2
  br i1 %exitcond255.not, label %.split225, label %.split.split, !llvm.loop !278

.split.us:                                        ; preds = %120
  %280 = trunc nuw nsw i64 %indvars.iv263 to i32
  tail call fastcc void @_ZL10wall_erroriN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEf(i32 noundef %280, ptr nonnull %72, float noundef %.1158.us.us) #21
  unreachable

.preheader.i:                                     ; preds = %.split225.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x float> zeroinitializer, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %.us-phi226, ptr %.sroa.2.0..sroa_idx.i, align 8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br label %282

282:                                              ; preds = %282, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %282 ]
  %283 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i
  %284 = load float, ptr %283, align 4, !tbaa !233
  %285 = getelementptr inbounds nuw [3 x [3 x float]], ptr %281, i64 0, i64 %indvars.iv.i
  %286 = getelementptr inbounds nuw [3 x float], ptr %285, i64 0, i64 %indvars.iv.i
  %287 = load float, ptr %286, align 4, !tbaa !233
  %288 = fadd float %284, %287
  store float %288, ptr %286, align 4, !tbaa !233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit, label %282, !llvm.loop !279

_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit: ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %289

289:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE.exit, %.split225.us
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret float %.us-phi227
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL10wall_erroriN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEf(i32 noundef %0, ptr readonly captures(none) %1, float noundef %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(120) @.str.4, i8 noundef zeroext 2)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !233
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !233
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !233
  %14 = fpext float %13 to double
  %15 = fpext float %2 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 118, ptr noundef nonnull @.str.5, double noundef %8, double noundef %11, double noundef %14, double noundef %15) #21
          to label %16 unwind label %17

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %21

21:                                               ; preds = %17
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %21, %17
  store ptr null, ptr %19, align 8, !tbaa !280
  %22 = load ptr, ptr %4, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !285
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %28 = load i64, ptr %23, align 8, !tbaa !286
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !288
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !282
  %9 = load i64, ptr %4, align 8, !tbaa !288
  store i64 %9, ptr %6, align 8, !tbaa !286
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !286
  store i8 %12, ptr %10, align 1, !tbaa !286
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !285
  %17 = load ptr, ptr %0, align 8, !tbaa !282
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !286
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !280
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !282
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !285
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !286
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 760}
!5 = !{!"_ZTS10t_inputrec", !6, i64 0, !9, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !11, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !21, i64 156, !21, i64 160, !22, i64 164, !21, i64 168, !23, i64 172, !24, i64 176, !14, i64 180, !14, i64 181, !25, i64 184, !21, i64 188, !26, i64 192, !6, i64 196, !14, i64 200, !27, i64 204, !31, i64 296, !31, i64 320, !6, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !36, i64 364, !37, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !14, i64 388, !38, i64 392, !37, i64 396, !21, i64 400, !21, i64 404, !39, i64 408, !21, i64 412, !21, i64 416, !40, i64 420, !41, i64 424, !14, i64 432, !48, i64 440, !14, i64 448, !55, i64 456, !62, i64 464, !21, i64 468, !63, i64 472, !14, i64 476, !6, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !6, i64 496, !21, i64 500, !21, i64 504, !6, i64 508, !21, i64 512, !6, i64 516, !6, i64 520, !64, i64 524, !6, i64 528, !21, i64 532, !6, i64 536, !14, i64 540, !21, i64 544, !10, i64 552, !6, i64 560, !65, i64 564, !21, i64 568, !7, i64 572, !7, i64 580, !21, i64 588, !14, i64 592, !66, i64 600, !14, i64 608, !73, i64 616, !14, i64 624, !80, i64 632, !87, i64 640, !88, i64 648, !14, i64 656, !89, i64 664, !21, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !90, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !95, i64 864, !96, i64 872}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!12 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx8MtsLevelE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTS7PbcType", !7, i64 0}
!25 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!26 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!27 = !{!"_ZTS23PressureCouplingOptions", !28, i64 0, !29, i64 4, !6, i64 8, !21, i64 12, !7, i64 16, !7, i64 52, !30, i64 88}
!28 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!29 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!30 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!36 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!37 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!38 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!39 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!40 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS8t_lambda", !20, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS9t_simtemp", !20, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS10t_expanded", !20, i64 0}
!62 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!63 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!64 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!65 = !{!"_ZTS8WallType", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13pull_params_t", !20, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx9AwhParamsE", !20, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS5t_rot", !20, i64 0}
!87 = !{!"_ZTS8SwapType", !7, i64 0}
!88 = !{!"p1 _ZTS12t_swapcoords", !20, i64 0}
!89 = !{!"p1 _ZTS5t_IMD", !20, i64 0}
!90 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !91, i64 24, !91, i64 32, !20, i64 40, !92, i64 48, !93, i64 56, !93, i64 64, !91, i64 72, !91, i64 80, !92, i64 88, !92, i64 96, !6, i64 104}
!91 = !{!"p1 float", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p2 float", !94, i64 0}
!94 = !{!"any p2 pointer", !20, i64 0}
!95 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !20, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !95, i64 0}
!102 = !{!5, !6, i64 560}
!103 = !{!104, !92, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !20, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !20, i64 0}
!111 = !{!109, !110, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS12t_forcetable", !20, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !92, i64 400}
!117 = !{!"_ZTS10t_forcerec", !118, i64 0, !24, i64 8, !14, i64 12, !30, i64 16, !31, i64 24, !31, i64 48, !14, i64 72, !14, i64 73, !125, i64 76, !126, i64 80, !37, i64 84, !37, i64 88, !21, i64 92, !127, i64 96, !127, i64 112, !127, i64 128, !128, i64 144, !21, i64 152, !135, i64 160, !40, i64 168, !141, i64 176, !146, i64 200, !31, i64 224, !149, i64 248, !156, i64 256, !6, i64 264, !163, i64 272, !6, i64 296, !6, i64 300, !166, i64 304, !171, i64 328, !23, i64 336, !6, i64 340, !14, i64 344, !172, i64 352, !172, i64 376, !92, i64 400, !21, i64 408, !6, i64 412, !21, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !176, i64 456, !183, i64 464, !188, i64 488, !195, i64 496, !202, i64 504, !203, i64 512, !204, i64 520, !205, i64 528, !212, i64 536, !213, i64 560}
!118 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !124, i64 0}
!124 = !{!"p1 _ZTS19interaction_const_t", !20, i64 0}
!125 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!126 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!127 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!128 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !134, i64 0}
!134 = !{!"p1 _ZTS20DispersionCorrection", !20, i64 0}
!135 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !113, i64 0}
!141 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !20, i64 0}
!146 = !{!"_ZTSSt6vectorIiSaIiEE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !104, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !20, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !20, i64 0}
!163 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !106, i64 0}
!166 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTS18ForceHelperBuffers", !20, i64 0}
!171 = !{!"p1 _ZTS9gmx_pme_t", !20, i64 0}
!172 = !{!"_ZTSSt6vectorIfSaIfEE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!176 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !182, i64 0}
!182 = !{!"p1 _ZTS8t_fcdata", !20, i64 0}
!183 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTS12ListedForces", !20, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !20, i64 0}
!195 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !201, i64 0}
!201 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !20, i64 0}
!202 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !20, i64 0}
!203 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !20, i64 0}
!204 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !20, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !20, i64 0}
!212 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!213 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!214 = !{!6, !6, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p3 omnipotent char", !218, i64 0}
!218 = !{!"any p3 pointer", !94, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 omnipotent char", !94, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 omnipotent char", !20, i64 0}
!223 = !{!124, !124, i64 0}
!224 = !{!225, !6, i64 12}
!225 = !{!"_ZTS12t_forcetable", !226, i64 0, !227, i64 4, !21, i64 8, !6, i64 12, !21, i64 16, !228, i64 24, !6, i64 48, !6, i64 52}
!226 = !{!"_ZTS16TableInteraction", !7, i64 0}
!227 = !{!"_ZTS11TableFormat", !7, i64 0}
!228 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!232 = distinct !{!232, !115}
!233 = !{!21, !21, i64 0}
!234 = distinct !{!234, !115}
!235 = distinct !{!235, !115}
!236 = !{!231, !91, i64 0}
!237 = distinct !{!237, !115, !238}
!238 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!239 = distinct !{!239, !115}
!240 = !{!106, !107, i64 8}
!241 = !{!109, !110, i64 16}
!242 = distinct !{!242, !115}
!243 = !{!106, !107, i64 16}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !115}
!250 = !{!140, !113, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!256 = distinct !{!256, !115}
!257 = !{!175, !91, i64 0}
!258 = !{!117, !6, i64 340}
!259 = !{!5, !65, i64 564}
!260 = distinct !{!260, !115, !238}
!261 = distinct !{!261, !115, !238}
!262 = !{!263, !35, i64 0}
!263 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !35, i64 0}
!264 = !{!13, !13, i64 0}
!265 = distinct !{!265, !115, !238}
!266 = !{!267, !267, i64 0}
!267 = !{!"short", !7, i64 0}
!268 = !{!5, !21, i64 568}
!269 = !{!225, !21, i64 16}
!270 = distinct !{!270, !115}
!271 = distinct !{!271, !115, !238}
!272 = distinct !{!272, !115}
!273 = !{!274, !14, i64 16}
!274 = !{!"_ZTSN3gmx15ForceWithVirialE", !275, i64 0, !14, i64 16, !7, i64 20}
!275 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !263, i64 0, !263, i64 8}
!276 = !{i8 0, i8 2}
!277 = !{}
!278 = distinct !{!278, !115}
!279 = distinct !{!279, !115}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!282 = !{!283, !222, i64 0}
!283 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !284, i64 0, !10, i64 8, !7, i64 16}
!284 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !222, i64 0}
!285 = !{!283, !10, i64 8}
!286 = !{!7, !7, i64 0}
!287 = !{!284, !222, i64 0}
!288 = !{!10, !10, i64 0}

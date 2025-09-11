; ModuleID = 'bench/gromacs/original/nrama.ll'
source_filename = "bench/gromacs/original/nrama.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_dih = type { [4 x i32], i32, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_phipsi = type { i8, ptr, i32, i32 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%union.t_iparams = type { %struct.anon.23 }
%struct.anon.23 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZL6pp_pat = internal unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.2, ptr @.str.3], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Found %d phi-psi combinations\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"xr->dih\00", align 1
@.str.6 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/nrama.cpp\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"xr->pp\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ftype is not a dihedral\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Dihedral around %d,%d not found in topology. Using mult=%d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z8new_dataP7t_xrama(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call fastcc void @_ZL9calc_dihsP7t_xrama(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %1, %11
  ret i1 %10
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9calc_dihsP7t_xrama(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = tail call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %11, i32 noundef %13, i32 noundef %15)
  %17 = load i32, ptr %14, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %16, i32 noundef %17, ptr noundef nonnull %18, ptr noundef %20)
  tail call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %16)
  %21 = load i32, ptr %0, align 8, !tbaa !21
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.t_dih, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %19, align 8, !tbaa !17
  %28 = load i32, ptr %26, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %27, i64 %41
  %43 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %30, ptr noundef %34, ptr noundef %38, ptr noundef %42, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store float %43, ptr %44, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %0, align 8, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %24, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %24, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #1

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9init_ramaP16gmx_output_env_tPKcS2_P7t_xramai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca [12 x i8], align 1
  %10 = alloca [5 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %1, ptr %11, align 8, !tbaa !28
  store ptr %2, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %16)
          to label %18 unwind label %278

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %21

21:                                               ; preds = %18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %21, %18
  store ptr null, ptr %19, align 8, !tbaa !30
  %22 = load ptr, ptr %14, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %28 = load i64, ptr %23, align 8, !tbaa !37
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #12
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 2344
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 2360
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 2392
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 2352
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, %.preheader.lr.ph.i
  %40 = phi i32 [ %31, %.preheader.lr.ph.i ], [ %117, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i ]
  %.01429.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %116, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i ]
  %41 = load ptr, ptr %33, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %57, %.preheader.i
  %.028.i = phi i64 [ 0, %.preheader.i ], [ %59, %57 ]
  %.01527.i = phi i32 [ %.01429.i, %.preheader.i ], [ %58, %57 ]
  %43 = getelementptr inbounds nuw ptr, ptr @_ZL6pp_pat, i64 %.028.i
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp slt i32 %.01527.i, %40
  br i1 %45, label %.lr.ph.preheader.i.i, label %_ZL9find_atomPKcPPPcii.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %46 = sext i32 %.01527.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %46, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %47 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %49) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZL9find_atomPKcPPPcii.exit.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %40, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL9find_atomPKcPPPcii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !50

_ZL9find_atomPKcPPPcii.exit.thread.i:             ; preds = %42, %52
  %53 = getelementptr inbounds nuw i32, ptr %10, i64 %.028.i
  store i32 -1, ptr %53, align 4, !tbaa !23
  br label %.loopexit.i

_ZL9find_atomPKcPPPcii.exit.i:                    ; preds = %.lr.ph.i.i
  %54 = trunc nsw i64 %indvars.iv.i.i to i32
  %55 = getelementptr inbounds nuw i32, ptr %10, i64 %.028.i
  store i32 %54, ptr %55, align 4, !tbaa !23
  %56 = icmp eq i64 %indvars.iv.i.i, -1
  br i1 %56, label %.loopexit.i, label %57

57:                                               ; preds = %_ZL9find_atomPKcPPPcii.exit.i
  %58 = add nuw nsw i32 %54, 1
  %59 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i = icmp eq i64 %59, 5
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %42, !llvm.loop !51

.loopexit.i:                                      ; preds = %_ZL9find_atomPKcPPPcii.exit.i, %_ZL9find_atomPKcPPPcii.exit.thread.i
  %.not.i = icmp eq i64 %.028.i, 5
  br i1 %.not.i, label %.loopexit.thread.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit

.loopexit.thread.i:                               ; preds = %57, %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load i32, ptr %3, align 8, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, 2
  %63 = load ptr, ptr %34, align 8, !tbaa !52
  %64 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 135, ptr noundef %63, i64 noundef range(i64 -2147483646, 2147483650) %62, i64 noundef 28)
  store ptr %64, ptr %34, align 8, !tbaa !52
  br label %65

65:                                               ; preds = %65, %.loopexit.thread.i
  %indvars.iv.i17.i = phi i64 [ 0, %.loopexit.thread.i ], [ %indvars.iv.next.i18.i, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i17.i
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = load i32, ptr %3, align 8, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.t_dih, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i17.i
  store i32 %67, ptr %71, align 4, !tbaa !23
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, 4
  br i1 %exitcond.not.i19.i, label %.preheader.i.i, label %65, !llvm.loop !53

.preheader.i.i:                                   ; preds = %65, %.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %.preheader.i.i ], [ 0, %65 ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %72 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next39.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = load i32, ptr %3, align 8, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.t_dih, ptr %64, i64 %75
  %77 = getelementptr i8, ptr %76, i64 28
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv38.i.i
  store i32 %73, ptr %78, align 4, !tbaa !23
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 4
  br i1 %exitcond41.not.i.i, label %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, label %.preheader.i.i, !llvm.loop !54

_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i:          ; preds = %.preheader.i.i
  %79 = load i32, ptr %3, align 8, !tbaa !21
  %80 = add nsw i32 %79, 2
  store i32 %80, ptr %3, align 8, !tbaa !21
  %81 = load i32, ptr %36, align 8, !tbaa !55
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, 1
  %84 = load ptr, ptr %35, align 8, !tbaa !52
  %85 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef %84, i64 noundef range(i64 -2147483647, 2147483649) %83, i64 noundef 24)
  store ptr %85, ptr %35, align 8, !tbaa !52
  %86 = load i32, ptr %3, align 8, !tbaa !21
  %87 = add nsw i32 %86, -2
  %88 = load i32, ptr %36, align 8, !tbaa !55
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.t_phipsi, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %87, ptr %91, align 8, !tbaa !56
  %92 = add nsw i32 %86, -1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %92, ptr %93, align 4, !tbaa !58
  store i8 0, ptr %90, align 8, !tbaa !59
  %94 = load ptr, ptr %37, align 8, !tbaa !60
  %95 = load ptr, ptr %38, align 8, !tbaa !61
  %96 = load i32, ptr %39, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.t_resinfo, ptr %94, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !68
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %104, i32 noundef %106) #11
  %108 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
  %109 = load ptr, ptr %35, align 8, !tbaa !69
  %110 = load i32, ptr %36, align 8, !tbaa !55
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.t_phipsi, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %108, ptr %113, align 8, !tbaa !70
  %114 = add nsw i32 %110, 1
  store i32 %114, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load i32, ptr %10, align 16, !tbaa !23
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %30, align 8, !tbaa !38
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.preheader.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit, !llvm.loop !71

_ZL7get_dihP7t_xramaPK7t_atoms.exit:              ; preds = %.loopexit.i, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %119 = load ptr, ptr @stderr, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !55
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.1, i32 noundef %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %125 = load i32, ptr %124, align 8, !tbaa !74
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i, label %..preheader_crit_edge.i

..preheader_crit_edge.i:                          ; preds = %_ZL7get_dihP7t_xramaPK7t_atoms.exit
  %.pre.i = load i32, ptr %3, align 8, !tbaa !21
  br label %.preheader.i21

.lr.ph.i:                                         ; preds = %_ZL7get_dihP7t_xramaPK7t_atoms.exit
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %136

.preheader.i21:                                   ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread.i, %..preheader_crit_edge.i
  %133 = phi i32 [ %.pre.i, %..preheader_crit_edge.i ], [ %167, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph77.i, label %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit

.lr.ph77.i:                                       ; preds = %.preheader.i21
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre79.i = load ptr, ptr %135, align 8, !tbaa !22
  br label %213

136:                                              ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread.i, %.lr.ph.i
  %.04575.i = phi i32 [ 0, %.lr.ph.i ], [ %208, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %.04774.i = phi ptr [ %128, %.lr.ph.i ], [ %211, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %137 = load i32, ptr %.04774.i, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %130, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 16, !tbaa !81
  %.not.i22 = icmp eq i32 %140, 19
  br i1 %.not.i22, label %161, label %145

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.6, i8 noundef zeroext 2)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 225) #15
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %152

152:                                              ; preds = %150, %148
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %6, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %152
  %159 = load i64, ptr %154, align 8, !tbaa !37
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %282 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

161:                                              ; preds = %136
  %162 = getelementptr inbounds nuw i8, ptr %.04774.i, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %.04774.i, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !23
  %.fr72.i = freeze i32 %165
  %166 = load ptr, ptr %131, align 8, !tbaa !22
  %167 = load i32, ptr %3, align 8, !tbaa !21
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.t_dih, ptr %166, i64 %168
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i

_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i:         ; preds = %161, %.thread65.i
  %.017.i.i.i = phi ptr [ %188, %.thread65.i ], [ %166, %161 ]
  %.01116.i.i.i = phi i64 [ %187, %.thread65.i ], [ %168, %161 ]
  %171 = lshr i64 %.01116.i.i.i, 1
  %172 = getelementptr inbounds nuw %struct.t_dih, ptr %.017.i.i.i, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %175 = icmp slt i32 %174, %163
  br i1 %175, label %.thread.i, label %179

.thread.i:                                        ; preds = %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %177 = xor i64 %171, -1
  %178 = add nsw i64 %.01116.i.i.i, %177
  br label %.thread65.i

179:                                              ; preds = %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i
  %180 = icmp eq i32 %174, %163
  br i1 %180, label %_ZL6d_compRK5t_dihS1_.exit52.i, label %.thread65.i

_ZL6d_compRK5t_dihS1_.exit52.i:                   ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !23
  %.fr.i = freeze i32 %182
  %183 = icmp slt i32 %.fr.i, %.fr72.i
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %185 = xor i64 %171, -1
  %186 = add nsw i64 %.01116.i.i.i, %185
  %spec.select.i = select i1 %183, i64 %186, i64 %171
  %spec.select73.i = select i1 %183, ptr %184, ptr %.017.i.i.i
  br label %.thread65.i

.thread65.i:                                      ; preds = %_ZL6d_compRK5t_dihS1_.exit52.i, %179, %.thread.i
  %187 = phi i64 [ %171, %179 ], [ %178, %.thread.i ], [ %spec.select.i, %_ZL6d_compRK5t_dihS1_.exit52.i ]
  %188 = phi ptr [ %.017.i.i.i, %179 ], [ %176, %.thread.i ], [ %spec.select73.i, %_ZL6d_compRK5t_dihS1_.exit52.i ]
  %189 = icmp sgt i64 %187, 0
  br i1 %189, label %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i, !llvm.loop !83

_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i: ; preds = %.thread65.i, %161
  %.0.lcssa.i.i.i = phi ptr [ %166, %161 ], [ %188, %.thread65.i ]
  %190 = icmp ult ptr %.0.lcssa.i.i.i, %169
  br i1 %190, label %191, label %_ZL6d_compRK5t_dihS1_.exit.thread.i

191:                                              ; preds = %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %194 = icmp slt i32 %163, %193
  br i1 %194, label %_ZL6d_compRK5t_dihS1_.exit.thread.i, label %195

195:                                              ; preds = %191
  %196 = icmp eq i32 %163, %193
  br i1 %196, label %_ZL6d_compRK5t_dihS1_.exit.i, label %_ZL6d_compRK5t_dihS1_.exit.thread70.i

_ZL6d_compRK5t_dihS1_.exit.i:                     ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = icmp slt i32 %.fr72.i, %198
  br i1 %199, label %_ZL6d_compRK5t_dihS1_.exit.thread.i, label %_ZL6d_compRK5t_dihS1_.exit.thread70.i

_ZL6d_compRK5t_dihS1_.exit.thread70.i:            ; preds = %_ZL6d_compRK5t_dihS1_.exit.i, %195
  %200 = load ptr, ptr %132, align 8, !tbaa !84
  %201 = getelementptr inbounds %union.t_iparams, ptr %200, i64 %138
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  store i32 %203, ptr %204, align 4, !tbaa !85
  %205 = load float, ptr %201, align 4, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 20
  store float %205, ptr %206, align 4, !tbaa !86
  br label %_ZL6d_compRK5t_dihS1_.exit.thread.i

_ZL6d_compRK5t_dihS1_.exit.thread.i:              ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread70.i, %_ZL6d_compRK5t_dihS1_.exit.i, %191, %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i
  %207 = add nsw i32 %.04575.i, 1
  %208 = add i32 %207, %144
  %209 = sext i32 %144 to i64
  %210 = getelementptr i32, ptr %.04774.i, i64 %209
  %211 = getelementptr i8, ptr %210, i64 4
  %212 = icmp slt i32 %208, %125
  br i1 %212, label %136, label %.preheader.i21, !llvm.loop !87

213:                                              ; preds = %231, %.lr.ph77.i
  %214 = phi i32 [ %133, %.lr.ph77.i ], [ %232, %231 ]
  %215 = phi ptr [ %.pre79.i, %.lr.ph77.i ], [ %233, %231 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next.i, %231 ]
  %216 = getelementptr inbounds nuw %struct.t_dih, ptr %215, i64 %indvars.iv.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 4, !tbaa !85
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %213
  %221 = load ptr, ptr @stderr, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !23
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.11, i32 noundef %223, i32 noundef %225, i32 noundef %4) #14
  %227 = load ptr, ptr %135, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.t_dih, ptr %227, i64 %indvars.iv.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %4, ptr %229, align 4, !tbaa !85
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store float 1.800000e+02, ptr %230, align 4, !tbaa !86
  %.pre80.i = load i32, ptr %3, align 8, !tbaa !21
  br label %231

231:                                              ; preds = %220, %213
  %232 = phi i32 [ %214, %213 ], [ %.pre80.i, %220 ]
  %233 = phi ptr [ %215, %213 ], [ %227, %220 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %indvars.iv.next.i, %234
  br i1 %235, label %213, label %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit, !llvm.loop !88

_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit:       ; preds = %231, %.preheader.i21
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %239 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %0, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %13, ptr noundef nonnull %237, ptr noundef nonnull %238)
          to label %240 unwind label %280

240:                                              ; preds = %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %239, ptr %241, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %.not.i.i.i25 = icmp eq ptr %243, null
  br i1 %.not.i.i.i25, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26, label %244

244:                                              ; preds = %240
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %243) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26: ; preds = %244, %240
  store ptr null, ptr %242, align 8, !tbaa !30
  %245 = load ptr, ptr %15, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !36
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %251 = load i64, ptr %246, align 8, !tbaa !37
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #12
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30

_ZNSt10filesystem7__cxx114pathD2Ev.exit30:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %123, ptr %253, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %254, align 8, !tbaa !4
  %255 = load i32, ptr %241, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %255, ptr %256, align 4, !tbaa !89
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %257, align 8, !tbaa !90
  %258 = load i32, ptr %3, align 8, !tbaa !21
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.preheader.lr.ph.i31, label %_ZL7min_maxP7t_xrama.exit

.preheader.lr.ph.i31:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit30
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %wide.trip.count.i = zext nneg i32 %258 to i64
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %277, %.preheader.lr.ph.i31
  %262 = phi i32 [ 0, %.preheader.lr.ph.i31 ], [ %275, %277 ]
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i31 ], [ %indvars.iv.next28.i, %277 ]
  %.promoted25.i = phi i32 [ %255, %.preheader.lr.ph.i31 ], [ %.promoted23.i, %277 ]
  %263 = getelementptr inbounds nuw %struct.t_dih, ptr %261, i64 %indvars.iv27.i
  br label %264

264:                                              ; preds = %274, %.preheader.i32
  %265 = phi i32 [ %262, %.preheader.i32 ], [ %275, %274 ]
  %indvars.iv.i33 = phi i64 [ 0, %.preheader.i32 ], [ %indvars.iv.next.i34, %274 ]
  %.promoted24.i = phi i32 [ %.promoted25.i, %.preheader.i32 ], [ %.promoted23.i, %274 ]
  %266 = phi i32 [ %.promoted25.i, %.preheader.i32 ], [ %276, %274 ]
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv.i33
  %268 = load i32, ptr %267, align 4, !tbaa !23
  %269 = icmp slt i32 %268, %266
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i32 %268, ptr %256, align 4, !tbaa !89
  br label %274

271:                                              ; preds = %264
  %272 = icmp sgt i32 %268, %265
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  store i32 %268, ptr %257, align 8, !tbaa !90
  br label %274

274:                                              ; preds = %273, %271, %270
  %275 = phi i32 [ %265, %270 ], [ %268, %273 ], [ %265, %271 ]
  %.promoted23.i = phi i32 [ %268, %270 ], [ %.promoted24.i, %273 ], [ %.promoted24.i, %271 ]
  %276 = phi i32 [ %268, %270 ], [ %266, %273 ], [ %266, %271 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 4
  br i1 %exitcond.not.i35, label %277, label %264, !llvm.loop !91

277:                                              ; preds = %274
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %_ZL7min_maxP7t_xrama.exit, label %.preheader.i32, !llvm.loop !92

_ZL7min_maxP7t_xrama.exit:                        ; preds = %277, %_ZNSt10filesystem7__cxx114pathD2Ev.exit30
  call fastcc void @_ZL9calc_dihsP7t_xrama(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %17

278:                                              ; preds = %5
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %282

280:                                              ; preds = %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %282

282:                                              ; preds = %280, %278
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !94
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %10, ptr %7, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !37
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !36
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !93
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !94
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %12, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %15, ptr %13, align 1, !tbaa !37
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !94
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %9, ptr %6, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %12, ptr %10, align 1, !tbaa !37
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !37
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
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 120}
!5 = !{!"_ZTS7t_xrama", !6, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !11, i64 52, !12, i64 56, !7, i64 64, !13, i64 104, !14, i64 112, !15, i64 120}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"p1 _ZTS11t_trxstatus", !9, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!"p1 float", !9, i64 0}
!13 = !{!"p1 _ZTS6t_idef", !9, i64 0}
!14 = !{!"_ZTS7PbcType", !7, i64 0}
!15 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!16 = !{!5, !10, i64 32}
!17 = !{!5, !12, i64 56}
!18 = !{!5, !13, i64 104}
!19 = !{!5, !14, i64 112}
!20 = !{!5, !6, i64 40}
!21 = !{!5, !6, i64 0}
!22 = !{!5, !9, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !11, i64 24}
!25 = !{!"_ZTS5t_dih", !7, i64 0, !6, i64 16, !11, i64 20, !11, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!33, !35, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTS7t_atoms", !6, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !6, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !46, i64 65, !46, i64 66, !46, i64 67, !46, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !9, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !43, i64 0}
!43 = !{!"any p2 pointer", !9, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !9, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !9, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!39, !41, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !43, i64 0}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!5, !6, i64 16}
!56 = !{!57, !6, i64 16}
!57 = !{!"_ZTS8t_phipsi", !46, i64 0, !29, i64 8, !6, i64 16, !6, i64 20}
!58 = !{!57, !6, i64 20}
!59 = !{!57, !46, i64 0}
!60 = !{!39, !44, i64 48}
!61 = !{!39, !40, i64 8}
!62 = !{!63, !6, i64 24}
!63 = !{!"_ZTS6t_atom", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !64, i64 16, !64, i64 18, !65, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!64 = !{!"short", !7, i64 0}
!65 = !{!"_ZTS12ParticleType", !7, i64 0}
!66 = !{!67, !49, i64 0}
!67 = !{!"_ZTS9t_resinfo", !49, i64 0, !6, i64 8, !7, i64 12, !6, i64 16, !7, i64 20, !49, i64 24}
!68 = !{!67, !6, i64 8}
!69 = !{!5, !9, i64 24}
!70 = !{!57, !29, i64 8}
!71 = distinct !{!71, !27}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTS7t_ilist", !6, i64 0, !76, i64 8, !6, i64 16}
!76 = !{!"p1 int", !9, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!79, !76, i64 8}
!79 = !{!"_ZTS6t_idef", !6, i64 0, !6, i64 4, !76, i64 8, !80, i64 16, !11, i64 24, !80, i64 32, !80, i64 40, !7, i64 48, !6, i64 2328}
!80 = !{!"p1 _ZTS9t_iparams", !9, i64 0}
!81 = !{!82, !6, i64 16}
!82 = !{!"_ZTS22t_interaction_function", !29, i64 0, !29, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!83 = distinct !{!83, !27}
!84 = !{!79, !80, i64 16}
!85 = !{!25, !6, i64 16}
!86 = !{!25, !11, i64 20}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = !{!5, !6, i64 44}
!90 = !{!5, !6, i64 48}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = !{!34, !29, i64 0}
!94 = !{!35, !35, i64 0}

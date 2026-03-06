; ModuleID = 'bench/gromacs/original/nrama.ll'
source_filename = "bench/gromacs/original/nrama.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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
  %26 = getelementptr inbounds nuw [28 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %19, align 8, !tbaa !17
  %28 = load i32, ptr %26, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %27, i64 %41
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
          to label %18 unwind label %269

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %21

21:                                               ; preds = %18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %21, %18
  store ptr null, ptr %19, align 8, !tbaa !30
  %22 = load ptr, ptr %14, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !36
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2344
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 2360
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 2392
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 2352
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, %.preheader.lr.ph.i
  %37 = phi i32 [ %28, %.preheader.lr.ph.i ], [ %114, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i ]
  %.01429.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %113, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i ]
  %38 = load ptr, ptr %30, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %54, %.preheader.i
  %.028.i = phi i64 [ 0, %.preheader.i ], [ %56, %54 ]
  %.01527.i = phi i32 [ %.01429.i, %.preheader.i ], [ %55, %54 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZL6pp_pat, i64 %.028.i
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp slt i32 %.01527.i, %37
  br i1 %42, label %.lr.ph.preheader.i.i, label %_ZL9find_atomPKcPPPcii.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %39
  %43 = sext i32 %.01527.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %43, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZL9find_atomPKcPPPcii.exit.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %37, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL9find_atomPKcPPPcii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !49

_ZL9find_atomPKcPPPcii.exit.thread.i:             ; preds = %39, %49
  %50 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.028.i
  store i32 -1, ptr %50, align 4, !tbaa !23
  br label %.loopexit.i

_ZL9find_atomPKcPPPcii.exit.i:                    ; preds = %.lr.ph.i.i
  %51 = trunc nsw i64 %indvars.iv.i.i to i32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.028.i
  store i32 %51, ptr %52, align 4, !tbaa !23
  %53 = icmp eq i64 %indvars.iv.i.i, -1
  br i1 %53, label %.loopexit.i, label %54

54:                                               ; preds = %_ZL9find_atomPKcPPPcii.exit.i
  %55 = add nuw nsw i32 %51, 1
  %56 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i = icmp eq i64 %56, 5
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %39, !llvm.loop !50

.loopexit.i:                                      ; preds = %_ZL9find_atomPKcPPPcii.exit.i, %_ZL9find_atomPKcPPPcii.exit.thread.i
  %.not.i = icmp eq i64 %.028.i, 5
  br i1 %.not.i, label %.loopexit.thread.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit

.loopexit.thread.i:                               ; preds = %54, %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load i32, ptr %3, align 8, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, 2
  %60 = load ptr, ptr %31, align 8, !tbaa !51
  %61 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 135, ptr noundef %60, i64 noundef range(i64 -2147483646, 2147483650) %59, i64 noundef 28)
  store ptr %61, ptr %31, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %62, %.loopexit.thread.i
  %indvars.iv.i17.i = phi i64 [ 0, %.loopexit.thread.i ], [ %indvars.iv.next.i18.i, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i17.i
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = load i32, ptr %3, align 8, !tbaa !21
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [28 x i8], ptr %61, i64 %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i17.i
  store i32 %64, ptr %68, align 4, !tbaa !23
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, 4
  br i1 %exitcond.not.i19.i, label %.preheader.i.i, label %62, !llvm.loop !52

.preheader.i.i:                                   ; preds = %62, %.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %.preheader.i.i ], [ 0, %62 ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next39.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = load i32, ptr %3, align 8, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr [28 x i8], ptr %61, i64 %72
  %74 = getelementptr i8, ptr %73, i64 28
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv38.i.i
  store i32 %70, ptr %75, align 4, !tbaa !23
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 4
  br i1 %exitcond41.not.i.i, label %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, label %.preheader.i.i, !llvm.loop !53

_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i:          ; preds = %.preheader.i.i
  %76 = load i32, ptr %3, align 8, !tbaa !21
  %77 = add nsw i32 %76, 2
  store i32 %77, ptr %3, align 8, !tbaa !21
  %78 = load i32, ptr %33, align 8, !tbaa !54
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %79, 1
  %81 = load ptr, ptr %32, align 8, !tbaa !51
  %82 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef %81, i64 noundef range(i64 -2147483647, 2147483649) %80, i64 noundef 24)
  store ptr %82, ptr %32, align 8, !tbaa !51
  %83 = load i32, ptr %3, align 8, !tbaa !21
  %84 = add nsw i32 %83, -2
  %85 = load i32, ptr %33, align 8, !tbaa !54
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i8], ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %84, ptr %88, align 8, !tbaa !55
  %89 = add nsw i32 %83, -1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %89, ptr %90, align 4, !tbaa !57
  store i8 0, ptr %87, align 8, !tbaa !58
  %91 = load ptr, ptr %34, align 8, !tbaa !59
  %92 = load ptr, ptr %35, align 8, !tbaa !60
  %93 = load i32, ptr %36, align 4, !tbaa !23
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [36 x i8], ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], ptr %91, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !67
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %101, i32 noundef %103) #10
  %105 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
  %106 = load ptr, ptr %32, align 8, !tbaa !68
  %107 = load i32, ptr %33, align 8, !tbaa !54
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [24 x i8], ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %105, ptr %110, align 8, !tbaa !69
  %111 = add nsw i32 %107, 1
  store i32 %111, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load i32, ptr %10, align 16, !tbaa !23
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %27, align 8, !tbaa !37
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.preheader.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit, !llvm.loop !70

_ZL7get_dihP7t_xramaPK7t_atoms.exit:              ; preds = %.loopexit.i, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %116 = load ptr, ptr @stderr, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef %118) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %122 = load i32, ptr %121, align 8, !tbaa !73
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %..preheader_crit_edge.i

..preheader_crit_edge.i:                          ; preds = %_ZL7get_dihP7t_xramaPK7t_atoms.exit
  %.pre.i = load i32, ptr %3, align 8, !tbaa !21
  br label %.preheader.i21

.lr.ph.i:                                         ; preds = %_ZL7get_dihP7t_xramaPK7t_atoms.exit
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %133

.preheader.i21:                                   ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread.i, %..preheader_crit_edge.i
  %130 = phi i32 [ %.pre.i, %..preheader_crit_edge.i ], [ %161, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph76.i, label %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit

.lr.ph76.i:                                       ; preds = %.preheader.i21
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre78.i = load ptr, ptr %132, align 8, !tbaa !22
  br label %207

133:                                              ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread.i, %.lr.ph.i
  %.04574.i = phi i32 [ 0, %.lr.ph.i ], [ %202, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %.04773.i = phi ptr [ %125, %.lr.ph.i ], [ %205, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %134 = load i32, ptr %.04773.i, align 4, !tbaa !23
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %127, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 16, !tbaa !80
  %.not.i22 = icmp eq i32 %137, 19
  br i1 %.not.i22, label %155, label %142

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.6, i8 noundef zeroext 2)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 225) #14
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  br label %149

149:                                              ; preds = %147, %145
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %6, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %149
  %153 = load i64, ptr %151, align 8, !tbaa !36
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %273 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

155:                                              ; preds = %133
  %156 = getelementptr inbounds nuw i8, ptr %.04773.i, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %.04773.i, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = load ptr, ptr %128, align 8, !tbaa !22
  %161 = load i32, ptr %3, align 8, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [28 x i8], ptr %160, i64 %162
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i

_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i:         ; preds = %155, %.thread65.i
  %.017.i.i.i = phi ptr [ %182, %.thread65.i ], [ %160, %155 ]
  %.01116.i.i.i = phi i64 [ %181, %.thread65.i ], [ %162, %155 ]
  %165 = lshr i64 %.01116.i.i.i, 1
  %166 = getelementptr inbounds nuw [28 x i8], ptr %.017.i.i.i, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = icmp slt i32 %168, %157
  br i1 %169, label %.thread.i, label %173

.thread.i:                                        ; preds = %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %171 = xor i64 %165, -1
  %172 = add nsw i64 %.01116.i.i.i, %171
  br label %.thread65.i

173:                                              ; preds = %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i
  %174 = icmp eq i32 %168, %157
  br i1 %174, label %_ZL6d_compRK5t_dihS1_.exit52.i, label %.thread65.i

_ZL6d_compRK5t_dihS1_.exit52.i:                   ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = icmp slt i32 %176, %159
  %cond.fr.i = freeze i1 %177
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %179 = xor i64 %165, -1
  %180 = add nsw i64 %.01116.i.i.i, %179
  %spec.select.i = select i1 %cond.fr.i, i64 %180, i64 %165
  %spec.select72.i = select i1 %cond.fr.i, ptr %178, ptr %.017.i.i.i
  br label %.thread65.i

.thread65.i:                                      ; preds = %_ZL6d_compRK5t_dihS1_.exit52.i, %173, %.thread.i
  %181 = phi i64 [ %165, %173 ], [ %spec.select.i, %_ZL6d_compRK5t_dihS1_.exit52.i ], [ %172, %.thread.i ]
  %182 = phi ptr [ %.017.i.i.i, %173 ], [ %spec.select72.i, %_ZL6d_compRK5t_dihS1_.exit52.i ], [ %170, %.thread.i ]
  %183 = icmp sgt i64 %181, 0
  br i1 %183, label %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i, !llvm.loop !82

_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i: ; preds = %.thread65.i, %155
  %.0.lcssa.i.i.i = phi ptr [ %160, %155 ], [ %182, %.thread65.i ]
  %184 = icmp ult ptr %.0.lcssa.i.i.i, %163
  br i1 %184, label %185, label %_ZL6d_compRK5t_dihS1_.exit.thread.i

185:                                              ; preds = %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !23
  %188 = icmp slt i32 %157, %187
  br i1 %188, label %_ZL6d_compRK5t_dihS1_.exit.thread.i, label %189

189:                                              ; preds = %185
  %190 = icmp eq i32 %157, %187
  br i1 %190, label %_ZL6d_compRK5t_dihS1_.exit.i, label %_ZL6d_compRK5t_dihS1_.exit.thread70.i

_ZL6d_compRK5t_dihS1_.exit.i:                     ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = icmp slt i32 %159, %192
  br i1 %193, label %_ZL6d_compRK5t_dihS1_.exit.thread.i, label %_ZL6d_compRK5t_dihS1_.exit.thread70.i

_ZL6d_compRK5t_dihS1_.exit.thread70.i:            ; preds = %_ZL6d_compRK5t_dihS1_.exit.i, %189
  %194 = load ptr, ptr %129, align 8, !tbaa !83
  %195 = getelementptr inbounds [48 x i8], ptr %194, i64 %135
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  store i32 %197, ptr %198, align 4, !tbaa !84
  %199 = load float, ptr %195, align 4, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 20
  store float %199, ptr %200, align 4, !tbaa !85
  br label %_ZL6d_compRK5t_dihS1_.exit.thread.i

_ZL6d_compRK5t_dihS1_.exit.thread.i:              ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread70.i, %_ZL6d_compRK5t_dihS1_.exit.i, %185, %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i
  %201 = add nsw i32 %.04574.i, 1
  %202 = add i32 %201, %141
  %203 = sext i32 %141 to i64
  %204 = getelementptr [4 x i8], ptr %.04773.i, i64 %203
  %205 = getelementptr i8, ptr %204, i64 4
  %206 = icmp slt i32 %202, %122
  br i1 %206, label %133, label %.preheader.i21, !llvm.loop !86

207:                                              ; preds = %225, %.lr.ph76.i
  %208 = phi i32 [ %130, %.lr.ph76.i ], [ %226, %225 ]
  %209 = phi ptr [ %.pre78.i, %.lr.ph76.i ], [ %227, %225 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next.i, %225 ]
  %210 = getelementptr inbounds nuw [28 x i8], ptr %209, i64 %indvars.iv.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 4, !tbaa !84
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load ptr, ptr @stderr, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !23
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.11, i32 noundef %217, i32 noundef %219, i32 noundef %4) #13
  %221 = load ptr, ptr %132, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw [28 x i8], ptr %221, i64 %indvars.iv.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %4, ptr %223, align 4, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store float 1.800000e+02, ptr %224, align 4, !tbaa !85
  %.pre79.i = load i32, ptr %3, align 8, !tbaa !21
  br label %225

225:                                              ; preds = %214, %207
  %226 = phi i32 [ %208, %207 ], [ %.pre79.i, %214 ]
  %227 = phi ptr [ %209, %207 ], [ %221, %214 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = sext i32 %226 to i64
  %229 = icmp slt i64 %indvars.iv.next.i, %228
  br i1 %229, label %207, label %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit, !llvm.loop !87

_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit:       ; preds = %225, %.preheader.i21
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %233 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %0, ptr noundef nonnull %230, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %13, ptr noundef nonnull %231, ptr noundef nonnull %232)
          to label %234 unwind label %271

234:                                              ; preds = %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %233, ptr %235, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not.i.i.i25 = icmp eq ptr %237, null
  br i1 %.not.i.i.i25, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26, label %238

238:                                              ; preds = %234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %237) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26: ; preds = %238, %234
  store ptr null, ptr %236, align 8, !tbaa !30
  %239 = load ptr, ptr %15, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %242 = load i64, ptr %240, align 8, !tbaa !36
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30

_ZNSt10filesystem7__cxx114pathD2Ev.exit30:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %120, ptr %244, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %245, align 8, !tbaa !4
  %246 = load i32, ptr %235, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %246, ptr %247, align 4, !tbaa !88
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %248, align 8, !tbaa !89
  %249 = load i32, ptr %3, align 8, !tbaa !21
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.preheader.lr.ph.i31, label %_ZL7min_maxP7t_xrama.exit

.preheader.lr.ph.i31:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit30
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  %wide.trip.count.i = zext nneg i32 %249 to i64
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %268, %.preheader.lr.ph.i31
  %253 = phi i32 [ 0, %.preheader.lr.ph.i31 ], [ %266, %268 ]
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i31 ], [ %indvars.iv.next28.i, %268 ]
  %.promoted25.i = phi i32 [ %246, %.preheader.lr.ph.i31 ], [ %.promoted23.i, %268 ]
  %254 = getelementptr inbounds nuw [28 x i8], ptr %252, i64 %indvars.iv27.i
  br label %255

255:                                              ; preds = %265, %.preheader.i32
  %256 = phi i32 [ %253, %.preheader.i32 ], [ %266, %265 ]
  %indvars.iv.i33 = phi i64 [ 0, %.preheader.i32 ], [ %indvars.iv.next.i34, %265 ]
  %.promoted24.i = phi i32 [ %.promoted25.i, %.preheader.i32 ], [ %.promoted23.i, %265 ]
  %257 = phi i32 [ %.promoted25.i, %.preheader.i32 ], [ %267, %265 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv.i33
  %259 = load i32, ptr %258, align 4, !tbaa !23
  %260 = icmp slt i32 %259, %257
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 %259, ptr %247, align 4, !tbaa !88
  br label %265

262:                                              ; preds = %255
  %263 = icmp sgt i32 %259, %256
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  store i32 %259, ptr %248, align 8, !tbaa !89
  br label %265

265:                                              ; preds = %264, %262, %261
  %266 = phi i32 [ %256, %261 ], [ %259, %264 ], [ %256, %262 ]
  %.promoted23.i = phi i32 [ %259, %261 ], [ %.promoted24.i, %264 ], [ %.promoted24.i, %262 ]
  %267 = phi i32 [ %259, %261 ], [ %257, %264 ], [ %257, %262 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 4
  br i1 %exitcond.not.i35, label %268, label %255, !llvm.loop !90

268:                                              ; preds = %265
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %_ZL7min_maxP7t_xrama.exit, label %.preheader.i32, !llvm.loop !91

_ZL7min_maxP7t_xrama.exit:                        ; preds = %268, %_ZNSt10filesystem7__cxx114pathD2Ev.exit30
  call fastcc void @_ZL9calc_dihsP7t_xrama(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %17

269:                                              ; preds = %5
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %273

271:                                              ; preds = %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %273

273:                                              ; preds = %271, %269
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !93
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %10, ptr %7, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !36
  store i8 %13, ptr %11, align 1, !tbaa !36
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !94
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !36
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !36
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %5, ptr %0, align 8, !tbaa !92
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %12, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %15, ptr %13, align 1, !tbaa !36
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !94
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !93
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %12, ptr %10, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !36
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }

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
!36 = !{!7, !7, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTS7t_atoms", !6, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !6, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68}
!39 = !{!"p1 _ZTS6t_atom", !9, i64 0}
!40 = !{!"p3 omnipotent char", !41, i64 0}
!41 = !{!"any p3 pointer", !42, i64 0}
!42 = !{!"any p2 pointer", !9, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !9, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !9, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!38, !40, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !42, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!5, !6, i64 16}
!55 = !{!56, !6, i64 16}
!56 = !{!"_ZTS8t_phipsi", !45, i64 0, !29, i64 8, !6, i64 16, !6, i64 20}
!57 = !{!56, !6, i64 20}
!58 = !{!56, !45, i64 0}
!59 = !{!38, !43, i64 48}
!60 = !{!38, !39, i64 8}
!61 = !{!62, !6, i64 24}
!62 = !{!"_ZTS6t_atom", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !63, i64 16, !63, i64 18, !64, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!63 = !{!"short", !7, i64 0}
!64 = !{!"_ZTS12ParticleType", !7, i64 0}
!65 = !{!66, !48, i64 0}
!66 = !{!"_ZTS9t_resinfo", !48, i64 0, !6, i64 8, !7, i64 12, !6, i64 16, !7, i64 20, !48, i64 24}
!67 = !{!66, !6, i64 8}
!68 = !{!5, !9, i64 24}
!69 = !{!56, !29, i64 8}
!70 = distinct !{!70, !27}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!73 = !{!74, !6, i64 0}
!74 = !{!"_ZTS7t_ilist", !6, i64 0, !75, i64 8, !6, i64 16}
!75 = !{!"p1 int", !9, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !75, i64 8}
!78 = !{!"_ZTS6t_idef", !6, i64 0, !6, i64 4, !75, i64 8, !79, i64 16, !11, i64 24, !79, i64 32, !79, i64 40, !7, i64 48, !6, i64 2328}
!79 = !{!"p1 _ZTS9t_iparams", !9, i64 0}
!80 = !{!81, !6, i64 16}
!81 = !{!"_ZTS22t_interaction_function", !29, i64 0, !29, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!82 = distinct !{!82, !27}
!83 = !{!78, !79, i64 16}
!84 = !{!25, !6, i64 16}
!85 = !{!25, !11, i64 20}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = !{!5, !6, i64 44}
!89 = !{!5, !6, i64 48}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = !{!34, !29, i64 0}
!93 = !{!35, !35, i64 0}
!94 = !{!33, !35, i64 8}

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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZL6pp_pat = internal unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.1, ptr @.str.2], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Found %d phi-psi combinations\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"xr->dih\00", align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/nrama.cpp\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"xr->pp\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ftype is not a dihedral\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Dihedral around %d,%d not found in topology. Using mult=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z8new_dataP7t_xrama(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %11, i32 noundef %13, i32 noundef %15)
  %17 = load i32, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %16, i32 noundef %17, ptr noundef nonnull %18, ptr noundef %20)
  tail call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %16)
  %21 = load i32, ptr %0, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw %struct.t_dih, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %19, align 8
  %28 = load i32, ptr %26, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %27, i64 %41
  %43 = call noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %30, ptr noundef %34, ptr noundef %38, ptr noundef %42, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store float %43, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %0, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %24, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %24, %1
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
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %16)
          to label %18 unwind label %267

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %18, %21
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2320
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2336
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2368
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 2328
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, %.preheader.lr.ph.i
  %32 = phi i32 [ %23, %.preheader.lr.ph.i ], [ %117, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i ]
  %.01429.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %116, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i ]
  %33 = load ptr, ptr %25, align 8
  br label %34

34:                                               ; preds = %49, %.preheader.i
  %.028.i = phi i64 [ 0, %.preheader.i ], [ %51, %49 ]
  %.01527.i = phi i32 [ %.01429.i, %.preheader.i ], [ %50, %49 ]
  %35 = getelementptr inbounds nuw [5 x ptr], ptr @_ZL6pp_pat, i64 0, i64 %.028.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp slt i32 %.01527.i, %32
  br i1 %37, label %.lr.ph.preheader.i.i, label %_ZL9find_atomPKcPPPcii.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %38 = sext i32 %.01527.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %38, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %39 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZL9find_atomPKcPPPcii.exit.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %32, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL9find_atomPKcPPPcii.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !7

_ZL9find_atomPKcPPPcii.exit.thread.i:             ; preds = %34, %44
  %45 = getelementptr inbounds nuw [5 x i32], ptr %10, i64 0, i64 %.028.i
  store i32 -1, ptr %45, align 4
  br label %.loopexit.i

_ZL9find_atomPKcPPPcii.exit.i:                    ; preds = %.lr.ph.i.i
  %46 = trunc nsw i64 %indvars.iv.i.i to i32
  %47 = getelementptr inbounds nuw [5 x i32], ptr %10, i64 0, i64 %.028.i
  store i32 %46, ptr %47, align 4
  %48 = icmp eq i64 %indvars.iv.i.i, -1
  br i1 %48, label %.loopexit.i, label %49

49:                                               ; preds = %_ZL9find_atomPKcPPPcii.exit.i
  %50 = add nuw nsw i32 %46, 1
  %51 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i = icmp eq i64 %51, 5
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %34, !llvm.loop !8

.loopexit.i:                                      ; preds = %_ZL9find_atomPKcPPPcii.exit.i, %_ZL9find_atomPKcPPPcii.exit.thread.i
  %.not.i = icmp eq i64 %.028.i, 5
  br i1 %.not.i, label %.loopexit.thread.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit

.loopexit.thread.i:                               ; preds = %49, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %52 = load i32, ptr %3, align 8
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 2
  %55 = load ptr, ptr %26, align 8
  %56 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 129, ptr noundef %55, i64 noundef range(i64 -2147483646, 2147483650) %54, i64 noundef 28)
  store ptr %56, ptr %26, align 8
  br label %57

57:                                               ; preds = %57, %.loopexit.thread.i
  %indvars.iv.i17.i = phi i64 [ 0, %.loopexit.thread.i ], [ %indvars.iv.next.i18.i, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i17.i
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %26, align 8
  %61 = load i32, ptr %3, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.t_dih, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw [4 x i32], ptr %63, i64 0, i64 %indvars.iv.i17.i
  store i32 %59, ptr %64, align 4
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, 4
  br i1 %exitcond.not.i19.i, label %.preheader.i.i, label %57, !llvm.loop !9

.preheader.i.i:                                   ; preds = %57, %.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %.preheader.i.i ], [ 0, %57 ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %65 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next39.i.i
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %26, align 8
  %68 = load i32, ptr %3, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.t_dih, ptr %67, i64 %69
  %71 = getelementptr i8, ptr %70, i64 28
  %72 = getelementptr inbounds nuw [4 x i32], ptr %71, i64 0, i64 %indvars.iv38.i.i
  store i32 %66, ptr %72, align 4
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 4
  br i1 %exitcond41.not.i.i, label %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, label %.preheader.i.i, !llvm.loop !10

_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i:          ; preds = %.preheader.i.i
  %73 = load i32, ptr %3, align 8
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %3, align 8
  %75 = load i32, ptr %28, align 8
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %76, 1
  %78 = load ptr, ptr %27, align 8
  %79 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 140, ptr noundef %78, i64 noundef range(i64 -2147483647, 2147483649) %77, i64 noundef 24)
  store ptr %79, ptr %27, align 8
  %80 = load i32, ptr %3, align 8
  %81 = add nsw i32 %80, -2
  %82 = load i32, ptr %28, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.t_phipsi, ptr %79, i64 %83, i32 2
  store i32 %81, ptr %84, align 8
  %85 = load i32, ptr %3, align 8
  %86 = add nsw i32 %85, -1
  %87 = load ptr, ptr %27, align 8
  %88 = load i32, ptr %28, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.t_phipsi, ptr %87, i64 %89, i32 3
  store i32 %86, ptr %90, align 4
  %91 = load ptr, ptr %27, align 8
  %92 = load i32, ptr %28, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.t_phipsi, ptr %91, i64 %93
  store i8 0, ptr %94, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = load i32, ptr %31, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.t_atom, ptr %96, i64 %98, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.t_resinfo, ptr %95, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %104, i32 noundef %106) #10
  %108 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
  %109 = load ptr, ptr %27, align 8
  %110 = load i32, ptr %28, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.t_phipsi, ptr %109, i64 %111, i32 1
  store ptr %108, ptr %112, align 8
  %113 = load i32, ptr %28, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %115 = load i32, ptr %10, align 16
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %22, align 8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.preheader.i, label %_ZL7get_dihP7t_xramaPK7t_atoms.exit, !llvm.loop !11

_ZL7get_dihP7t_xramaPK7t_atoms.exit:              ; preds = %.loopexit.i, %_ZL6add_xrP7t_xramaPKiPK7t_atoms.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %119 = load ptr, ptr @stderr, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str, i32 noundef %121) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i, label %.preheader.i21

.lr.ph.i:                                         ; preds = %_ZL7get_dihP7t_xramaPK7t_atoms.exit
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %135

.preheader.i21:                                   ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread.i, %_ZL7get_dihP7t_xramaPK7t_atoms.exit
  %132 = load i32, ptr %3, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph76.i, label %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit

.lr.ph76.i:                                       ; preds = %.preheader.i21
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %211

135:                                              ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread.i, %.lr.ph.i
  %136 = phi i32 [ %125, %.lr.ph.i ], [ %204, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %.04574.i = phi i32 [ 0, %.lr.ph.i ], [ %206, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %.04773.i = phi ptr [ %128, %.lr.ph.i ], [ %209, %_ZL6d_compRK5t_dihS1_.exit.thread.i ]
  %137 = load i32, ptr %.04773.i, align 4
  %138 = load ptr, ptr %129, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %142, i32 2
  %144 = load i32, ptr %143, align 16
  %.not.i22 = icmp eq i32 %141, 19
  br i1 %.not.i22, label %157, label %145

145:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %146 unwind label %149

146:                                              ; preds = %145
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.5, i8 noundef zeroext 2)
          to label %147 unwind label %151

147:                                              ; preds = %146
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 219) #13
          to label %148 unwind label %153

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  br label %155

155:                                              ; preds = %153, %151
  %.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %156

common.resume:                                    ; preds = %267, %269, %156
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %156 ], [ %270, %269 ], [ %268, %267 ]
  resume { ptr, i32 } %common.resume.op

156:                                              ; preds = %155, %149
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %155 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %common.resume

157:                                              ; preds = %135
  %158 = getelementptr inbounds nuw i8, ptr %.04773.i, i64 8
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.04773.i, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %130, align 8
  %163 = load i32, ptr %3, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.t_dih, ptr %162, i64 %164
  %166 = icmp sgt i32 %163, 0
  br i1 %166, label %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i

_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i:         ; preds = %157, %.thread65.i
  %.017.i.i.i = phi ptr [ %184, %.thread65.i ], [ %162, %157 ]
  %.01116.i.i.i = phi i64 [ %183, %.thread65.i ], [ %164, %157 ]
  %167 = lshr i64 %.01116.i.i.i, 1
  %168 = getelementptr inbounds nuw %struct.t_dih, ptr %.017.i.i.i, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, %159
  br i1 %171, label %.thread.i, label %175

.thread.i:                                        ; preds = %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %173 = xor i64 %167, -1
  %174 = add nsw i64 %.01116.i.i.i, %173
  br label %.thread65.i

175:                                              ; preds = %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i
  %176 = icmp eq i32 %170, %159
  br i1 %176, label %_ZL6d_compRK5t_dihS1_.exit52.i, label %.thread65.i

_ZL6d_compRK5t_dihS1_.exit52.i:                   ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, %161
  %cond.fr.i = freeze i1 %179
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %181 = xor i64 %167, -1
  %182 = add nsw i64 %.01116.i.i.i, %181
  %spec.select.i = select i1 %cond.fr.i, i64 %182, i64 %167
  %spec.select72.i = select i1 %cond.fr.i, ptr %180, ptr %.017.i.i.i
  br label %.thread65.i

.thread65.i:                                      ; preds = %_ZL6d_compRK5t_dihS1_.exit52.i, %175, %.thread.i
  %183 = phi i64 [ %167, %175 ], [ %174, %.thread.i ], [ %spec.select.i, %_ZL6d_compRK5t_dihS1_.exit52.i ]
  %184 = phi ptr [ %.017.i.i.i, %175 ], [ %172, %.thread.i ], [ %spec.select72.i, %_ZL6d_compRK5t_dihS1_.exit52.i ]
  %185 = icmp sgt i64 %183, 0
  br i1 %185, label %_ZSt7advanceIP5t_dihlEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i, !llvm.loop !12

_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i: ; preds = %.thread65.i, %157
  %.0.lcssa.i.i.i = phi ptr [ %162, %157 ], [ %184, %.thread65.i ]
  %186 = icmp ult ptr %.0.lcssa.i.i.i, %165
  br i1 %186, label %187, label %_ZL6d_compRK5t_dihS1_.exit.thread.i

187:                                              ; preds = %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %159, %189
  br i1 %190, label %_ZL6d_compRK5t_dihS1_.exit.thread.i, label %191

191:                                              ; preds = %187
  %192 = icmp eq i32 %159, %189
  br i1 %192, label %_ZL6d_compRK5t_dihS1_.exit.i, label %_ZL6d_compRK5t_dihS1_.exit.thread70.i

_ZL6d_compRK5t_dihS1_.exit.i:                     ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %161, %194
  br i1 %195, label %_ZL6d_compRK5t_dihS1_.exit.thread.i, label %_ZL6d_compRK5t_dihS1_.exit.thread70.i

_ZL6d_compRK5t_dihS1_.exit.thread70.i:            ; preds = %_ZL6d_compRK5t_dihS1_.exit.i, %191
  %196 = load ptr, ptr %131, align 8
  %197 = getelementptr inbounds %union.t_iparams, ptr %196, i64 %139, i32 0, i32 0, i64 2
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %131, align 8
  %201 = getelementptr inbounds %union.t_iparams, ptr %200, i64 %139
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 20
  store float %202, ptr %203, align 4
  %.pre.i = load i32, ptr %124, align 8
  br label %_ZL6d_compRK5t_dihS1_.exit.thread.i

_ZL6d_compRK5t_dihS1_.exit.thread.i:              ; preds = %_ZL6d_compRK5t_dihS1_.exit.thread70.i, %_ZL6d_compRK5t_dihS1_.exit.i, %187, %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i
  %204 = phi i32 [ %136, %187 ], [ %.pre.i, %_ZL6d_compRK5t_dihS1_.exit.thread70.i ], [ %136, %_ZL6d_compRK5t_dihS1_.exit.i ], [ %136, %_ZSt11lower_boundIP5t_dihS0_PFbRKS0_S3_EET_S6_S6_RKT0_T1_.exit.i ]
  %205 = add i32 %.04574.i, 1
  %206 = add i32 %205, %144
  %207 = sext i32 %144 to i64
  %208 = getelementptr i32, ptr %.04773.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = icmp slt i32 %206, %204
  br i1 %210, label %135, label %.preheader.i21, !llvm.loop !13

211:                                              ; preds = %229, %.lr.ph76.i
  %212 = phi i32 [ %132, %.lr.ph76.i ], [ %230, %229 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next.i, %229 ]
  %213 = load ptr, ptr %134, align 8
  %214 = getelementptr inbounds nuw %struct.t_dih, ptr %213, i64 %indvars.iv.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %211
  %219 = load ptr, ptr @stderr, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = load i32, ptr %222, align 4
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.10, i32 noundef %221, i32 noundef %223, i32 noundef %4) #12
  %225 = load ptr, ptr %134, align 8
  %226 = getelementptr inbounds nuw %struct.t_dih, ptr %225, i64 %indvars.iv.i, i32 1
  store i32 %4, ptr %226, align 4
  %227 = load ptr, ptr %134, align 8
  %228 = getelementptr inbounds nuw %struct.t_dih, ptr %227, i64 %indvars.iv.i, i32 2
  store float 1.800000e+02, ptr %228, align 4
  %.pre78.i = load i32, ptr %3, align 8
  br label %229

229:                                              ; preds = %218, %211
  %230 = phi i32 [ %212, %211 ], [ %.pre78.i, %218 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i, %231
  br i1 %232, label %211, label %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit, !llvm.loop !14

_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit:       ; preds = %229, %.preheader.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %236 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %0, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %13, ptr noundef nonnull %234, ptr noundef nonnull %235)
          to label %237 unwind label %269

237:                                              ; preds = %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %236, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i23 = icmp eq ptr %240, null
  br i1 %.not.i.i.i23, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24, label %241

241:                                              ; preds = %237
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %240) #10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24

_ZNSt10filesystem7__cxx114pathD2Ev.exit24:        ; preds = %237, %241
  store ptr null, ptr %239, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %123, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %0, ptr %243, align 8
  %244 = load i32, ptr %238, align 8
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %246, align 8
  %247 = load i32, ptr %3, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.preheader.lr.ph.i25, label %_ZL7min_maxP7t_xrama.exit

.preheader.lr.ph.i25:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit24
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load ptr, ptr %249, align 8
  %wide.trip.count.i = zext nneg i32 %247 to i64
  br label %.preheader.i26

.preheader.i26:                                   ; preds = %266, %.preheader.lr.ph.i25
  %251 = phi i32 [ 0, %.preheader.lr.ph.i25 ], [ %264, %266 ]
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i25 ], [ %indvars.iv.next28.i, %266 ]
  %.promoted25.i = phi i32 [ %244, %.preheader.lr.ph.i25 ], [ %.promoted23.i, %266 ]
  %252 = getelementptr inbounds nuw %struct.t_dih, ptr %250, i64 %indvars.iv27.i
  br label %253

253:                                              ; preds = %263, %.preheader.i26
  %254 = phi i32 [ %251, %.preheader.i26 ], [ %264, %263 ]
  %indvars.iv.i27 = phi i64 [ 0, %.preheader.i26 ], [ %indvars.iv.next.i28, %263 ]
  %.promoted24.i = phi i32 [ %.promoted25.i, %.preheader.i26 ], [ %.promoted23.i, %263 ]
  %255 = phi i32 [ %.promoted25.i, %.preheader.i26 ], [ %265, %263 ]
  %256 = getelementptr inbounds nuw [4 x i32], ptr %252, i64 0, i64 %indvars.iv.i27
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %257, %255
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  store i32 %257, ptr %245, align 4
  br label %263

260:                                              ; preds = %253
  %261 = icmp sgt i32 %257, %254
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  store i32 %257, ptr %246, align 8
  br label %263

263:                                              ; preds = %262, %260, %259
  %264 = phi i32 [ %254, %259 ], [ %257, %262 ], [ %254, %260 ]
  %.promoted23.i = phi i32 [ %257, %259 ], [ %.promoted24.i, %262 ], [ %.promoted24.i, %260 ]
  %265 = phi i32 [ %257, %259 ], [ %255, %262 ], [ %255, %260 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 4
  br i1 %exitcond.not.i29, label %266, label %253, !llvm.loop !15

266:                                              ; preds = %263
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %_ZL7min_maxP7t_xrama.exit, label %.preheader.i26, !llvm.loop !16

_ZL7min_maxP7t_xrama.exit:                        ; preds = %266, %_ZNSt10filesystem7__cxx114pathD2Ev.exit24
  call fastcc void @_ZL9calc_dihsP7t_xrama(ptr noundef nonnull %3)
  ret ptr %17

267:                                              ; preds = %5
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  br label %common.resume

269:                                              ; preds = %_ZL13get_dih_propsP7t_xramaPK6t_idefi.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  br label %common.resume
}

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #10
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #10
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #13
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

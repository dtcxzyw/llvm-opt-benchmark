; ModuleID = 'bench/gromacs/original/ebin.ll'
source_filename = "bench/gromacs/original/ebin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_energy = type { float, double, double }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c"eb\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/ebin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"eb->enm[i].name\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"eb->enm[i].unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"eb->e\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"eb->e_sim\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"eb->enm\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"obs\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"%s-%d: Energies out of range: entryIndex=%d nener=%d maxener=%d\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Invalid entryIndex in pr_ebin: %d\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Invalid nener in pr_ebin: %d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Pres\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"   %12.5e\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"    %-12s\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Invalid print mode %d in pr_ebin\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Cannot write to logfile; maybe you are out of disk space?\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z7mk_ebinv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, i64 noundef 1, i64 noundef 64)
  ret ptr %1
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9done_ebinP6t_ebin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %9, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %20)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull %0)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef %9, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 24)
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %0, align 8
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef %14, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 24)
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %0, align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef %19, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 16)
  store ptr %20, ptr %16, align 8
  %21 = load i32, ptr %0, align 8
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  %23 = sext i32 %5 to i64
  br i1 %.not, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %45
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %45 ], [ %23, %.lr.ph ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.t_energy, ptr %24, i64 %indvars.iv54
  store float 0.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.t_energy, ptr %26, i64 %indvars.iv54, i32 1
  store double 0.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.t_energy, ptr %28, i64 %indvars.iv54, i32 2
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.t_energy, ptr %30, i64 %indvars.iv54
  store float 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.t_energy, ptr %32, i64 %indvars.iv54, i32 1
  store double 0.000000e+00, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.t_energy, ptr %34, i64 %indvars.iv54, i32 2
  store double 0.000000e+00, ptr %35, align 8
  %36 = sub nsw i64 %indvars.iv54, %23
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %38)
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %40, i64 %indvars.iv54
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %42, i64 %indvars.iv54
  %44 = load ptr, ptr %43, align 8
  br label %52

45:                                               ; preds = %63
  %46 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %.1.us)
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %47, i64 %indvars.iv54, i32 1
  store ptr %46, ptr %48, align 8
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %49 = load i32, ptr %0, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next55, %50
  br i1 %51, label %.preheader.us, label %._crit_edge, !llvm.loop !7

52:                                               ; preds = %.preheader.us, %63
  %indvars.iv51 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next52, %63 ]
  %.047.us = phi ptr [ @.str.7, %.preheader.us ], [ %.1.us, %63 ]
  %53 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv51, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %54) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = trunc nuw nsw i64 %indvars.iv51 to i32
  switch i32 %58, label %63 [
    i32 55, label %62
    i32 57, label %61
    i32 82, label %60
    i32 84, label %59
    i32 85, label %59
  ]

59:                                               ; preds = %57, %57
  br label %63

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %57, %52
  %.1.us = phi ptr [ %.047.us, %57 ], [ @.str.11, %59 ], [ @.str.10, %60 ], [ @.str.9, %61 ], [ @.str.8, %62 ], [ %.047.us, %52 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, 94
  br i1 %exitcond.not, label %45, label %52, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %23, %.lr.ph ]
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.t_energy, ptr %64, i64 %indvars.iv
  store float 0.000000e+00, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.t_energy, ptr %66, i64 %indvars.iv, i32 1
  store double 0.000000e+00, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.t_energy, ptr %68, i64 %indvars.iv, i32 2
  store double 0.000000e+00, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.t_energy, ptr %70, i64 %indvars.iv
  store float 0.000000e+00, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.t_energy, ptr %72, i64 %indvars.iv, i32 1
  store double 0.000000e+00, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.t_energy, ptr %74, i64 %indvars.iv, i32 2
  store double 0.000000e+00, ptr %75, align 8
  %76 = sub nsw i64 %indvars.iv, %23
  %77 = getelementptr inbounds ptr, ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %78)
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %80, i64 %indvars.iv
  store ptr %79, ptr %81, align 8
  %82 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %3)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %83, i64 %indvars.iv, i32 1
  store ptr %82, ptr %84, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %0, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split, %45, %4
  ret i32 %5
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = add nsw i32 %2, %1
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %7, %8
  %10 = icmp slt i32 %1, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  %12 = load i32, ptr %0, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 141, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 144, i32 noundef %1, i32 noundef %2, i32 noundef %12) #14
          to label %13 unwind label %14

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw %struct.t_energy, ptr %18, i64 %19
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.t_energy, ptr %20, i64 %indvars.iv
  store float %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %16
  br i1 %4, label %25, label %.loopexit

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.t_energy, ptr %27, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader, label %44

.preheader:                                       ; preds = %25
  br i1 %21, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.preheader
  %wide.trip.count78 = zext nneg i32 %2 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next76, %.lr.ph67 ]
  %33 = getelementptr inbounds nuw %struct.t_energy, ptr %20, i64 %indvars.iv75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv75
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %37, ptr %38, align 8
  %39 = load float, ptr %35, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw %struct.t_energy, ptr %28, i64 %indvars.iv75, i32 2
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %40
  store double %43, ptr %41, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph67, !llvm.loop !10

44:                                               ; preds = %25
  %45 = sitofp i32 %31 to double
  %46 = fdiv double 1.000000e+00, %45
  %47 = fadd double %45, 1.000000e+00
  %48 = fdiv double %46, %47
  br i1 %21, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %44
  %49 = fneg double %45
  %wide.trip.count73 = zext nneg i32 %2 to i64
  br label %50

50:                                               ; preds = %.lr.ph65, %50
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %50 ]
  %51 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv70
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw %struct.t_energy, ptr %20, i64 %indvars.iv70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %49, double %53, double %56)
  %58 = fmul double %57, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %48, double %60)
  store double %61, ptr %59, align 8
  %62 = fadd double %56, %53
  store double %62, ptr %55, align 8
  %63 = getelementptr inbounds nuw %struct.t_energy, ptr %28, i64 %indvars.iv70, i32 2
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %53
  store double %65, ptr %63, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %50, !llvm.loop !11

.loopexit:                                        ; preds = %50, %.lr.ph67, %44, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr readonly %4, ptr readnone %5, i1 noundef zeroext %6) local_unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.fr = freeze i64 %9
  %10 = trunc i64 %.fr to i32
  %11 = icmp eq i32 %10, 0
  %12 = sitofp i32 %10 to double
  %13 = fdiv double 1.000000e+00, %12
  %14 = fadd double %12, 1.000000e+00
  %15 = fdiv double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.t_energy, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.t_energy, ptr %21, i64 %18
  %.not45 = icmp eq ptr %4, %5
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %23 = sitofp i32 %10 to float
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %39
  %.049.us.us = phi ptr [ %.1.us.us, %39 ], [ %19, %.lr.ph.split.us ]
  %.03348.us.us = phi ptr [ %.134.us.us, %39 ], [ %22, %.lr.ph.split.us ]
  %.sroa.0.047.us.us = phi ptr [ %41, %39 ], [ %4, %.lr.ph.split.us ]
  %.sroa.040.046.us.us = phi ptr [ %40, %39 ], [ %2, %.lr.ph.split.us ]
  %24 = load i8, ptr %.sroa.040.046.us.us, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %39

26:                                               ; preds = %.lr.ph.split.us.split.us
  %27 = load float, ptr %.sroa.0.047.us.us, align 4
  store float %27, ptr %.049.us.us, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.049.us.us, i64 8
  store double 0.000000e+00, ptr %28, align 8
  %29 = load float, ptr %.sroa.0.047.us.us, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %.049.us.us, i64 16
  store double %30, ptr %31, align 8
  %32 = load float, ptr %.sroa.0.047.us.us, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %.03348.us.us, i64 16
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %33
  store double %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.03348.us.us, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.049.us.us, i64 24
  br label %39

39:                                               ; preds = %26, %.lr.ph.split.us.split.us
  %.134.us.us = phi ptr [ %37, %26 ], [ %.03348.us.us, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi ptr [ %38, %26 ], [ %.049.us.us, %.lr.ph.split.us.split.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.040.046.us.us, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.us.us, i64 4
  %.not.us.us = icmp eq ptr %41, %5
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %65
  %.049.us = phi ptr [ %.1.us, %65 ], [ %19, %.lr.ph.split.us ]
  %.03348.us = phi ptr [ %.134.us, %65 ], [ %22, %.lr.ph.split.us ]
  %.sroa.0.047.us = phi ptr [ %67, %65 ], [ %4, %.lr.ph.split.us ]
  %.sroa.040.046.us = phi ptr [ %66, %65 ], [ %2, %.lr.ph.split.us ]
  %42 = load i8, ptr %.sroa.040.046.us, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %65

44:                                               ; preds = %.lr.ph.split.us.split
  %45 = load float, ptr %.sroa.0.047.us, align 4
  store float %45, ptr %.049.us, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.049.us, i64 16
  %47 = load double, ptr %46, align 8
  %48 = fmul float %45, %23
  %49 = fpext float %48 to double
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %.049.us, i64 8
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %15, double %53)
  store double %54, ptr %52, align 8
  %55 = load float, ptr %.sroa.0.047.us, align 4
  %56 = fpext float %55 to double
  %57 = fadd double %47, %56
  store double %57, ptr %46, align 8
  %58 = load float, ptr %.sroa.0.047.us, align 4
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %.03348.us, i64 16
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %59
  store double %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.03348.us, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.049.us, i64 24
  br label %65

65:                                               ; preds = %44, %.lr.ph.split.us.split
  %.134.us = phi ptr [ %63, %44 ], [ %.03348.us, %.lr.ph.split.us.split ]
  %.1.us = phi ptr [ %64, %44 ], [ %.049.us, %.lr.ph.split.us.split ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.040.046.us, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.us, i64 4
  %.not.us = icmp eq ptr %67, %5
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.049 = phi ptr [ %.1, %73 ], [ %19, %.lr.ph ]
  %.sroa.0.047 = phi ptr [ %75, %73 ], [ %4, %.lr.ph ]
  %.sroa.040.046 = phi ptr [ %74, %73 ], [ %2, %.lr.ph ]
  %68 = load i8, ptr %.sroa.040.046, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph.split
  %71 = load float, ptr %.sroa.0.047, align 4
  store float %71, ptr %.049, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  br label %73

73:                                               ; preds = %70, %.lr.ph.split
  %.1 = phi ptr [ %72, %70 ], [ %.049, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.040.046, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 4
  %.not = icmp eq ptr %75, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %73, %65, %39, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %4
  store i64 %10, ptr %8, align 8
  br i1 %2, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %4
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %4
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z15reset_ebin_sumsP6t_ebin(ptr noundef writeonly captures(none) initializes((16, 32)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [30 x i8], align 16
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8
  %16 = icmp sgt i32 %2, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %7
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 274, ptr noundef nonnull @.str.13, i32 noundef %2) #14
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %101

21:                                               ; preds = %14
  %22 = icmp sgt i32 %3, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 279, ptr noundef nonnull @.str.14, i32 noundef %3) #14
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %101

27:                                               ; preds = %21
  %.not = icmp eq i32 %3, -1
  %28 = add nsw i32 %3, %2
  %spec.select = select i1 %.not, i32 %15, i32 %28
  %29 = icmp slt i32 %2, %spec.select
  br i1 %29, label %.lr.ph113, label %._crit_edge.thread

.lr.ph113:                                        ; preds = %27
  %30 = icmp sgt i32 %4, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %35

35:                                               ; preds = %.lr.ph113, %92
  %.063112 = phi i32 [ %2, %.lr.ph113 ], [ %.3.lcssa, %92 ]
  %.066111 = phi i32 [ 0, %.lr.ph113 ], [ %93, %92 ]
  br i1 %6, label %.preheader, label %53

.preheader:                                       ; preds = %35
  br i1 %30, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %36 = zext i32 %.063112 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.26881 = phi i32 [ %.066111, %.lr.ph.preheader ], [ %49, %48 ]
  %.07080 = phi i32 [ 0, %.lr.ph.preheader ], [ %50, %48 ]
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = icmp sgt i32 %spec.select, %37
  %39 = icmp sgt i32 %.26881, -1
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %.critedge

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.15, i64 noundef 4) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %43, ptr noundef nonnull @.str.11) #15
  br label %48

48:                                               ; preds = %40, %46
  %.sink = phi ptr [ %8, %46 ], [ %43, %40 ]
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.sink) #15
  %50 = add nuw nsw i32 %.07080, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %50, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %48, %.lr.ph
  %.268.lcssa = phi i32 [ %49, %48 ], [ %.26881, %.lr.ph ]
  %51 = icmp sgt i32 %.268.lcssa, -1
  br i1 %51, label %.critedge.thread, label %53

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18) #15
  br label %53

53:                                               ; preds = %.critedge, %.critedge.thread, %35
  %.167 = phi i32 [ %.066111, %35 ], [ %52, %.critedge.thread ], [ %.268.lcssa, %.critedge ]
  br i1 %30, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %53
  switch i32 %5, label %.lr.ph88.split [
    i32 0, label %.lr.ph88.split.us.preheader
    i32 1, label %.lr.ph88.split.us97.preheader
  ]

.lr.ph88.split.us97.preheader:                    ; preds = %.lr.ph88
  %54 = zext i32 %.063112 to i64
  %55 = add i32 %4, %.063112
  br label %.lr.ph88.split.us97

.lr.ph88.split.us.preheader:                      ; preds = %.lr.ph88
  %56 = zext i32 %.063112 to i64
  %57 = add i32 %4, %.063112
  br label %.lr.ph88.split.us

.lr.ph88.split.us:                                ; preds = %.lr.ph88.split.us.preheader, %61
  %indvars.iv123 = phi i64 [ %56, %.lr.ph88.split.us.preheader ], [ %indvars.iv.next124, %61 ]
  %.586.us = phi i32 [ %.167, %.lr.ph88.split.us.preheader ], [ %66, %61 ]
  %.17185.us = phi i32 [ 0, %.lr.ph88.split.us.preheader ], [ %67, %61 ]
  %58 = trunc nuw i64 %indvars.iv123 to i32
  %59 = icmp sgt i32 %spec.select, %58
  %60 = icmp sgt i32 %.586.us, -1
  %or.cond5.us = and i1 %59, %60
  br i1 %or.cond5.us, label %61, label %.critedge2

61:                                               ; preds = %.lr.ph88.split.us
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw %struct.t_energy, ptr %62, i64 %indvars.iv123
  %64 = load float, ptr %63, align 8
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, double noundef %65) #15
  %67 = add nuw nsw i32 %.17185.us, 1
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i32 %67, %4
  br i1 %exitcond126.not, label %.critedge2, label %.lr.ph88.split.us, !llvm.loop !13

.lr.ph88.split.us97:                              ; preds = %.lr.ph88.split.us97.preheader, %83
  %indvars.iv119 = phi i64 [ %54, %.lr.ph88.split.us97.preheader ], [ %indvars.iv.next120, %83 ]
  %.586.us99 = phi i32 [ %.167, %.lr.ph88.split.us97.preheader ], [ %.6.us102, %83 ]
  %.17185.us100 = phi i32 [ 0, %.lr.ph88.split.us97.preheader ], [ %84, %83 ]
  %68 = trunc nuw i64 %indvars.iv119 to i32
  %69 = icmp sgt i32 %spec.select, %68
  %70 = icmp sgt i32 %.586.us99, -1
  %or.cond5.us101 = and i1 %69, %70
  br i1 %or.cond5.us101, label %71, label %.critedge2

71:                                               ; preds = %.lr.ph88.split.us97
  %72 = load i64, ptr %32, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #15
  br label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds nuw %struct.t_energy, ptr %77, i64 %indvars.iv119, i32 2
  %79 = load double, ptr %78, align 8
  %80 = uitofp nneg i64 %72 to double
  %81 = fdiv double %79, %80
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, double noundef %81) #15
  br label %83

83:                                               ; preds = %76, %74
  %.6.us102 = phi i32 [ %82, %76 ], [ %75, %74 ]
  %84 = add nuw nsw i32 %.17185.us100, 1
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i32 %84, %4
  br i1 %exitcond122.not, label %.critedge2, label %.lr.ph88.split.us97, !llvm.loop !13

.lr.ph88.split:                                   ; preds = %.lr.ph88
  %85 = icmp slt i32 %.063112, %spec.select
  %86 = icmp sgt i32 %.167, -1
  %or.cond5 = and i1 %85, %86
  br i1 %or.cond5, label %87, label %.critedge2

87:                                               ; preds = %.lr.ph88.split
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 327, ptr noundef nonnull @.str.22, i32 noundef %5) #14
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

.critedge2:                                       ; preds = %83, %.lr.ph88.split.us97, %61, %.lr.ph88.split.us, %.lr.ph88.split, %53
  %.5.lcssa = phi i32 [ %.167, %53 ], [ %.167, %.lr.ph88.split ], [ %.586.us, %.lr.ph88.split.us ], [ %66, %61 ], [ %.586.us99, %.lr.ph88.split.us97 ], [ %.6.us102, %83 ]
  %.3.lcssa = phi i32 [ %.063112, %53 ], [ %.063112, %.lr.ph88.split ], [ %58, %.lr.ph88.split.us ], [ %57, %61 ], [ %68, %.lr.ph88.split.us97 ], [ %55, %83 ]
  %91 = icmp sgt i32 %.5.lcssa, -1
  br i1 %91, label %92, label %._crit_edge.thread131

92:                                               ; preds = %.critedge2
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18) #15
  %94 = icmp slt i32 %.3.lcssa, %spec.select
  %95 = icmp sgt i32 %93, -1
  %96 = and i1 %94, %95
  br i1 %96, label %35, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %92
  %97 = icmp slt i32 %93, 0
  br i1 %97, label %._crit_edge.thread131, label %._crit_edge.thread

._crit_edge.thread131:                            ; preds = %.critedge2, %._crit_edge
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 337, ptr noundef nonnull @.str.23) #14
          to label %98 unwind label %99

98:                                               ; preds = %._crit_edge.thread131
  unreachable

99:                                               ; preds = %._crit_edge.thread131
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  ret void

101:                                              ; preds = %99, %89, %25, %19
  %.sink136 = phi ptr [ %12, %99 ], [ %11, %89 ], [ %10, %25 ], [ %9, %19 ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %90, %89 ], [ %26, %25 ], [ %20, %19 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink136) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

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

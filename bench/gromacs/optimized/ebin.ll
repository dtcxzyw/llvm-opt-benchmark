; ModuleID = 'bench/gromacs/original/ebin.ll'
source_filename = "bench/gromacs/original/ebin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"obs\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"%s-%d: Energies out of range: entryIndex=%d nener=%d maxener=%d\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Invalid entryIndex in pr_ebin: %d\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Invalid nener in pr_ebin: %d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Pres\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"   %12.5e\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"    %-12s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Invalid print mode %d in pr_ebin\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"Cannot write to logfile; maybe you are out of disk space?\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z7mk_ebinv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, i64 noundef 1, i64 noundef 64)
  ret ptr %1
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9done_ebinP6t_ebin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %11, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef %10)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull %0)
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %0, align 8, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %._crit_edge, !llvm.loop !19
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef %9, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 24)
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %0, align 8, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !21
  %15 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef %14, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 24)
  store ptr %15, ptr %11, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %0, align 8, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !22
  %20 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef %19, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 16)
  store ptr %20, ptr %16, align 8, !tbaa !22
  %21 = load i32, ptr %0, align 8, !tbaa !4
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  %23 = sext i32 %5 to i64
  br i1 %.not, label %.preheader.us, label %.lr.ph.split

.preheader.us:                                    ; preds = %.lr.ph, %36
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %36 ], [ %23, %.lr.ph ]
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds [24 x i8], ptr %24, i64 %indvars.iv54
  store float 0.000000e+00, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 %indvars.iv54
  store float 0.000000e+00, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = sub nsw i64 %indvars.iv54, %23
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %32)
  %34 = load ptr, ptr %16, align 8, !tbaa !14
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv54
  store ptr %33, ptr %35, align 8, !tbaa !15
  br label %44

36:                                               ; preds = %56
  %37 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %.1.us)
  %38 = load ptr, ptr %16, align 8, !tbaa !14
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 %indvars.iv54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !18
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %41 = load i32, ptr %0, align 8, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next55, %42
  br i1 %43, label %.preheader.us, label %._crit_edge, !llvm.loop !28

44:                                               ; preds = %.preheader.us, %56
  %indvars.iv51 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next52, %56 ]
  %.047.us = phi ptr [ @.str.7, %.preheader.us ], [ %.1.us, %56 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %47) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = trunc nuw nsw i64 %indvars.iv51 to i32
  switch i32 %51, label %56 [
    i32 55, label %55
    i32 57, label %54
    i32 83, label %53
    i32 85, label %52
    i32 86, label %52
  ]

52:                                               ; preds = %50, %50
  br label %56

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %50, %44
  %.1.us = phi ptr [ %.047.us, %50 ], [ @.str.8, %55 ], [ @.str.9, %54 ], [ @.str.10, %53 ], [ @.str.11, %52 ], [ %.047.us, %44 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, 95
  br i1 %exitcond.not, label %36, label %44, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %23, %.lr.ph ]
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %indvars.iv
  store float 0.000000e+00, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %indvars.iv
  store float 0.000000e+00, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = sub nsw i64 %indvars.iv, %23
  %64 = getelementptr inbounds [8 x i8], ptr %2, i64 %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %65)
  %67 = load ptr, ptr %16, align 8, !tbaa !14
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 %indvars.iv
  store ptr %66, ptr %68, align 8, !tbaa !15
  %69 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %3)
  %70 = load ptr, ptr %16, align 8, !tbaa !14
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %69, ptr %72, align 8, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %0, align 8, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph.split, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph.split, %36, %4
  ret i32 %5
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = add nsw i32 %2, %1
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %7, %8
  %10 = icmp slt i32 %1, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  %12 = load i32, ptr %0, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 143, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 146, i32 noundef %1, i32 noundef %2, i32 noundef %12) #16
          to label %13 unwind label %14

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv
  store float %23, ptr %24, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %16
  br i1 %4, label %25, label %.loopexit

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader, label %43

.preheader:                                       ; preds = %25
  br i1 %21, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.preheader
  %wide.trip.count78 = zext nneg i32 %2 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next76, %.lr.ph67 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 0.000000e+00, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv75
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %37, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !36
  %42 = fadd double %41, %37
  store double %42, ptr %40, align 8, !tbaa !36
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph67, !llvm.loop !37

43:                                               ; preds = %25
  %44 = sitofp i32 %31 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = fadd double %44, 1.000000e+00
  %47 = fdiv double %45, %46
  br i1 %21, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %43
  %48 = fneg double %44
  %wide.trip.count73 = zext nneg i32 %2 to i64
  br label %49

49:                                               ; preds = %.lr.ph65, %49
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv70
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv70
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !36
  %56 = tail call double @llvm.fmuladd.f64(double %48, double %52, double %55)
  %57 = fmul double %56, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !35
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %47, double %59)
  store double %60, ptr %58, align 8, !tbaa !35
  %61 = fadd double %55, %52
  store double %61, ptr %54, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv70
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !36
  %65 = fadd double %64, %52
  store double %65, ptr %63, align 8, !tbaa !36
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %49, !llvm.loop !38

.loopexit:                                        ; preds = %49, %.lr.ph67, %43, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(120) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !41
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %9, ptr %6, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %12, ptr %10, align 1, !tbaa !44
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !44
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
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !44
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr readonly captures(address) %4, ptr readnone captures(address) %5, i1 noundef zeroext %6) local_unnamed_addr #9 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %.fr = freeze i64 %9
  %10 = trunc i64 %.fr to i32
  %11 = icmp eq i32 %10, 0
  %12 = sitofp i32 %10 to double
  %13 = fdiv double 1.000000e+00, %12
  %14 = fadd double %12, 1.000000e+00
  %15 = fdiv double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds [24 x i8], ptr %21, i64 %18
  %.not45 = icmp eq ptr %4, %5
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %23 = sitofp i32 %10 to float
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %36
  %.049.us.us = phi ptr [ %.1.us.us, %36 ], [ %19, %.lr.ph.split.us ]
  %.03348.us.us = phi ptr [ %.134.us.us, %36 ], [ %22, %.lr.ph.split.us ]
  %.sroa.0.047.us.us = phi ptr [ %38, %36 ], [ %4, %.lr.ph.split.us ]
  %.sroa.040.046.us.us = phi ptr [ %37, %36 ], [ %2, %.lr.ph.split.us ]
  %24 = load i8, ptr %.sroa.040.046.us.us, align 1, !tbaa !48, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %.lr.ph.split.us.split.us
  %27 = load float, ptr %.sroa.0.047.us.us, align 4, !tbaa !32
  store float %27, ptr %.049.us.us, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.049.us.us, i64 8
  store double 0.000000e+00, ptr %28, align 8, !tbaa !35
  %29 = fpext float %27 to double
  %30 = getelementptr inbounds nuw i8, ptr %.049.us.us, i64 16
  store double %29, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %.03348.us.us, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !36
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %.03348.us.us, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.049.us.us, i64 24
  br label %36

36:                                               ; preds = %26, %.lr.ph.split.us.split.us
  %.134.us.us = phi ptr [ %34, %26 ], [ %.03348.us.us, %.lr.ph.split.us.split.us ]
  %.1.us.us = phi ptr [ %35, %26 ], [ %.049.us.us, %.lr.ph.split.us.split.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.040.046.us.us, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.us.us, i64 4
  %.not.us.us = icmp eq ptr %38, %5
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %59
  %.049.us = phi ptr [ %.1.us, %59 ], [ %19, %.lr.ph.split.us ]
  %.03348.us = phi ptr [ %.134.us, %59 ], [ %22, %.lr.ph.split.us ]
  %.sroa.0.047.us = phi ptr [ %61, %59 ], [ %4, %.lr.ph.split.us ]
  %.sroa.040.046.us = phi ptr [ %60, %59 ], [ %2, %.lr.ph.split.us ]
  %39 = load i8, ptr %.sroa.040.046.us, align 1, !tbaa !48, !range !50, !noundef !51
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %59

41:                                               ; preds = %.lr.ph.split.us.split
  %42 = load float, ptr %.sroa.0.047.us, align 4, !tbaa !32
  store float %42, ptr %.049.us, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.049.us, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !36
  %45 = fmul float %42, %23
  %46 = fpext float %45 to double
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = getelementptr inbounds nuw i8, ptr %.049.us, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !35
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %15, double %50)
  store double %51, ptr %49, align 8, !tbaa !35
  %52 = fpext float %42 to double
  %53 = fadd double %44, %52
  store double %53, ptr %43, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %.03348.us, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !36
  %56 = fadd double %55, %52
  store double %56, ptr %54, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %.03348.us, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.049.us, i64 24
  br label %59

59:                                               ; preds = %41, %.lr.ph.split.us.split
  %.134.us = phi ptr [ %57, %41 ], [ %.03348.us, %.lr.ph.split.us.split ]
  %.1.us = phi ptr [ %58, %41 ], [ %.049.us, %.lr.ph.split.us.split ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.040.046.us, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.us, i64 4
  %.not.us = icmp eq ptr %61, %5
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split

._crit_edge:                                      ; preds = %67, %59, %36, %7
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %.049 = phi ptr [ %.1, %67 ], [ %19, %.lr.ph ]
  %.sroa.0.047 = phi ptr [ %69, %67 ], [ %4, %.lr.ph ]
  %.sroa.040.046 = phi ptr [ %68, %67 ], [ %2, %.lr.ph ]
  %62 = load i8, ptr %.sroa.040.046, align 1, !tbaa !48, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph.split
  %65 = load float, ptr %.sroa.0.047, align 4, !tbaa !32
  store float %65, ptr %.049, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  br label %67

67:                                               ; preds = %64, %.lr.ph.split
  %.1 = phi ptr [ %66, %64 ], [ %.049, %.lr.ph.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.040.046, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 4
  %.not = icmp eq ptr %69, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #10 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = add nsw i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = add nsw i64 %9, %4
  store i64 %10, ptr %8, align 8, !tbaa !53
  br i1 %2, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = add nsw i64 %13, %4
  store i64 %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = add nsw i64 %16, %4
  store i64 %17, ptr %15, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z15reset_ebin_sumsP6t_ebin(ptr noundef writeonly captures(none) initializes((16, 32)) %0) local_unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8, !tbaa !4
  %16 = icmp sgt i32 %2, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 276, ptr noundef nonnull @.str.14, i32 noundef %2) #16
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

21:                                               ; preds = %14
  %22 = icmp sgt i32 %3, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 281, ptr noundef nonnull @.str.15, i32 noundef %3) #16
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

27:                                               ; preds = %21
  %.not = icmp eq i32 %3, -1
  %28 = add nsw i32 %3, %2
  %spec.select = select i1 %.not, i32 %15, i32 %28
  %29 = icmp slt i32 %2, %spec.select
  br i1 %29, label %.lr.ph121, label %._crit_edge.thread

.lr.ph121:                                        ; preds = %27
  %30 = icmp sgt i32 %4, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %35

35:                                               ; preds = %.lr.ph121, %93
  %.063120 = phi i32 [ %2, %.lr.ph121 ], [ %.3.lcssa, %93 ]
  %.070119 = phi i32 [ 0, %.lr.ph121 ], [ %94, %93 ]
  br i1 %6, label %.preheader, label %53

.preheader:                                       ; preds = %35
  br i1 %30, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %36 = zext i32 %.063120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.27289 = phi i32 [ %.070119, %.lr.ph.preheader ], [ %49, %48 ]
  %.07488 = phi i32 [ 0, %.lr.ph.preheader ], [ %50, %48 ]
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = icmp sgt i32 %spec.select, %37
  %39 = icmp sgt i32 %.27289, -1
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %.critedge

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %31, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %43, ptr noundef nonnull @.str.11) #17
  br label %48

48:                                               ; preds = %40, %46
  %.sink = phi ptr [ %8, %46 ], [ %43, %40 ]
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.sink) #17
  %50 = add nuw nsw i32 %.07488, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %50, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !55

.critedge:                                        ; preds = %48, %.lr.ph
  %.272.lcssa = phi i32 [ %.27289, %.lr.ph ], [ %49, %48 ]
  %51 = icmp sgt i32 %.272.lcssa, -1
  br i1 %51, label %.critedge.thread, label %53

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19) #17
  br label %53

53:                                               ; preds = %.critedge, %.critedge.thread, %35
  %.171 = phi i32 [ %.070119, %35 ], [ %52, %.critedge.thread ], [ %.272.lcssa, %.critedge ]
  br i1 %30, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %53
  switch i32 %5, label %.lr.ph96.split [
    i32 0, label %.lr.ph96.split.us.preheader
    i32 1, label %.lr.ph96.split.us105.preheader
  ]

.lr.ph96.split.us105.preheader:                   ; preds = %.lr.ph96
  %54 = zext i32 %.063120 to i64
  %55 = add i32 %4, %.063120
  br label %.lr.ph96.split.us105

.lr.ph96.split.us.preheader:                      ; preds = %.lr.ph96
  %56 = zext i32 %.063120 to i64
  %57 = add i32 %4, %.063120
  br label %.lr.ph96.split.us

.lr.ph96.split.us:                                ; preds = %.lr.ph96.split.us.preheader, %61
  %indvars.iv131 = phi i64 [ %56, %.lr.ph96.split.us.preheader ], [ %indvars.iv.next132, %61 ]
  %.594.us = phi i32 [ %.171, %.lr.ph96.split.us.preheader ], [ %66, %61 ]
  %.17593.us = phi i32 [ 0, %.lr.ph96.split.us.preheader ], [ %67, %61 ]
  %58 = trunc nuw i64 %indvars.iv131 to i32
  %59 = icmp sgt i32 %spec.select, %58
  %60 = icmp sgt i32 %.594.us, -1
  %or.cond5.us = and i1 %59, %60
  br i1 %or.cond5.us, label %61, label %.critedge2

61:                                               ; preds = %.lr.ph96.split.us
  %62 = load ptr, ptr %34, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %indvars.iv131
  %64 = load float, ptr %63, align 8, !tbaa !23
  %65 = fpext float %64 to double
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %65) #17
  %67 = add nuw nsw i32 %.17593.us, 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i32 %67, %4
  br i1 %exitcond134.not, label %.critedge2, label %.lr.ph96.split.us, !llvm.loop !56

.lr.ph96.split.us105:                             ; preds = %.lr.ph96.split.us105.preheader, %84
  %indvars.iv127 = phi i64 [ %54, %.lr.ph96.split.us105.preheader ], [ %indvars.iv.next128, %84 ]
  %.594.us107 = phi i32 [ %.171, %.lr.ph96.split.us105.preheader ], [ %.6.us110, %84 ]
  %.17593.us108 = phi i32 [ 0, %.lr.ph96.split.us105.preheader ], [ %85, %84 ]
  %68 = trunc nuw i64 %indvars.iv127 to i32
  %69 = icmp sgt i32 %spec.select, %68
  %70 = icmp sgt i32 %.594.us107, -1
  %or.cond5.us109 = and i1 %69, %70
  br i1 %or.cond5.us109, label %71, label %.critedge2

71:                                               ; preds = %.lr.ph96.split.us105
  %72 = load i64, ptr %32, align 8, !tbaa !54
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #17
  br label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %33, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %indvars.iv127
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !36
  %81 = uitofp nneg i64 %72 to double
  %82 = fdiv double %80, %81
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %82) #17
  br label %84

84:                                               ; preds = %76, %74
  %.6.us110 = phi i32 [ %75, %74 ], [ %83, %76 ]
  %85 = add nuw nsw i32 %.17593.us108, 1
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i32 %85, %4
  br i1 %exitcond130.not, label %.critedge2, label %.lr.ph96.split.us105, !llvm.loop !56

.lr.ph96.split:                                   ; preds = %.lr.ph96
  %86 = icmp slt i32 %.063120, %spec.select
  %87 = icmp sgt i32 %.171, -1
  %or.cond5 = and i1 %86, %87
  br i1 %or.cond5, label %88, label %.critedge2

88:                                               ; preds = %.lr.ph96.split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 329, ptr noundef nonnull @.str.23, i32 noundef %5) #16
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

.critedge2:                                       ; preds = %84, %.lr.ph96.split.us105, %61, %.lr.ph96.split.us, %.lr.ph96.split, %53
  %.5.lcssa = phi i32 [ %.171, %53 ], [ %.171, %.lr.ph96.split ], [ %.594.us, %.lr.ph96.split.us ], [ %66, %61 ], [ %.6.us110, %84 ], [ %.594.us107, %.lr.ph96.split.us105 ]
  %.3.lcssa = phi i32 [ %.063120, %53 ], [ %.063120, %.lr.ph96.split ], [ %58, %.lr.ph96.split.us ], [ %57, %61 ], [ %55, %84 ], [ %68, %.lr.ph96.split.us105 ]
  %92 = icmp sgt i32 %.5.lcssa, -1
  br i1 %92, label %93, label %._crit_edge.thread147

93:                                               ; preds = %.critedge2
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19) #17
  %95 = icmp slt i32 %.3.lcssa, %spec.select
  %96 = icmp sgt i32 %94, -1
  %97 = and i1 %95, %96
  br i1 %97, label %35, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %93
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %._crit_edge.thread147, label %._crit_edge.thread

._crit_edge.thread147:                            ; preds = %.critedge2, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA120_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(120) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 339, ptr noundef nonnull @.str.24) #16
          to label %99 unwind label %100

99:                                               ; preds = %._crit_edge.thread147
  unreachable

100:                                              ; preds = %._crit_edge.thread147
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

102:                                              ; preds = %25, %100, %90, %19
  %.pn83 = phi { ptr, i32 } [ %20, %19 ], [ %26, %25 ], [ %91, %90 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS6t_ebin", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!12 = !{!5, !11, i64 32}
!13 = !{!5, !11, i64 56}
!14 = !{!5, !9, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS11gmx_enxnm_t", !17, i64 0, !17, i64 8}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS8t_energy", !25, i64 0, !26, i64 8, !26, i64 16}
!25 = !{!"float", !7, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30, !17, i64 8}
!30 = !{!"_ZTS22t_interaction_function", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!31 = distinct !{!31, !20}
!32 = !{!25, !25, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!5, !10, i64 24}
!35 = !{!24, !26, i64 8}
!36 = !{!24, !26, i64 16}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !10, i64 8, !7, i64 16}
!44 = !{!7, !7, i64 0}
!45 = !{!43, !10, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!5, !10, i64 16}
!53 = !{!5, !10, i64 40}
!54 = !{!5, !10, i64 48}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSmf_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Cec_ParChc_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ManFra_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [79 x i8] c"The number of failed outputs of the miter = %6d. (Words = %4d. Frames = %4d.)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Performing rounds of random simulation of %d frames with %d words.\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Random simulation is stopped after %d rounds.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Random simulation saturated after %d rounds.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"The number of POs that are not const-0 candidates = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Simulating %d words for %d rounds. SAT solving with %d conflicts.\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Considered all available candidate equivalences.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Switching into reduced mode.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Switching into normal mode.\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"%3d : P =%7d. D =%7d. F =%6d. M = %7d. And =%8d. \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Network after reduction is empty.\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Exceeded the limit on the number of conflicts (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Increasing conflict limit to %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"gia_cec_temp.aig\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"The result is written into file \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Performed %d SAT calls: P = %d  D = %d  F = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Sim \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Sat \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Pat \00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Disproved at least one output of the miter (zero-based number %d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Disproved %d outputs of the miter.\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Timed out after %d seconds.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %8, i32 0, i32 2
  store i32 2000, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %10, i32 0, i32 3
  store i32 200, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManSimSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %4, i32 0, i32 0
  store i32 31, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %8, i32 0, i32 2
  store i32 20, ptr %9, align 4, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %10, i32 0, i32 3
  store i32 3, ptr %11, align 4, !tbaa !25
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 4, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !28
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %20, i32 0, i32 7
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4, !tbaa !31
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSmfSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %4, i32 0, i32 0
  store i32 31, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %6, i32 0, i32 1
  store i32 200, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %8, i32 0, i32 2
  store i32 200, ptr %9, align 4, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %10, i32 0, i32 3
  store i32 3, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %14, i32 0, i32 5
  store i32 100, ptr %15, align 4, !tbaa !41
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !44
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Cec_ParSmf_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManFraSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %4, i32 0, i32 1
  store i32 15, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %6, i32 0, i32 2
  store i32 15, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %8, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %10, i32 0, i32 3
  store i32 10, ptr %11, align 4, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %12, i32 0, i32 4
  store i32 100, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 4, !tbaa !55
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 8
  store i32 1, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %18, i32 0, i32 12
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %20, i32 0, i32 13
  store i32 0, ptr %21, align 4, !tbaa !58
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %22, i32 0, i32 14
  store i32 0, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %2, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %24, i32 0, i32 15
  store i32 0, ptr %25, align 4, !tbaa !60
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %26, i32 0, i32 16
  store i32 0, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %28, i32 0, i32 18
  store i32 0, ptr %29, align 8, !tbaa !62
  %30 = load ptr, ptr %2, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %30, i32 0, i32 20
  store i32 0, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %32, i32 0, i32 21
  store i32 0, ptr %33, align 4, !tbaa !64
  %34 = load ptr, ptr %2, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %34, i32 0, i32 22
  store i32 -1, ptr %35, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManCecSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 36, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !70
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !72
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 4, !tbaa !74
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Cec_ParCec_t_, ptr %16, i32 0, i32 8
  store i32 -1, ptr %17, align 4, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManCorSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %4, i32 0, i32 0
  store i32 15, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %6, i32 0, i32 1
  store i32 15, ptr %7, align 4, !tbaa !80
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %10, i32 0, i32 4
  store i32 100, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %12, i32 0, i32 7
  store i32 -1, ptr %13, align 4, !tbaa !83
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %14, i32 0, i32 8
  store i32 -1, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %2, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %16, i32 0, i32 10
  store i32 0, ptr %17, align 8, !tbaa !85
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %18, i32 0, i32 11
  store i32 0, ptr %19, align 4, !tbaa !86
  %20 = load ptr, ptr %2, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %20, i32 0, i32 12
  store i32 1, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %22, i32 0, i32 14
  store i32 1, ptr %23, align 8, !tbaa !88
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %24, i32 0, i32 15
  store i32 0, ptr %25, align 4, !tbaa !89
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %26, i32 0, i32 18
  store i32 0, ptr %27, align 8, !tbaa !90
  %28 = load ptr, ptr %2, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %28, i32 0, i32 19
  store i32 0, ptr %29, align 4, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManChcSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %4, i32 0, i32 0
  store i32 15, ptr %5, align 4, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %6, i32 0, i32 1
  store i32 15, ptr %7, align 4, !tbaa !96
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %8, i32 0, i32 2
  store i32 1000, ptr %9, align 4, !tbaa !97
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !98
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !99
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !100
  %16 = load ptr, ptr %2, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatSolving(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = call ptr (...) @Cec_ManPatStart()
  store ptr %9, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !104
  call void @Cec_ManSatSolve(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %18)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !104
  call void @CecG_ManSatSolve(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !102
  %26 = call ptr @Gia_ManCleanup(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !102
  %27 = load ptr, ptr %8, align 8, !tbaa !105
  call void @Cec_ManPatStop(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 52
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 52
  store ptr null, ptr %34, align 8, !tbaa !107
  %35 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Cec_ManPatStart(...) #3

declare void @Cec_ManSatSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @CecG_ManSatSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Cec_ManPatStop(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimulationOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call ptr @Cec_ManSimStart(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !127
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %17, i32 noundef -1)
  store i32 %18, ptr %6, align 4, !tbaa !104
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %2
  %21 = load i32, ptr %6, align 4, !tbaa !104
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !127
  %25 = call i32 @Cec_ManSimClassesRefine(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !104
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !130
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %27, %23, %20
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %7, align 8, !tbaa !126
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !127
  call void @Cec_ManSimStop(ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %48
}

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) #3

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) #3

declare i32 @Cec_ManSimClassesRefine(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !104
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !104
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !104
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !104
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !133
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !104
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !133
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !132
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !132
  %48 = load ptr, ptr @stdout, align 8, !tbaa !133
  %49 = load ptr, ptr %7, align 8, !tbaa !132
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !132
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !132
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !132
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !126
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, double noundef %11)
  ret void
}

declare void @Cec_ManSimStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec_ManSimulation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !104
  %11 = call i32 @Gia_ManRandom(i32 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %19, i32 noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %16, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %28 = call i32 @Gia_ManEquivCountLits(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !104
  store i32 0, ptr %5, align 4, !tbaa !104
  br label %29

29:                                               ; preds = %64, %26
  %30 = load i32, ptr %5, align 4, !tbaa !104
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !102
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = call i32 @Cec_ManSimulationOne(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %9, align 4, !tbaa !104
  br label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !102
  %43 = call i32 @Gia_ManEquivCountLits(ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !104
  %44 = load i32, ptr %6, align 4, !tbaa !104
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !104
  %48 = load i32, ptr %7, align 4, !tbaa !104
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %41
  %51 = load i32, ptr %7, align 4, !tbaa !104
  store i32 %51, ptr %6, align 4, !tbaa !104
  store i32 0, ptr %8, align 4, !tbaa !104
  br label %63

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !104
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !104
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !104
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !104
  br label %67

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !104
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !104
  br label %29, !llvm.loop !135

67:                                               ; preds = %59, %40, %29
  %68 = load i32, ptr %5, align 4, !tbaa !104
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !104
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %67
  %77 = load i32, ptr %5, align 4, !tbaa !104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %77)
  br label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4, !tbaa !104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %86 = load ptr, ptr %3, align 8, !tbaa !102
  %87 = call i32 @Cec_ManCountNonConstOutputs(ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !104
  %88 = load i32, ptr %10, align 4, !tbaa !104
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4, !tbaa !104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) #3

declare i32 @Gia_ManEquivCountLits(ptr noundef) #3

declare i32 @Cec_ManCountNonConstOutputs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatSweeping(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Cec_ParSat_t_, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Cec_ParSim_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %10, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %23, align 8, !tbaa !126
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %29, %3
  %41 = call i32 @Gia_ManRandom(i32 noundef 1)
  %42 = load ptr, ptr %4, align 8, !tbaa !102
  %43 = call ptr @Gia_ManDup(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !102
  %44 = load ptr, ptr %4, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = load ptr, ptr %12, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 27
  store ptr %46, ptr %48, align 8, !tbaa !129
  %49 = load ptr, ptr %4, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 27
  store ptr null, ptr %50, align 8, !tbaa !129
  %51 = load ptr, ptr %4, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = load ptr, ptr %12, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 28
  store ptr %53, ptr %55, align 8, !tbaa !137
  %56 = load ptr, ptr %4, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 28
  store ptr null, ptr %57, align 8, !tbaa !137
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !138
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %40
  %63 = load ptr, ptr %12, align 8, !tbaa !102
  call void @Gia_ManOrigIdsInit(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 91
  call void @Vec_IntFreeP(ptr noundef %65)
  %66 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %67 = load ptr, ptr %4, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 91
  store ptr %66, ptr %68, align 8, !tbaa !139
  br label %69

69:                                               ; preds = %62, %40
  %70 = load ptr, ptr %4, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 115
  %72 = load ptr, ptr %71, align 8, !tbaa !140
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 115
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = call ptr @Vec_WrdDup(ptr noundef %77)
  %79 = load ptr, ptr %12, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 115
  store ptr %78, ptr %80, align 8, !tbaa !140
  %81 = load ptr, ptr %4, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 109
  %83 = load i32, ptr %82, align 8, !tbaa !141
  %84 = load ptr, ptr %12, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 109
  store i32 %83, ptr %85, align 8, !tbaa !141
  br label %86

86:                                               ; preds = %74, %69
  %87 = load ptr, ptr %12, align 8, !tbaa !102
  %88 = load ptr, ptr %5, align 8, !tbaa !46
  %89 = call ptr @Cec_ManFraStart(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %15, align 8, !tbaa !142
  %90 = load ptr, ptr %5, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %95, i32 0, i32 15
  store i32 1, ptr %96, align 4, !tbaa !60
  br label %97

97:                                               ; preds = %94, %86
  %98 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Cec_ManSimSetDefaultParams(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 109
  %101 = load i32, ptr %100, align 8, !tbaa !141
  %102 = mul nsw i32 2, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = call i32 @Abc_MaxInt(i32 noundef %102, i32 noundef %105)
  %107 = load ptr, ptr %11, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4, !tbaa !21
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !51
  %112 = load ptr, ptr %11, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !23
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 4, !tbaa !27
  %119 = load ptr, ptr %5, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 8, !tbaa !59
  %122 = load ptr, ptr %11, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4, !tbaa !28
  %124 = load ptr, ptr %5, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = load ptr, ptr %11, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %127, i32 0, i32 11
  store i32 %126, ptr %128, align 4, !tbaa !32
  %129 = load ptr, ptr %12, align 8, !tbaa !102
  %130 = load ptr, ptr %11, align 8, !tbaa !19
  %131 = call ptr @Cec_ManSimStart(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %16, align 8, !tbaa !127
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Cec_ManSatSetDefaultParams(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 8, !tbaa !63
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %141, i32 0, i32 9
  store i32 %140, ptr %142, align 4, !tbaa !18
  %143 = call ptr (...) @Cec_ManPatStart()
  store ptr %143, ptr %17, align 8, !tbaa !105
  %144 = call i64 @Abc_Clock()
  store i64 %144, ptr %21, align 8, !tbaa !126
  %145 = load ptr, ptr %15, align 8, !tbaa !142
  %146 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !144
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8, !tbaa !129
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %173

151:                                              ; preds = %97
  %152 = load ptr, ptr %16, align 8, !tbaa !127
  %153 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %152, i32 noundef -1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8, !tbaa !142
  %157 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !144
  %159 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %158, i32 0, i32 109
  %160 = load i32, ptr %159, align 8, !tbaa !141
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %16, align 8, !tbaa !127
  %164 = call i32 @Cec_ManSimClassesRefine(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162, %151
  %167 = load ptr, ptr %15, align 8, !tbaa !142
  %168 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !142
  %171 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %170, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !144
  br label %533

172:                                              ; preds = %162, %155
  br label %173

173:                                              ; preds = %172, %97
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %21, align 8, !tbaa !126
  %176 = sub nsw i64 %174, %175
  %177 = load ptr, ptr %15, align 8, !tbaa !142
  %178 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !146
  %180 = add nsw i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !146
  store i32 1, ptr %18, align 4, !tbaa !104
  br label %181

181:                                              ; preds = %529, %173
  %182 = load i32, ptr %18, align 4, !tbaa !104
  %183 = load ptr, ptr %5, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !53
  %186 = icmp sle i32 %182, %185
  br i1 %186, label %187, label %532

187:                                              ; preds = %181
  %188 = call i64 @Abc_Clock()
  store i64 %188, ptr %22, align 8, !tbaa !126
  store i32 0, ptr %20, align 4, !tbaa !104
  %189 = load ptr, ptr %5, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8, !tbaa !59
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = load ptr, ptr %15, align 8, !tbaa !142
  %195 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !144
  %197 = load ptr, ptr %5, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 8, !tbaa !63
  %200 = call i32 @Gia_ManEquivSetColors(ptr noundef %196, i32 noundef %199)
  store i32 %200, ptr %20, align 4, !tbaa !104
  br label %201

201:                                              ; preds = %193, %187
  %202 = load ptr, ptr %15, align 8, !tbaa !142
  %203 = call ptr @Cec_ManFraSpecReduction(ptr noundef %202)
  store ptr %203, ptr %13, align 8, !tbaa !102
  %204 = load ptr, ptr %5, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %205, align 8, !tbaa !63
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = load ptr, ptr %13, align 8, !tbaa !102
  call void @Gia_ManPrintStats(ptr noundef %209, ptr noundef null)
  br label %210

210:                                              ; preds = %208, %201
  %211 = load ptr, ptr %13, align 8, !tbaa !102
  %212 = call i32 @Gia_ManCoNum(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %263

214:                                              ; preds = %210
  %215 = load ptr, ptr %13, align 8, !tbaa !102
  call void @Gia_ManStop(ptr noundef %215)
  %216 = load ptr, ptr %15, align 8, !tbaa !142
  %217 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !147
  %219 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 4, !tbaa !64
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %223

223:                                              ; preds = %222, %214
  %224 = load ptr, ptr %5, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 8, !tbaa !59
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %262

228:                                              ; preds = %223
  %229 = load ptr, ptr %15, align 8, !tbaa !142
  %230 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !144
  %232 = call i32 @Gia_ManAndNum(ptr noundef %231)
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %262

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %235, i32 0, i32 15
  %237 = load i32, ptr %236, align 4, !tbaa !60
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %234
  %240 = load ptr, ptr %15, align 8, !tbaa !142
  %241 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !147
  %243 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %242, i32 0, i32 21
  %244 = load i32, ptr %243, align 4, !tbaa !64
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  br label %247

247:                                              ; preds = %246, %239
  %248 = load ptr, ptr %5, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %248, i32 0, i32 15
  store i32 0, ptr %249, align 4, !tbaa !60
  br label %261

250:                                              ; preds = %234
  %251 = load ptr, ptr %15, align 8, !tbaa !142
  %252 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !147
  %254 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %253, i32 0, i32 21
  %255 = load i32, ptr %254, align 4, !tbaa !64
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %258

258:                                              ; preds = %257, %250
  %259 = load ptr, ptr %5, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %259, i32 0, i32 14
  store i32 0, ptr %260, align 8, !tbaa !59
  br label %261

261:                                              ; preds = %258, %247
  br label %529

262:                                              ; preds = %228, %223
  br label %532

263:                                              ; preds = %210
  %264 = call i64 @Abc_Clock()
  store i64 %264, ptr %21, align 8, !tbaa !126
  %265 = load ptr, ptr %5, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 4, !tbaa !148
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %17, align 8, !tbaa !105
  %271 = load ptr, ptr %13, align 8, !tbaa !102
  %272 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Cec_ManSatSolveCSat(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %288

273:                                              ; preds = %263
  %274 = load ptr, ptr %17, align 8, !tbaa !105
  %275 = load ptr, ptr %13, align 8, !tbaa !102
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = load ptr, ptr %15, align 8, !tbaa !142
  %278 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !144
  %280 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %279, i32 0, i32 90
  %281 = load ptr, ptr %280, align 8, !tbaa !149
  %282 = load ptr, ptr %15, align 8, !tbaa !142
  %283 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !150
  %285 = load ptr, ptr %4, align 8, !tbaa !102
  %286 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %285, i32 0, i32 91
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  call void @Cec_ManSatSolve(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %281, ptr noundef %284, ptr noundef %287, i32 noundef 0)
  br label %288

288:                                              ; preds = %273, %269
  %289 = call i64 @Abc_Clock()
  %290 = load i64, ptr %21, align 8, !tbaa !126
  %291 = sub nsw i64 %289, %290
  %292 = load ptr, ptr %15, align 8, !tbaa !142
  %293 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %292, i32 0, i32 11
  %294 = load i64, ptr %293, align 8, !tbaa !151
  %295 = add nsw i64 %294, %291
  store i64 %295, ptr %293, align 8, !tbaa !151
  %296 = load ptr, ptr %15, align 8, !tbaa !142
  %297 = load ptr, ptr %16, align 8, !tbaa !127
  %298 = load ptr, ptr %17, align 8, !tbaa !105
  %299 = load ptr, ptr %13, align 8, !tbaa !102
  %300 = call i32 @Cec_ManFraClassesUpdate(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %288
  %303 = load ptr, ptr %13, align 8, !tbaa !102
  call void @Gia_ManStop(ptr noundef %303)
  %304 = load ptr, ptr %15, align 8, !tbaa !142
  %305 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !142
  %308 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %307, i32 0, i32 0
  store ptr null, ptr %308, align 8, !tbaa !144
  br label %533

309:                                              ; preds = %288
  %310 = load ptr, ptr %13, align 8, !tbaa !102
  call void @Gia_ManStop(ptr noundef %310)
  %311 = load ptr, ptr %15, align 8, !tbaa !142
  %312 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !144
  store ptr %313, ptr %14, align 8, !tbaa !102
  %314 = load ptr, ptr %11, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4, !tbaa !28
  %317 = call ptr @Gia_ManEquivReduceAndRemap(ptr noundef %313, i32 noundef 0, i32 noundef %316)
  %318 = load ptr, ptr %15, align 8, !tbaa !142
  %319 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %318, i32 0, i32 0
  store ptr %317, ptr %319, align 8, !tbaa !144
  %320 = load ptr, ptr %16, align 8, !tbaa !127
  %321 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %320, i32 0, i32 0
  store ptr %317, ptr %321, align 8, !tbaa !152
  %322 = load ptr, ptr %15, align 8, !tbaa !142
  %323 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !144
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %309
  %327 = load ptr, ptr %14, align 8, !tbaa !102
  %328 = load ptr, ptr %15, align 8, !tbaa !142
  %329 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %328, i32 0, i32 0
  store ptr %327, ptr %329, align 8, !tbaa !144
  br label %532

330:                                              ; preds = %309
  %331 = load ptr, ptr %14, align 8, !tbaa !102
  call void @Gia_ManStop(ptr noundef %331)
  %332 = load ptr, ptr %15, align 8, !tbaa !142
  %333 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !147
  %335 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %334, i32 0, i32 21
  %336 = load i32, ptr %335, align 4, !tbaa !64
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %330
  %339 = load i32, ptr %18, align 4, !tbaa !104
  %340 = load ptr, ptr %15, align 8, !tbaa !142
  %341 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8, !tbaa !153
  %343 = load ptr, ptr %15, align 8, !tbaa !142
  %344 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 4, !tbaa !154
  %346 = load ptr, ptr %15, align 8, !tbaa !142
  %347 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 8, !tbaa !155
  %349 = load i32, ptr %20, align 4, !tbaa !104
  %350 = load ptr, ptr %15, align 8, !tbaa !142
  %351 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !144
  %353 = call i32 @Gia_ManAndNum(ptr noundef %352)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %339, i32 noundef %342, i32 noundef %345, i32 noundef %348, i32 noundef %349, i32 noundef %353)
  %354 = call i64 @Abc_Clock()
  %355 = load i64, ptr %22, align 8, !tbaa !126
  %356 = sub nsw i64 %354, %355
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %356)
  br label %357

357:                                              ; preds = %338, %330
  %358 = load ptr, ptr %15, align 8, !tbaa !142
  %359 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !144
  %361 = call i32 @Gia_ManAndNum(ptr noundef %360)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %15, align 8, !tbaa !142
  %365 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !147
  %367 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %366, i32 0, i32 21
  %368 = load i32, ptr %367, align 4, !tbaa !64
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11)
  br label %371

371:                                              ; preds = %370, %363
  br label %532

372:                                              ; preds = %357
  %373 = load ptr, ptr %15, align 8, !tbaa !142
  %374 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !147
  %376 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 8, !tbaa !52
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %392

379:                                              ; preds = %372
  %380 = call i64 @Abc_Clock()
  %381 = load i64, ptr %23, align 8, !tbaa !126
  %382 = sub nsw i64 %380, %381
  %383 = sdiv i64 %382, 1000000
  %384 = load ptr, ptr %15, align 8, !tbaa !142
  %385 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !147
  %387 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 8, !tbaa !52
  %389 = sext i32 %388 to i64
  %390 = icmp sge i64 %383, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  store i32 1, ptr %19, align 4, !tbaa !104
  br label %532

392:                                              ; preds = %379, %372
  %393 = load ptr, ptr %15, align 8, !tbaa !142
  %394 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 8, !tbaa !155
  %396 = load ptr, ptr %15, align 8, !tbaa !142
  %397 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8, !tbaa !153
  %399 = load ptr, ptr %15, align 8, !tbaa !142
  %400 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 4, !tbaa !154
  %402 = add nsw i32 %398, %401
  %403 = icmp sgt i32 %395, %402
  br i1 %403, label %404, label %458

404:                                              ; preds = %392
  %405 = load ptr, ptr %9, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !11
  %408 = icmp sge i32 %407, 10001
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %532

410:                                              ; preds = %404
  %411 = load ptr, ptr %5, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %411, i32 0, i32 16
  %413 = load i32, ptr %412, align 8, !tbaa !61
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %410
  %416 = load ptr, ptr %15, align 8, !tbaa !142
  %417 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !147
  %419 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %418, i32 0, i32 21
  %420 = load i32, ptr %419, align 4, !tbaa !64
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %9, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !11
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %425)
  br label %426

426:                                              ; preds = %422, %415
  br label %532

427:                                              ; preds = %410
  %428 = load ptr, ptr %9, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !11
  %431 = mul nsw i32 %430, 10
  store i32 %431, ptr %429, align 4, !tbaa !11
  %432 = load ptr, ptr %15, align 8, !tbaa !142
  %433 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !147
  %435 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %434, i32 0, i32 21
  %436 = load i32, ptr %435, align 4, !tbaa !64
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %427
  %439 = load ptr, ptr %15, align 8, !tbaa !142
  %440 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !147
  %442 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %441, i32 0, i32 21
  %443 = load i32, ptr %442, align 4, !tbaa !64
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %438
  %446 = load ptr, ptr %9, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !11
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %448)
  br label %449

449:                                              ; preds = %445, %438
  %450 = load i32, ptr %7, align 4, !tbaa !104
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8, !tbaa !142
  %454 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !144
  call void @Gia_AigerWrite(ptr noundef %455, ptr noundef @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.14)
  br label %456

456:                                              ; preds = %452, %449
  br label %457

457:                                              ; preds = %456, %427
  br label %458

458:                                              ; preds = %457, %392
  %459 = load ptr, ptr %5, align 8, !tbaa !46
  %460 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %459, i32 0, i32 14
  %461 = load i32, ptr %460, align 8, !tbaa !59
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %494

463:                                              ; preds = %458
  %464 = load ptr, ptr %5, align 8, !tbaa !46
  %465 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %464, i32 0, i32 15
  %466 = load i32, ptr %465, align 4, !tbaa !60
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %494

468:                                              ; preds = %463
  %469 = load ptr, ptr %15, align 8, !tbaa !142
  %470 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !144
  %472 = call i32 @Gia_ManAndNum(ptr noundef %471)
  %473 = icmp slt i32 %472, 100000
  br i1 %473, label %483, label %474

474:                                              ; preds = %468
  %475 = load ptr, ptr %15, align 8, !tbaa !142
  %476 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 8, !tbaa !153
  %478 = load ptr, ptr %15, align 8, !tbaa !142
  %479 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 4, !tbaa !154
  %481 = add nsw i32 %477, %480
  %482 = icmp slt i32 %481, 10
  br i1 %482, label %483, label %494

483:                                              ; preds = %474, %468
  %484 = load ptr, ptr %15, align 8, !tbaa !142
  %485 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !147
  %487 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %486, i32 0, i32 21
  %488 = load i32, ptr %487, align 4, !tbaa !64
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  br label %491

491:                                              ; preds = %490, %483
  %492 = load ptr, ptr %5, align 8, !tbaa !46
  %493 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %492, i32 0, i32 15
  store i32 0, ptr %493, align 4, !tbaa !60
  br label %528

494:                                              ; preds = %474, %463, %458
  %495 = load ptr, ptr %5, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %495, i32 0, i32 14
  %497 = load i32, ptr %496, align 8, !tbaa !59
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %527

499:                                              ; preds = %494
  %500 = load ptr, ptr %15, align 8, !tbaa !142
  %501 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !144
  %503 = call i32 @Gia_ManAndNum(ptr noundef %502)
  %504 = icmp slt i32 %503, 20000
  br i1 %504, label %514, label %505

505:                                              ; preds = %499
  %506 = load ptr, ptr %15, align 8, !tbaa !142
  %507 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 8, !tbaa !153
  %509 = load ptr, ptr %15, align 8, !tbaa !142
  %510 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 4, !tbaa !154
  %512 = add nsw i32 %508, %511
  %513 = icmp slt i32 %512, 10
  br i1 %513, label %514, label %527

514:                                              ; preds = %505, %499
  %515 = load ptr, ptr %15, align 8, !tbaa !142
  %516 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !147
  %518 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %517, i32 0, i32 21
  %519 = load i32, ptr %518, align 4, !tbaa !64
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %522

522:                                              ; preds = %521, %514
  %523 = load ptr, ptr %5, align 8, !tbaa !46
  %524 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %523, i32 0, i32 15
  store i32 0, ptr %524, align 4, !tbaa !60
  %525 = load ptr, ptr %5, align 8, !tbaa !46
  %526 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %525, i32 0, i32 14
  store i32 0, ptr %526, align 8, !tbaa !59
  br label %527

527:                                              ; preds = %522, %505, %494
  br label %528

528:                                              ; preds = %527, %491
  br label %529

529:                                              ; preds = %528, %261
  %530 = load i32, ptr %18, align 4, !tbaa !104
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %18, align 4, !tbaa !104
  br label %181, !llvm.loop !156

532:                                              ; preds = %426, %409, %391, %371, %326, %262, %181
  br label %533

533:                                              ; preds = %532, %302, %166
  %534 = load ptr, ptr %5, align 8, !tbaa !46
  %535 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %534, i32 0, i32 21
  %536 = load i32, ptr %535, align 4, !tbaa !64
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %560

538:                                              ; preds = %533
  %539 = load ptr, ptr %15, align 8, !tbaa !142
  %540 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4, !tbaa !157
  %542 = load ptr, ptr %15, align 8, !tbaa !142
  %543 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %542, i32 0, i32 7
  %544 = load i32, ptr %543, align 8, !tbaa !158
  %545 = add nsw i32 %541, %544
  %546 = load ptr, ptr %15, align 8, !tbaa !142
  %547 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %546, i32 0, i32 8
  %548 = load i32, ptr %547, align 4, !tbaa !159
  %549 = add nsw i32 %545, %548
  %550 = load ptr, ptr %15, align 8, !tbaa !142
  %551 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %550, i32 0, i32 6
  %552 = load i32, ptr %551, align 4, !tbaa !157
  %553 = load ptr, ptr %15, align 8, !tbaa !142
  %554 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %553, i32 0, i32 7
  %555 = load i32, ptr %554, align 8, !tbaa !158
  %556 = load ptr, ptr %15, align 8, !tbaa !142
  %557 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %556, i32 0, i32 8
  %558 = load i32, ptr %557, align 4, !tbaa !159
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %549, i32 noundef %552, i32 noundef %555, i32 noundef %558)
  br label %560

560:                                              ; preds = %538, %533
  %561 = load ptr, ptr %15, align 8, !tbaa !142
  %562 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !147
  %564 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %563, i32 0, i32 21
  %565 = load i32, ptr %564, align 4, !tbaa !64
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %662

567:                                              ; preds = %560
  %568 = load ptr, ptr %15, align 8, !tbaa !142
  %569 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !144
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %662

572:                                              ; preds = %567
  %573 = load ptr, ptr %4, align 8, !tbaa !102
  %574 = call i32 @Gia_ManAndNum(ptr noundef %573)
  %575 = load ptr, ptr %15, align 8, !tbaa !142
  %576 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !144
  %578 = call i32 @Gia_ManAndNum(ptr noundef %577)
  %579 = load ptr, ptr %4, align 8, !tbaa !102
  %580 = call i32 @Gia_ManAndNum(ptr noundef %579)
  %581 = load ptr, ptr %15, align 8, !tbaa !142
  %582 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !144
  %584 = call i32 @Gia_ManAndNum(ptr noundef %583)
  %585 = sub nsw i32 %580, %584
  %586 = sitofp i32 %585 to double
  %587 = fmul double 1.000000e+02, %586
  %588 = load ptr, ptr %4, align 8, !tbaa !102
  %589 = call i32 @Gia_ManAndNum(ptr noundef %588)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %572
  %592 = load ptr, ptr %4, align 8, !tbaa !102
  %593 = call i32 @Gia_ManAndNum(ptr noundef %592)
  br label %595

594:                                              ; preds = %572
  br label %595

595:                                              ; preds = %594, %591
  %596 = phi i32 [ %593, %591 ], [ 1, %594 ]
  %597 = sitofp i32 %596 to double
  %598 = fdiv double %587, %597
  %599 = load ptr, ptr %4, align 8, !tbaa !102
  %600 = call i32 @Gia_ManRegNum(ptr noundef %599)
  %601 = load ptr, ptr %15, align 8, !tbaa !142
  %602 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !144
  %604 = call i32 @Gia_ManRegNum(ptr noundef %603)
  %605 = load ptr, ptr %4, align 8, !tbaa !102
  %606 = call i32 @Gia_ManRegNum(ptr noundef %605)
  %607 = load ptr, ptr %15, align 8, !tbaa !142
  %608 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !144
  %610 = call i32 @Gia_ManRegNum(ptr noundef %609)
  %611 = sub nsw i32 %606, %610
  %612 = sitofp i32 %611 to double
  %613 = fmul double 1.000000e+02, %612
  %614 = load ptr, ptr %4, align 8, !tbaa !102
  %615 = call i32 @Gia_ManRegNum(ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %595
  %618 = load ptr, ptr %4, align 8, !tbaa !102
  %619 = call i32 @Gia_ManRegNum(ptr noundef %618)
  br label %621

620:                                              ; preds = %595
  br label %621

621:                                              ; preds = %620, %617
  %622 = phi i32 [ %619, %617 ], [ 1, %620 ]
  %623 = sitofp i32 %622 to double
  %624 = fdiv double %613, %623
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %574, i32 noundef %578, double noundef %598, i32 noundef %600, i32 noundef %604, double noundef %624)
  %625 = load ptr, ptr %15, align 8, !tbaa !142
  %626 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %625, i32 0, i32 9
  %627 = load i64, ptr %626, align 8, !tbaa !146
  %628 = call i64 @Abc_Clock()
  %629 = load i64, ptr %23, align 8, !tbaa !126
  %630 = trunc i64 %629 to i32
  %631 = sext i32 %630 to i64
  %632 = sub nsw i64 %628, %631
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.18, i64 noundef %627, i64 noundef %632)
  %633 = load ptr, ptr %15, align 8, !tbaa !142
  %634 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %633, i32 0, i32 11
  %635 = load i64, ptr %634, align 8, !tbaa !151
  %636 = load ptr, ptr %17, align 8, !tbaa !105
  %637 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %636, i32 0, i32 18
  %638 = load i64, ptr %637, align 8, !tbaa !160
  %639 = sub nsw i64 %635, %638
  %640 = call i64 @Abc_Clock()
  %641 = load i64, ptr %23, align 8, !tbaa !126
  %642 = trunc i64 %641 to i32
  %643 = sext i32 %642 to i64
  %644 = sub nsw i64 %640, %643
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.19, i64 noundef %639, i64 noundef %644)
  %645 = load ptr, ptr %15, align 8, !tbaa !142
  %646 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %645, i32 0, i32 10
  %647 = load i64, ptr %646, align 8, !tbaa !162
  %648 = load ptr, ptr %17, align 8, !tbaa !105
  %649 = getelementptr inbounds nuw %struct.Cec_ManPat_t_, ptr %648, i32 0, i32 18
  %650 = load i64, ptr %649, align 8, !tbaa !160
  %651 = add nsw i64 %647, %650
  %652 = call i64 @Abc_Clock()
  %653 = load i64, ptr %23, align 8, !tbaa !126
  %654 = trunc i64 %653 to i32
  %655 = sext i32 %654 to i64
  %656 = sub nsw i64 %652, %655
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.20, i64 noundef %651, i64 noundef %656)
  %657 = call i64 @Abc_Clock()
  %658 = load i64, ptr %23, align 8, !tbaa !126
  %659 = sub nsw i64 %657, %658
  %660 = trunc i64 %659 to i32
  %661 = sext i32 %660 to i64
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %661)
  br label %662

662:                                              ; preds = %621, %567, %560
  %663 = load ptr, ptr %15, align 8, !tbaa !142
  %664 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !144
  store ptr %665, ptr %14, align 8, !tbaa !102
  %666 = load ptr, ptr %15, align 8, !tbaa !142
  %667 = getelementptr inbounds nuw %struct.Cec_ManFra_t_, ptr %666, i32 0, i32 0
  store ptr null, ptr %667, align 8, !tbaa !144
  %668 = load ptr, ptr %14, align 8, !tbaa !102
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %688

670:                                              ; preds = %662
  %671 = load ptr, ptr %16, align 8, !tbaa !127
  %672 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %671, i32 0, i32 13
  %673 = load i32, ptr %672, align 8, !tbaa !163
  %674 = icmp sge i32 %673, 0
  br i1 %674, label %675, label %688

675:                                              ; preds = %670
  %676 = load i32, ptr %6, align 4, !tbaa !104
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %16, align 8, !tbaa !127
  %680 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %679, i32 0, i32 13
  %681 = load i32, ptr %680, align 8, !tbaa !163
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %681)
  br label %682

682:                                              ; preds = %678, %675
  %683 = load ptr, ptr %16, align 8, !tbaa !127
  %684 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %683, i32 0, i32 13
  %685 = load i32, ptr %684, align 8, !tbaa !163
  %686 = load ptr, ptr %5, align 8, !tbaa !46
  %687 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %686, i32 0, i32 22
  store i32 %685, ptr %687, align 8, !tbaa !65
  br label %701

688:                                              ; preds = %670, %662
  %689 = load ptr, ptr %16, align 8, !tbaa !127
  %690 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %689, i32 0, i32 12
  %691 = load ptr, ptr %690, align 8, !tbaa !164
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %700

693:                                              ; preds = %688
  %694 = load i32, ptr %6, align 4, !tbaa !104
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %16, align 8, !tbaa !127
  %698 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %697, i32 0, i32 14
  %699 = load i32, ptr %698, align 4, !tbaa !130
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %699)
  br label %700

700:                                              ; preds = %696, %693, %688
  br label %701

701:                                              ; preds = %700, %682
  %702 = load i32, ptr %19, align 4, !tbaa !104
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %716

704:                                              ; preds = %701
  %705 = load i32, ptr %6, align 4, !tbaa !104
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %716, label %707

707:                                              ; preds = %704
  %708 = call i64 @Abc_Clock()
  %709 = sitofp i64 %708 to double
  %710 = load i64, ptr %23, align 8, !tbaa !126
  %711 = sitofp i64 %710 to double
  %712 = fsub double %709, %711
  %713 = fptosi double %712 to i32
  %714 = sext i32 %713 to i64
  %715 = sdiv i64 %714, 1000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i64 noundef %715)
  br label %716

716:                                              ; preds = %707, %704, %701
  %717 = load ptr, ptr %16, align 8, !tbaa !127
  %718 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %717, i32 0, i32 15
  %719 = load ptr, ptr %718, align 8, !tbaa !165
  %720 = load ptr, ptr %4, align 8, !tbaa !102
  %721 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %720, i32 0, i32 50
  store ptr %719, ptr %721, align 8, !tbaa !166
  %722 = load ptr, ptr %16, align 8, !tbaa !127
  %723 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %722, i32 0, i32 15
  store ptr null, ptr %723, align 8, !tbaa !165
  %724 = load ptr, ptr %16, align 8, !tbaa !127
  call void @Cec_ManSimStop(ptr noundef %724)
  %725 = load ptr, ptr %17, align 8, !tbaa !105
  call void @Cec_ManPatStop(ptr noundef %725)
  %726 = load ptr, ptr %15, align 8, !tbaa !142
  call void @Cec_ManFraStop(ptr noundef %726)
  %727 = load ptr, ptr %14, align 8, !tbaa !102
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %742

729:                                              ; preds = %716
  %730 = load ptr, ptr %14, align 8, !tbaa !102
  %731 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %730, i32 0, i32 27
  %732 = load ptr, ptr %731, align 8, !tbaa !129
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %740

734:                                              ; preds = %729
  %735 = load ptr, ptr %14, align 8, !tbaa !102
  %736 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %735, i32 0, i32 27
  %737 = load ptr, ptr %736, align 8, !tbaa !129
  call void @free(ptr noundef %737) #10
  %738 = load ptr, ptr %14, align 8, !tbaa !102
  %739 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %738, i32 0, i32 27
  store ptr null, ptr %739, align 8, !tbaa !129
  br label %741

740:                                              ; preds = %729
  br label %741

741:                                              ; preds = %740, %734
  br label %742

742:                                              ; preds = %741, %716
  %743 = load ptr, ptr %14, align 8, !tbaa !102
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %758

745:                                              ; preds = %742
  %746 = load ptr, ptr %14, align 8, !tbaa !102
  %747 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %746, i32 0, i32 28
  %748 = load ptr, ptr %747, align 8, !tbaa !137
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %756

750:                                              ; preds = %745
  %751 = load ptr, ptr %14, align 8, !tbaa !102
  %752 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %751, i32 0, i32 28
  %753 = load ptr, ptr %752, align 8, !tbaa !137
  call void @free(ptr noundef %753) #10
  %754 = load ptr, ptr %14, align 8, !tbaa !102
  %755 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %754, i32 0, i32 28
  store ptr null, ptr %755, align 8, !tbaa !137
  br label %757

756:                                              ; preds = %745
  br label %757

757:                                              ; preds = %756, %750
  br label %758

758:                                              ; preds = %757, %742
  %759 = load ptr, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %759
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Gia_ManDup(ptr noundef) #3

declare void @Gia_ManOrigIdsInit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !167
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !167
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !167
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !170
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !167
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !167
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !167
  store ptr null, ptr %29, align 8, !tbaa !169
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !169
  %5 = load i32, ptr %2, align 4, !tbaa !104
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !104
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !104
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !171
  %14 = load i32, ptr %2, align 4, !tbaa !104
  %15 = load ptr, ptr %3, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !172
  %17 = load ptr, ptr %3, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !172
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !172
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !170
  %33 = load ptr, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !173
  %5 = load ptr, ptr %2, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !174
  %8 = load ptr, ptr %3, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !174
  %10 = load ptr, ptr %2, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = load ptr, ptr %3, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !177
  %15 = load ptr, ptr %3, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !177
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !177
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !178
  %31 = load ptr, ptr %3, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %34 = load ptr, ptr %2, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  %37 = load ptr, ptr %2, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !174
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

declare ptr @Cec_ManFraStart(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !104
  %5 = load i32, ptr %3, align 4, !tbaa !104
  %6 = load i32, ptr %4, align 4, !tbaa !104
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !104
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !104
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Gia_ManStop(ptr noundef) #3

declare i32 @Gia_ManEquivSetColors(ptr noundef, i32 noundef) #3

declare ptr @Cec_ManFraSpecReduction(ptr noundef) #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Cec_ManSatSolveCSat(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cec_ManFraClassesUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Gia_ManEquivReduceAndRemap(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !182
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTimeP(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i64 %2, ptr %7, align 8, !tbaa !126
  store i64 %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %9)
  %10 = load i64, ptr %7, align 8, !tbaa !126
  %11 = sitofp i64 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = fdiv double %12, 1.000000e+06
  %14 = load i64, ptr %8, align 8, !tbaa !126
  %15 = sitofp i64 %14 to double
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !126
  %19 = sitofp i64 %18 to double
  %20 = fmul double 1.000000e+02, %19
  %21 = load i64, ptr %8, align 8, !tbaa !126
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %20, %22
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi double [ %23, %17 ], [ 0.000000e+00, %24 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %13, double noundef %26)
  ret void
}

declare void @Cec_ManFraStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !183
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !185
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !126
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !126
  %18 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr @stdout, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !171
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Cec_ParSat_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cec_ParSat_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 36}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13Cec_ParSim_t_", !5, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"Cec_ParSim_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!23 = !{!22, !10, i64 4}
!24 = !{!22, !10, i64 8}
!25 = !{!22, !10, i64 12}
!26 = !{!22, !10, i64 16}
!27 = !{!22, !10, i64 24}
!28 = !{!22, !10, i64 20}
!29 = !{!22, !10, i64 36}
!30 = !{!22, !10, i64 28}
!31 = !{!22, !10, i64 40}
!32 = !{!22, !10, i64 44}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13Cec_ParSmf_t_", !5, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"Cec_ParSmf_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!37 = !{!36, !10, i64 4}
!38 = !{!36, !10, i64 8}
!39 = !{!36, !10, i64 12}
!40 = !{!36, !10, i64 16}
!41 = !{!36, !10, i64 20}
!42 = !{!36, !10, i64 24}
!43 = !{!36, !10, i64 28}
!44 = !{!36, !10, i64 32}
!45 = !{!36, !10, i64 36}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13Cec_ParFra_t_", !5, i64 0}
!48 = !{!49, !10, i64 4}
!49 = !{!"Cec_ParFra_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !50, i64 104}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!49, !10, i64 8}
!52 = !{!49, !10, i64 24}
!53 = !{!49, !10, i64 12}
!54 = !{!49, !10, i64 16}
!55 = !{!49, !10, i64 28}
!56 = !{!49, !10, i64 32}
!57 = !{!49, !10, i64 48}
!58 = !{!49, !10, i64 52}
!59 = !{!49, !10, i64 56}
!60 = !{!49, !10, i64 60}
!61 = !{!49, !10, i64 64}
!62 = !{!49, !10, i64 72}
!63 = !{!49, !10, i64 80}
!64 = !{!49, !10, i64 84}
!65 = !{!49, !10, i64 88}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13Cec_ParCec_t_", !5, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"Cec_ParCec_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!70 = !{!69, !10, i64 4}
!71 = !{!69, !10, i64 8}
!72 = !{!69, !10, i64 12}
!73 = !{!69, !10, i64 24}
!74 = !{!69, !10, i64 28}
!75 = !{!69, !10, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13Cec_ParCor_t_", !5, i64 0}
!78 = !{!79, !10, i64 0}
!79 = !{!"Cec_ParCor_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !5, i64 80, !5, i64 88}
!80 = !{!79, !10, i64 4}
!81 = !{!79, !10, i64 8}
!82 = !{!79, !10, i64 16}
!83 = !{!79, !10, i64 28}
!84 = !{!79, !10, i64 32}
!85 = !{!79, !10, i64 40}
!86 = !{!79, !10, i64 44}
!87 = !{!79, !10, i64 48}
!88 = !{!79, !10, i64 56}
!89 = !{!79, !10, i64 60}
!90 = !{!79, !10, i64 72}
!91 = !{!79, !10, i64 76}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13Cec_ParChc_t_", !5, i64 0}
!94 = !{!95, !10, i64 0}
!95 = !{!"Cec_ParChc_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!96 = !{!95, !10, i64 4}
!97 = !{!95, !10, i64 8}
!98 = !{!95, !10, i64 12}
!99 = !{!95, !10, i64 16}
!100 = !{!95, !10, i64 20}
!101 = !{!95, !10, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!104 = !{!10, !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13Cec_ManPat_t_", !5, i64 0}
!107 = !{!108, !116, i64 384}
!108 = !{!"Gia_Man_t_", !50, i64 0, !50, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !109, i64 32, !110, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !111, i64 64, !111, i64 72, !112, i64 80, !112, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !112, i64 128, !110, i64 144, !110, i64 152, !111, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !110, i64 184, !113, i64 192, !110, i64 200, !110, i64 208, !110, i64 216, !10, i64 224, !10, i64 228, !110, i64 232, !10, i64 240, !111, i64 248, !111, i64 256, !111, i64 264, !114, i64 272, !114, i64 280, !111, i64 288, !5, i64 296, !111, i64 304, !111, i64 312, !50, i64 320, !111, i64 328, !111, i64 336, !111, i64 344, !111, i64 352, !111, i64 360, !115, i64 368, !115, i64 376, !116, i64 384, !112, i64 392, !112, i64 408, !111, i64 424, !111, i64 432, !111, i64 440, !111, i64 448, !111, i64 456, !111, i64 464, !111, i64 472, !111, i64 480, !111, i64 488, !111, i64 496, !111, i64 504, !50, i64 512, !117, i64 520, !103, i64 528, !118, i64 536, !118, i64 544, !111, i64 552, !111, i64 560, !111, i64 568, !111, i64 576, !111, i64 584, !10, i64 592, !119, i64 596, !119, i64 600, !111, i64 608, !110, i64 616, !10, i64 624, !116, i64 632, !116, i64 640, !116, i64 648, !111, i64 656, !111, i64 664, !111, i64 672, !111, i64 680, !111, i64 688, !111, i64 696, !111, i64 704, !111, i64 712, !120, i64 720, !118, i64 728, !5, i64 736, !5, i64 744, !121, i64 752, !121, i64 760, !5, i64 768, !110, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !122, i64 832, !122, i64 840, !122, i64 848, !122, i64 856, !111, i64 864, !111, i64 872, !111, i64 880, !123, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !111, i64 912, !10, i64 920, !10, i64 924, !111, i64 928, !111, i64 936, !116, i64 944, !122, i64 952, !111, i64 960, !111, i64 968, !10, i64 976, !10, i64 980, !122, i64 984, !112, i64 992, !112, i64 1008, !112, i64 1024, !124, i64 1040, !125, i64 1048, !125, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !125, i64 1080, !111, i64 1088, !111, i64 1096, !111, i64 1104, !116, i64 1112}
!109 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!110 = !{!"p1 int", !5, i64 0}
!111 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!112 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !110, i64 8}
!113 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!114 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!115 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!116 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!117 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!118 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!119 = !{!"float", !6, i64 0}
!120 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!121 = !{!"long", !6, i64 0}
!122 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!123 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!124 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!125 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!126 = !{!121, !121, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS13Cec_ManSim_t_", !5, i64 0}
!129 = !{!108, !113, i64 192}
!130 = !{!131, !10, i64 92}
!131 = !{!"Cec_ManSim_t_", !103, i64 0, !20, i64 8, !10, i64 16, !110, i64 24, !110, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !116, i64 64, !116, i64 72, !5, i64 80, !10, i64 88, !10, i64 92, !115, i64 96, !115, i64 104, !110, i64 112, !111, i64 120, !111, i64 128, !111, i64 136, !111, i64 144}
!132 = !{!50, !50, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = !{!108, !110, i64 200}
!138 = !{!49, !10, i64 76}
!139 = !{!108, !111, i64 704}
!140 = !{!108, !122, i64 848}
!141 = !{!108, !10, i64 816}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS13Cec_ManFra_t_", !5, i64 0}
!144 = !{!145, !103, i64 0}
!145 = !{!"Cec_ManFra_t_", !103, i64 0, !47, i64 8, !111, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !121, i64 48, !121, i64 56, !121, i64 64, !121, i64 72}
!146 = !{!145, !121, i64 48}
!147 = !{!145, !47, i64 8}
!148 = !{!49, !10, i64 68}
!149 = !{!108, !111, i64 696}
!150 = !{!145, !111, i64 16}
!151 = !{!145, !121, i64 64}
!152 = !{!131, !103, i64 0}
!153 = !{!145, !10, i64 24}
!154 = !{!145, !10, i64 28}
!155 = !{!145, !10, i64 32}
!156 = distinct !{!156, !136}
!157 = !{!145, !10, i64 36}
!158 = !{!145, !10, i64 40}
!159 = !{!145, !10, i64 44}
!160 = !{!161, !121, i64 112}
!161 = !{!"Cec_ManPat_t_", !111, i64 0, !111, i64 8, !125, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !121, i64 64, !121, i64 72, !121, i64 80, !121, i64 88, !121, i64 96, !121, i64 104, !121, i64 112}
!162 = !{!145, !121, i64 56}
!163 = !{!131, !10, i64 88}
!164 = !{!131, !5, i64 80}
!165 = !{!131, !115, i64 96}
!166 = !{!108, !115, i64 368}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!169 = !{!111, !111, i64 0}
!170 = !{!112, !110, i64 8}
!171 = !{!112, !10, i64 4}
!172 = !{!112, !10, i64 0}
!173 = !{!122, !122, i64 0}
!174 = !{!175, !10, i64 4}
!175 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !176, i64 8}
!176 = !{!"p1 long", !5, i64 0}
!177 = !{!175, !10, i64 0}
!178 = !{!175, !176, i64 8}
!179 = !{!108, !111, i64 72}
!180 = !{!108, !10, i64 24}
!181 = !{!108, !111, i64 64}
!182 = !{!108, !10, i64 16}
!183 = !{!184, !121, i64 0}
!184 = !{!"timespec", !121, i64 0, !121, i64 8}
!185 = !{!184, !121, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

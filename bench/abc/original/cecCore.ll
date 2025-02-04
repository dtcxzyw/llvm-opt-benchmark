target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSmf_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Cec_ParChc_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %8, i32 0, i32 2
  store i32 2000, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %10, i32 0, i32 3
  store i32 200, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManSimSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %4, i32 0, i32 0
  store i32 31, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %8, i32 0, i32 2
  store i32 20, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %10, i32 0, i32 3
  store i32 3, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %20, i32 0, i32 7
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSmfSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %4, i32 0, i32 0
  store i32 31, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %6, i32 0, i32 1
  store i32 200, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %8, i32 0, i32 2
  store i32 200, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %10, i32 0, i32 3
  store i32 3, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %14, i32 0, i32 5
  store i32 100, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ParSmf_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManFraSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 100, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %4, i32 0, i32 1
  store i32 15, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %6, i32 0, i32 2
  store i32 15, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %8, i32 0, i32 6
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %10, i32 0, i32 3
  store i32 10, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %12, i32 0, i32 4
  store i32 100, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 8
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %18, i32 0, i32 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %20, i32 0, i32 13
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %22, i32 0, i32 14
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %24, i32 0, i32 15
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %26, i32 0, i32 16
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %28, i32 0, i32 18
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %30, i32 0, i32 20
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %32, i32 0, i32 21
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %34, i32 0, i32 22
  store i32 -1, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManCecSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 36, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParCec_t_, ptr %16, i32 0, i32 8
  store i32 -1, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManCorSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %4, i32 0, i32 0
  store i32 15, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %6, i32 0, i32 1
  store i32 15, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %10, i32 0, i32 4
  store i32 100, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %12, i32 0, i32 7
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %14, i32 0, i32 8
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %16, i32 0, i32 10
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %18, i32 0, i32 11
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %20, i32 0, i32 12
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %22, i32 0, i32 14
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %24, i32 0, i32 15
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %26, i32 0, i32 18
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %28, i32 0, i32 19
  store i32 0, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManChcSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec_ParChc_t_, ptr %4, i32 0, i32 0
  store i32 15, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec_ParChc_t_, ptr %6, i32 0, i32 1
  store i32 15, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec_ParChc_t_, ptr %8, i32 0, i32 2
  store i32 1000, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec_ParChc_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec_ParChc_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec_ParChc_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ParChc_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManSatSolving(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr (...) @Cec_ManPatStart()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @Cec_ManSatSolve(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %18)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void @CecG_ManSatSolve(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Gia_ManCleanup(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @Cec_ManPatStop(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 52
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 52
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

declare ptr @Cec_ManPatStart(...) #2

declare void @Cec_ManSatSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CecG_ManSatSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Cec_ManPatStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cec_ManSimulationOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Cec_ManSimStart(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %17, i32 noundef -1)
  store i32 %18, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %2
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Cec_ManSimClassesRefine(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %27, %23, %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %7, align 8
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %5, align 8
  call void @Cec_ManSimStop(ptr noundef %47)
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) #2

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) #2

declare i32 @Cec_ManSimClassesRefine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.24)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.25)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, double noundef %11)
  ret void
}

declare void @Cec_ManSimStop(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = call i32 @Gia_ManRandom(i32 noundef 1)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %19, i32 noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %16, %2
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManEquivCountLits(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %64, %26
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Cec_ManSimulationOne(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Gia_ManEquivCountLits(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %41
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %63

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %67

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %29, !llvm.loop !4

67:                                               ; preds = %59, %40, %29
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %67
  %77 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %77)
  br label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Cec_ManCountNonConstOutputs(ptr noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %85
  br label %93

93:                                               ; preds = %92, %80
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) #2

declare i32 @Gia_ManEquivCountLits(ptr noundef) #2

declare i32 @Cec_ManCountNonConstOutputs(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %8, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %29, %3
  %41 = call i32 @Gia_ManRandom(i32 noundef 1)
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Gia_ManDup(ptr noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 27
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 27
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 28
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 28
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %40
  %63 = load ptr, ptr %12, align 8
  call void @Gia_ManOrigIdsInit(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 91
  call void @Vec_IntFreeP(ptr noundef %65)
  %66 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 91
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %40
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 115
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 115
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Vec_WrdDup(ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 115
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 109
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 109
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %69
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @Cec_ManFraStart(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %95, i32 0, i32 15
  store i32 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %86
  %98 = load ptr, ptr %11, align 8
  call void @Cec_ManSimSetDefaultParams(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 109
  %101 = load i32, ptr %100, align 8
  %102 = mul nsw i32 2, %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @Abc_MaxInt(i32 noundef %102, i32 noundef %105)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %127, i32 0, i32 11
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr @Cec_ManSimStart(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %9, align 8
  call void @Cec_ManSatSetDefaultParams(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %141, i32 0, i32 9
  store i32 %140, ptr %142, align 4
  %143 = call ptr (...) @Cec_ManPatStart()
  store ptr %143, ptr %17, align 8
  %144 = call i64 @Abc_Clock()
  store i64 %144, ptr %21, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %173

151:                                              ; preds = %97
  %152 = load ptr, ptr %16, align 8
  %153 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %152, i32 noundef -1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Gia_Man_t_, ptr %158, i32 0, i32 109
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @Cec_ManSimClassesRefine(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162, %151
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @Gia_ManStop(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %170, i32 0, i32 0
  store ptr null, ptr %171, align 8
  br label %533

172:                                              ; preds = %162, %155
  br label %173

173:                                              ; preds = %172, %97
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %21, align 8
  %176 = sub nsw i64 %174, %175
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %177, i32 0, i32 9
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, %176
  store i64 %180, ptr %178, align 8
  store i32 1, ptr %18, align 4
  br label %181

181:                                              ; preds = %529, %173
  %182 = load i32, ptr %18, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = icmp sle i32 %182, %185
  br i1 %186, label %187, label %532

187:                                              ; preds = %181
  %188 = call i64 @Abc_Clock()
  store i64 %188, ptr %22, align 8
  store i32 0, ptr %20, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @Gia_ManEquivSetColors(ptr noundef %196, i32 noundef %199)
  store i32 %200, ptr %20, align 4
  br label %201

201:                                              ; preds = %193, %187
  %202 = load ptr, ptr %15, align 8
  %203 = call ptr @Cec_ManFraSpecReduction(ptr noundef %202)
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = load ptr, ptr %13, align 8
  call void @Gia_ManPrintStats(ptr noundef %209, ptr noundef null)
  br label %210

210:                                              ; preds = %208, %201
  %211 = load ptr, ptr %13, align 8
  %212 = call i32 @Gia_ManCoNum(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %263

214:                                              ; preds = %210
  %215 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %215)
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %223

223:                                              ; preds = %222, %214
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %262

228:                                              ; preds = %223
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Gia_ManAndNum(ptr noundef %231)
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %262

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %235, i32 0, i32 15
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %234
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %242, i32 0, i32 21
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  br label %247

247:                                              ; preds = %246, %239
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %248, i32 0, i32 15
  store i32 0, ptr %249, align 4
  br label %261

250:                                              ; preds = %234
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %253, i32 0, i32 21
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %258

258:                                              ; preds = %257, %250
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %259, i32 0, i32 14
  store i32 0, ptr %260, align 4
  br label %261

261:                                              ; preds = %258, %247
  br label %529

262:                                              ; preds = %228, %223
  br label %532

263:                                              ; preds = %210
  %264 = call i64 @Abc_Clock()
  store i64 %264, ptr %21, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %9, align 8
  call void @Cec_ManSatSolveCSat(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %288

273:                                              ; preds = %263
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Gia_Man_t_, ptr %279, i32 0, i32 90
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Gia_Man_t_, ptr %285, i32 0, i32 91
  %287 = load ptr, ptr %286, align 8
  call void @Cec_ManSatSolve(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %281, ptr noundef %284, ptr noundef %287, i32 noundef 0)
  br label %288

288:                                              ; preds = %273, %269
  %289 = call i64 @Abc_Clock()
  %290 = load i64, ptr %21, align 8
  %291 = sub nsw i64 %289, %290
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %292, i32 0, i32 11
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %291
  store i64 %295, ptr %293, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = call i32 @Cec_ManFraClassesUpdate(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %288
  %303 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %303)
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  call void @Gia_ManStop(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %307, i32 0, i32 0
  store ptr null, ptr %308, align 8
  br label %533

309:                                              ; preds = %288
  %310 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %310)
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %14, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @Gia_ManEquivReduceAndRemap(ptr noundef %313, i32 noundef 0, i32 noundef %316)
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %318, i32 0, i32 0
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %320, i32 0, i32 0
  store ptr %317, ptr %321, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %309
  %327 = load ptr, ptr %14, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %328, i32 0, i32 0
  store ptr %327, ptr %329, align 8
  br label %532

330:                                              ; preds = %309
  %331 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %331)
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %334, i32 0, i32 21
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %330
  %339 = load i32, ptr %18, align 4
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 8
  %349 = load i32, ptr %20, align 4
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @Gia_ManAndNum(ptr noundef %352)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %339, i32 noundef %342, i32 noundef %345, i32 noundef %348, i32 noundef %349, i32 noundef %353)
  %354 = call i64 @Abc_Clock()
  %355 = load i64, ptr %22, align 8
  %356 = sub nsw i64 %354, %355
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %356)
  br label %357

357:                                              ; preds = %338, %330
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @Gia_ManAndNum(ptr noundef %360)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %366, i32 0, i32 21
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11)
  br label %371

371:                                              ; preds = %370, %363
  br label %532

372:                                              ; preds = %357
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %392

379:                                              ; preds = %372
  %380 = call i64 @Abc_Clock()
  %381 = load i64, ptr %23, align 8
  %382 = sub nsw i64 %380, %381
  %383 = sdiv i64 %382, 1000000
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp sge i64 %383, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  store i32 1, ptr %19, align 4
  br label %532

392:                                              ; preds = %379, %372
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 4
  %402 = add nsw i32 %398, %401
  %403 = icmp sgt i32 %395, %402
  br i1 %403, label %404, label %458

404:                                              ; preds = %392
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = icmp sge i32 %407, 10001
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %532

410:                                              ; preds = %404
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %411, i32 0, i32 16
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %410
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %418, i32 0, i32 21
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %425)
  br label %426

426:                                              ; preds = %422, %415
  br label %532

427:                                              ; preds = %410
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = mul nsw i32 %430, 10
  store i32 %431, ptr %429, align 4
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %434, i32 0, i32 21
  %436 = load i32, ptr %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %427
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %441, i32 0, i32 21
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %438
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %448)
  br label %449

449:                                              ; preds = %445, %438
  %450 = load i32, ptr %7, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  call void @Gia_AigerWrite(ptr noundef %455, ptr noundef @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.14)
  br label %456

456:                                              ; preds = %452, %449
  br label %457

457:                                              ; preds = %456, %427
  br label %458

458:                                              ; preds = %457, %392
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %459, i32 0, i32 14
  %461 = load i32, ptr %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %494

463:                                              ; preds = %458
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %464, i32 0, i32 15
  %466 = load i32, ptr %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %494

468:                                              ; preds = %463
  %469 = load ptr, ptr %15, align 8
  %470 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @Gia_ManAndNum(ptr noundef %471)
  %473 = icmp slt i32 %472, 100000
  br i1 %473, label %483, label %474

474:                                              ; preds = %468
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %477, %480
  %482 = icmp slt i32 %481, 10
  br i1 %482, label %483, label %494

483:                                              ; preds = %474, %468
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %486, i32 0, i32 21
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  br label %491

491:                                              ; preds = %490, %483
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %492, i32 0, i32 15
  store i32 0, ptr %493, align 4
  br label %528

494:                                              ; preds = %474, %463, %458
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %495, i32 0, i32 14
  %497 = load i32, ptr %496, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %527

499:                                              ; preds = %494
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @Gia_ManAndNum(ptr noundef %502)
  %504 = icmp slt i32 %503, 20000
  br i1 %504, label %514, label %505

505:                                              ; preds = %499
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 4
  %512 = add nsw i32 %508, %511
  %513 = icmp slt i32 %512, 10
  br i1 %513, label %514, label %527

514:                                              ; preds = %505, %499
  %515 = load ptr, ptr %15, align 8
  %516 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %517, i32 0, i32 21
  %519 = load i32, ptr %518, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %514
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %522

522:                                              ; preds = %521, %514
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %523, i32 0, i32 15
  store i32 0, ptr %524, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %525, i32 0, i32 14
  store i32 0, ptr %526, align 4
  br label %527

527:                                              ; preds = %522, %505, %494
  br label %528

528:                                              ; preds = %527, %491
  br label %529

529:                                              ; preds = %528, %261
  %530 = load i32, ptr %18, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %18, align 4
  br label %181, !llvm.loop !6

532:                                              ; preds = %426, %409, %391, %371, %326, %262, %181
  br label %533

533:                                              ; preds = %532, %302, %166
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %534, i32 0, i32 21
  %536 = load i32, ptr %535, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %560

538:                                              ; preds = %533
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %15, align 8
  %543 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %542, i32 0, i32 7
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %541, %544
  %546 = load ptr, ptr %15, align 8
  %547 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %546, i32 0, i32 8
  %548 = load i32, ptr %547, align 4
  %549 = add nsw i32 %545, %548
  %550 = load ptr, ptr %15, align 8
  %551 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %550, i32 0, i32 6
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %15, align 8
  %554 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %553, i32 0, i32 7
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %15, align 8
  %557 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %556, i32 0, i32 8
  %558 = load i32, ptr %557, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %549, i32 noundef %552, i32 noundef %555, i32 noundef %558)
  br label %560

560:                                              ; preds = %538, %533
  %561 = load ptr, ptr %15, align 8
  %562 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %563, i32 0, i32 21
  %565 = load i32, ptr %564, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %662

567:                                              ; preds = %560
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %662

572:                                              ; preds = %567
  %573 = load ptr, ptr %4, align 8
  %574 = call i32 @Gia_ManAndNum(ptr noundef %573)
  %575 = load ptr, ptr %15, align 8
  %576 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @Gia_ManAndNum(ptr noundef %577)
  %579 = load ptr, ptr %4, align 8
  %580 = call i32 @Gia_ManAndNum(ptr noundef %579)
  %581 = load ptr, ptr %15, align 8
  %582 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @Gia_ManAndNum(ptr noundef %583)
  %585 = sub nsw i32 %580, %584
  %586 = sitofp i32 %585 to double
  %587 = fmul double 1.000000e+02, %586
  %588 = load ptr, ptr %4, align 8
  %589 = call i32 @Gia_ManAndNum(ptr noundef %588)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %572
  %592 = load ptr, ptr %4, align 8
  %593 = call i32 @Gia_ManAndNum(ptr noundef %592)
  br label %595

594:                                              ; preds = %572
  br label %595

595:                                              ; preds = %594, %591
  %596 = phi i32 [ %593, %591 ], [ 1, %594 ]
  %597 = sitofp i32 %596 to double
  %598 = fdiv double %587, %597
  %599 = load ptr, ptr %4, align 8
  %600 = call i32 @Gia_ManRegNum(ptr noundef %599)
  %601 = load ptr, ptr %15, align 8
  %602 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 @Gia_ManRegNum(ptr noundef %603)
  %605 = load ptr, ptr %4, align 8
  %606 = call i32 @Gia_ManRegNum(ptr noundef %605)
  %607 = load ptr, ptr %15, align 8
  %608 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @Gia_ManRegNum(ptr noundef %609)
  %611 = sub nsw i32 %606, %610
  %612 = sitofp i32 %611 to double
  %613 = fmul double 1.000000e+02, %612
  %614 = load ptr, ptr %4, align 8
  %615 = call i32 @Gia_ManRegNum(ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %595
  %618 = load ptr, ptr %4, align 8
  %619 = call i32 @Gia_ManRegNum(ptr noundef %618)
  br label %621

620:                                              ; preds = %595
  br label %621

621:                                              ; preds = %620, %617
  %622 = phi i32 [ %619, %617 ], [ 1, %620 ]
  %623 = sitofp i32 %622 to double
  %624 = fdiv double %613, %623
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %574, i32 noundef %578, double noundef %598, i32 noundef %600, i32 noundef %604, double noundef %624)
  %625 = load ptr, ptr %15, align 8
  %626 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %625, i32 0, i32 9
  %627 = load i64, ptr %626, align 8
  %628 = call i64 @Abc_Clock()
  %629 = load i64, ptr %23, align 8
  %630 = trunc i64 %629 to i32
  %631 = sext i32 %630 to i64
  %632 = sub nsw i64 %628, %631
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.18, i64 noundef %627, i64 noundef %632)
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %633, i32 0, i32 11
  %635 = load i64, ptr %634, align 8
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %636, i32 0, i32 18
  %638 = load i64, ptr %637, align 8
  %639 = sub nsw i64 %635, %638
  %640 = call i64 @Abc_Clock()
  %641 = load i64, ptr %23, align 8
  %642 = trunc i64 %641 to i32
  %643 = sext i32 %642 to i64
  %644 = sub nsw i64 %640, %643
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.19, i64 noundef %639, i64 noundef %644)
  %645 = load ptr, ptr %15, align 8
  %646 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %645, i32 0, i32 10
  %647 = load i64, ptr %646, align 8
  %648 = load ptr, ptr %17, align 8
  %649 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %648, i32 0, i32 18
  %650 = load i64, ptr %649, align 8
  %651 = add nsw i64 %647, %650
  %652 = call i64 @Abc_Clock()
  %653 = load i64, ptr %23, align 8
  %654 = trunc i64 %653 to i32
  %655 = sext i32 %654 to i64
  %656 = sub nsw i64 %652, %655
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.20, i64 noundef %651, i64 noundef %656)
  %657 = call i64 @Abc_Clock()
  %658 = load i64, ptr %23, align 8
  %659 = sub nsw i64 %657, %658
  %660 = trunc i64 %659 to i32
  %661 = sext i32 %660 to i64
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %661)
  br label %662

662:                                              ; preds = %621, %567, %560
  %663 = load ptr, ptr %15, align 8
  %664 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %14, align 8
  %666 = load ptr, ptr %15, align 8
  %667 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %666, i32 0, i32 0
  store ptr null, ptr %667, align 8
  %668 = load ptr, ptr %14, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %688

670:                                              ; preds = %662
  %671 = load ptr, ptr %16, align 8
  %672 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %671, i32 0, i32 13
  %673 = load i32, ptr %672, align 8
  %674 = icmp sge i32 %673, 0
  br i1 %674, label %675, label %688

675:                                              ; preds = %670
  %676 = load i32, ptr %6, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %16, align 8
  %680 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %679, i32 0, i32 13
  %681 = load i32, ptr %680, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %681)
  br label %682

682:                                              ; preds = %678, %675
  %683 = load ptr, ptr %16, align 8
  %684 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %683, i32 0, i32 13
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %686, i32 0, i32 22
  store i32 %685, ptr %687, align 4
  br label %701

688:                                              ; preds = %670, %662
  %689 = load ptr, ptr %16, align 8
  %690 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %689, i32 0, i32 12
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %700

693:                                              ; preds = %688
  %694 = load i32, ptr %6, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %16, align 8
  %698 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %697, i32 0, i32 14
  %699 = load i32, ptr %698, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %699)
  br label %700

700:                                              ; preds = %696, %693, %688
  br label %701

701:                                              ; preds = %700, %682
  %702 = load i32, ptr %19, align 4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %716

704:                                              ; preds = %701
  %705 = load i32, ptr %6, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %716, label %707

707:                                              ; preds = %704
  %708 = call i64 @Abc_Clock()
  %709 = sitofp i64 %708 to double
  %710 = load i64, ptr %23, align 8
  %711 = sitofp i64 %710 to double
  %712 = fsub double %709, %711
  %713 = fptosi double %712 to i32
  %714 = sext i32 %713 to i64
  %715 = sdiv i64 %714, 1000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, i64 noundef %715)
  br label %716

716:                                              ; preds = %707, %704, %701
  %717 = load ptr, ptr %16, align 8
  %718 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %717, i32 0, i32 15
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds %struct.Gia_Man_t_, ptr %720, i32 0, i32 50
  store ptr %719, ptr %721, align 8
  %722 = load ptr, ptr %16, align 8
  %723 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %722, i32 0, i32 15
  store ptr null, ptr %723, align 8
  %724 = load ptr, ptr %16, align 8
  call void @Cec_ManSimStop(ptr noundef %724)
  %725 = load ptr, ptr %17, align 8
  call void @Cec_ManPatStop(ptr noundef %725)
  %726 = load ptr, ptr %15, align 8
  call void @Cec_ManFraStop(ptr noundef %726)
  %727 = load ptr, ptr %14, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %742

729:                                              ; preds = %716
  %730 = load ptr, ptr %14, align 8
  %731 = getelementptr inbounds %struct.Gia_Man_t_, ptr %730, i32 0, i32 27
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %740

734:                                              ; preds = %729
  %735 = load ptr, ptr %14, align 8
  %736 = getelementptr inbounds %struct.Gia_Man_t_, ptr %735, i32 0, i32 27
  %737 = load ptr, ptr %736, align 8
  call void @free(ptr noundef %737) #9
  %738 = load ptr, ptr %14, align 8
  %739 = getelementptr inbounds %struct.Gia_Man_t_, ptr %738, i32 0, i32 27
  store ptr null, ptr %739, align 8
  br label %741

740:                                              ; preds = %729
  br label %741

741:                                              ; preds = %740, %734
  br label %742

742:                                              ; preds = %741, %716
  %743 = load ptr, ptr %14, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %758

745:                                              ; preds = %742
  %746 = load ptr, ptr %14, align 8
  %747 = getelementptr inbounds %struct.Gia_Man_t_, ptr %746, i32 0, i32 28
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %756

750:                                              ; preds = %745
  %751 = load ptr, ptr %14, align 8
  %752 = getelementptr inbounds %struct.Gia_Man_t_, ptr %751, i32 0, i32 28
  %753 = load ptr, ptr %752, align 8
  call void @free(ptr noundef %753) #9
  %754 = load ptr, ptr %14, align 8
  %755 = getelementptr inbounds %struct.Gia_Man_t_, ptr %754, i32 0, i32 28
  store ptr null, ptr %755, align 8
  br label %757

756:                                              ; preds = %745
  br label %757

757:                                              ; preds = %756, %750
  br label %758

758:                                              ; preds = %757, %742
  %759 = load ptr, ptr %14, align 8
  ret ptr %759
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Gia_ManDup(ptr noundef) #2

declare void @Gia_ManOrigIdsInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @Cec_ManFraStart(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Gia_ManStop(ptr noundef) #2

declare i32 @Gia_ManEquivSetColors(ptr noundef, i32 noundef) #2

declare ptr @Cec_ManFraSpecReduction(ptr noundef) #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Cec_ManSatSolveCSat(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cec_ManFraClassesUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Gia_ManEquivReduceAndRemap(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTimeP(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %9)
  %10 = load i64, ptr %7, align 8
  %11 = sitofp i64 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = fdiv double %12, 1.000000e+06
  %14 = load i64, ptr %8, align 8
  %15 = sitofp i64 %14 to double
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = sitofp i64 %18 to double
  %20 = fmul double 1.000000e+02, %19
  %21 = load i64, ptr %8, align 8
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

declare void @Cec_ManFraStop(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

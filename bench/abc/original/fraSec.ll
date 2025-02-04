target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Sec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Fra_Ssw_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.Inter_ManParams_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Saig_ParBbr_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Original miter:       Latches = %5d. Nodes = %6d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Sequential cleanup:   Latches = %5d. Nodes = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Phase abstraction:    Latches = %5d. Nodes = %6d. \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Forward retiming:     Latches = %5d. Nodes = %6d. \00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Fra_FraigSec(): Counter-example verification has FAILED.\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"The counter-example is invalid because of phase abstraction.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Networks are NOT EQUIVALENT after simulation.   \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"SOLUTION: FAIL       \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Latch-corr (I=%3d):   Latches = %5d. Nodes = %6d. \00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Fraiging:             Latches = %5d. Nodes = %6d. \00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Min-reg retiming:     Latches = %5d. Nodes = %6d. \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Global conflict limit (%d) exceeded.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"K-step (K=%2d,I=%3d):  Latches = %5d. Nodes = %6d. \00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Rewriting:            Latches = %5d. Nodes = %6d. \00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Seq simulation  :     Latches = %5d. Nodes = %6d. \00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Solving output %2d (out of %2d):\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Solving output %3d (out of %3d) using interpolation.\0D\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Interpolation left %d (out of %d) outputs unsolved              \0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Property proved using interpolation.  \00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Property DISPROVED in frame %d using interpolation.  \00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Property UNDECIDED after interpolation.  \00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Running property directed reachability...\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SOLUTION: PASS       \00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Networks are UNDECIDED.   \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"SOLUTION: UNDECIDED  \00", align 1
@Fra_FraigSec.Counter = internal global i32 1, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"sm%02d.aig\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"The unsolved reduced miter is written into file \22%s\22.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Fra_SecSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %8, i32 0, i32 2
  store i32 4, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %10, i32 0, i32 3
  store i32 1000, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %12, i32 0, i32 4
  store i32 5000000, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %14, i32 0, i32 5
  store i32 10000, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %16, i32 0, i32 6
  store i32 150, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %18, i32 0, i32 7
  store i32 50000, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %20, i32 0, i32 8
  store i32 1000000, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %24, i32 0, i32 11
  store i32 1, ptr %25, align 4, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %26, i32 0, i32 12
  store i32 1, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %28, i32 0, i32 13
  store i32 1, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %30, i32 0, i32 14
  store i32 1, ptr %31, align 4, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %32, i32 0, i32 15
  store i32 1, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 4, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %36, i32 0, i32 17
  store i32 1, ptr %37, align 4, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %38, i32 0, i32 18
  store i32 1, ptr %39, align 4, !tbaa !27
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %40, i32 0, i32 19
  store i32 1, ptr %41, align 4, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %42, i32 0, i32 20
  store i32 0, ptr %43, align 4, !tbaa !29
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %44, i32 0, i32 21
  store i32 1, ptr %45, align 4, !tbaa !30
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %46, i32 0, i32 9
  store i32 60, ptr %47, align 4, !tbaa !31
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %48, i32 0, i32 22
  store i32 0, ptr %49, align 4, !tbaa !32
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %50, i32 0, i32 23
  store i32 0, ptr %51, align 4, !tbaa !33
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %52, i32 0, i32 24
  store i32 0, ptr %53, align 4, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %54, i32 0, i32 25
  store i32 0, ptr %55, align 4, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %56, i32 0, i32 29
  store i32 0, ptr %57, align 4, !tbaa !36
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigEquivence2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call ptr @Gia_ManFromAig(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = call ptr @Cec4_ManSimulateTest3(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = call ptr @Gia_ManToAig(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Gia_ManStop(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Gia_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Gia_ManFromAig(ptr noundef) #3

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigSec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Fra_Ssw_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.Inter_ManParams_t_, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.Saig_ParBbr_t_, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.Pdr_Par_t_, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca [1000 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 184, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %8, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %10, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !50
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %42, i32 0, i32 27
  store i32 -1, ptr %43, align 4, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = call ptr @Aig_ManDupSimple(ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !37
  %46 = load ptr, ptr %13, align 8, !tbaa !37
  %47 = call i32 @Fra_FraigMiterStatus(ptr noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !39
  %48 = load i32, ptr %16, align 4, !tbaa !39
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %3
  br label %1057

51:                                               ; preds = %3
  %52 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 68, i1 false)
  %53 = load i32, ptr %21, align 4, !tbaa !39
  %54 = load ptr, ptr %11, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 4, !tbaa !53
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = load ptr, ptr %11, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %59, i32 0, i32 13
  store i32 %58, ptr %60, align 4, !tbaa !55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  %66 = load ptr, ptr %13, align 8, !tbaa !37
  %67 = call i32 @Aig_ManRegNum(ptr noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !37
  %69 = call i32 @Aig_ManNodeNum(ptr noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %51
  %72 = call i64 @Abc_Clock()
  store i64 %72, ptr %18, align 8, !tbaa !48
  %73 = load ptr, ptr %13, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !56
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !37
  %79 = call ptr @Aig_ManReduceLaches(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %13, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %13, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8, !tbaa !37
  %87 = call ptr @Aig_ManConstReduce(ptr noundef %86, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %87, ptr %13, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8, !tbaa !37
  %95 = call i32 @Aig_ManRegNum(ptr noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !37
  %97 = call i32 @Aig_ManNodeNum(ptr noundef %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %95, i32 noundef %97)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %18, align 8, !tbaa !48
  %101 = sub nsw i64 %99, %100
  %102 = sitofp i64 %101 to double
  %103 = fmul double 1.000000e+00, %102
  %104 = fdiv double %103, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %104)
  br label %105

105:                                              ; preds = %93, %88
  %106 = load ptr, ptr %13, align 8, !tbaa !37
  %107 = call i32 @Fra_FraigMiterStatus(ptr noundef %106)
  store i32 %107, ptr %16, align 4, !tbaa !39
  %108 = load i32, ptr %16, align 4, !tbaa !39
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %1057

111:                                              ; preds = %105
  %112 = call i64 @Abc_Clock()
  store i64 %112, ptr %18, align 8, !tbaa !48
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %152

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8, !tbaa !37
  %119 = call i32 @Aig_ManCiNum(ptr noundef %118)
  %120 = load ptr, ptr %13, align 8, !tbaa !37
  %121 = call i32 @Aig_ManRegNum(ptr noundef %120)
  %122 = sub nsw i32 %119, %121
  %123 = load ptr, ptr %13, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 9
  store i32 %122, ptr %124, align 4, !tbaa !68
  %125 = load ptr, ptr %13, align 8, !tbaa !37
  %126 = call i32 @Aig_ManCoNum(ptr noundef %125)
  %127 = load ptr, ptr %13, align 8, !tbaa !37
  %128 = call i32 @Aig_ManRegNum(ptr noundef %127)
  %129 = sub nsw i32 %126, %128
  %130 = load ptr, ptr %13, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %130, i32 0, i32 10
  store i32 %129, ptr %131, align 8, !tbaa !69
  %132 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %132, ptr %14, align 8, !tbaa !37
  %133 = call ptr @Saig_ManPhaseAbstractAuto(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %13, align 8, !tbaa !37
  %134 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %117
  %140 = load ptr, ptr %13, align 8, !tbaa !37
  %141 = call i32 @Aig_ManRegNum(ptr noundef %140)
  %142 = load ptr, ptr %13, align 8, !tbaa !37
  %143 = call i32 @Aig_ManNodeNum(ptr noundef %142)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %141, i32 noundef %143)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %145 = call i64 @Abc_Clock()
  %146 = load i64, ptr %18, align 8, !tbaa !48
  %147 = sub nsw i64 %145, %146
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = fdiv double %149, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %150)
  br label %151

151:                                              ; preds = %139, %117
  br label %152

152:                                              ; preds = %151, %111
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8, !tbaa !56
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %157
  %163 = call i64 @Abc_Clock()
  store i64 %163, ptr %18, align 8, !tbaa !48
  %164 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %164, ptr %14, align 8, !tbaa !37
  %165 = call ptr @Saig_ManRetimeForward(ptr noundef %164, i32 noundef 100, i32 noundef 0)
  store ptr %165, ptr %13, align 8, !tbaa !37
  %166 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %167, i32 0, i32 23
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %162
  %172 = load ptr, ptr %13, align 8, !tbaa !37
  %173 = call i32 @Aig_ManRegNum(ptr noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !37
  %175 = call i32 @Aig_ManNodeNum(ptr noundef %174)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %173, i32 noundef %175)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %18, align 8, !tbaa !48
  %179 = sub nsw i64 %177, %178
  %180 = sitofp i64 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = fdiv double %181, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %182)
  br label %183

183:                                              ; preds = %171, %162
  br label %184

184:                                              ; preds = %183, %157, %152
  %185 = call i64 @Abc_Clock()
  store i64 %185, ptr %18, align 8, !tbaa !48
  %186 = load ptr, ptr %13, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8, !tbaa !56
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %321

190:                                              ; preds = %184
  %191 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %191, ptr %14, align 8, !tbaa !37
  %192 = call ptr @Aig_ManDupOrdered(ptr noundef %191)
  store ptr %192, ptr %13, align 8, !tbaa !37
  %193 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Ssw_ManSetDefaultParamsLcorr(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %195, ptr %14, align 8, !tbaa !37
  %196 = load ptr, ptr %9, align 8, !tbaa !44
  %197 = call ptr @Ssw_LatchCorrespondence(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %13, align 8, !tbaa !37
  %198 = load ptr, ptr %9, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %198, i32 0, i32 40
  %200 = load i32, ptr %199, align 8, !tbaa !70
  store i32 %200, ptr %17, align 4, !tbaa !39
  %201 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Ssw_ManSetDefaultParams(ptr noundef %201)
  %202 = load ptr, ptr %14, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %202, i32 0, i32 51
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %257

206:                                              ; preds = %190
  %207 = load ptr, ptr %14, align 8, !tbaa !37
  %208 = load ptr, ptr %14, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %208, i32 0, i32 51
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = call i32 @Saig_ManVerifyCex(ptr noundef %207, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %206
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %215

215:                                              ; preds = %213, %206
  %216 = load ptr, ptr %5, align 8, !tbaa !37
  %217 = call i32 @Saig_ManPiNum(ptr noundef %216)
  %218 = load ptr, ptr %14, align 8, !tbaa !37
  %219 = call i32 @Saig_ManPiNum(ptr noundef %218)
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %256

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %224, i32 0, i32 51
  %226 = load ptr, ptr %225, align 8, !tbaa !72
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8, !tbaa !72
  call void @free(ptr noundef %231) #8
  %232 = load ptr, ptr %5, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %232, i32 0, i32 51
  store ptr null, ptr %233, align 8, !tbaa !72
  br label %235

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234, %228
  %236 = load ptr, ptr %14, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = load ptr, ptr %5, align 8, !tbaa !37
  %240 = call i32 @Aig_ManRegNum(ptr noundef %239)
  %241 = call ptr @Abc_CexDup(ptr noundef %238, i32 noundef %240)
  %242 = load ptr, ptr %5, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %242, i32 0, i32 51
  store ptr %241, ptr %243, align 8, !tbaa !72
  %244 = load ptr, ptr %14, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %244, i32 0, i32 51
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %235
  %249 = load ptr, ptr %14, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %249, i32 0, i32 51
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  call void @free(ptr noundef %251) #8
  %252 = load ptr, ptr %14, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %252, i32 0, i32 51
  store ptr null, ptr %253, align 8, !tbaa !72
  br label %255

254:                                              ; preds = %235
  br label %255

255:                                              ; preds = %254, %248
  br label %256

256:                                              ; preds = %255, %221
  br label %257

257:                                              ; preds = %256, %190
  %258 = load ptr, ptr %13, align 8, !tbaa !37
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %301

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %261, i32 0, i32 51
  %263 = load ptr, ptr %262, align 8, !tbaa !72
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %299

265:                                              ; preds = %260
  store i32 0, ptr %16, align 4, !tbaa !39
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %266, i32 0, i32 22
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %272 = call i64 @Abc_Clock()
  %273 = load i64, ptr %19, align 8, !tbaa !48
  %274 = sub nsw i64 %272, %273
  %275 = sitofp i64 %274 to double
  %276 = fmul double 1.000000e+00, %275
  %277 = fdiv double %276, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %277)
  br label %278

278:                                              ; preds = %270, %265
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %279, i32 0, i32 29
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %284, i32 0, i32 28
  %286 = load i32, ptr %285, align 4, !tbaa !73
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %283
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %290 = call i64 @Abc_Clock()
  %291 = load i64, ptr %19, align 8, !tbaa !48
  %292 = sub nsw i64 %290, %291
  %293 = sitofp i64 %292 to double
  %294 = fmul double 1.000000e+00, %293
  %295 = fdiv double %294, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %295)
  br label %296

296:                                              ; preds = %288, %283, %278
  %297 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %297)
  %298 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %298, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %1282

299:                                              ; preds = %260
  %300 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %300, ptr %13, align 8, !tbaa !37
  store i32 -1, ptr %16, align 4, !tbaa !39
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %1057

301:                                              ; preds = %257
  %302 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %302)
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %303, i32 0, i32 23
  %305 = load i32, ptr %304, align 4, !tbaa !33
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %301
  %308 = load i32, ptr %17, align 4, !tbaa !39
  %309 = load ptr, ptr %13, align 8, !tbaa !37
  %310 = call i32 @Aig_ManRegNum(ptr noundef %309)
  %311 = load ptr, ptr %13, align 8, !tbaa !37
  %312 = call i32 @Aig_ManNodeNum(ptr noundef %311)
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %308, i32 noundef %310, i32 noundef %312)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %314 = call i64 @Abc_Clock()
  %315 = load i64, ptr %18, align 8, !tbaa !48
  %316 = sub nsw i64 %314, %315
  %317 = sitofp i64 %316 to double
  %318 = fmul double 1.000000e+00, %317
  %319 = fdiv double %318, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %319)
  br label %320

320:                                              ; preds = %307, %301
  br label %321

321:                                              ; preds = %320, %184
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %322, i32 0, i32 13
  %324 = load i32, ptr %323, align 4, !tbaa !22
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %348

326:                                              ; preds = %321
  %327 = call i64 @Abc_Clock()
  store i64 %327, ptr %18, align 8, !tbaa !48
  %328 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %328, ptr %14, align 8, !tbaa !37
  %329 = call ptr @Fra_FraigEquivence(ptr noundef %328, i32 noundef 100, i32 noundef 0)
  store ptr %329, ptr %13, align 8, !tbaa !37
  %330 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %330)
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %331, i32 0, i32 23
  %333 = load i32, ptr %332, align 4, !tbaa !33
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %326
  %336 = load ptr, ptr %13, align 8, !tbaa !37
  %337 = call i32 @Aig_ManRegNum(ptr noundef %336)
  %338 = load ptr, ptr %13, align 8, !tbaa !37
  %339 = call i32 @Aig_ManNodeNum(ptr noundef %338)
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %337, i32 noundef %339)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %341 = call i64 @Abc_Clock()
  %342 = load i64, ptr %18, align 8, !tbaa !48
  %343 = sub nsw i64 %341, %342
  %344 = sitofp i64 %343 to double
  %345 = fmul double 1.000000e+00, %344
  %346 = fdiv double %345, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %346)
  br label %347

347:                                              ; preds = %335, %326
  br label %348

348:                                              ; preds = %347, %321
  %349 = load ptr, ptr %13, align 8, !tbaa !37
  %350 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8, !tbaa !56
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = call i32 @Fra_FraigCec(ptr noundef %13, i32 noundef 100000, i32 noundef 0)
  store i32 %354, ptr %16, align 4, !tbaa !39
  br label %355

355:                                              ; preds = %353, %348
  %356 = load ptr, ptr %13, align 8, !tbaa !37
  %357 = call i32 @Fra_FraigMiterStatus(ptr noundef %356)
  store i32 %357, ptr %16, align 4, !tbaa !39
  %358 = load i32, ptr %16, align 4, !tbaa !39
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  br label %1057

361:                                              ; preds = %355
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %362, i32 0, i32 12
  %364 = load i32, ptr %363, align 4, !tbaa !21
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %410

366:                                              ; preds = %361
  %367 = load ptr, ptr %13, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %367, i32 0, i32 8
  %369 = load i32, ptr %368, align 8, !tbaa !56
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %410

371:                                              ; preds = %366
  %372 = call i64 @Abc_Clock()
  store i64 %372, ptr %18, align 8, !tbaa !48
  %373 = load ptr, ptr %13, align 8, !tbaa !37
  %374 = call i32 @Aig_ManCiNum(ptr noundef %373)
  %375 = load ptr, ptr %13, align 8, !tbaa !37
  %376 = call i32 @Aig_ManRegNum(ptr noundef %375)
  %377 = sub nsw i32 %374, %376
  %378 = load ptr, ptr %13, align 8, !tbaa !37
  %379 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %378, i32 0, i32 9
  store i32 %377, ptr %379, align 4, !tbaa !68
  %380 = load ptr, ptr %13, align 8, !tbaa !37
  %381 = call i32 @Aig_ManCoNum(ptr noundef %380)
  %382 = load ptr, ptr %13, align 8, !tbaa !37
  %383 = call i32 @Aig_ManRegNum(ptr noundef %382)
  %384 = sub nsw i32 %381, %383
  %385 = load ptr, ptr %13, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %385, i32 0, i32 10
  store i32 %384, ptr %386, align 8, !tbaa !69
  %387 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %387, ptr %14, align 8, !tbaa !37
  %388 = call ptr @Saig_ManRetimeMinArea(ptr noundef %387, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %388, ptr %13, align 8, !tbaa !37
  %389 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %389)
  %390 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %390, ptr %14, align 8, !tbaa !37
  %391 = call ptr @Aig_ManDupOrdered(ptr noundef %390)
  store ptr %391, ptr %13, align 8, !tbaa !37
  %392 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %392)
  %393 = load ptr, ptr %6, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %393, i32 0, i32 23
  %395 = load i32, ptr %394, align 4, !tbaa !33
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %371
  %398 = load ptr, ptr %13, align 8, !tbaa !37
  %399 = call i32 @Aig_ManRegNum(ptr noundef %398)
  %400 = load ptr, ptr %13, align 8, !tbaa !37
  %401 = call i32 @Aig_ManNodeNum(ptr noundef %400)
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %399, i32 noundef %401)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %403 = call i64 @Abc_Clock()
  %404 = load i64, ptr %18, align 8, !tbaa !48
  %405 = sub nsw i64 %403, %404
  %406 = sitofp i64 %405 to double
  %407 = fmul double 1.000000e+00, %406
  %408 = fdiv double %407, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %408)
  br label %409

409:                                              ; preds = %397, %371
  br label %410

410:                                              ; preds = %409, %366, %361
  %411 = load ptr, ptr %13, align 8, !tbaa !37
  %412 = call i32 @Fra_FraigMiterStatus(ptr noundef %411)
  store i32 %412, ptr %16, align 4, !tbaa !39
  %413 = load i32, ptr %16, align 4, !tbaa !39
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %723

415:                                              ; preds = %410
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %416, i32 0, i32 14
  %418 = load i32, ptr %417, align 4, !tbaa !23
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %723

420:                                              ; preds = %415
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %421

421:                                              ; preds = %719, %420
  %422 = load i32, ptr %15, align 4, !tbaa !39
  %423 = load ptr, ptr %6, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !12
  %426 = icmp sle i32 %422, %425
  br i1 %426, label %427, label %722

427:                                              ; preds = %421
  %428 = call i64 @Abc_Clock()
  store i64 %428, ptr %18, align 8, !tbaa !48
  %429 = load i32, ptr %15, align 4, !tbaa !39
  %430 = load ptr, ptr %11, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %430, i32 0, i32 3
  store i32 %429, ptr %431, align 4, !tbaa !74
  %432 = load float, ptr %22, align 4, !tbaa !50
  %433 = load ptr, ptr %11, align 8, !tbaa !46
  %434 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %433, i32 0, i32 16
  store float %432, ptr %434, align 4, !tbaa !75
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %435, i32 0, i32 22
  %437 = load i32, ptr %436, align 4, !tbaa !32
  %438 = load ptr, ptr %11, align 8, !tbaa !46
  %439 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %438, i32 0, i32 14
  store i32 %437, ptr %439, align 4, !tbaa !76
  %440 = load i32, ptr %15, align 4, !tbaa !39
  %441 = load ptr, ptr %9, align 8, !tbaa !44
  %442 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %441, i32 0, i32 3
  store i32 %440, ptr %442, align 4, !tbaa !77
  %443 = load ptr, ptr %6, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4, !tbaa !13
  %446 = load ptr, ptr %9, align 8, !tbaa !44
  %447 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %446, i32 0, i32 8
  store i32 %445, ptr %447, align 8, !tbaa !78
  %448 = load ptr, ptr %6, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !14
  %451 = load ptr, ptr %9, align 8, !tbaa !44
  %452 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %451, i32 0, i32 9
  store i32 %450, ptr %452, align 4, !tbaa !79
  %453 = load i32, ptr %16, align 4, !tbaa !39
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %455, label %474

455:                                              ; preds = %427
  %456 = load ptr, ptr %9, align 8, !tbaa !44
  %457 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %456, i32 0, i32 41
  %458 = load i32, ptr %457, align 4, !tbaa !80
  %459 = load ptr, ptr %9, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %459, i32 0, i32 9
  %461 = load i32, ptr %460, align 4, !tbaa !79
  %462 = icmp sgt i32 %458, %461
  br i1 %462, label %463, label %474

463:                                              ; preds = %455
  %464 = load ptr, ptr %6, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %464, i32 0, i32 22
  %466 = load i32, ptr %465, align 4, !tbaa !32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %9, align 8, !tbaa !44
  %470 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %469, i32 0, i32 9
  %471 = load i32, ptr %470, align 4, !tbaa !79
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %471)
  br label %473

473:                                              ; preds = %468, %463
  store i32 -1, ptr %16, align 4, !tbaa !39
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %1057

474:                                              ; preds = %455, %427
  %475 = load ptr, ptr %13, align 8, !tbaa !37
  %476 = load ptr, ptr %13, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %476, i32 0, i32 8
  %478 = load i32, ptr %477, align 8, !tbaa !56
  call void @Aig_ManSetRegNum(ptr noundef %475, i32 noundef %478)
  %479 = load ptr, ptr %13, align 8, !tbaa !37
  %480 = call i32 @Aig_ManRegNum(ptr noundef %479)
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %474
  %483 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %483, ptr %14, align 8, !tbaa !37
  %484 = load ptr, ptr %9, align 8, !tbaa !44
  %485 = call ptr @Ssw_SignalCorrespondence(ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %13, align 8, !tbaa !37
  br label %489

486:                                              ; preds = %474
  %487 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %487, ptr %14, align 8, !tbaa !37
  %488 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %487)
  store ptr %488, ptr %13, align 8, !tbaa !37
  br label %489

489:                                              ; preds = %486, %482
  %490 = load ptr, ptr %13, align 8, !tbaa !37
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %493, ptr %13, align 8, !tbaa !37
  store i32 -1, ptr %16, align 4, !tbaa !39
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %1057

494:                                              ; preds = %489
  %495 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %495)
  %496 = load ptr, ptr %13, align 8, !tbaa !37
  %497 = call i32 @Fra_FraigMiterStatus(ptr noundef %496)
  store i32 %497, ptr %16, align 4, !tbaa !39
  %498 = load ptr, ptr %6, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %498, i32 0, i32 23
  %500 = load i32, ptr %499, align 4, !tbaa !33
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %518

502:                                              ; preds = %494
  %503 = load i32, ptr %15, align 4, !tbaa !39
  %504 = load ptr, ptr %9, align 8, !tbaa !44
  %505 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %504, i32 0, i32 40
  %506 = load i32, ptr %505, align 8, !tbaa !70
  %507 = load ptr, ptr %13, align 8, !tbaa !37
  %508 = call i32 @Aig_ManRegNum(ptr noundef %507)
  %509 = load ptr, ptr %13, align 8, !tbaa !37
  %510 = call i32 @Aig_ManNodeNum(ptr noundef %509)
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %503, i32 noundef %506, i32 noundef %508, i32 noundef %510)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %512 = call i64 @Abc_Clock()
  %513 = load i64, ptr %18, align 8, !tbaa !48
  %514 = sub nsw i64 %512, %513
  %515 = sitofp i64 %514 to double
  %516 = fmul double 1.000000e+00, %515
  %517 = fdiv double %516, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %517)
  br label %518

518:                                              ; preds = %502, %494
  %519 = load i32, ptr %16, align 4, !tbaa !39
  %520 = icmp ne i32 %519, -1
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  br label %722

522:                                              ; preds = %518
  %523 = load ptr, ptr %13, align 8, !tbaa !37
  %524 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %523, i32 0, i32 8
  %525 = load i32, ptr %524, align 8, !tbaa !56
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %566

527:                                              ; preds = %522
  %528 = call i64 @Abc_Clock()
  store i64 %528, ptr %18, align 8, !tbaa !48
  %529 = load ptr, ptr %13, align 8, !tbaa !37
  %530 = call i32 @Aig_ManCiNum(ptr noundef %529)
  %531 = load ptr, ptr %13, align 8, !tbaa !37
  %532 = call i32 @Aig_ManRegNum(ptr noundef %531)
  %533 = sub nsw i32 %530, %532
  %534 = load ptr, ptr %13, align 8, !tbaa !37
  %535 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %534, i32 0, i32 9
  store i32 %533, ptr %535, align 4, !tbaa !68
  %536 = load ptr, ptr %13, align 8, !tbaa !37
  %537 = call i32 @Aig_ManCoNum(ptr noundef %536)
  %538 = load ptr, ptr %13, align 8, !tbaa !37
  %539 = call i32 @Aig_ManRegNum(ptr noundef %538)
  %540 = sub nsw i32 %537, %539
  %541 = load ptr, ptr %13, align 8, !tbaa !37
  %542 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %541, i32 0, i32 10
  store i32 %540, ptr %542, align 8, !tbaa !69
  %543 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %543, ptr %14, align 8, !tbaa !37
  %544 = call ptr @Saig_ManRetimeMinArea(ptr noundef %543, i32 noundef 1000, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %544, ptr %13, align 8, !tbaa !37
  %545 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %545)
  %546 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %546, ptr %14, align 8, !tbaa !37
  %547 = call ptr @Aig_ManDupOrdered(ptr noundef %546)
  store ptr %547, ptr %13, align 8, !tbaa !37
  %548 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %548)
  %549 = load ptr, ptr %6, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %549, i32 0, i32 23
  %551 = load i32, ptr %550, align 4, !tbaa !33
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %565

553:                                              ; preds = %527
  %554 = load ptr, ptr %13, align 8, !tbaa !37
  %555 = call i32 @Aig_ManRegNum(ptr noundef %554)
  %556 = load ptr, ptr %13, align 8, !tbaa !37
  %557 = call i32 @Aig_ManNodeNum(ptr noundef %556)
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %555, i32 noundef %557)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %559 = call i64 @Abc_Clock()
  %560 = load i64, ptr %18, align 8, !tbaa !48
  %561 = sub nsw i64 %559, %560
  %562 = sitofp i64 %561 to double
  %563 = fmul double 1.000000e+00, %562
  %564 = fdiv double %563, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %564)
  br label %565

565:                                              ; preds = %553, %527
  br label %566

566:                                              ; preds = %565, %522
  %567 = load ptr, ptr %13, align 8, !tbaa !37
  %568 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %567, i32 0, i32 8
  %569 = load i32, ptr %568, align 8, !tbaa !56
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = load ptr, ptr %13, align 8, !tbaa !37
  %573 = call ptr @Aig_ManConstReduce(ptr noundef %572, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %573, ptr %13, align 8, !tbaa !37
  br label %574

574:                                              ; preds = %571, %566
  %575 = call i64 @Abc_Clock()
  store i64 %575, ptr %18, align 8, !tbaa !48
  %576 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %576, ptr %14, align 8, !tbaa !37
  %577 = call ptr @Aig_ManDupOrdered(ptr noundef %576)
  store ptr %577, ptr %13, align 8, !tbaa !37
  %578 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %578)
  %579 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %579, ptr %14, align 8, !tbaa !37
  %580 = call ptr @Dar_ManCompress2(ptr noundef %579, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %580, ptr %13, align 8, !tbaa !37
  %581 = load ptr, ptr %14, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %581)
  %582 = load ptr, ptr %6, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %582, i32 0, i32 23
  %584 = load i32, ptr %583, align 4, !tbaa !33
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %598

586:                                              ; preds = %574
  %587 = load ptr, ptr %13, align 8, !tbaa !37
  %588 = call i32 @Aig_ManRegNum(ptr noundef %587)
  %589 = load ptr, ptr %13, align 8, !tbaa !37
  %590 = call i32 @Aig_ManNodeNum(ptr noundef %589)
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %588, i32 noundef %590)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %592 = call i64 @Abc_Clock()
  %593 = load i64, ptr %18, align 8, !tbaa !48
  %594 = sub nsw i64 %592, %593
  %595 = sitofp i64 %594 to double
  %596 = fmul double 1.000000e+00, %595
  %597 = fdiv double %596, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %597)
  br label %598

598:                                              ; preds = %586, %574
  %599 = load ptr, ptr %13, align 8, !tbaa !37
  %600 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %599, i32 0, i32 8
  %601 = load i32, ptr %600, align 8, !tbaa !56
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %718

603:                                              ; preds = %598
  %604 = call i64 @Abc_Clock()
  store i64 %604, ptr %18, align 8, !tbaa !48
  %605 = load ptr, ptr %13, align 8, !tbaa !37
  %606 = load i32, ptr %15, align 4, !tbaa !39
  %607 = mul nsw i32 128, %606
  %608 = load ptr, ptr %13, align 8, !tbaa !37
  %609 = call i32 @Aig_ManNodeNum(ptr noundef %608)
  %610 = sdiv i32 %609, 1000
  %611 = add nsw i32 1, %610
  %612 = sdiv i32 16, %611
  %613 = add nsw i32 1, %612
  %614 = call ptr @Fra_SmlSimulateSeq(ptr noundef %605, i32 noundef 0, i32 noundef %607, i32 noundef %613, i32 noundef 1)
  store ptr %614, ptr %12, align 8, !tbaa !81
  %615 = load ptr, ptr %6, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %615, i32 0, i32 23
  %617 = load i32, ptr %616, align 4, !tbaa !33
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %631

619:                                              ; preds = %603
  %620 = load ptr, ptr %13, align 8, !tbaa !37
  %621 = call i32 @Aig_ManRegNum(ptr noundef %620)
  %622 = load ptr, ptr %13, align 8, !tbaa !37
  %623 = call i32 @Aig_ManNodeNum(ptr noundef %622)
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %621, i32 noundef %623)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %625 = call i64 @Abc_Clock()
  %626 = load i64, ptr %18, align 8, !tbaa !48
  %627 = sub nsw i64 %625, %626
  %628 = sitofp i64 %627 to double
  %629 = fmul double 1.000000e+00, %628
  %630 = fdiv double %629, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %630)
  br label %631

631:                                              ; preds = %619, %603
  %632 = load ptr, ptr %12, align 8, !tbaa !81
  %633 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %632, i32 0, i32 6
  %634 = load i32, ptr %633, align 4, !tbaa !83
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %716

636:                                              ; preds = %631
  %637 = load ptr, ptr %12, align 8, !tbaa !81
  %638 = call ptr @Fra_SmlGetCounterExample(ptr noundef %637)
  %639 = load ptr, ptr %13, align 8, !tbaa !37
  %640 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %639, i32 0, i32 51
  store ptr %638, ptr %640, align 8, !tbaa !72
  %641 = load ptr, ptr %5, align 8, !tbaa !37
  %642 = call i32 @Saig_ManPiNum(ptr noundef %641)
  %643 = load ptr, ptr %13, align 8, !tbaa !37
  %644 = call i32 @Saig_ManPiNum(ptr noundef %643)
  %645 = icmp ne i32 %642, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %636
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %681

648:                                              ; preds = %636
  %649 = load ptr, ptr %5, align 8, !tbaa !37
  %650 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %649, i32 0, i32 51
  %651 = load ptr, ptr %650, align 8, !tbaa !72
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %659

653:                                              ; preds = %648
  %654 = load ptr, ptr %5, align 8, !tbaa !37
  %655 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %654, i32 0, i32 51
  %656 = load ptr, ptr %655, align 8, !tbaa !72
  call void @free(ptr noundef %656) #8
  %657 = load ptr, ptr %5, align 8, !tbaa !37
  %658 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %657, i32 0, i32 51
  store ptr null, ptr %658, align 8, !tbaa !72
  br label %660

659:                                              ; preds = %648
  br label %660

660:                                              ; preds = %659, %653
  %661 = load ptr, ptr %13, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %661, i32 0, i32 51
  %663 = load ptr, ptr %662, align 8, !tbaa !72
  %664 = load ptr, ptr %5, align 8, !tbaa !37
  %665 = call i32 @Aig_ManRegNum(ptr noundef %664)
  %666 = call ptr @Abc_CexDup(ptr noundef %663, i32 noundef %665)
  %667 = load ptr, ptr %5, align 8, !tbaa !37
  %668 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %667, i32 0, i32 51
  store ptr %666, ptr %668, align 8, !tbaa !72
  %669 = load ptr, ptr %13, align 8, !tbaa !37
  %670 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %669, i32 0, i32 51
  %671 = load ptr, ptr %670, align 8, !tbaa !72
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %679

673:                                              ; preds = %660
  %674 = load ptr, ptr %13, align 8, !tbaa !37
  %675 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %674, i32 0, i32 51
  %676 = load ptr, ptr %675, align 8, !tbaa !72
  call void @free(ptr noundef %676) #8
  %677 = load ptr, ptr %13, align 8, !tbaa !37
  %678 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %677, i32 0, i32 51
  store ptr null, ptr %678, align 8, !tbaa !72
  br label %680

679:                                              ; preds = %660
  br label %680

680:                                              ; preds = %679, %673
  br label %681

681:                                              ; preds = %680, %646
  %682 = load ptr, ptr %12, align 8, !tbaa !81
  call void @Fra_SmlStop(ptr noundef %682)
  %683 = load ptr, ptr %13, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %683)
  store i32 0, ptr %16, align 4, !tbaa !39
  %684 = load ptr, ptr %6, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %684, i32 0, i32 22
  %686 = load i32, ptr %685, align 4, !tbaa !32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %696, label %688

688:                                              ; preds = %681
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %690 = call i64 @Abc_Clock()
  %691 = load i64, ptr %19, align 8, !tbaa !48
  %692 = sub nsw i64 %690, %691
  %693 = sitofp i64 %692 to double
  %694 = fmul double 1.000000e+00, %693
  %695 = fdiv double %694, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %695)
  br label %696

696:                                              ; preds = %688, %681
  %697 = load ptr, ptr %6, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %697, i32 0, i32 29
  %699 = load i32, ptr %698, align 4, !tbaa !36
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %714

701:                                              ; preds = %696
  %702 = load ptr, ptr %6, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %702, i32 0, i32 28
  %704 = load i32, ptr %703, align 4, !tbaa !73
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %714, label %706

706:                                              ; preds = %701
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %708 = call i64 @Abc_Clock()
  %709 = load i64, ptr %19, align 8, !tbaa !48
  %710 = sub nsw i64 %708, %709
  %711 = sitofp i64 %710 to double
  %712 = fmul double 1.000000e+00, %711
  %713 = fdiv double %712, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %713)
  br label %714

714:                                              ; preds = %706, %701, %696
  %715 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %715, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %1282

716:                                              ; preds = %631
  %717 = load ptr, ptr %12, align 8, !tbaa !81
  call void @Fra_SmlStop(ptr noundef %717)
  br label %718

718:                                              ; preds = %716, %598
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %15, align 4, !tbaa !39
  %721 = mul nsw i32 %720, 2
  store i32 %721, ptr %15, align 4, !tbaa !39
  br label %421, !llvm.loop !85

722:                                              ; preds = %521, %421
  br label %723

723:                                              ; preds = %722, %415, %410
  %724 = load ptr, ptr %13, align 8, !tbaa !37
  %725 = call i32 @Fra_FraigMiterStatus(ptr noundef %724)
  store i32 %725, ptr %16, align 4, !tbaa !39
  %726 = call i64 @Abc_Clock()
  store i64 %726, ptr %18, align 8, !tbaa !48
  %727 = load ptr, ptr %13, align 8, !tbaa !37
  %728 = load ptr, ptr %13, align 8, !tbaa !37
  %729 = call i32 @Aig_ManRegNum(ptr noundef %728)
  call void @Aig_ManSetRegNum(ptr noundef %727, i32 noundef %729)
  %730 = load ptr, ptr %6, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %730, i32 0, i32 15
  %732 = load i32, ptr %731, align 4, !tbaa !24
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %944

734:                                              ; preds = %723
  %735 = load i32, ptr %16, align 4, !tbaa !39
  %736 = icmp eq i32 %735, -1
  br i1 %736, label %737, label %944

737:                                              ; preds = %734
  %738 = load ptr, ptr %13, align 8, !tbaa !37
  %739 = call i32 @Aig_ManRegNum(ptr noundef %738)
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %944

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr %24, ptr %25, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %742 = load ptr, ptr %13, align 8, !tbaa !37
  %743 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %742, i32 0, i32 51
  %744 = load ptr, ptr %743, align 8, !tbaa !72
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %752

746:                                              ; preds = %741
  %747 = load ptr, ptr %13, align 8, !tbaa !37
  %748 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %747, i32 0, i32 51
  %749 = load ptr, ptr %748, align 8, !tbaa !72
  call void @free(ptr noundef %749) #8
  %750 = load ptr, ptr %13, align 8, !tbaa !37
  %751 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %750, i32 0, i32 51
  store ptr null, ptr %751, align 8, !tbaa !72
  br label %753

752:                                              ; preds = %741
  br label %753

753:                                              ; preds = %752, %746
  %754 = load ptr, ptr %25, align 8, !tbaa !87
  call void @Inter_ManSetDefaultParams(ptr noundef %754)
  %755 = load ptr, ptr %6, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %755, i32 0, i32 5
  %757 = load i32, ptr %756, align 4, !tbaa !15
  %758 = load ptr, ptr %25, align 8, !tbaa !87
  %759 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %758, i32 0, i32 0
  store i32 %757, ptr %759, align 8, !tbaa !89
  %760 = load ptr, ptr %6, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %760, i32 0, i32 24
  %762 = load i32, ptr %761, align 4, !tbaa !34
  %763 = load ptr, ptr %25, align 8, !tbaa !87
  %764 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %763, i32 0, i32 16
  store i32 %762, ptr %764, align 8, !tbaa !91
  %765 = load ptr, ptr %13, align 8, !tbaa !37
  %766 = call i32 @Saig_ManPoNum(ptr noundef %765)
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %772

768:                                              ; preds = %753
  %769 = load ptr, ptr %13, align 8, !tbaa !37
  %770 = load ptr, ptr %25, align 8, !tbaa !87
  %771 = call i32 @Inter_ManPerformInterpolation(ptr noundef %769, ptr noundef %770, ptr noundef %26)
  store i32 %771, ptr %16, align 4, !tbaa !39
  br label %912

772:                                              ; preds = %753
  %773 = load ptr, ptr %6, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %773, i32 0, i32 16
  %775 = load i32, ptr %774, align 4, !tbaa !25
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %884

777:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !39
  store i32 0, ptr %31, align 4, !tbaa !39
  br label %778

778:                                              ; preds = %860, %777
  %779 = load i32, ptr %31, align 4, !tbaa !39
  %780 = load ptr, ptr %13, align 8, !tbaa !37
  %781 = call i32 @Saig_ManPoNum(ptr noundef %780)
  %782 = icmp slt i32 %779, %781
  br i1 %782, label %783, label %789

783:                                              ; preds = %778
  %784 = load ptr, ptr %13, align 8, !tbaa !37
  %785 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !93
  %787 = load i32, ptr %31, align 4, !tbaa !39
  %788 = call ptr @Vec_PtrEntry(ptr noundef %786, i32 noundef %787)
  store ptr %788, ptr %30, align 8, !tbaa !94
  br label %789

789:                                              ; preds = %783, %778
  %790 = phi i1 [ false, %778 ], [ true, %783 ]
  br i1 %790, label %791, label %863

791:                                              ; preds = %789
  %792 = load ptr, ptr %30, align 8, !tbaa !94
  %793 = call ptr @Aig_ObjFanin0(ptr noundef %792)
  %794 = load ptr, ptr %13, align 8, !tbaa !37
  %795 = call ptr @Aig_ManConst1(ptr noundef %794)
  %796 = icmp eq ptr %793, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %791
  br label %860

798:                                              ; preds = %791
  %799 = load ptr, ptr %25, align 8, !tbaa !87
  %800 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %799, i32 0, i32 16
  %801 = load i32, ptr %800, align 8, !tbaa !91
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %798
  %804 = load i32, ptr %31, align 4, !tbaa !39
  %805 = load ptr, ptr %13, align 8, !tbaa !37
  %806 = call i32 @Saig_ManPoNum(ptr noundef %805)
  %807 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %804, i32 noundef %806)
  br label %808

808:                                              ; preds = %803, %798
  %809 = load ptr, ptr %13, align 8, !tbaa !37
  %810 = load i32, ptr %31, align 4, !tbaa !39
  %811 = call ptr @Aig_ManDupOneOutput(ptr noundef %809, i32 noundef %810, i32 noundef 1)
  store ptr %811, ptr %28, align 8, !tbaa !37
  %812 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %812, ptr %29, align 8, !tbaa !37
  %813 = call ptr @Aig_ManScl(ptr noundef %812, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %813, ptr %28, align 8, !tbaa !37
  %814 = load ptr, ptr %29, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %814)
  %815 = load ptr, ptr %28, align 8, !tbaa !37
  %816 = call i32 @Saig_ManRegNum(ptr noundef %815)
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %851

818:                                              ; preds = %808
  %819 = load ptr, ptr %28, align 8, !tbaa !37
  %820 = load ptr, ptr %25, align 8, !tbaa !87
  %821 = call i32 @Inter_ManPerformInterpolation(ptr noundef %819, ptr noundef %820, ptr noundef %26)
  store i32 %821, ptr %16, align 4, !tbaa !39
  %822 = load ptr, ptr %28, align 8, !tbaa !37
  %823 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %822, i32 0, i32 51
  %824 = load ptr, ptr %823, align 8, !tbaa !72
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %839

826:                                              ; preds = %818
  %827 = load ptr, ptr %28, align 8, !tbaa !37
  %828 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %827, i32 0, i32 51
  %829 = load ptr, ptr %828, align 8, !tbaa !72
  %830 = load ptr, ptr %5, align 8, !tbaa !37
  %831 = call i32 @Aig_ManRegNum(ptr noundef %830)
  %832 = call ptr @Abc_CexDup(ptr noundef %829, i32 noundef %831)
  %833 = load ptr, ptr %5, align 8, !tbaa !37
  %834 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %833, i32 0, i32 51
  store ptr %832, ptr %834, align 8, !tbaa !72
  store ptr %832, ptr %27, align 8, !tbaa !92
  %835 = load i32, ptr %31, align 4, !tbaa !39
  %836 = load ptr, ptr %27, align 8, !tbaa !92
  %837 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %836, i32 0, i32 0
  store i32 %835, ptr %837, align 4, !tbaa !95
  %838 = load ptr, ptr %28, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %838)
  br label %863

839:                                              ; preds = %818
  %840 = load i32, ptr %16, align 4, !tbaa !39
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %847

842:                                              ; preds = %839
  %843 = load ptr, ptr %13, align 8, !tbaa !37
  %844 = load ptr, ptr %30, align 8, !tbaa !94
  %845 = load ptr, ptr %13, align 8, !tbaa !37
  %846 = call ptr @Aig_ManConst0(ptr noundef %845)
  call void @Aig_ObjPatchFanin0(ptr noundef %843, ptr noundef %844, ptr noundef %846)
  br label %850

847:                                              ; preds = %839
  %848 = load i32, ptr %32, align 4, !tbaa !39
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %32, align 4, !tbaa !39
  br label %850

850:                                              ; preds = %847, %842
  br label %854

851:                                              ; preds = %808
  %852 = load i32, ptr %32, align 4, !tbaa !39
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %32, align 4, !tbaa !39
  br label %854

854:                                              ; preds = %851, %850
  %855 = load ptr, ptr %28, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %855)
  %856 = load i32, ptr %31, align 4, !tbaa !39
  %857 = load ptr, ptr %13, align 8, !tbaa !37
  %858 = call i32 @Saig_ManPoNum(ptr noundef %857)
  %859 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %856, i32 noundef %858)
  br label %860

860:                                              ; preds = %854, %797
  %861 = load i32, ptr %31, align 4, !tbaa !39
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %31, align 4, !tbaa !39
  br label %778, !llvm.loop !97

863:                                              ; preds = %826, %789
  %864 = load ptr, ptr %13, align 8, !tbaa !37
  %865 = call i32 @Aig_ManCleanup(ptr noundef %864)
  %866 = load ptr, ptr %27, align 8, !tbaa !92
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %877

868:                                              ; preds = %863
  %869 = load i32, ptr %32, align 4, !tbaa !39
  %870 = load ptr, ptr %13, align 8, !tbaa !37
  %871 = call i32 @Saig_ManPoNum(ptr noundef %870)
  %872 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %869, i32 noundef %871)
  %873 = load i32, ptr %32, align 4, !tbaa !39
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %868
  store i32 -1, ptr %16, align 4, !tbaa !39
  br label %876

876:                                              ; preds = %875, %868
  br label %877

877:                                              ; preds = %876, %863
  %878 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %878, ptr %28, align 8, !tbaa !37
  %879 = call ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %878, i32 noundef 1)
  store ptr %879, ptr %13, align 8, !tbaa !37
  %880 = load ptr, ptr %28, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %880)
  %881 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %881, ptr %28, align 8, !tbaa !37
  %882 = call ptr @Aig_ManScl(ptr noundef %881, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %882, ptr %13, align 8, !tbaa !37
  %883 = load ptr, ptr %28, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %883)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %911

884:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %885 = load ptr, ptr %13, align 8, !tbaa !37
  %886 = call ptr @Saig_ManDupOrpos(ptr noundef %885)
  store ptr %886, ptr %33, align 8, !tbaa !37
  %887 = load ptr, ptr %33, align 8, !tbaa !37
  %888 = load ptr, ptr %25, align 8, !tbaa !87
  %889 = call i32 @Inter_ManPerformInterpolation(ptr noundef %887, ptr noundef %888, ptr noundef %26)
  store i32 %889, ptr %16, align 4, !tbaa !39
  %890 = load ptr, ptr %33, align 8, !tbaa !37
  %891 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %890, i32 0, i32 51
  %892 = load ptr, ptr %891, align 8, !tbaa !72
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %909

894:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %895 = load ptr, ptr %33, align 8, !tbaa !37
  %896 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %895, i32 0, i32 51
  %897 = load ptr, ptr %896, align 8, !tbaa !72
  %898 = load ptr, ptr %13, align 8, !tbaa !37
  %899 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %898, i32 0, i32 51
  store ptr %897, ptr %899, align 8, !tbaa !72
  store ptr %897, ptr %34, align 8, !tbaa !92
  %900 = load ptr, ptr %33, align 8, !tbaa !37
  %901 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %900, i32 0, i32 51
  store ptr null, ptr %901, align 8, !tbaa !72
  %902 = load ptr, ptr %13, align 8, !tbaa !37
  %903 = load ptr, ptr %13, align 8, !tbaa !37
  %904 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %903, i32 0, i32 51
  %905 = load ptr, ptr %904, align 8, !tbaa !72
  %906 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %902, ptr noundef %905)
  %907 = load ptr, ptr %34, align 8, !tbaa !92
  %908 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %907, i32 0, i32 0
  store i32 %906, ptr %908, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %909

909:                                              ; preds = %894, %884
  %910 = load ptr, ptr %33, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %910)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %911

911:                                              ; preds = %909, %877
  br label %912

912:                                              ; preds = %911, %768
  %913 = load ptr, ptr %6, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %913, i32 0, i32 23
  %915 = load i32, ptr %914, align 4, !tbaa !33
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %943

917:                                              ; preds = %912
  %918 = load i32, ptr %16, align 4, !tbaa !39
  %919 = icmp eq i32 %918, 1
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %936

922:                                              ; preds = %917
  %923 = load i32, ptr %16, align 4, !tbaa !39
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %922
  %926 = load i32, ptr %26, align 4, !tbaa !39
  %927 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %926)
  br label %935

928:                                              ; preds = %922
  %929 = load i32, ptr %16, align 4, !tbaa !39
  %930 = icmp eq i32 %929, -1
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %934

933:                                              ; preds = %928
  br label %934

934:                                              ; preds = %933, %931
  br label %935

935:                                              ; preds = %934, %925
  br label %936

936:                                              ; preds = %935, %920
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %937 = call i64 @Abc_Clock()
  %938 = load i64, ptr %18, align 8, !tbaa !48
  %939 = sub nsw i64 %937, %938
  %940 = sitofp i64 %939 to double
  %941 = fmul double 1.000000e+00, %940
  %942 = fdiv double %941, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %942)
  br label %943

943:                                              ; preds = %936, %912
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #8
  br label %944

944:                                              ; preds = %943, %737, %734, %723
  %945 = load ptr, ptr %6, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %945, i32 0, i32 17
  %947 = load i32, ptr %946, align 4, !tbaa !26
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %1007

949:                                              ; preds = %944
  %950 = load i32, ptr %16, align 4, !tbaa !39
  %951 = icmp eq i32 %950, -1
  br i1 %951, label %952, label %1007

952:                                              ; preds = %949
  %953 = load ptr, ptr %13, align 8, !tbaa !37
  %954 = call i32 @Aig_ManRegNum(ptr noundef %953)
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %1007

956:                                              ; preds = %952
  %957 = load ptr, ptr %13, align 8, !tbaa !37
  %958 = call i32 @Aig_ManRegNum(ptr noundef %957)
  %959 = load ptr, ptr %6, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %959, i32 0, i32 6
  %961 = load i32, ptr %960, align 4, !tbaa !16
  %962 = icmp slt i32 %958, %961
  br i1 %962, label %963, label %1007

963:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr %35, ptr %36, align 8, !tbaa !98
  %964 = load ptr, ptr %36, align 8, !tbaa !98
  call void @Bbr_ManSetDefaultParams(ptr noundef %964)
  %965 = load ptr, ptr %36, align 8, !tbaa !98
  %966 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %965, i32 0, i32 0
  store i32 0, ptr %966, align 4, !tbaa !100
  %967 = load ptr, ptr %6, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %967, i32 0, i32 7
  %969 = load i32, ptr %968, align 4, !tbaa !17
  %970 = load ptr, ptr %36, align 8, !tbaa !98
  %971 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %970, i32 0, i32 1
  store i32 %969, ptr %971, align 4, !tbaa !102
  %972 = load ptr, ptr %6, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %972, i32 0, i32 8
  %974 = load i32, ptr %973, align 4, !tbaa !18
  %975 = load ptr, ptr %36, align 8, !tbaa !98
  %976 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %975, i32 0, i32 2
  store i32 %974, ptr %976, align 4, !tbaa !103
  %977 = load ptr, ptr %36, align 8, !tbaa !98
  %978 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %977, i32 0, i32 3
  store i32 1, ptr %978, align 4, !tbaa !104
  %979 = load ptr, ptr %36, align 8, !tbaa !98
  %980 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %979, i32 0, i32 4
  store i32 1, ptr %980, align 4, !tbaa !105
  %981 = load ptr, ptr %36, align 8, !tbaa !98
  %982 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %981, i32 0, i32 5
  store i32 1, ptr %982, align 4, !tbaa !106
  %983 = load ptr, ptr %36, align 8, !tbaa !98
  %984 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %983, i32 0, i32 6
  store i32 0, ptr %984, align 4, !tbaa !107
  %985 = load ptr, ptr %6, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %985, i32 0, i32 22
  %987 = load i32, ptr %986, align 4, !tbaa !32
  %988 = load ptr, ptr %36, align 8, !tbaa !98
  %989 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %988, i32 0, i32 7
  store i32 %987, ptr %989, align 4, !tbaa !108
  %990 = load ptr, ptr %13, align 8, !tbaa !37
  %991 = call i32 @Aig_ManCiNum(ptr noundef %990)
  %992 = load ptr, ptr %13, align 8, !tbaa !37
  %993 = call i32 @Aig_ManRegNum(ptr noundef %992)
  %994 = sub nsw i32 %991, %993
  %995 = load ptr, ptr %13, align 8, !tbaa !37
  %996 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %995, i32 0, i32 9
  store i32 %994, ptr %996, align 4, !tbaa !68
  %997 = load ptr, ptr %13, align 8, !tbaa !37
  %998 = call i32 @Aig_ManCoNum(ptr noundef %997)
  %999 = load ptr, ptr %13, align 8, !tbaa !37
  %1000 = call i32 @Aig_ManRegNum(ptr noundef %999)
  %1001 = sub nsw i32 %998, %1000
  %1002 = load ptr, ptr %13, align 8, !tbaa !37
  %1003 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1002, i32 0, i32 10
  store i32 %1001, ptr %1003, align 8, !tbaa !69
  %1004 = load ptr, ptr %13, align 8, !tbaa !37
  %1005 = load ptr, ptr %36, align 8, !tbaa !98
  %1006 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %1004, ptr noundef %1005)
  store i32 %1006, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #8
  br label %1007

1007:                                             ; preds = %963, %956, %952, %949, %944
  %1008 = load ptr, ptr %6, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1008, i32 0, i32 21
  %1010 = load i32, ptr %1009, align 4, !tbaa !30
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1056

1012:                                             ; preds = %1007
  %1013 = load i32, ptr %16, align 4, !tbaa !39
  %1014 = icmp eq i32 %1013, -1
  br i1 %1014, label %1015, label %1056

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %13, align 8, !tbaa !37
  %1017 = call i32 @Aig_ManRegNum(ptr noundef %1016)
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %1019, label %1056

1019:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 192, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr %37, ptr %38, align 8, !tbaa !109
  %1020 = load ptr, ptr %38, align 8, !tbaa !109
  call void @Pdr_ManSetDefaultParams(ptr noundef %1020)
  %1021 = load ptr, ptr %6, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1021, i32 0, i32 9
  %1023 = load i32, ptr %1022, align 4, !tbaa !31
  %1024 = load ptr, ptr %38, align 8, !tbaa !109
  %1025 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1024, i32 0, i32 5
  store i32 %1023, ptr %1025, align 4, !tbaa !111
  %1026 = load ptr, ptr %6, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1026, i32 0, i32 23
  %1028 = load i32, ptr %1027, align 4, !tbaa !33
  %1029 = load ptr, ptr %38, align 8, !tbaa !109
  %1030 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %1029, i32 0, i32 25
  store i32 %1028, ptr %1030, align 4, !tbaa !113
  %1031 = load ptr, ptr %6, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1031, i32 0, i32 23
  %1033 = load i32, ptr %1032, align 4, !tbaa !33
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1019
  %1036 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %1037

1037:                                             ; preds = %1035, %1019
  %1038 = load ptr, ptr %13, align 8, !tbaa !37
  %1039 = load ptr, ptr %38, align 8, !tbaa !109
  %1040 = call i32 @Pdr_ManSolve(ptr noundef %1038, ptr noundef %1039)
  store i32 %1040, ptr %16, align 4, !tbaa !39
  %1041 = load ptr, ptr %13, align 8, !tbaa !37
  %1042 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1041, i32 0, i32 51
  %1043 = load ptr, ptr %1042, align 8, !tbaa !72
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1055

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %13, align 8, !tbaa !37
  %1047 = load ptr, ptr %13, align 8, !tbaa !37
  %1048 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1047, i32 0, i32 51
  %1049 = load ptr, ptr %1048, align 8, !tbaa !72
  %1050 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %1046, ptr noundef %1049)
  %1051 = load ptr, ptr %13, align 8, !tbaa !37
  %1052 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1051, i32 0, i32 51
  %1053 = load ptr, ptr %1052, align 8, !tbaa !72
  %1054 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %1053, i32 0, i32 0
  store i32 %1050, ptr %1054, align 4, !tbaa !95
  br label %1055

1055:                                             ; preds = %1045, %1037
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %37) #8
  br label %1056

1056:                                             ; preds = %1055, %1015, %1012, %1007
  br label %1057

1057:                                             ; preds = %1056, %492, %473, %360, %299, %110, %50
  %1058 = load i32, ptr %16, align 4, !tbaa !39
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %1092

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %6, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1061, i32 0, i32 22
  %1063 = load i32, ptr %1062, align 4, !tbaa !32
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1073, label %1065

1065:                                             ; preds = %1060
  %1066 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1067 = call i64 @Abc_Clock()
  %1068 = load i64, ptr %19, align 8, !tbaa !48
  %1069 = sub nsw i64 %1067, %1068
  %1070 = sitofp i64 %1069 to double
  %1071 = fmul double 1.000000e+00, %1070
  %1072 = fdiv double %1071, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1072)
  br label %1073

1073:                                             ; preds = %1065, %1060
  %1074 = load ptr, ptr %6, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1074, i32 0, i32 29
  %1076 = load i32, ptr %1075, align 4, !tbaa !36
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1091

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %6, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1079, i32 0, i32 28
  %1081 = load i32, ptr %1080, align 4, !tbaa !73
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1091, label %1083

1083:                                             ; preds = %1078
  %1084 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1085 = call i64 @Abc_Clock()
  %1086 = load i64, ptr %19, align 8, !tbaa !48
  %1087 = sub nsw i64 %1085, %1086
  %1088 = sitofp i64 %1087 to double
  %1089 = fmul double 1.000000e+00, %1088
  %1090 = fdiv double %1089, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1090)
  br label %1091

1091:                                             ; preds = %1083, %1078, %1073
  br label %1221

1092:                                             ; preds = %1057
  %1093 = load i32, ptr %16, align 4, !tbaa !39
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1166

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %13, align 8, !tbaa !37
  %1097 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1096, i32 0, i32 51
  %1098 = load ptr, ptr %1097, align 8, !tbaa !72
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %1134

1100:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %1101 = load ptr, ptr %13, align 8, !tbaa !37
  %1102 = call i32 @Aig_ManRegNum(ptr noundef %1101)
  %1103 = load ptr, ptr %13, align 8, !tbaa !37
  %1104 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1103, i32 0, i32 9
  %1105 = load i32, ptr %1104, align 4, !tbaa !68
  %1106 = call ptr @Abc_CexAlloc(i32 noundef %1102, i32 noundef %1105, i32 noundef 1)
  %1107 = load ptr, ptr %13, align 8, !tbaa !37
  %1108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1107, i32 0, i32 51
  store ptr %1106, ptr %1108, align 8, !tbaa !72
  %1109 = load ptr, ptr %13, align 8, !tbaa !37
  %1110 = load ptr, ptr %13, align 8, !tbaa !37
  %1111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1110, i32 0, i32 51
  %1112 = load ptr, ptr %1111, align 8, !tbaa !72
  %1113 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %1109, ptr noundef %1112)
  %1114 = icmp eq i32 %1113, -1
  br i1 %1114, label %1115, label %1133

1115:                                             ; preds = %1100
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %1116

1116:                                             ; preds = %1129, %1115
  %1117 = load i32, ptr %39, align 4, !tbaa !39
  %1118 = load ptr, ptr %13, align 8, !tbaa !37
  %1119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1118, i32 0, i32 9
  %1120 = load i32, ptr %1119, align 4, !tbaa !68
  %1121 = icmp slt i32 %1117, %1120
  br i1 %1121, label %1122, label %1132

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %13, align 8, !tbaa !37
  %1124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1123, i32 0, i32 51
  %1125 = load ptr, ptr %1124, align 8, !tbaa !72
  %1126 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %1125, i32 0, i32 5
  %1127 = getelementptr inbounds [0 x i32], ptr %1126, i64 0, i64 0
  %1128 = load i32, ptr %39, align 4, !tbaa !39
  call void @Abc_InfoSetBit(ptr noundef %1127, i32 noundef %1128)
  br label %1129

1129:                                             ; preds = %1122
  %1130 = load i32, ptr %39, align 4, !tbaa !39
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %39, align 4, !tbaa !39
  br label %1116, !llvm.loop !114

1132:                                             ; preds = %1116
  br label %1133

1133:                                             ; preds = %1132, %1100
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %1134

1134:                                             ; preds = %1133, %1095
  %1135 = load ptr, ptr %6, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1135, i32 0, i32 22
  %1137 = load i32, ptr %1136, align 4, !tbaa !32
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1147, label %1139

1139:                                             ; preds = %1134
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1141 = call i64 @Abc_Clock()
  %1142 = load i64, ptr %19, align 8, !tbaa !48
  %1143 = sub nsw i64 %1141, %1142
  %1144 = sitofp i64 %1143 to double
  %1145 = fmul double 1.000000e+00, %1144
  %1146 = fdiv double %1145, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1146)
  br label %1147

1147:                                             ; preds = %1139, %1134
  %1148 = load ptr, ptr %6, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1148, i32 0, i32 29
  %1150 = load i32, ptr %1149, align 4, !tbaa !36
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1165

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %6, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1153, i32 0, i32 28
  %1155 = load i32, ptr %1154, align 4, !tbaa !73
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1165, label %1157

1157:                                             ; preds = %1152
  %1158 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1159 = call i64 @Abc_Clock()
  %1160 = load i64, ptr %19, align 8, !tbaa !48
  %1161 = sub nsw i64 %1159, %1160
  %1162 = sitofp i64 %1161 to double
  %1163 = fmul double 1.000000e+00, %1162
  %1164 = fdiv double %1163, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1164)
  br label %1165

1165:                                             ; preds = %1157, %1152, %1147
  br label %1220

1166:                                             ; preds = %1092
  %1167 = load ptr, ptr %13, align 8, !tbaa !37
  %1168 = call ptr @Aig_ManDupSimple(ptr noundef %1167)
  call void @Abc_FrameSetSave1(ptr noundef %1168)
  %1169 = load ptr, ptr %6, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1169, i32 0, i32 22
  %1171 = load i32, ptr %1170, align 4, !tbaa !32
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1181, label %1173

1173:                                             ; preds = %1166
  %1174 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1175 = call i64 @Abc_Clock()
  %1176 = load i64, ptr %19, align 8, !tbaa !48
  %1177 = sub nsw i64 %1175, %1176
  %1178 = sitofp i64 %1177 to double
  %1179 = fmul double 1.000000e+00, %1178
  %1180 = fdiv double %1179, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1180)
  br label %1181

1181:                                             ; preds = %1173, %1166
  %1182 = load ptr, ptr %6, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1182, i32 0, i32 29
  %1184 = load i32, ptr %1183, align 4, !tbaa !36
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1199

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %6, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1187, i32 0, i32 28
  %1189 = load i32, ptr %1188, align 4, !tbaa !73
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1199, label %1191

1191:                                             ; preds = %1186
  %1192 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %1193 = call i64 @Abc_Clock()
  %1194 = load i64, ptr %19, align 8, !tbaa !48
  %1195 = sub nsw i64 %1193, %1194
  %1196 = sitofp i64 %1195 to double
  %1197 = fmul double 1.000000e+00, %1196
  %1198 = fdiv double %1197, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %1198)
  br label %1199

1199:                                             ; preds = %1191, %1186, %1181
  %1200 = load i32, ptr %20, align 4, !tbaa !39
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1219, label %1202

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %6, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1203, i32 0, i32 22
  %1205 = load i32, ptr %1204, align 4, !tbaa !32
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1219, label %1207

1207:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 1000, ptr %40) #8
  %1208 = load i32, ptr @Fra_FraigSec.Counter, align 4, !tbaa !39
  %1209 = load ptr, ptr %6, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw %struct.Fra_Sec_t_, ptr %1209, i32 0, i32 27
  store i32 %1208, ptr %1210, align 4, !tbaa !52
  %1211 = getelementptr inbounds [1000 x i8], ptr %40, i64 0, i64 0
  %1212 = load i32, ptr @Fra_FraigSec.Counter, align 4, !tbaa !39
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr @Fra_FraigSec.Counter, align 4, !tbaa !39
  %1214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1211, ptr noundef @.str.30, i32 noundef %1212) #8
  %1215 = load ptr, ptr %13, align 8, !tbaa !37
  %1216 = getelementptr inbounds [1000 x i8], ptr %40, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %1215, ptr noundef %1216, i32 noundef 0, i32 noundef 0)
  %1217 = getelementptr inbounds [1000 x i8], ptr %40, i64 0, i64 0
  %1218 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %1217)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %40) #8
  br label %1219

1219:                                             ; preds = %1207, %1202, %1199
  br label %1220

1220:                                             ; preds = %1219, %1165
  br label %1221

1221:                                             ; preds = %1220, %1091
  %1222 = load ptr, ptr %13, align 8, !tbaa !37
  %1223 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1222, i32 0, i32 51
  %1224 = load ptr, ptr %1223, align 8, !tbaa !72
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1268

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %5, align 8, !tbaa !37
  %1228 = call i32 @Saig_ManPiNum(ptr noundef %1227)
  %1229 = load ptr, ptr %13, align 8, !tbaa !37
  %1230 = call i32 @Saig_ManPiNum(ptr noundef %1229)
  %1231 = icmp ne i32 %1228, %1230
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1226
  %1233 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %1267

1234:                                             ; preds = %1226
  %1235 = load ptr, ptr %5, align 8, !tbaa !37
  %1236 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1235, i32 0, i32 51
  %1237 = load ptr, ptr %1236, align 8, !tbaa !72
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1245

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %5, align 8, !tbaa !37
  %1241 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1240, i32 0, i32 51
  %1242 = load ptr, ptr %1241, align 8, !tbaa !72
  call void @free(ptr noundef %1242) #8
  %1243 = load ptr, ptr %5, align 8, !tbaa !37
  %1244 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1243, i32 0, i32 51
  store ptr null, ptr %1244, align 8, !tbaa !72
  br label %1246

1245:                                             ; preds = %1234
  br label %1246

1246:                                             ; preds = %1245, %1239
  %1247 = load ptr, ptr %13, align 8, !tbaa !37
  %1248 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1247, i32 0, i32 51
  %1249 = load ptr, ptr %1248, align 8, !tbaa !72
  %1250 = load ptr, ptr %5, align 8, !tbaa !37
  %1251 = call i32 @Aig_ManRegNum(ptr noundef %1250)
  %1252 = call ptr @Abc_CexDup(ptr noundef %1249, i32 noundef %1251)
  %1253 = load ptr, ptr %5, align 8, !tbaa !37
  %1254 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1253, i32 0, i32 51
  store ptr %1252, ptr %1254, align 8, !tbaa !72
  %1255 = load ptr, ptr %13, align 8, !tbaa !37
  %1256 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1255, i32 0, i32 51
  %1257 = load ptr, ptr %1256, align 8, !tbaa !72
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %1246
  %1260 = load ptr, ptr %13, align 8, !tbaa !37
  %1261 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1260, i32 0, i32 51
  %1262 = load ptr, ptr %1261, align 8, !tbaa !72
  call void @free(ptr noundef %1262) #8
  %1263 = load ptr, ptr %13, align 8, !tbaa !37
  %1264 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %1263, i32 0, i32 51
  store ptr null, ptr %1264, align 8, !tbaa !72
  br label %1266

1265:                                             ; preds = %1246
  br label %1266

1266:                                             ; preds = %1265, %1259
  br label %1267

1267:                                             ; preds = %1266, %1232
  br label %1268

1268:                                             ; preds = %1267, %1221
  %1269 = load ptr, ptr %7, align 8, !tbaa !42
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %13, align 8, !tbaa !37
  %1273 = call ptr @Aig_ManDupSimpleDfs(ptr noundef %1272)
  %1274 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %1273, ptr %1274, align 8, !tbaa !37
  br label %1275

1275:                                             ; preds = %1271, %1268
  %1276 = load ptr, ptr %13, align 8, !tbaa !37
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %13, align 8, !tbaa !37
  call void @Aig_ManStop(ptr noundef %1279)
  br label %1280

1280:                                             ; preds = %1278, %1275
  %1281 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %1281, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %1282

1282:                                             ; preds = %1280, %714, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 184, ptr %8) #8
  %1283 = load i32, ptr %4, align 4
  ret i32 %1283
}

declare ptr @Aig_ManDupSimple(ptr noundef) #3

declare i32 @Fra_FraigMiterStatus(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) #3

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
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
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !116
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.32)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !116
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.33)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !115
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !115
  %48 = load ptr, ptr @stdout, align 8, !tbaa !116
  %49 = load ptr, ptr %7, align 8, !tbaa !115
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !115
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !115
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !115
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
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
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !39
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !39
  ret i32 %6
}

declare ptr @Saig_ManPhaseAbstractAuto(ptr noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare ptr @Saig_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ManDupOrdered(ptr noundef) #3

declare void @Ssw_ManSetDefaultParamsLcorr(ptr noundef) #3

declare ptr @Ssw_LatchCorrespondence(ptr noundef, ptr noundef) #3

declare void @Ssw_ManSetDefaultParams(ptr noundef) #3

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #3

declare ptr @Fra_FraigEquivence(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Fra_FraigCec(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Saig_ManRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #3

declare ptr @Aig_ManDupSimpleDfs(ptr noundef) #3

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Fra_SmlGetCounterExample(ptr noundef) #3

declare void @Fra_SmlStop(ptr noundef) #3

declare void @Inter_ManSetDefaultParams(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

declare i32 @Inter_ManPerformInterpolation(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

declare ptr @Aig_ManDupOneOutput(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare ptr @Aig_ManDupUnsolvedOutputs(ptr noundef, i32 noundef) #3

declare ptr @Saig_ManDupOrpos(ptr noundef) #3

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #3

declare void @Bbr_ManSetDefaultParams(ptr noundef) #3

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) #3

declare void @Pdr_ManSetDefaultParams(ptr noundef) #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !39
  ret void
}

declare void @Abc_FrameSetSave1(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !48
  %18 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr @stdout, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Fra_Sec_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Fra_Sec_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !10, i64 40}
!20 = !{!9, !10, i64 44}
!21 = !{!9, !10, i64 48}
!22 = !{!9, !10, i64 52}
!23 = !{!9, !10, i64 56}
!24 = !{!9, !10, i64 60}
!25 = !{!9, !10, i64 64}
!26 = !{!9, !10, i64 68}
!27 = !{!9, !10, i64 72}
!28 = !{!9, !10, i64 76}
!29 = !{!9, !10, i64 80}
!30 = !{!9, !10, i64 84}
!31 = !{!9, !10, i64 36}
!32 = !{!9, !10, i64 88}
!33 = !{!9, !10, i64 92}
!34 = !{!9, !10, i64 96}
!35 = !{!9, !10, i64 100}
!36 = !{!9, !10, i64 116}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS10Aig_Man_t_", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Fra_Ssw_t_", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !6, i64 0}
!52 = !{!9, !10, i64 108}
!53 = !{!54, !10, i64 40}
!54 = !{!"Fra_Ssw_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !51, i64 64}
!55 = !{!54, !10, i64 52}
!56 = !{!57, !10, i64 104}
!57 = !{!"Aig_Man_t_", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !62, i64 160, !10, i64 168, !63, i64 176, !10, i64 184, !64, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !63, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !62, i64 248, !62, i64 256, !10, i64 264, !65, i64 272, !66, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !62, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !63, i64 368, !63, i64 376, !59, i64 384, !66, i64 392, !66, i64 400, !67, i64 408, !59, i64 416, !38, i64 424, !59, i64 432, !10, i64 440, !66, i64 448, !64, i64 456, !66, i64 464, !66, i64 472, !10, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !59, i64 512, !59, i64 520}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!61 = !{!"Aig_Obj_t_", !6, i64 0, !60, i64 8, !60, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!62 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!63 = !{!"p1 int", !5, i64 0}
!64 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!65 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!66 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!68 = !{!57, !10, i64 108}
!69 = !{!57, !10, i64 112}
!70 = !{!71, !10, i64 160}
!71 = !{!"Ssw_Pars_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !5, i64 168, !5, i64 176}
!72 = !{!57, !67, i64 408}
!73 = !{!9, !10, i64 112}
!74 = !{!54, !10, i64 12}
!75 = !{!54, !51, i64 64}
!76 = !{!54, !10, i64 56}
!77 = !{!71, !10, i64 12}
!78 = !{!71, !10, i64 32}
!79 = !{!71, !10, i64 36}
!80 = !{!71, !10, i64 164}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!83 = !{!84, !10, i64 28}
!84 = !{!"Fra_Sml_t_", !38, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !6, i64 40}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18Inter_ManParams_t_", !5, i64 0}
!89 = !{!90, !10, i64 0}
!90 = !{!"Inter_ManParams_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !58, i64 72}
!91 = !{!90, !10, i64 64}
!92 = !{!67, !67, i64 0}
!93 = !{!57, !59, i64 24}
!94 = !{!60, !60, i64 0}
!95 = !{!96, !10, i64 0}
!96 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!97 = distinct !{!97, !86}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS14Saig_ParBbr_t_", !5, i64 0}
!100 = !{!101, !10, i64 0}
!101 = !{!"Saig_ParBbr_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!102 = !{!101, !10, i64 4}
!103 = !{!101, !10, i64 8}
!104 = !{!101, !10, i64 12}
!105 = !{!101, !10, i64 16}
!106 = !{!101, !10, i64 20}
!107 = !{!101, !10, i64 24}
!108 = !{!101, !10, i64 28}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!111 = !{!112, !10, i64 20}
!112 = !{!"Pdr_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !5, i64 152, !5, i64 160, !49, i64 168, !66, i64 176, !58, i64 184}
!113 = !{!112, !10, i64 100}
!114 = distinct !{!114, !86}
!115 = !{!58, !58, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!118 = !{!59, !59, i64 0}
!119 = !{!120, !5, i64 8}
!120 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!121 = !{!5, !5, i64 0}
!122 = !{!61, !60, i64 8}
!123 = !{!57, !60, i64 48}
!124 = !{!63, !63, i64 0}
!125 = !{!126, !49, i64 0}
!126 = !{!"timespec", !49, i64 0, !49, i64 8}
!127 = !{!126, !49, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

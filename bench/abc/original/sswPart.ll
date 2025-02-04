target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Par_ScorrThData_t_ = type { %struct.Cec_ParCor_t_, ptr, ptr, i32, i32, i8 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Running concurrent &scorr with %d processes.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"Cannot use partitioned computation with constraints.\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Simple partitioning. %d partitions are saved:\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"part%03d.aig\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"part%03d.aig : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. It = %3d. Cl = %5d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Ssw_SignalCorrespondenceArray1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Cec_ParCor_t_, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr %7, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Cec_ManCorSetDefaultParams(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %15, i32 0, i32 28
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %18, i32 0, i32 19
  store i32 %17, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %20, i32 0, i32 14
  store i32 1, ptr %21, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = call i32 @Gia_ManPiNum(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !20
  br label %22, !llvm.loop !23

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Ssw_GiaWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 10000000, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %9, ptr %4, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %27, %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %19, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %13, i32 0, i32 5
  %15 = load atomic i8, ptr %14 acquire, align 8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !tbaa !54, !range !56, !noundef !57
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i32 @nanosleep(ptr noundef %3, ptr noundef null)
  br label %12, !llvm.loop !58

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @pthread_exit(ptr noundef null) #12
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %31, i32 0, i32 0
  %33 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %34, i32 0, i32 5
  store i8 0, ptr %6, align 1, !tbaa !54
  %36 = load i8, ptr %6, align 1
  store atomic i8 %36, ptr %35 release, align 8
  br label %10
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Ssw_SignalCorrespondenceArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x %struct.Par_ScorrThData_t_], align 16
  %6 = alloca [100 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Cec_ParCor_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.timespec, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12800, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 800, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !61
  store i32 %22, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr %11, ptr %12, align 8, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Cec_ManCorSetDefaultParams(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr @stdout, align 8, !tbaa !62
  %33 = call i32 @fflush(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Ssw_SignalCorrespondenceArray1(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %13, align 4
  br label %168

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4, !tbaa !20
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %73, %41
  %45 = load i32, ptr %7, align 4, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 8 %53, i64 96, i1 false), !tbaa.struct !64
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %57, i32 0, i32 3
  store i32 %54, ptr %58, align 16, !tbaa !65
  %59 = load i32, ptr %7, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %61, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !54
  %63 = load i8, ptr %14, align 1
  store atomic i8 %63, ptr %62 release, align 8
  %64 = getelementptr inbounds [100 x i64], ptr %6, i64 0, i64 0
  %65 = load i32, ptr %7, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 0
  %69 = load i32, ptr %7, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Par_ScorrThData_t_, ptr %68, i64 %70
  %72 = call i32 @pthread_create(ptr noundef %67, ptr noundef null, ptr noundef @Ssw_GiaWorkerThread, ptr noundef %71) #11
  store i32 %72, ptr %8, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %48
  %74 = load i32, ptr %7, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !20
  br label %44, !llvm.loop !66

76:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %77 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 0
  store i64 0, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 1
  store i64 10000000, ptr %78, align 8, !tbaa !51
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call ptr @Vec_PtrDup(ptr noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %114, %76
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %81
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %111, %85
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = load i32, ptr %9, align 4, !tbaa !20
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %93, i32 0, i32 5
  %95 = load atomic i8, ptr %94 acquire, align 8
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %16, align 1, !tbaa !54, !range !56, !noundef !57
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %111

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = call ptr @Vec_PtrPop(ptr noundef %100)
  %102 = load i32, ptr %7, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %104, i32 0, i32 1
  store ptr %101, ptr %105, align 16, !tbaa !59
  %106 = load i32, ptr %7, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %108, i32 0, i32 5
  store i8 1, ptr %17, align 1, !tbaa !54
  %110 = load i8, ptr %17, align 1
  store atomic i8 %110, ptr %109 release, align 8
  br label %114

111:                                              ; preds = %98
  %112 = load i32, ptr %7, align 4, !tbaa !20
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !20
  br label %86, !llvm.loop !67

114:                                              ; preds = %99, %86
  br label %81, !llvm.loop !68

115:                                              ; preds = %81
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %116)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %132, %115
  %118 = load i32, ptr %7, align 4, !tbaa !20
  %119 = load i32, ptr %9, align 4, !tbaa !20
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %124, i32 0, i32 5
  %126 = load atomic i8, ptr %125 acquire, align 8
  store i8 %126, ptr %18, align 1
  %127 = load i8, ptr %18, align 1, !tbaa !54, !range !56, !noundef !57
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %129, %121
  %131 = call i32 @nanosleep(ptr noundef %15, ptr noundef null)
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %7, align 4, !tbaa !20
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !20
  br label %117, !llvm.loop !69

135:                                              ; preds = %117
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, ptr %7, align 4, !tbaa !20
  %138 = load i32, ptr %9, align 4, !tbaa !20
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load i32, ptr %7, align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %143, i32 0, i32 1
  store ptr null, ptr %144, align 16, !tbaa !59
  %145 = load i32, ptr %7, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Par_ScorrThData_t_], ptr %5, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.Par_ScorrThData_t_, ptr %147, i32 0, i32 5
  store i8 1, ptr %19, align 1, !tbaa !54
  %149 = load i8, ptr %19, align 1
  store atomic i8 %149, ptr %148 release, align 8
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %7, align 4, !tbaa !20
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !20
  br label %136, !llvm.loop !70

153:                                              ; preds = %136
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %154

154:                                              ; preds = %164, %153
  %155 = load i32, ptr %7, align 4, !tbaa !20
  %156 = load i32, ptr %9, align 4, !tbaa !20
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load i32, ptr %7, align 4, !tbaa !20
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i64], ptr %6, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !71
  %163 = call i32 @pthread_join(i64 noundef %162, ptr noundef null)
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %7, align 4, !tbaa !20
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !20
  br label %154, !llvm.loop !72

167:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 800, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 12800, ptr %5) #11
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !25
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondencePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %19, align 8, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %236

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !77
  store i32 %30, ptr %17, align 4, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 8, !tbaa !17
  store i32 %35, ptr %18, align 4, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %36, i32 0, i32 28
  store i32 0, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %83

42:                                               ; preds = %27
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %43, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %79, %42
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 57
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 57
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = load i32, ptr %13, align 4, !tbaa !20
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !84
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = load i32, ptr %17, align 4, !tbaa !20
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !84
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load i32, ptr %17, align 4, !tbaa !20
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !84
  %70 = load i32, ptr %17, align 4, !tbaa !20
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !85
  call void @Aig_ManPartDivide(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %73)
  br label %78

74:                                               ; preds = %62, %59
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !84
  %77 = call ptr @Vec_IntDup(ptr noundef %76)
  call void @Vec_PtrPush(ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !20
  br label %44, !llvm.loop !86

82:                                               ; preds = %57
  br label %90

83:                                               ; preds = %27
  %84 = load ptr, ptr %4, align 8, !tbaa !74
  %85 = load i32, ptr %17, align 4, !tbaa !20
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = call ptr @Aig_ManRegPartitionSimple(ptr noundef %84, i32 noundef %85, i32 noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %83, %82
  %91 = load i32, ptr %6, align 4, !tbaa !20
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %133

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %95)
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %129, %93
  %97 = load i32, ptr %13, align 4, !tbaa !20
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load i32, ptr %13, align 4, !tbaa !20
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !84
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %132

107:                                              ; preds = %105
  %108 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %109 = load i32, ptr %13, align 4, !tbaa !20
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.3, i32 noundef %109) #11
  %111 = load ptr, ptr %4, align 8, !tbaa !74
  %112 = load ptr, ptr %11, align 8, !tbaa !84
  %113 = call ptr @Aig_ManRegCreatePart(ptr noundef %111, ptr noundef %112, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %113, ptr %8, align 8, !tbaa !74
  %114 = load ptr, ptr %8, align 8, !tbaa !74
  %115 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 0)
  %116 = load i32, ptr %13, align 4, !tbaa !20
  %117 = load ptr, ptr %11, align 8, !tbaa !84
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !74
  %120 = call i32 @Aig_ManCiNum(ptr noundef %119)
  %121 = load ptr, ptr %11, align 8, !tbaa !84
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = sub nsw i32 %120, %122
  %124 = load i32, ptr %14, align 4, !tbaa !20
  %125 = load i32, ptr %15, align 4, !tbaa !20
  %126 = load ptr, ptr %8, align 8, !tbaa !74
  %127 = call i32 @Aig_ManNodeNum(ptr noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %116, i32 noundef %118, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !74
  call void @Aig_ManStop(ptr noundef %128)
  br label %129

129:                                              ; preds = %107
  %130 = load i32, ptr %13, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !20
  br label %96, !llvm.loop !87

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132, %90
  %134 = load ptr, ptr %4, align 8, !tbaa !74
  %135 = load ptr, ptr %4, align 8, !tbaa !74
  %136 = call i32 @Aig_ManObjNumMax(ptr noundef %135)
  call void @Aig_ManReprStart(ptr noundef %134, i32 noundef %136)
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %137

137:                                              ; preds = %210, %133
  %138 = load i32, ptr %13, align 4, !tbaa !20
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = load i32, ptr %13, align 4, !tbaa !20
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %11, align 8, !tbaa !84
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %213

148:                                              ; preds = %146
  %149 = load ptr, ptr %4, align 8, !tbaa !74
  %150 = load ptr, ptr %11, align 8, !tbaa !84
  %151 = call ptr @Aig_ManRegCreatePart(ptr noundef %149, ptr noundef %150, ptr noundef %14, ptr noundef %15, ptr noundef %12)
  store ptr %151, ptr %8, align 8, !tbaa !74
  %152 = load ptr, ptr %8, align 8, !tbaa !74
  %153 = load ptr, ptr %8, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !88
  call void @Aig_ManSetRegNum(ptr noundef %152, i32 noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 54
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %148
  %161 = load ptr, ptr %4, align 8, !tbaa !74
  %162 = load ptr, ptr %8, align 8, !tbaa !74
  %163 = load ptr, ptr %4, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %163, i32 0, i32 54
  %165 = load ptr, ptr %164, align 8, !tbaa !89
  %166 = load i32, ptr %18, align 4, !tbaa !20
  %167 = call ptr @Aig_ManRegProjectOnehots(ptr noundef %161, ptr noundef %162, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %8, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %168, i32 0, i32 54
  store ptr %167, ptr %169, align 8, !tbaa !89
  br label %170

170:                                              ; preds = %160, %148
  %171 = load i32, ptr %14, align 4, !tbaa !20
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %202

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !74
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = call ptr @Ssw_SignalCorrespondence(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %9, align 8, !tbaa !74
  %177 = load ptr, ptr %4, align 8, !tbaa !74
  %178 = load ptr, ptr %8, align 8, !tbaa !74
  %179 = load ptr, ptr %12, align 8, !tbaa !90
  %180 = call i32 @Aig_TransferMappedClasses(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %16, align 4, !tbaa !20
  %181 = load i32, ptr %18, align 4, !tbaa !20
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %173
  %184 = load i32, ptr %13, align 4, !tbaa !20
  %185 = load ptr, ptr %11, align 8, !tbaa !84
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = load ptr, ptr %8, align 8, !tbaa !74
  %188 = call i32 @Aig_ManCiNum(ptr noundef %187)
  %189 = load ptr, ptr %11, align 8, !tbaa !84
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = sub nsw i32 %188, %190
  %192 = load i32, ptr %14, align 4, !tbaa !20
  %193 = load i32, ptr %15, align 4, !tbaa !20
  %194 = load ptr, ptr %8, align 8, !tbaa !74
  %195 = call i32 @Aig_ManNodeNum(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %196, i32 0, i32 40
  %198 = load i32, ptr %197, align 8, !tbaa !91
  %199 = load i32, ptr %16, align 4, !tbaa !20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %184, i32 noundef %186, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %195, i32 noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %183, %173
  %201 = load ptr, ptr %9, align 8, !tbaa !74
  call void @Aig_ManStop(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %170
  %203 = load ptr, ptr %8, align 8, !tbaa !74
  call void @Aig_ManStop(ptr noundef %203)
  %204 = load ptr, ptr %12, align 8, !tbaa !90
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8, !tbaa !90
  call void @free(ptr noundef %207) #11
  store ptr null, ptr %12, align 8, !tbaa !90
  br label %209

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %13, align 4, !tbaa !20
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !20
  br label %137, !llvm.loop !92

213:                                              ; preds = %146
  %214 = load ptr, ptr %4, align 8, !tbaa !74
  %215 = call ptr @Aig_ManDupRepr(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %9, align 8, !tbaa !74
  %216 = load ptr, ptr %9, align 8, !tbaa !74
  %217 = call i32 @Aig_ManSeqCleanup(ptr noundef %216)
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %218)
  %219 = load i32, ptr %17, align 4, !tbaa !20
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %220, i32 0, i32 0
  store i32 %219, ptr %221, align 8, !tbaa !77
  %222 = load i32, ptr %18, align 4, !tbaa !20
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %223, i32 0, i32 28
  store i32 %222, ptr %224, align 8, !tbaa !17
  %225 = load i32, ptr %18, align 4, !tbaa !20
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %213
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %19, align 8, !tbaa !71
  %230 = sub nsw i64 %228, %229
  %231 = sitofp i64 %230 to double
  %232 = fmul double 1.000000e+00, %231
  %233 = fdiv double %232, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %233)
  br label %234

234:                                              ; preds = %227, %213
  %235 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %235, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %236

236:                                              ; preds = %234, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %237 = load ptr, ptr %3, align 8
  ret ptr %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !20
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
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !62
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !62
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !93
  %48 = load ptr, ptr @stdout, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !93
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !93
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !93
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

declare void @Aig_ManPartDivide(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !94
  %10 = load ptr, ptr %2, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = load ptr, ptr %2, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %2, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !20
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @Aig_ManStop(ptr noundef) #2

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

declare ptr @Aig_ManRegProjectOnehots(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #2

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #2

declare i32 @Aig_ManSeqCleanup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !20
  br label %5, !llvm.loop !99

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !98
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SignalCorrespondencePart2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %21, align 8, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %238

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !77
  store i32 %35, ptr %19, align 4, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !77
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !17
  store i32 %40, ptr %20, align 4, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %41, i32 0, i32 28
  store i32 0, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 57
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %88

47:                                               ; preds = %32
  %48 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %48, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %84, %47
  %50 = load i32, ptr %15, align 4, !tbaa !20
  %51 = load ptr, ptr %4, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 57
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 57
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load i32, ptr %15, align 4, !tbaa !20
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !84
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load i32, ptr %19, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !84
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = load i32, ptr %19, align 4, !tbaa !20
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load ptr, ptr %13, align 8, !tbaa !84
  %75 = load i32, ptr %19, align 4, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !85
  call void @Aig_ManPartDivide(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78)
  br label %83

79:                                               ; preds = %67, %64
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !84
  %82 = call ptr @Vec_IntDup(ptr noundef %81)
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %15, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !20
  br label %49, !llvm.loop !100

87:                                               ; preds = %62
  br label %95

88:                                               ; preds = %32
  %89 = load ptr, ptr %4, align 8, !tbaa !74
  %90 = load i32, ptr %19, align 4, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !85
  %94 = call ptr @Aig_ManRegPartitionSimple(ptr noundef %89, i32 noundef %90, i32 noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %88, %87
  %96 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %96, ptr %9, align 8, !tbaa !3
  %97 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %97, ptr %10, align 8, !tbaa !3
  %98 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %98, ptr %11, align 8, !tbaa !3
  %99 = load i32, ptr %6, align 4, !tbaa !20
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %95
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %147, %104
  %106 = load i32, ptr %15, align 4, !tbaa !20
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = load i32, ptr %15, align 4, !tbaa !20
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8, !tbaa !84
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %150

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8, !tbaa !74
  %118 = load ptr, ptr %13, align 8, !tbaa !84
  %119 = call ptr @Aig_ManRegCreatePart(ptr noundef %117, ptr noundef %118, ptr noundef %16, ptr noundef %17, ptr noundef %14)
  store ptr %119, ptr %7, align 8, !tbaa !74
  %120 = load ptr, ptr %7, align 8, !tbaa !74
  %121 = load ptr, ptr %7, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !88
  call void @Aig_ManSetRegNum(ptr noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Vec_PtrPush(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !74
  %128 = call ptr @Gia_ManFromAigSimple(ptr noundef %127)
  call void @Vec_PtrPush(ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = load ptr, ptr %14, align 8, !tbaa !90
  call void @Vec_PtrPush(ptr noundef %129, ptr noundef %130)
  %131 = load i32, ptr %6, align 4, !tbaa !20
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %116
  %134 = load i32, ptr %15, align 4, !tbaa !20
  %135 = load ptr, ptr %13, align 8, !tbaa !84
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !74
  %138 = call i32 @Aig_ManCiNum(ptr noundef %137)
  %139 = load ptr, ptr %13, align 8, !tbaa !84
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = load i32, ptr %16, align 4, !tbaa !20
  %143 = load i32, ptr %17, align 4, !tbaa !20
  %144 = load ptr, ptr %7, align 8, !tbaa !74
  %145 = call i32 @Aig_ManNodeNum(ptr noundef %144)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %134, i32 noundef %136, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %145)
  br label %146

146:                                              ; preds = %133, %116
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4, !tbaa !20
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !20
  br label %105, !llvm.loop !101

150:                                              ; preds = %114
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ssw_SignalCorrespondenceArray(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !74
  %154 = load ptr, ptr %4, align 8, !tbaa !74
  %155 = call i32 @Aig_ManObjNumMax(ptr noundef %154)
  call void @Aig_ManReprStart(ptr noundef %153, i32 noundef %155)
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %209, %150
  %157 = load i32, ptr %15, align 4, !tbaa !20
  %158 = load ptr, ptr %12, align 8, !tbaa !3
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = load i32, ptr %15, align 4, !tbaa !20
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %13, align 8, !tbaa !84
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %212

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = load i32, ptr %15, align 4, !tbaa !20
  %170 = call ptr @Vec_PtrEntry(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = load i32, ptr %15, align 4, !tbaa !20
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %174 = load ptr, ptr %24, align 8, !tbaa !21
  %175 = call ptr @Gia_ManToAigSimple(ptr noundef %174)
  store ptr %175, ptr %25, align 8, !tbaa !74
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = load i32, ptr %15, align 4, !tbaa !20
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %7, align 8, !tbaa !74
  %179 = load ptr, ptr %25, align 8, !tbaa !74
  %180 = load ptr, ptr %24, align 8, !tbaa !21
  call void @Gia_ManReprToAigRepr2(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !74
  %182 = load ptr, ptr %25, align 8, !tbaa !74
  %183 = load ptr, ptr %23, align 8, !tbaa !90
  %184 = call i32 @Aig_TransferMappedClasses(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %18, align 4, !tbaa !20
  %185 = load i32, ptr %20, align 4, !tbaa !20
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %167
  %188 = load i32, ptr %15, align 4, !tbaa !20
  %189 = load ptr, ptr %13, align 8, !tbaa !84
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = load ptr, ptr %7, align 8, !tbaa !74
  %192 = call i32 @Aig_ManCiNum(ptr noundef %191)
  %193 = load ptr, ptr %13, align 8, !tbaa !84
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = sub nsw i32 %192, %194
  %196 = load ptr, ptr %7, align 8, !tbaa !74
  %197 = call i32 @Aig_ManNodeNum(ptr noundef %196)
  %198 = load i32, ptr %18, align 4, !tbaa !20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %188, i32 noundef %190, i32 noundef %195, i32 noundef 0, i32 noundef 0, i32 noundef %197, i32 noundef 0, i32 noundef %198)
  br label %199

199:                                              ; preds = %187, %167
  %200 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Aig_ManStop(ptr noundef %200)
  %201 = load ptr, ptr %25, align 8, !tbaa !74
  call void @Aig_ManStop(ptr noundef %201)
  %202 = load ptr, ptr %24, align 8, !tbaa !21
  call void @Gia_ManStop(ptr noundef %202)
  %203 = load ptr, ptr %23, align 8, !tbaa !90
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %23, align 8, !tbaa !90
  call void @free(ptr noundef %206) #11
  store ptr null, ptr %23, align 8, !tbaa !90
  br label %208

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4, !tbaa !20
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !20
  br label %156, !llvm.loop !102

212:                                              ; preds = %165
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !74
  %217 = call ptr @Aig_ManDupRepr(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %8, align 8, !tbaa !74
  %218 = load ptr, ptr %8, align 8, !tbaa !74
  %219 = call i32 @Aig_ManSeqCleanup(ptr noundef %218)
  %220 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %220)
  %221 = load i32, ptr %19, align 4, !tbaa !20
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %222, i32 0, i32 0
  store i32 %221, ptr %223, align 8, !tbaa !77
  %224 = load i32, ptr %20, align 4, !tbaa !20
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %225, i32 0, i32 28
  store i32 %224, ptr %226, align 8, !tbaa !17
  %227 = load i32, ptr %20, align 4, !tbaa !20
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %212
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %230 = call i64 @Abc_Clock()
  %231 = load i64, ptr %21, align 8, !tbaa !71
  %232 = sub nsw i64 %230, %231
  %233 = sitofp i64 %232 to double
  %234 = fmul double 1.000000e+00, %233
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %235)
  br label %236

236:                                              ; preds = %229, %212
  %237 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %237, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %238

238:                                              ; preds = %236, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %239 = load ptr, ptr %3, align 8
  ret ptr %239
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManRestoreNodeMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !103
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !104
  br label %31

31:                                               ; preds = %26, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !20
  br label %7, !llvm.loop !105

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SignalCorrespondencePart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = call ptr @Gia_ManToAigSimple(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 184, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %8, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Ssw_ManSetDefaultParams(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %16, i32 0, i32 8
  store i32 %15, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !77
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %31, i32 0, i32 28
  store i32 %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !74
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @Ssw_SignalCorrespondencePart2(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !74
  %36 = load ptr, ptr %7, align 8, !tbaa !74
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Gia_ManRestoreNodeMapping(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Gia_ManReprFromAigRepr2(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = call ptr @Gia_ManFromAigSimple(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 184, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %44
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) #2

declare void @Gia_ManReprFromAigRepr2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !71
  %18 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr @stdout, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13Cec_ParCor_t_", !5, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"Ssw_Pars_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !5, i64 168, !5, i64 176}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"Cec_ParCor_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !5, i64 80, !5, i64 88}
!17 = !{!13, !14, i64 112}
!18 = !{!16, !14, i64 76}
!19 = !{!16, !14, i64 56}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !14, i64 4}
!26 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !34, i64 64}
!30 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !32, i64 32, !33, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !34, i64 64, !34, i64 72, !35, i64 80, !35, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !35, i64 128, !33, i64 144, !33, i64 152, !34, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !33, i64 184, !36, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !14, i64 224, !14, i64 228, !33, i64 232, !14, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !37, i64 272, !37, i64 280, !34, i64 288, !5, i64 296, !34, i64 304, !34, i64 312, !31, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !38, i64 368, !38, i64 376, !4, i64 384, !35, i64 392, !35, i64 408, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !31, i64 512, !39, i64 520, !22, i64 528, !40, i64 536, !40, i64 544, !34, i64 552, !34, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !14, i64 592, !41, i64 596, !41, i64 600, !34, i64 608, !33, i64 616, !14, i64 624, !4, i64 632, !4, i64 640, !4, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !42, i64 720, !40, i64 728, !5, i64 736, !5, i64 744, !43, i64 752, !43, i64 760, !5, i64 768, !33, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !45, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !34, i64 912, !14, i64 920, !14, i64 924, !34, i64 928, !34, i64 936, !4, i64 944, !44, i64 952, !34, i64 960, !34, i64 968, !14, i64 976, !14, i64 980, !44, i64 984, !35, i64 992, !35, i64 1008, !35, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !47, i64 1080, !34, i64 1088, !34, i64 1096, !34, i64 1104, !4, i64 1112}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!35 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !33, i64 8}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!48 = !{!30, !14, i64 16}
!49 = !{!50, !43, i64 0}
!50 = !{!"timespec", !43, i64 0, !43, i64 8}
!51 = !{!50, !43, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18Par_ScorrThData_t_", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_Bool", !6, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !24}
!59 = !{!60, !22, i64 96}
!60 = !{!"Par_ScorrThData_t_", !16, i64 0, !22, i64 96, !33, i64 104, !14, i64 112, !14, i64 116, !6, i64 120}
!61 = !{!13, !14, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!64 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !20, i64 48, i64 4, !20, i64 52, i64 4, !20, i64 56, i64 4, !20, i64 60, i64 4, !20, i64 64, i64 4, !20, i64 68, i64 4, !20, i64 72, i64 4, !20, i64 76, i64 4, !20, i64 80, i64 8, !28, i64 88, i64 8, !28}
!65 = !{!60, !14, i64 112}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = !{!43, !43, i64 0}
!72 = distinct !{!72, !24}
!73 = !{!26, !14, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!76 = !{!13, !14, i64 20}
!77 = !{!13, !14, i64 0}
!78 = !{!79, !42, i64 456}
!79 = !{!"Aig_Man_t_", !31, i64 0, !31, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !80, i64 48, !81, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !82, i64 160, !14, i64 168, !33, i64 176, !14, i64 184, !42, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !33, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !82, i64 248, !82, i64 256, !14, i64 264, !83, i64 272, !34, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !82, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !33, i64 368, !33, i64 376, !4, i64 384, !34, i64 392, !34, i64 400, !38, i64 408, !4, i64 416, !75, i64 424, !4, i64 432, !14, i64 440, !34, i64 448, !42, i64 456, !34, i64 464, !34, i64 472, !14, i64 480, !43, i64 488, !43, i64 496, !43, i64 504, !4, i64 512, !4, i64 520}
!80 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!81 = !{!"Aig_Obj_t_", !6, i64 0, !80, i64 8, !80, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!82 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!83 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!84 = !{!34, !34, i64 0}
!85 = !{!13, !14, i64 4}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = !{!79, !14, i64 104}
!89 = !{!79, !4, i64 432}
!90 = !{!33, !33, i64 0}
!91 = !{!13, !14, i64 160}
!92 = distinct !{!92, !24}
!93 = !{!31, !31, i64 0}
!94 = !{!35, !14, i64 4}
!95 = !{!35, !14, i64 0}
!96 = !{!35, !33, i64 8}
!97 = !{!79, !4, i64 32}
!98 = !{!42, !42, i64 0}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = !{!80, !80, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !24}
!106 = !{!16, !14, i64 20}
!107 = !{!16, !14, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!110 = !{!111, !14, i64 4}
!111 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!112 = !{!111, !5, i64 8}

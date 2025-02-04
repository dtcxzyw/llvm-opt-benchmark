target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Ssw_RarPars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.Bmc_MulPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%3s : \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PI =%6d  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"PO =%6d  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"FF =%7d  \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ND =%7d  \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Solved =%7d (%5.1f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Size   =%7d (%5.1f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"MultiProve parameters: Global timeout = %d sec.  Local timeout = %d sec.  Time increase = %d %%.\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Gap timeout = %d sec. Per-output timeout = %d msec. Use synthesis = %d. Dump final = %d. Verbose = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Global timeout (%d sec) is reached.\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Some outputs are SAT (%d out of %d) after %d frames.\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"BMC\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Gap timeout (%d sec) is reached.\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"The number of POs proved UNSAT by synthesis = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"_out.aig\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Final AIG was dumped into file \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManProcessOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %32, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrWriteEntry(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !14

48:                                               ; preds = %23
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  call void @Vec_IntShrink(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountConst0PosGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = call i32 @Gia_ManPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Gia_ManCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = call i32 @Gia_ObjFaninLit0p(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountConst0Pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = call ptr @Aig_ObjChild0(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  %23 = call ptr @Aig_ManConst0(ptr noundef %22)
  %24 = icmp eq ptr %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !54

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMultiReport(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = call i32 @Saig_ManPoNum(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = call i32 @Saig_ManRegNum(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = call i32 @Aig_ManNodeNum(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = call i32 @Saig_ManPoNum(ptr noundef %30)
  %32 = sub nsw i32 %29, %31
  %33 = sitofp i32 %32 to double
  %34 = fmul double 1.000000e+02, %33
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %35)
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %28, double noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !45
  %41 = call i32 @Aig_ManObjNum(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  %43 = call i32 @Aig_ManObjNum(ptr noundef %42)
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e+02, %44
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %46)
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %45, %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %41, double noundef %49)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %10, align 8, !tbaa !59
  %53 = sub nsw i64 %51, %52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %53)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMultiProveSyn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call ptr @Gia_ManFromAig(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %12, ptr %9, align 8, !tbaa !25
  %13 = call ptr @Gia_ManAigSyn2(ptr noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Gia_ManStop(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = call ptr @Gia_ManToAig(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !45
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Gia_ManStop(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %18
}

declare ptr @Gia_ManFromAig(ptr noundef) #3

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMultiProveAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Ssw_RarPars_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Saig_ParBmc_t_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %7, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = call i64 @Abc_Clock()
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1000000
  %35 = add nsw i64 %29, %34
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i64 [ %35, %28 ], [ 0, %36 ]
  store i64 %38, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !45
  %40 = call i32 @Saig_ManPoNum(ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !45
  %42 = call i32 @Aig_ManObjNum(ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !72
  store i32 %45, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 -1, ptr %19, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !73
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = load ptr, ptr %4, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %50, %37
  %62 = load ptr, ptr %4, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = load ptr, ptr %4, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = load ptr, ptr %4, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = load ptr, ptr %4, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !78
  %79 = load ptr, ptr %4, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %66, %61
  %84 = load ptr, ptr %3, align 8, !tbaa !45
  %85 = call i32 @Saig_ManPoNum(ptr noundef %84)
  %86 = call ptr @Vec_IntStartNatural(i32 noundef %85)
  store ptr %86, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %3, align 8, !tbaa !45
  %88 = call i32 @Saig_ManPoNum(ptr noundef %87)
  %89 = call ptr @Vec_PtrStart(i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %327, %83
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 1000
  br i1 %92, label %93, label %330

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = call i32 @Vec_PtrCountZero(ptr noundef %94)
  store i32 %95, ptr %20, align 4, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !66
  call void @Ssw_RarSetDefaultParams(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %97, i32 0, i32 8
  store i32 1, ptr %98, align 8, !tbaa !79
  %99 = load ptr, ptr %6, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %99, i32 0, i32 11
  store i32 1, ptr %100, align 4, !tbaa !81
  %101 = load ptr, ptr %4, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4, !tbaa !82
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %6, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %107, i32 0, i32 12
  store i32 %106, ptr %108, align 8, !tbaa !83
  %109 = load i32, ptr %17, align 4, !tbaa !10
  %110 = load ptr, ptr %6, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8, !tbaa !84
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = mul nsw i32 %112, 17
  %114 = srem i32 %113, 500
  %115 = load ptr, ptr %6, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 4, !tbaa !85
  %117 = load ptr, ptr %6, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %117, i32 0, i32 1
  store i32 5, ptr %118, align 4, !tbaa !86
  %119 = load ptr, ptr %3, align 8, !tbaa !45
  %120 = load ptr, ptr %6, align 8, !tbaa !66
  %121 = call i32 @Ssw_RarSimulate(ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %19, align 4, !tbaa !10
  %123 = mul nsw i32 %122, %121
  store i32 %123, ptr %19, align 4, !tbaa !10
  %124 = load ptr, ptr %3, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %124, i32 0, i32 52
  %126 = load ptr, ptr %125, align 8, !tbaa !87
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %93
  %129 = load ptr, ptr %3, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 52
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = call ptr @Gia_ManProcessOutputs(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  store i32 2, ptr %21, align 4
  br label %324

139:                                              ; preds = %128
  %140 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %140, ptr %12, align 8, !tbaa !45
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = call ptr @Vec_IntArray(ptr noundef %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = call ptr @Saig_ManDupCones(ptr noundef %140, ptr noundef %142, i32 noundef %144)
  store ptr %145, ptr %3, align 8, !tbaa !45
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Aig_ManStop(ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %93
  %149 = load ptr, ptr %4, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4, !tbaa !73
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !45
  %155 = load i32, ptr %15, align 4, !tbaa !10
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = load i64, ptr %13, align 8, !tbaa !59
  call void @Gia_ManMultiReport(ptr noundef %154, ptr noundef @.str.10, i32 noundef %155, i32 noundef %156, i64 noundef %157)
  br label %158

158:                                              ; preds = %153, %148
  %159 = load i64, ptr %14, align 8, !tbaa !59
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = call i64 @Abc_Clock()
  %163 = load i32, ptr %17, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, 1000000
  %166 = add nsw i64 %162, %165
  %167 = load i64, ptr %14, align 8, !tbaa !59
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = load ptr, ptr %4, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %172)
  store i32 2, ptr %21, align 4
  br label %324

174:                                              ; preds = %161, %158
  %175 = load ptr, ptr %8, align 8, !tbaa !68
  call void @Saig_ParBmcSetDefaultParams(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %176, i32 0, i32 9
  store i32 1, ptr %177, align 4, !tbaa !88
  %178 = load ptr, ptr %8, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %178, i32 0, i32 22
  store i32 1, ptr %179, align 8, !tbaa !90
  %180 = load ptr, ptr %4, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !82
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %8, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %186, i32 0, i32 24
  store i32 %185, ptr %187, align 8, !tbaa !91
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = load ptr, ptr %8, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 4, !tbaa !92
  %191 = load ptr, ptr %4, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !76
  %194 = load ptr, ptr %8, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %194, i32 0, i32 7
  store i32 %193, ptr %195, align 4, !tbaa !93
  %196 = load ptr, ptr %3, align 8, !tbaa !45
  %197 = load ptr, ptr %8, align 8, !tbaa !68
  %198 = call i32 @Saig_ManBmcScalable(ptr noundef %196, ptr noundef %197)
  %199 = load i32, ptr %19, align 4, !tbaa !10
  %200 = mul nsw i32 %199, %198
  store i32 %200, ptr %19, align 4, !tbaa !10
  %201 = load ptr, ptr %4, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 4, !tbaa !82
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %174
  %206 = load ptr, ptr %3, align 8, !tbaa !45
  %207 = call i32 @Saig_ManPoNum(ptr noundef %206)
  %208 = load ptr, ptr %3, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %208, i32 0, i32 52
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = call i32 @Vec_PtrCountZero(ptr noundef %210)
  %212 = sub nsw i32 %207, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !45
  %214 = call i32 @Saig_ManPoNum(ptr noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %215, i32 0, i32 25
  %217 = load i32, ptr %216, align 4, !tbaa !94
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %212, i32 noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %205, %174
  %219 = load ptr, ptr %3, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %219, i32 0, i32 52
  %221 = load ptr, ptr %220, align 8, !tbaa !87
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %243

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %224, i32 0, i32 52
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %227 = load ptr, ptr %11, align 8, !tbaa !3
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  %229 = call ptr @Gia_ManProcessOutputs(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %10, align 8, !tbaa !8
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store i32 2, ptr %21, align 4
  br label %324

234:                                              ; preds = %223
  %235 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %235, ptr %12, align 8, !tbaa !45
  %236 = load ptr, ptr %10, align 8, !tbaa !8
  %237 = call ptr @Vec_IntArray(ptr noundef %236)
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = call ptr @Saig_ManDupCones(ptr noundef %235, ptr noundef %237, i32 noundef %239)
  store ptr %240, ptr %3, align 8, !tbaa !45
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Aig_ManStop(ptr noundef %242)
  br label %243

243:                                              ; preds = %234, %218
  %244 = load ptr, ptr %4, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 4, !tbaa !73
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8, !tbaa !45
  %250 = load i32, ptr %15, align 4, !tbaa !10
  %251 = load i32, ptr %16, align 4, !tbaa !10
  %252 = load i64, ptr %13, align 8, !tbaa !59
  call void @Gia_ManMultiReport(ptr noundef %249, ptr noundef @.str.13, i32 noundef %250, i32 noundef %251, i64 noundef %252)
  br label %253

253:                                              ; preds = %248, %243
  %254 = load i64, ptr %14, align 8, !tbaa !59
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = call i64 @Abc_Clock()
  %258 = load i32, ptr %17, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, 1000000
  %261 = add nsw i64 %257, %260
  %262 = load i64, ptr %14, align 8, !tbaa !59
  %263 = icmp sgt i64 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  %265 = load ptr, ptr %4, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !70
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %267)
  store i32 2, ptr %21, align 4
  br label %324

269:                                              ; preds = %256, %253
  %270 = load ptr, ptr %4, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !75
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !75
  %278 = load i32, ptr %17, align 4, !tbaa !10
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %274
  %281 = load i32, ptr %20, align 4, !tbaa !10
  %282 = load ptr, ptr %11, align 8, !tbaa !3
  %283 = call i32 @Vec_PtrCountZero(ptr noundef %282)
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load ptr, ptr %4, align 8, !tbaa !64
  %287 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !75
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %288)
  store i32 2, ptr %21, align 4
  br label %324

290:                                              ; preds = %280, %274, %269
  %291 = load ptr, ptr %4, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4, !tbaa !77
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %315

295:                                              ; preds = %290
  %296 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %296, ptr %12, align 8, !tbaa !45
  %297 = load ptr, ptr %4, align 8, !tbaa !64
  %298 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4, !tbaa !73
  %300 = load ptr, ptr %4, align 8, !tbaa !64
  %301 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 4, !tbaa !82
  %303 = call ptr @Gia_ManMultiProveSyn(ptr noundef %296, i32 noundef %299, i32 noundef %302)
  store ptr %303, ptr %3, align 8, !tbaa !45
  %304 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Aig_ManStop(ptr noundef %304)
  %305 = load ptr, ptr %4, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 4, !tbaa !73
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8, !tbaa !45
  %311 = load i32, ptr %15, align 4, !tbaa !10
  %312 = load i32, ptr %16, align 4, !tbaa !10
  %313 = load i64, ptr %13, align 8, !tbaa !59
  call void @Gia_ManMultiReport(ptr noundef %310, ptr noundef @.str.15, i32 noundef %311, i32 noundef %312, i64 noundef %313)
  br label %314

314:                                              ; preds = %309, %295
  br label %315

315:                                              ; preds = %314, %290
  %316 = load i32, ptr %17, align 4, !tbaa !10
  %317 = load ptr, ptr %4, align 8, !tbaa !64
  %318 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !74
  %320 = mul nsw i32 %316, %319
  %321 = sdiv i32 %320, 100
  %322 = load i32, ptr %17, align 4, !tbaa !10
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %324

324:                                              ; preds = %315, %285, %264, %233, %169, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %325 = load i32, ptr %21, align 4
  switch i32 %325, label %357 [
    i32 0, label %326
    i32 2, label %330
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %18, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4, !tbaa !10
  br label %90, !llvm.loop !95

330:                                              ; preds = %324, %90
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %331)
  %332 = load ptr, ptr %4, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 4, !tbaa !73
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = load ptr, ptr %3, align 8, !tbaa !45
  %338 = call i32 @Gia_ManCountConst0Pos(ptr noundef %337)
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %338)
  br label %340

340:                                              ; preds = %336, %330
  %341 = load ptr, ptr %4, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.Bmc_MulPar_t_, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 4, !tbaa !78
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %346 = load ptr, ptr %3, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !96
  %349 = call ptr @Extra_FileNameGenericAppend(ptr noundef %348, ptr noundef @.str.17)
  store ptr %349, ptr %22, align 8, !tbaa !58
  %350 = load ptr, ptr %3, align 8, !tbaa !45
  %351 = load ptr, ptr %22, align 8, !tbaa !58
  call void @Ioa_WriteAiger(ptr noundef %350, ptr noundef %351, i32 noundef 0, i32 noundef 0)
  %352 = load ptr, ptr %22, align 8, !tbaa !58
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %352)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %354

354:                                              ; preds = %345, %340
  %355 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Aig_ManStop(ptr noundef %355)
  %356 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #10
  ret ptr %356

357:                                              ; preds = %324
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !97

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrCountZero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !98

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

declare void @Ssw_RarSetDefaultParams(ptr noundef) #3

declare i32 @Ssw_RarSimulate(ptr noundef, ptr noundef) #3

declare ptr @Saig_ManDupCones(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) #3

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !99
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.21)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !99
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.22)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !58
  %48 = load ptr, ptr @stdout, align 8, !tbaa !99
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !58
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !58
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

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMultiProve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 52
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @Vec_PtrFreeFree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 52
  store ptr null, ptr %15, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = call ptr @Gia_ManToAig(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = call ptr @Gia_ManMultiProveAig(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 52
  store ptr %21, ptr %23, align 8, !tbaa !101
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 52
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = call i32 @Vec_PtrCountZero(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp eq i32 %27, %31
  %33 = select i1 %32, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !59
  %18 = load i64, ptr %4, align 8, !tbaa !59
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr @stdout, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %31) #10
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !109

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 4}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!17, !11, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !11, i64 4}
!22 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!23 = !{!22, !5, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !9, i64 72}
!31 = !{!"Gia_Man_t_", !32, i64 0, !32, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !28, i64 32, !18, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !18, i64 184, !33, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !18, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !34, i64 272, !34, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !32, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !13, i64 368, !13, i64 376, !4, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !32, i64 512, !35, i64 520, !26, i64 528, !36, i64 536, !36, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !37, i64 596, !37, i64 600, !9, i64 608, !18, i64 616, !11, i64 624, !4, i64 632, !4, i64 640, !4, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !38, i64 720, !36, i64 728, !5, i64 736, !5, i64 744, !39, i64 752, !39, i64 760, !5, i64 768, !18, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !41, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !4, i64 944, !40, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !40, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !42, i64 1040, !43, i64 1048, !43, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !43, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !4, i64 1112}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!44 = !{!31, !11, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!47 = !{!48, !4, i64 24}
!48 = !{!"Aig_Man_t_", !32, i64 0, !32, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !49, i64 48, !50, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !51, i64 160, !11, i64 168, !18, i64 176, !11, i64 184, !38, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !51, i64 248, !51, i64 256, !11, i64 264, !52, i64 272, !9, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !51, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !4, i64 384, !9, i64 392, !9, i64 400, !13, i64 408, !4, i64 416, !46, i64 424, !4, i64 432, !11, i64 440, !9, i64 448, !38, i64 456, !9, i64 464, !9, i64 472, !11, i64 480, !39, i64 488, !39, i64 496, !39, i64 504, !4, i64 512, !4, i64 520}
!49 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!50 = !{!"Aig_Obj_t_", !6, i64 0, !49, i64 8, !49, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!51 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!52 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!53 = !{!49, !49, i64 0}
!54 = distinct !{!54, !15}
!55 = !{!48, !11, i64 112}
!56 = !{!50, !49, i64 8}
!57 = !{!48, !49, i64 48}
!58 = !{!32, !32, i64 0}
!59 = !{!39, !39, i64 0}
!60 = !{!48, !11, i64 108}
!61 = !{!48, !11, i64 104}
!62 = !{!48, !4, i64 32}
!63 = !{!48, !11, i64 156}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13Bmc_MulPar_t_", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14Ssw_RarPars_t_", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14Saig_ParBmc_t_", !5, i64 0}
!70 = !{!71, !11, i64 0}
!71 = !{!"Bmc_MulPar_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!72 = !{!71, !11, i64 4}
!73 = !{!71, !11, i64 28}
!74 = !{!71, !11, i64 8}
!75 = !{!71, !11, i64 12}
!76 = !{!71, !11, i64 16}
!77 = !{!71, !11, i64 20}
!78 = !{!71, !11, i64 24}
!79 = !{!80, !11, i64 32}
!80 = !{!"Ssw_RarPars_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !5, i64 88}
!81 = !{!80, !11, i64 44}
!82 = !{!71, !11, i64 32}
!83 = !{!80, !11, i64 48}
!84 = !{!80, !11, i64 24}
!85 = !{!80, !11, i64 20}
!86 = !{!80, !11, i64 4}
!87 = !{!48, !4, i64 416}
!88 = !{!89, !11, i64 36}
!89 = !{!"Saig_ParBmc_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !32, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !39, i64 120, !5, i64 128, !11, i64 136, !5, i64 144}
!90 = !{!89, !11, i64 88}
!91 = !{!89, !11, i64 104}
!92 = !{!89, !11, i64 20}
!93 = !{!89, !11, i64 28}
!94 = !{!89, !11, i64 108}
!95 = distinct !{!95, !15}
!96 = !{!48, !32, i64 0}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!101 = !{!31, !4, i64 384}
!102 = !{!31, !28, i64 32}
!103 = !{!104, !39, i64 0}
!104 = !{!"timespec", !39, i64 0, !39, i64 8}
!105 = !{!104, !39, i64 8}
!106 = !{!22, !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!109 = distinct !{!109, !15}
